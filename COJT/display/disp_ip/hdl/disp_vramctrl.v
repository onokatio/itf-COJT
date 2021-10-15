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

reg [28:0] VRAM_ADDRESS = DISPADDR;

always @(posedge ACLK) begin
    if (ARST) begin
        STATE <= S_IDLE;
    end else begin
        STATE <= STATE_NEXT;
    end
end

reg [1:0] VRSTART_SYNC;

always @( posedge ACLK ) begin
    VRSTART_SYNC <= { VRSTART_SYNC[0], VRSTART}
end

reg [28:0] VRAM_START;

always @( posedge ACLK ) begin
    case(STATE)
        S_IDLE:
            if (VRSTART_SYNC[1]) begin //同期化
                VRAM_START <= VRAM_ADDRESS;
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
            if (RLAST & RVALID & RREADY) begin
                if (VRAM_START - VRAM_ADDRESS > 28'h12C000) begin
                    //1画面終了時 4バイト * 640 * 480 = 1228800 = 0x12C000
                    STATE_NEXT <= S_IDLE;
                end else if (BUF_WREADY) begin
                    STATE_NEXT <= S_SETADDR;
                end else begin
                    STATE_NEXT <= S_WAIT; 
                end
            end else begin
                STATE_NEXT <= S_READ;
            end
        S_WAIT:
            if (BUF_WREADY) begin
                STATE_NEXT <= S_SETADDR;
            end else begin
                STATE_NEXT <= S_WAIT;
            end
    endcase
end

always @( posedge ACLK ) begin
    if(STATE == S_SETADDR) begin
        ARADDR <= VRAM_ADDRESS;
        ARVALID <= 1'b1;
        VRAM_ADDRESS <= VRAM_ADDRESS + 16'h80; //メモリアドレスを16バイト進める
    else
        ARVALID <= 1'b0;
    end
    // VRAM_ADDRESSから1画面終了をチェックする
end

//ビット幅  = 64bit;
//バースト長 = 16;
//64bit * 16 = 1024bit = 128byte

always @( posedge ACLK ) begin
    if(STATE == S_READ) begin
        RREADY <= 1'b1;
    else
        RREADY <= 1'b0;
    end
end

endmodule
