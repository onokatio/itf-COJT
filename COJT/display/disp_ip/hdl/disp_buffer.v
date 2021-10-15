//-----------------------------------------------------------------------------
// Title       : FIFOおよび画像出力（受講者設計対象）
// Project     : display
// Filename    : disp_buffer.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 202?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------

module disp_buffer
  (
    // System Signals
    input               ACLK,
    input               ARST,

    /* 表示クロック、リセット */
    input               DCLK,
    input               DRST,

    /* FIFO関連信号 */
    input               DISPON,
    input               FIFORST,
    input   [63:0]      FIFOIN,
    input               FIFOWR,
    input               DSP_preDE,
    output              BUF_WREADY,
    output              BUF_OVER,
    output              BUF_UNDER,

    /* 画像出力 */
    output  reg [7:0]   DSP_R, DSP_G, DSP_B,
    output  reg         DSP_DE
    ); 

reg FULL;
reg VALID;

wire [7:0] COUNT;

/* FIFO */
fifo_48in24out_1024depth fifo_48in24out_1024depth(
  .rst          (FIFORST),
  .wr_clk       (ACLK),
  .rd_clk       (DCLK),
  .din          ({ FIFOIN[23:0], FIFOIN[55:32] }),
  .wr_en        (FIFOWR),
  .rd_en        (DSP_preDE),
  .dout         ({DSP_R, DSP_G, DSP_B}),
  .full         (FULL),
  .overflow     (BUF_OVER),
  .empty        (),
  .valid        (),
  .underflow    (BUF_UNDER),
  .wr_data_count(COUNT)
);

DSP_DE <= DSP_preDE;
assign BUF_WREADY = COUNT ;

endmodule
