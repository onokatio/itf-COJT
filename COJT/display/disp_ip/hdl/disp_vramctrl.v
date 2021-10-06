//-----------------------------------------------------------------------------
// Title       : VRAM制御（受講者設計対象）
// Project     : display
// Filename    : disp_vramctrl.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 202?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------

module disp_vramctrl
  (
    // System Signals
    input           ACLK,
    input           ARST,
    
    // Read Address
    output  [31:0]  ARADDR,
    output          ARVALID,
    input           ARREADY,
    // Read Data 
    input           RLAST,
    input           RVALID,
    output          RREADY,

    /* 解像度切り替え */
    input   [1:0]   RESOL,

    /* 他ブロックからの信号 */
    input           VRSTART,
    input           DISPON,
    input   [28:0]  DISPADDR,
    input           BUF_WREADY
);

parameter S_IDLE = 2'b00;
parameter S_SETADDR = 2'b01;
parameter S_READ = 2'b10;
parameter S_WAIT = 2'b11;

reg [1:0] STATE;
reg [1:0] STATE_NEXT;

always @(posedge ACLK) begin
    if (ARST) begin
        STATE <= S_IDLE;
    end else begin
        STATE <= STATE_NEXT;
    end
end

always @* begin
    case(STATE)
        S_IDLE:
            if (VRSTART) begin
                STATE_NEXT <= S_SETADDR;
            end else begin
                STATE_NEXT <= S_IDLE;
            end
        S_SETADDR:
            if (ARREADY) begin
                STATE_NEXT <= S_READ;
            end else begin
                STATE_NEXT <= S_SETADDR;
            end
        S_READ:
            if (RLAST) begin
                if (fifo_is_ok) begin
                    STATE_NEXT <= S_SETADDR;
                end else begin
                    STATE_NEXT <= S_WAIT;
                end
            end else begin
                STATE_NEXT <= S_READ;
            end
        S_WAIT:
            if (fifo_is_ok) begin
                STATE_NEXT <= S_SETADDR;
            end else begin
                STATE_NEXT <= S_WAIT;
            end
    endcase
end

endmodule
