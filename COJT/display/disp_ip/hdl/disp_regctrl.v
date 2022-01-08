//-----------------------------------------------------------------------------
// Title       : レジスタ制御（受講者設計対象）
// Project     : display
// Filename    : disp_regctrl.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 202?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------


module disp_regctrl
  (
    // System Signals
    input               ACLK,
    input               ARST,

    /* VSYNC */
    input               DSP_VSYNC_X,

    /* レジスタバス */
    input       [15:0]  WRADDR,
    input       [3:0]   BYTEEN,
    input               WREN,
    input       [31:0]  WDATA,
    input       [15:0]  RDADDR,
    input               RDEN,
    output      [31:0]  RDATA,

    /* レジスタ出力 */
    output  reg         DISPON,
    output  reg [28:0]  DISPADDR,

    /* 割り込み、FIFOフラグ */
    output  reg         DSP_IRQ,
    input               BUF_UNDER,
    input               BUF_OVER
    ); 

reg FIFOOVER;
reg FIFOUNDER;
reg VBLANK;
reg INTENBL;
reg INTCLR;

assign RDATA    = 32'b0;

reg [1:0] DSP_VSYNC_X_fix;
always @( posedge ACLK ) begin
    DSP_VSYNC_X_fix[1:0] <= {DSP_VSYNC_X_fix[0],DSP_VSYNC_X};
end

wire    write_reg  = WREN && WRADDR[15:12]==4'h0;
wire    read_reg   = RDEN && WRADDR[15:12]==4'h0;

wire    DISPADDR_w = (write_reg && WRADDR[11:2]==10'h000);
wire    DISPCTRL_w = (write_reg && WRADDR[11:2]==10'h001 && BYTEEN[0]);
wire    DISPINT_w = (write_reg && WRADDR[11:2]==10'h002 && BYTEEN[0]);
wire    DISPFIFO_w = (write_reg && WRADDR[11:2]==10'h003 && BYTEEN[0]);

//DISPADDR
always @( posedge ACLK ) begin
    if ( ARST )
        DISPADDR <= 29'h0;
    else if ( DISPADDR_w )
        if (BYTEEN[0]) DISPADDR[0:7] <= WDATA[0:7];
        if (BYTEEN[1]) DISPADDR[8:14] <= WDATA[8:14];
        if (BYTEEN[2]) DISPADDR[15:21] <= WDATA[15:21];
        if (BYTEEN[3]) DISPADDR[23:28] <= WDATA[23:28];
end

//DISPCTRL
always @( posedge ACLK ) begin
    if ( ARST )
        VBLANK = 1'b0;
    else if ( DSP_VSYNC_X_fix[1] == 1'b0)
        VBLANK <= 1'b1;
    else if ( DISPCTRL_w && WDATA[1])
        VBLANK <= 1'b0;
end

always @( posedge ACLK ) begin
    if ( ARST )
        DISPON <= 1'b0;
    else if ( DISPCTRL_w )
        DISPON <= WDATA[0];
end

//DISPINT
always @( posedge ACLK ) begin
    if ( ARST )
        INTCLR <= 1'b0;
    else if ( DISPINT_w )
        INTCLR <= WDATA[0];
end

always @( posedge ACLK ) begin
    if ( ARST )
        INTENBL <= 1'b0;
    else if ( DISPINT_w )
        INTENBL <= WDATA[0];
end

//DISPFIFO
always @( posedge ACLK ) begin
    if ( ARST )
        FIFOOVER <= 1'b0;
    else if ( BUF_OVER )
        FIFOOVER <= 1'b1;
    else if ( DISPFIFO_w && WDATA[1] )
        FIFOOVER <= 1'b0;
end
always @( posedge ACLK ) begin
    if ( ARST )
        FIFOUNDER <= 1'b0;
    else if ( BUF_UNDER )
        FIFOUNDER <= 1'b1;
    else if ( DISPFIFO_w && WDATA[0] )
        FIFOUNDER <= 1'b0;
end

endmodule
