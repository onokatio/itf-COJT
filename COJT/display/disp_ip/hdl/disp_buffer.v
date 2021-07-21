//-----------------------------------------------------------------------------
// Title       : FIFO����щ摜�o�́i��u�Ґ݌v�Ώہj
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

    /* �\���N���b�N�A���Z�b�g */
    input               DCLK,
    input               DRST,

    /* FIFO�֘A�M�� */
    input               DISPON,
    input               FIFORST,
    input   [63:0]      FIFOIN,
    input               FIFOWR,
    input               DSP_preDE,
    output              BUF_WREADY,
    output              BUF_OVER,
    output              BUF_UNDER,

    /* �摜�o�� */
    output  reg [7:0]   DSP_R, DSP_G, DSP_B,
    output  reg         DSP_DE
    ); 


/* FIFO */
fifo_48in24out_1024depth fifo_48in24out_1024depth(
  .rst          (),
  .wr_clk       (),
  .rd_clk       (),
  .din          (),
  .wr_en        (),
  .rd_en        (),
  .dout         (),
  .full         (),
  .overflow     (),
  .empty        (),
  .valid        (),
  .underflow    (),
  .wr_data_count()
);

endmodule
