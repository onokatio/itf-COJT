//-----------------------------------------------------------------------------
// Title       : キャプチャ回路最上位階層のダミー回路
// Project     : cojt_allin
// Filename    : capture.v
//-----------------------------------------------------------------------------
// Description : 
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2016/02/09  1.00     M.Kobayashi   Created
// 2020/03/03  1.01     M.Kobayashi   Critical Warning対策でWUSERとRUSERを8bitに
//-----------------------------------------------------------------------------

module capture #
  (
    parameter integer C_M_AXI_THREAD_ID_WIDTH       = 1,
    parameter integer C_M_AXI_ADDR_WIDTH            = 32,
    parameter integer C_M_AXI_DATA_WIDTH            = 64,
    parameter integer C_M_AXI_AWUSER_WIDTH          = 1,
    parameter integer C_M_AXI_ARUSER_WIDTH          = 1,
    parameter integer C_M_AXI_WUSER_WIDTH           = 8,    // Warning対策
    parameter integer C_M_AXI_RUSER_WIDTH           = 8,    // Warning対策
    parameter integer C_M_AXI_BUSER_WIDTH           = 1,

    /* 以下は未対応だけどコンパイルエラー回避のため付加しておく */
    parameter integer C_INTERCONNECT_M_AXI_WRITE_ISSUING = 0,
    parameter integer C_M_AXI_SUPPORTS_READ              = 0,
    parameter integer C_M_AXI_SUPPORTS_WRITE             = 1,
    parameter integer C_M_AXI_TARGET                     = 0,
    parameter integer C_M_AXI_BURST_LEN                  = 0,
    parameter integer C_OFFSET_WIDTH                     = 0
   )
  (
    // System Signals
    input wire        ACLK,
    input wire        ARESETN,

    // Master Interface Write Address
    output wire [C_M_AXI_THREAD_ID_WIDTH-1:0]    M_AXI_AWID,
    output wire [C_M_AXI_ADDR_WIDTH-1:0]         M_AXI_AWADDR,
    output wire [8-1:0]                          M_AXI_AWLEN,
    output wire [3-1:0]                          M_AXI_AWSIZE,
    output wire [2-1:0]                          M_AXI_AWBURST,
    output wire [2-1:0]                          M_AXI_AWLOCK,
    output wire [4-1:0]                          M_AXI_AWCACHE,
    output wire [3-1:0]                          M_AXI_AWPROT,
    // AXI3 output wire [4-1:0]                  M_AXI_AWREGION,
    output wire [4-1:0]                          M_AXI_AWQOS,
    output wire [C_M_AXI_AWUSER_WIDTH-1:0]       M_AXI_AWUSER,
    output wire                                  M_AXI_AWVALID,
    input  wire                                  M_AXI_AWREADY,
    
    // Master Interface Write Data
    // AXI3 output wire [C_M_AXI_THREAD_ID_WIDTH-1:0]     M_AXI_WID,
    output wire [C_M_AXI_DATA_WIDTH-1:0]         M_AXI_WDATA,
    output wire [C_M_AXI_DATA_WIDTH/8-1:0]       M_AXI_WSTRB,
    output wire                                  M_AXI_WLAST,
    output wire [C_M_AXI_WUSER_WIDTH-1:0]        M_AXI_WUSER,
    output wire                                  M_AXI_WVALID,
    input  wire                                  M_AXI_WREADY,
    
    // Master Interface Write Response
    input  wire [C_M_AXI_THREAD_ID_WIDTH-1:0]    M_AXI_BID,
    input  wire [2-1:0]                          M_AXI_BRESP,
    input  wire [C_M_AXI_BUSER_WIDTH-1:0]        M_AXI_BUSER,
    input  wire                                  M_AXI_BVALID,
    output wire                                  M_AXI_BREADY,
    
    // Master Interface Read Address
    output wire [C_M_AXI_THREAD_ID_WIDTH-1:0]    M_AXI_ARID,
    output wire [C_M_AXI_ADDR_WIDTH-1:0]         M_AXI_ARADDR,
    output wire [8-1:0]                          M_AXI_ARLEN,
    output wire [3-1:0]                          M_AXI_ARSIZE,
    output wire [2-1:0]                          M_AXI_ARBURST,
    output wire [2-1:0]                          M_AXI_ARLOCK,
    output wire [4-1:0]                          M_AXI_ARCACHE,
    output wire [3-1:0]                          M_AXI_ARPROT,
    // AXI3 output wire [4-1:0]                  M_AXI_ARREGION,
    output wire [4-1:0]                          M_AXI_ARQOS,
    output wire [C_M_AXI_ARUSER_WIDTH-1:0]       M_AXI_ARUSER,
    output wire                                  M_AXI_ARVALID,
    input  wire                                  M_AXI_ARREADY,
    
    // Master Interface Read Data 
    input  wire [C_M_AXI_THREAD_ID_WIDTH-1:0]    M_AXI_RID,
    input  wire [C_M_AXI_DATA_WIDTH-1:0]         M_AXI_RDATA,
    input  wire [2-1:0]                          M_AXI_RRESP,
    input  wire                                  M_AXI_RLAST,
    input  wire [C_M_AXI_RUSER_WIDTH-1:0]        M_AXI_RUSER,
    input  wire                                  M_AXI_RVALID,
    output wire                                  M_AXI_RREADY,

    /* 割り込み */
    output              CAP_IRQ,

    /* 解像度切り替え */
    input   [1:0]       RESOL,

    /* カメラ信号 */
    input               PCLK, HREF, VSYNC,
    input   [7:0]       CAMDATA,

    /* レジスタバス */
    input   [15:0]      WRADDR,
    input   [3:0]       BYTEEN,
    input               WREN,
    input   [31:0]      WDATA,
    input   [15:0]      RDADDR,
    input               RDEN,
    output  [31:0]      RDATA,

    /* FIFOフラグ */
    output              CAP_FIFO_OVER, CAP_FIFO_UNDER
    ); 

/* バースト長　8、16、32、64のどれか */
localparam BURSTLEN = 8'd32;

// Write Address (AW)
assign M_AXI_AWID    = 'b0;   
assign M_AXI_AWLEN   = BURSTLEN - 8'd1;
assign M_AXI_AWSIZE  = 3;  // 8 Byte
assign M_AXI_AWBURST = 2'b01;
assign M_AXI_AWLOCK  = 1'b0;
assign M_AXI_AWCACHE = 4'b0011;
assign M_AXI_AWPROT  = 3'h0;
assign M_AXI_AWQOS   = 4'h0;
assign M_AXI_AWUSER  = 'b0;

assign M_AXI_AWADDR  = 32'b0;
assign M_AXI_AWVALID = 1'b0;

// Write Data(W)
assign M_AXI_WSTRB  = 8'hFF;
assign M_AXI_WUSER  = 'b0;

assign M_AXI_WDATA  = 64'b0;
assign M_AXI_WLAST  = 1'b0;
assign M_AXI_WVALID = 1'b0;

// Write Response (B)
assign M_AXI_BREADY = 1'b0;

// Read Address (AR)
assign M_AXI_ARID    = 'b0;   
assign M_AXI_ARADDR  = 0;
assign M_AXI_ARLEN   = 3;
assign M_AXI_ARSIZE  = 2;
assign M_AXI_ARBURST = 2'b01;
assign M_AXI_ARLOCK  = 1'b0;
assign M_AXI_ARCACHE = 4'b0011;
assign M_AXI_ARPROT  = 3'h0;
assign M_AXI_ARQOS   = 4'h0;
assign M_AXI_ARUSER  = 'b0;
assign M_AXI_ARVALID = 0;

// Read and Read Response (R)
assign M_AXI_RREADY = 0;

/* regbus */
assign RDATA   = 32'b0;
assign CAP_IRQ = 1'b0;

assign CAP_FIFO_UNDER = 1'b0;
assign CAP_FIFO_OVER  = 1'b0;

endmodule
