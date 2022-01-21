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
    output  reg [31:0]  RDATA,

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

wire    DISPADDR_r = (read_reg && WRADDR[11:2]==10'h000);
wire    DISPCTRL_r = (read_reg && WRADDR[11:2]==10'h001);
wire    DISPINT_r = (read_reg && WRADDR[11:2]==10'h002);
wire    DISPFIFO_r = (read_reg && WRADDR[11:2]==10'h003);

//DISPADDR
always @( posedge ACLK ) begin
    if ( ARST )
        DISPADDR <= 29'h0;
    else if ( DISPADDR_w ) begin
        if (BYTEEN[0]) DISPADDR[7:0] <= WDATA[7:0];
        if (BYTEEN[1]) DISPADDR[14:8] <= WDATA[14:8];
        if (BYTEEN[2]) DISPADDR[21:15] <= WDATA[21:15];
        if (BYTEEN[3]) DISPADDR[28:23] <= WDATA[28:23];
    end
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
        INTENBL <= 1'b0;
    else if ( DISPINT_w )
        INTENBL <= WDATA[0];
end

always @( ACLK ) begin
    if ( ARST )
        DSP_IRQ <= 1'b0;
    else if ( DSP_VSYNC_X_fix[1] == 1'b0 && INTENBL)
        DSP_IRQ <= 1'b1;
    else if ( DISPINT_w && WDATA[1]==1'b1 ) //INTCLR
        DSP_IRQ <= 1'b0;
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

always @(posedge ACLK) begin
    if (ARST) begin
        RDATA[31:0] <= 32'b0;
    end else if (DISPADDR_r) begin
        RDATA[31:0] <= {3'b0, DISPADDR[28:0]};
    end else if (DISPCTRL_r) begin
        RDATA[31:0] <= {29'b0, VBLANK, DISPON};
    end else if (DISPINT_r) begin
        RDATA[31:0] <= {29'b0, INTCLR, INTENBL};
    end else if (DISPFIFO_r) begin
        RDATA[31:0] <= {29'b0, FIFOOVER, FIFOUNDER};
    end
end

endmodule
