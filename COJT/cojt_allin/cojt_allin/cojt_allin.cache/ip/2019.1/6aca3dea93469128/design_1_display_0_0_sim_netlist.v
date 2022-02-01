// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  2 04:40:08 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_display_0_0_sim_netlist.v
// Design      : design_1_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_display_0_0,display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "display,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY,
    DCLK,
    DSP_IRQ,
    RESOL,
    DSP_R,
    DSP_G,
    DSP_B,
    DSP_DE,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    WRADDR,
    BYTEEN,
    WREN,
    WDATA,
    RDADDR,
    RDEN,
    RDATA,
    DSP_FIFO_OVER,
    DSP_FIFO_UNDER);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output [0:0]M_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *) output [7:0]M_AXI_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BUSER" *) input [0:0]M_AXI_BUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output [0:0]M_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *) input [7:0]M_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 8, RUSER_WIDTH 8, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;
  input DCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 DSP_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DSP_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output DSP_IRQ;
  input [1:0]RESOL;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;
  output DSP_DE;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  input [15:0]WRADDR;
  input [3:0]BYTEEN;
  input WREN;
  input [31:0]WDATA;
  input [15:0]RDADDR;
  input RDEN;
  output [31:0]RDATA;
  output DSP_FIFO_OVER;
  output DSP_FIFO_UNDER;

  wire ACLK;
  wire ARESETN;
  wire [3:0]BYTEEN;
  wire DCLK;
  wire [7:0]DSP_B;
  wire DSP_DE;
  wire DSP_FIFO_OVER;
  wire DSP_FIFO_UNDER;
  wire [7:0]DSP_G;
  wire DSP_HSYNC_X;
  wire DSP_IRQ;
  wire [7:0]DSP_R;
  wire DSP_VSYNC_X;
  wire [31:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire [0:0]M_AXI_ARID;
  wire [7:0]M_AXI_ARLEN;
  wire [1:0]M_AXI_ARLOCK;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire [0:0]M_AXI_ARUSER;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [0:0]M_AXI_AWID;
  wire [7:0]M_AXI_AWLEN;
  wire [1:0]M_AXI_AWLOCK;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire [0:0]M_AXI_AWUSER;
  wire M_AXI_AWVALID;
  wire [0:0]M_AXI_BID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire [0:0]M_AXI_BUSER;
  wire M_AXI_BVALID;
  wire [63:0]M_AXI_RDATA;
  wire [0:0]M_AXI_RID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire [7:0]M_AXI_RUSER;
  wire M_AXI_RVALID;
  wire [63:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [7:0]M_AXI_WSTRB;
  wire [7:0]M_AXI_WUSER;
  wire M_AXI_WVALID;
  wire [15:0]RDADDR;
  wire [31:0]RDATA;
  wire RDEN;
  wire [1:0]RESOL;
  wire [31:0]WDATA;
  wire [15:0]WRADDR;
  wire WREN;

  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_M_AXI_RUSER_WIDTH = "8" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_M_AXI_WUSER_WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .BYTEEN(BYTEEN),
        .DCLK(DCLK),
        .DSP_B(DSP_B),
        .DSP_DE(DSP_DE),
        .DSP_FIFO_OVER(DSP_FIFO_OVER),
        .DSP_FIFO_UNDER(DSP_FIFO_UNDER),
        .DSP_G(DSP_G),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_IRQ(DSP_IRQ),
        .DSP_R(DSP_R),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARBURST(M_AXI_ARBURST),
        .M_AXI_ARCACHE(M_AXI_ARCACHE),
        .M_AXI_ARID(M_AXI_ARID),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARPROT(M_AXI_ARPROT),
        .M_AXI_ARQOS(M_AXI_ARQOS),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(M_AXI_ARSIZE),
        .M_AXI_ARUSER(M_AXI_ARUSER),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWBURST(M_AXI_AWBURST),
        .M_AXI_AWCACHE(M_AXI_AWCACHE),
        .M_AXI_AWID(M_AXI_AWID),
        .M_AXI_AWLEN(M_AXI_AWLEN),
        .M_AXI_AWLOCK(M_AXI_AWLOCK),
        .M_AXI_AWPROT(M_AXI_AWPROT),
        .M_AXI_AWQOS(M_AXI_AWQOS),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(M_AXI_AWSIZE),
        .M_AXI_AWUSER(M_AXI_AWUSER),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BID(M_AXI_BID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BUSER(M_AXI_BUSER),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RID(M_AXI_RID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RUSER(M_AXI_RUSER),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WUSER(M_AXI_WUSER),
        .M_AXI_WVALID(M_AXI_WVALID),
        .RDADDR(RDADDR),
        .RDATA(RDATA),
        .RDEN(RDEN),
        .RESOL(RESOL),
        .WDATA(WDATA),
        .WRADDR(WRADDR),
        .WREN(WREN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_buffer
   (DSP_FIFO_OVER,
    DSP_FIFO_UNDER,
    wr_data_count,
    DSP_DE,
    WDATA_0_sp_1,
    WDATA_1_sp_1,
    DSP_R,
    DSP_G,
    DSP_B,
    rst,
    ACLK,
    DCLK,
    M_AXI_RDATA,
    M_AXI_RVALID,
    rd_en,
    FIFOUNDER_reg,
    WDATA,
    WRADDR,
    FIFOUNDER,
    FIFOOVER);
  output DSP_FIFO_OVER;
  output DSP_FIFO_UNDER;
  output [2:0]wr_data_count;
  output DSP_DE;
  output WDATA_0_sp_1;
  output WDATA_1_sp_1;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;
  input rst;
  input ACLK;
  input DCLK;
  input [47:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input rd_en;
  input FIFOUNDER_reg;
  input [1:0]WDATA;
  input [0:0]WRADDR;
  input FIFOUNDER;
  input FIFOOVER;

  wire ACLK;
  wire [6:0]COUNT;
  wire DCLK;
  wire [7:0]DSP_B;
  wire DSP_DE;
  wire \DSP_DE_temp_reg[1]_srl2_n_0 ;
  wire DSP_FIFO_OVER;
  wire DSP_FIFO_UNDER;
  wire [7:0]DSP_G;
  wire [7:0]DSP_R;
  wire FIFOOVER;
  wire FIFOUNDER;
  wire FIFOUNDER_reg;
  wire [47:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire [1:0]WDATA;
  wire WDATA_0_sn_1;
  wire WDATA_1_sn_1;
  wire [0:0]WRADDR;
  wire [23:0]fifo_out;
  wire rd_en;
  wire rst;
  wire [2:0]wr_data_count;
  wire NLW_fifo_48in24out_1024depth_empty_UNCONNECTED;
  wire NLW_fifo_48in24out_1024depth_full_UNCONNECTED;
  wire NLW_fifo_48in24out_1024depth_valid_UNCONNECTED;

  assign WDATA_0_sp_1 = WDATA_0_sn_1;
  assign WDATA_1_sp_1 = WDATA_1_sn_1;
  FDRE \DSP_B_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[0]),
        .Q(DSP_B[0]),
        .R(1'b0));
  FDRE \DSP_B_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[1]),
        .Q(DSP_B[1]),
        .R(1'b0));
  FDRE \DSP_B_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[2]),
        .Q(DSP_B[2]),
        .R(1'b0));
  FDRE \DSP_B_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[3]),
        .Q(DSP_B[3]),
        .R(1'b0));
  FDRE \DSP_B_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[4]),
        .Q(DSP_B[4]),
        .R(1'b0));
  FDRE \DSP_B_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[5]),
        .Q(DSP_B[5]),
        .R(1'b0));
  FDRE \DSP_B_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[6]),
        .Q(DSP_B[6]),
        .R(1'b0));
  FDRE \DSP_B_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[7]),
        .Q(DSP_B[7]),
        .R(1'b0));
  FDRE DSP_DE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_DE_temp_reg[1]_srl2_n_0 ),
        .Q(DSP_DE),
        .R(1'b0));
  (* srl_bus_name = "inst/\disp_buffer/DSP_DE_temp_reg " *) 
  (* srl_name = "inst/\disp_buffer/DSP_DE_temp_reg[1]_srl2 " *) 
  SRL16E \DSP_DE_temp_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(DCLK),
        .D(rd_en),
        .Q(\DSP_DE_temp_reg[1]_srl2_n_0 ));
  FDRE \DSP_G_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[8]),
        .Q(DSP_G[0]),
        .R(1'b0));
  FDRE \DSP_G_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[9]),
        .Q(DSP_G[1]),
        .R(1'b0));
  FDRE \DSP_G_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[10]),
        .Q(DSP_G[2]),
        .R(1'b0));
  FDRE \DSP_G_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[11]),
        .Q(DSP_G[3]),
        .R(1'b0));
  FDRE \DSP_G_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[12]),
        .Q(DSP_G[4]),
        .R(1'b0));
  FDRE \DSP_G_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[13]),
        .Q(DSP_G[5]),
        .R(1'b0));
  FDRE \DSP_G_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[14]),
        .Q(DSP_G[6]),
        .R(1'b0));
  FDRE \DSP_G_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[15]),
        .Q(DSP_G[7]),
        .R(1'b0));
  FDRE \DSP_R_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[16]),
        .Q(DSP_R[0]),
        .R(1'b0));
  FDRE \DSP_R_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[17]),
        .Q(DSP_R[1]),
        .R(1'b0));
  FDRE \DSP_R_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[18]),
        .Q(DSP_R[2]),
        .R(1'b0));
  FDRE \DSP_R_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[19]),
        .Q(DSP_R[3]),
        .R(1'b0));
  FDRE \DSP_R_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[20]),
        .Q(DSP_R[4]),
        .R(1'b0));
  FDRE \DSP_R_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[21]),
        .Q(DSP_R[5]),
        .R(1'b0));
  FDRE \DSP_R_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[22]),
        .Q(DSP_R[6]),
        .R(1'b0));
  FDRE \DSP_R_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(fifo_out[23]),
        .Q(DSP_R[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    FIFOOVER_i_1
       (.I0(FIFOUNDER_reg),
        .I1(WDATA[1]),
        .I2(WRADDR),
        .I3(DSP_FIFO_OVER),
        .I4(FIFOOVER),
        .O(WDATA_1_sn_1));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    FIFOUNDER_i_1
       (.I0(FIFOUNDER_reg),
        .I1(WDATA[0]),
        .I2(WRADDR),
        .I3(DSP_FIFO_UNDER),
        .I4(FIFOUNDER),
        .O(WDATA_0_sn_1));
  (* CHECK_LICENSE_TYPE = "fifo_48in24out_1024depth,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_48in24out_1024depth fifo_48in24out_1024depth
       (.din({M_AXI_RDATA[23:0],M_AXI_RDATA[47:24]}),
        .dout(fifo_out),
        .empty(NLW_fifo_48in24out_1024depth_empty_UNCONNECTED),
        .full(NLW_fifo_48in24out_1024depth_full_UNCONNECTED),
        .overflow(DSP_FIFO_OVER),
        .rd_clk(DCLK),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(DSP_FIFO_UNDER),
        .valid(NLW_fifo_48in24out_1024depth_valid_UNCONNECTED),
        .wr_clk(ACLK),
        .wr_data_count({wr_data_count,COUNT}),
        .wr_en(M_AXI_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_regctrl
   (RDATA,
    DISPON,
    FIFOUNDER,
    FIFOOVER,
    DSP_IRQ,
    \DISPADDR_reg[27]_0 ,
    BYTEEN_0_sp_1,
    S,
    M_AXI_ARADDR,
    \DISPADDR_reg[10]_0 ,
    \DISPADDR_reg[14]_0 ,
    \DISPADDR_reg[18]_0 ,
    \DISPADDR_reg[21]_0 ,
    \DISPADDR_reg[26]_0 ,
    Q,
    ACLK,
    FIFOUNDER_reg_0,
    FIFOOVER_reg_0,
    RDADDR,
    RDEN,
    BYTEEN,
    WRADDR,
    WREN,
    VRAM_ADDRESS_reg,
    WDATA,
    D);
  output [27:0]RDATA;
  output DISPON;
  output FIFOUNDER;
  output FIFOOVER;
  output DSP_IRQ;
  output [26:0]\DISPADDR_reg[27]_0 ;
  output BYTEEN_0_sp_1;
  output [1:0]S;
  output [0:0]M_AXI_ARADDR;
  output [3:0]\DISPADDR_reg[10]_0 ;
  output [3:0]\DISPADDR_reg[14]_0 ;
  output [3:0]\DISPADDR_reg[18]_0 ;
  output [2:0]\DISPADDR_reg[21]_0 ;
  output [3:0]\DISPADDR_reg[26]_0 ;
  input [0:0]Q;
  input ACLK;
  input FIFOUNDER_reg_0;
  input FIFOOVER_reg_0;
  input [9:0]RDADDR;
  input RDEN;
  input [3:0]BYTEEN;
  input [13:0]WRADDR;
  input WREN;
  input [20:0]VRAM_ADDRESS_reg;
  input [27:0]WDATA;
  input [0:0]D;

  wire ACLK;
  wire [3:0]BYTEEN;
  wire BYTEEN_0_sn_1;
  wire [0:0]D;
  wire [28:7]DISPADDR;
  wire \DISPADDR[28]_i_2_n_0 ;
  wire \DISPADDR[28]_i_3_n_0 ;
  wire \DISPADDR[28]_i_4_n_0 ;
  wire \DISPADDR[6]_i_2_n_0 ;
  wire [3:0]\DISPADDR_reg[10]_0 ;
  wire [3:0]\DISPADDR_reg[14]_0 ;
  wire [3:0]\DISPADDR_reg[18]_0 ;
  wire [2:0]\DISPADDR_reg[21]_0 ;
  wire [3:0]\DISPADDR_reg[26]_0 ;
  wire [26:0]\DISPADDR_reg[27]_0 ;
  wire \DISPADDR_reg_n_0_[28] ;
  wire DISPON;
  wire DISPON_i_1_n_0;
  wire DSP_IRQ;
  wire DSP_IRQ_i_1_n_0;
  wire \DSP_VSYNC_X_fix_reg_n_0_[0] ;
  wire DSP_VSYNC_negedge;
  wire DSP_VSYNC_negedge0;
  wire FIFOOVER;
  wire FIFOOVER_reg_0;
  wire FIFOUNDER;
  wire FIFOUNDER_reg_0;
  wire INTENBL;
  wire INTENBL_i_1_n_0;
  wire [0:0]M_AXI_ARADDR;
  wire [0:0]Q;
  wire [9:0]RDADDR;
  wire [27:0]RDATA;
  wire \RDATA[0]_i_1_n_0 ;
  wire \RDATA[0]_i_2_n_0 ;
  wire \RDATA[0]_i_3_n_0 ;
  wire \RDATA[10]_i_1_n_0 ;
  wire \RDATA[11]_i_1_n_0 ;
  wire \RDATA[12]_i_1_n_0 ;
  wire \RDATA[13]_i_1_n_0 ;
  wire \RDATA[14]_i_1_n_0 ;
  wire \RDATA[15]_i_1_n_0 ;
  wire \RDATA[16]_i_1_n_0 ;
  wire \RDATA[17]_i_1_n_0 ;
  wire \RDATA[18]_i_1_n_0 ;
  wire \RDATA[19]_i_1_n_0 ;
  wire \RDATA[1]_i_1_n_0 ;
  wire \RDATA[1]_i_2_n_0 ;
  wire \RDATA[20]_i_1_n_0 ;
  wire \RDATA[21]_i_1_n_0 ;
  wire \RDATA[23]_i_1_n_0 ;
  wire \RDATA[24]_i_1_n_0 ;
  wire \RDATA[25]_i_1_n_0 ;
  wire \RDATA[26]_i_1_n_0 ;
  wire \RDATA[27]_i_1_n_0 ;
  wire \RDATA[28]_i_1_n_0 ;
  wire \RDATA[28]_i_3_n_0 ;
  wire \RDATA[28]_i_4_n_0 ;
  wire \RDATA[28]_i_5_n_0 ;
  wire \RDATA[28]_i_6_n_0 ;
  wire \RDATA[2]_i_1_n_0 ;
  wire \RDATA[3]_i_1_n_0 ;
  wire \RDATA[4]_i_1_n_0 ;
  wire \RDATA[5]_i_1_n_0 ;
  wire \RDATA[6]_i_1_n_0 ;
  wire \RDATA[7]_i_1_n_0 ;
  wire \RDATA[8]_i_1_n_0 ;
  wire \RDATA[9]_i_1_n_0 ;
  wire RDEN;
  wire [1:0]S;
  wire VBLANK;
  wire VBLANK_i_1_n_0;
  wire VBLANK_i_2_n_0;
  wire [20:0]VRAM_ADDRESS_reg;
  wire [27:0]WDATA;
  wire [13:0]WRADDR;
  wire WREN;
  wire p_0_in;
  wire p_1_in16_in;
  wire [31:31]p_1_out;

  assign BYTEEN_0_sp_1 = BYTEEN_0_sn_1;
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__0_i_1
       (.I0(\DISPADDR_reg[27]_0 [14]),
        .I1(VRAM_ADDRESS_reg[7]),
        .O(\DISPADDR_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__0_i_2
       (.I0(\DISPADDR_reg[27]_0 [13]),
        .I1(VRAM_ADDRESS_reg[6]),
        .O(\DISPADDR_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__0_i_3
       (.I0(\DISPADDR_reg[27]_0 [12]),
        .I1(VRAM_ADDRESS_reg[5]),
        .O(\DISPADDR_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__0_i_4
       (.I0(\DISPADDR_reg[27]_0 [11]),
        .I1(VRAM_ADDRESS_reg[4]),
        .O(\DISPADDR_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__1_i_1
       (.I0(\DISPADDR_reg[27]_0 [18]),
        .I1(VRAM_ADDRESS_reg[11]),
        .O(\DISPADDR_reg[18]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__1_i_2
       (.I0(\DISPADDR_reg[27]_0 [17]),
        .I1(VRAM_ADDRESS_reg[10]),
        .O(\DISPADDR_reg[18]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__1_i_3
       (.I0(\DISPADDR_reg[27]_0 [16]),
        .I1(VRAM_ADDRESS_reg[9]),
        .O(\DISPADDR_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__1_i_4
       (.I0(\DISPADDR_reg[27]_0 [15]),
        .I1(VRAM_ADDRESS_reg[8]),
        .O(\DISPADDR_reg[18]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__2_i_1
       (.I0(\DISPADDR_reg[27]_0 [21]),
        .I1(VRAM_ADDRESS_reg[14]),
        .O(\DISPADDR_reg[21]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__2_i_2
       (.I0(\DISPADDR_reg[27]_0 [20]),
        .I1(VRAM_ADDRESS_reg[13]),
        .O(\DISPADDR_reg[21]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__2_i_3
       (.I0(\DISPADDR_reg[27]_0 [19]),
        .I1(VRAM_ADDRESS_reg[12]),
        .O(\DISPADDR_reg[21]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__3_i_1
       (.I0(\DISPADDR_reg[27]_0 [25]),
        .I1(VRAM_ADDRESS_reg[18]),
        .O(\DISPADDR_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__3_i_2
       (.I0(\DISPADDR_reg[27]_0 [24]),
        .I1(VRAM_ADDRESS_reg[17]),
        .O(\DISPADDR_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__3_i_3
       (.I0(\DISPADDR_reg[27]_0 [23]),
        .I1(VRAM_ADDRESS_reg[16]),
        .O(\DISPADDR_reg[26]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__3_i_4
       (.I0(\DISPADDR_reg[27]_0 [22]),
        .I1(VRAM_ADDRESS_reg[15]),
        .O(\DISPADDR_reg[26]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__4_i_1
       (.I0(\DISPADDR_reg_n_0_[28] ),
        .I1(VRAM_ADDRESS_reg[20]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry__4_i_2
       (.I0(\DISPADDR_reg[27]_0 [26]),
        .I1(VRAM_ADDRESS_reg[19]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry_i_1
       (.I0(\DISPADDR_reg[27]_0 [10]),
        .I1(VRAM_ADDRESS_reg[3]),
        .O(\DISPADDR_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry_i_2
       (.I0(\DISPADDR_reg[27]_0 [9]),
        .I1(VRAM_ADDRESS_reg[2]),
        .O(\DISPADDR_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry_i_3
       (.I0(\DISPADDR_reg[27]_0 [8]),
        .I1(VRAM_ADDRESS_reg[1]),
        .O(\DISPADDR_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ARADDR_carry_i_4
       (.I0(\DISPADDR_reg[27]_0 [7]),
        .I1(VRAM_ADDRESS_reg[0]),
        .O(\DISPADDR_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \DISPADDR[14]_i_1 
       (.I0(BYTEEN[1]),
        .I1(WRADDR[1]),
        .I2(WRADDR[0]),
        .I3(\DISPADDR[28]_i_2_n_0 ),
        .O(DISPADDR[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \DISPADDR[21]_i_1 
       (.I0(BYTEEN[2]),
        .I1(WRADDR[1]),
        .I2(WRADDR[0]),
        .I3(\DISPADDR[28]_i_2_n_0 ),
        .O(DISPADDR[21]));
  LUT4 #(
    .INIT(16'h0200)) 
    \DISPADDR[28]_i_1 
       (.I0(BYTEEN[3]),
        .I1(WRADDR[1]),
        .I2(WRADDR[0]),
        .I3(\DISPADDR[28]_i_2_n_0 ),
        .O(DISPADDR[28]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \DISPADDR[28]_i_2 
       (.I0(\DISPADDR[28]_i_3_n_0 ),
        .I1(WRADDR[3]),
        .I2(WRADDR[2]),
        .I3(WREN),
        .I4(\DISPADDR[28]_i_4_n_0 ),
        .O(\DISPADDR[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \DISPADDR[28]_i_3 
       (.I0(WRADDR[7]),
        .I1(WRADDR[6]),
        .I2(WRADDR[5]),
        .I3(WRADDR[4]),
        .O(\DISPADDR[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DISPADDR[28]_i_4 
       (.I0(WRADDR[8]),
        .I1(WRADDR[9]),
        .I2(WRADDR[10]),
        .I3(WRADDR[11]),
        .I4(WRADDR[13]),
        .I5(WRADDR[12]),
        .O(\DISPADDR[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \DISPADDR[6]_i_1 
       (.I0(WRADDR[0]),
        .I1(WRADDR[1]),
        .I2(\DISPADDR[6]_i_2_n_0 ),
        .O(DISPADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DISPADDR[6]_i_2 
       (.I0(\DISPADDR[28]_i_2_n_0 ),
        .I1(BYTEEN[0]),
        .O(\DISPADDR[6]_i_2_n_0 ));
  FDRE \DISPADDR_reg[0] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[0]),
        .Q(\DISPADDR_reg[27]_0 [0]),
        .R(Q));
  FDRE \DISPADDR_reg[10] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[10]),
        .Q(\DISPADDR_reg[27]_0 [10]),
        .R(Q));
  FDRE \DISPADDR_reg[11] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[11]),
        .Q(\DISPADDR_reg[27]_0 [11]),
        .R(Q));
  FDRE \DISPADDR_reg[12] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[12]),
        .Q(\DISPADDR_reg[27]_0 [12]),
        .R(Q));
  FDRE \DISPADDR_reg[13] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[13]),
        .Q(\DISPADDR_reg[27]_0 [13]),
        .R(Q));
  FDRE \DISPADDR_reg[14] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[14]),
        .Q(\DISPADDR_reg[27]_0 [14]),
        .R(Q));
  FDRE \DISPADDR_reg[15] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[15]),
        .Q(\DISPADDR_reg[27]_0 [15]),
        .R(Q));
  FDRE \DISPADDR_reg[16] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[16]),
        .Q(\DISPADDR_reg[27]_0 [16]),
        .R(Q));
  FDRE \DISPADDR_reg[17] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[17]),
        .Q(\DISPADDR_reg[27]_0 [17]),
        .R(Q));
  FDRE \DISPADDR_reg[18] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[18]),
        .Q(\DISPADDR_reg[27]_0 [18]),
        .R(Q));
  FDRE \DISPADDR_reg[19] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[19]),
        .Q(\DISPADDR_reg[27]_0 [19]),
        .R(Q));
  FDRE \DISPADDR_reg[1] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[1]),
        .Q(\DISPADDR_reg[27]_0 [1]),
        .R(Q));
  FDRE \DISPADDR_reg[20] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[20]),
        .Q(\DISPADDR_reg[27]_0 [20]),
        .R(Q));
  FDRE \DISPADDR_reg[21] 
       (.C(ACLK),
        .CE(DISPADDR[21]),
        .D(WDATA[21]),
        .Q(\DISPADDR_reg[27]_0 [21]),
        .R(Q));
  FDRE \DISPADDR_reg[23] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[22]),
        .Q(\DISPADDR_reg[27]_0 [22]),
        .R(Q));
  FDRE \DISPADDR_reg[24] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[23]),
        .Q(\DISPADDR_reg[27]_0 [23]),
        .R(Q));
  FDRE \DISPADDR_reg[25] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[24]),
        .Q(\DISPADDR_reg[27]_0 [24]),
        .R(Q));
  FDRE \DISPADDR_reg[26] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[25]),
        .Q(\DISPADDR_reg[27]_0 [25]),
        .R(Q));
  FDRE \DISPADDR_reg[27] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[26]),
        .Q(\DISPADDR_reg[27]_0 [26]),
        .R(Q));
  FDRE \DISPADDR_reg[28] 
       (.C(ACLK),
        .CE(DISPADDR[28]),
        .D(WDATA[27]),
        .Q(\DISPADDR_reg_n_0_[28] ),
        .R(Q));
  FDRE \DISPADDR_reg[2] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[2]),
        .Q(\DISPADDR_reg[27]_0 [2]),
        .R(Q));
  FDRE \DISPADDR_reg[3] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[3]),
        .Q(\DISPADDR_reg[27]_0 [3]),
        .R(Q));
  FDRE \DISPADDR_reg[4] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[4]),
        .Q(\DISPADDR_reg[27]_0 [4]),
        .R(Q));
  FDRE \DISPADDR_reg[5] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[5]),
        .Q(\DISPADDR_reg[27]_0 [5]),
        .R(Q));
  FDRE \DISPADDR_reg[6] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[6]),
        .Q(\DISPADDR_reg[27]_0 [6]),
        .R(Q));
  FDRE \DISPADDR_reg[7] 
       (.C(ACLK),
        .CE(DISPADDR[7]),
        .D(WDATA[7]),
        .Q(\DISPADDR_reg[27]_0 [7]),
        .R(Q));
  FDRE \DISPADDR_reg[8] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[8]),
        .Q(\DISPADDR_reg[27]_0 [8]),
        .R(Q));
  FDRE \DISPADDR_reg[9] 
       (.C(ACLK),
        .CE(DISPADDR[14]),
        .D(WDATA[9]),
        .Q(\DISPADDR_reg[27]_0 [9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    DISPON_i_1
       (.I0(WDATA[0]),
        .I1(WRADDR[1]),
        .I2(WRADDR[0]),
        .I3(\DISPADDR[6]_i_2_n_0 ),
        .I4(DISPON),
        .O(DISPON_i_1_n_0));
  FDRE DISPON_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(DISPON_i_1_n_0),
        .Q(DISPON),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFF7F7F7FF000000)) 
    DSP_IRQ_i_1
       (.I0(BYTEEN_0_sn_1),
        .I1(WDATA[1]),
        .I2(WRADDR[0]),
        .I3(DSP_VSYNC_negedge),
        .I4(INTENBL),
        .I5(DSP_IRQ),
        .O(DSP_IRQ_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    DSP_IRQ_i_2
       (.I0(BYTEEN[0]),
        .I1(\DISPADDR[28]_i_2_n_0 ),
        .I2(WRADDR[1]),
        .O(BYTEEN_0_sn_1));
  FDRE DSP_IRQ_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(DSP_IRQ_i_1_n_0),
        .Q(DSP_IRQ),
        .R(Q));
  FDRE \DSP_VSYNC_X_fix_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(D),
        .Q(\DSP_VSYNC_X_fix_reg_n_0_[0] ),
        .R(Q));
  FDRE \DSP_VSYNC_X_fix_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\DSP_VSYNC_X_fix_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(Q));
  FDRE \DSP_VSYNC_X_fix_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in16_in),
        .R(Q));
  LUT2 #(
    .INIT(4'h2)) 
    DSP_VSYNC_negedge_i_1
       (.I0(p_1_in16_in),
        .I1(p_0_in),
        .O(DSP_VSYNC_negedge0));
  FDRE DSP_VSYNC_negedge_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(DSP_VSYNC_negedge0),
        .Q(DSP_VSYNC_negedge),
        .R(Q));
  FDRE FIFOOVER_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(FIFOOVER_reg_0),
        .Q(FIFOOVER),
        .R(Q));
  FDRE FIFOUNDER_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(FIFOUNDER_reg_0),
        .Q(FIFOUNDER),
        .R(Q));
  LUT4 #(
    .INIT(16'hFB08)) 
    INTENBL_i_1
       (.I0(WDATA[0]),
        .I1(BYTEEN_0_sn_1),
        .I2(WRADDR[0]),
        .I3(INTENBL),
        .O(INTENBL_i_1_n_0));
  FDRE INTENBL_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(INTENBL_i_1_n_0),
        .Q(INTENBL),
        .R(Q));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXI_ARADDR[7]_INST_0 
       (.I0(\DISPADDR_reg[27]_0 [7]),
        .I1(VRAM_ADDRESS_reg[0]),
        .O(M_AXI_ARADDR));
  LUT4 #(
    .INIT(16'hFE54)) 
    \RDATA[0]_i_1 
       (.I0(\RDATA[28]_i_4_n_0 ),
        .I1(\RDATA[0]_i_2_n_0 ),
        .I2(\RDATA[0]_i_3_n_0 ),
        .I3(RDATA[0]),
        .O(\RDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC0A0)) 
    \RDATA[0]_i_2 
       (.I0(DISPON),
        .I1(FIFOUNDER),
        .I2(RDADDR[0]),
        .I3(RDADDR[1]),
        .I4(\RDATA[28]_i_4_n_0 ),
        .O(\RDATA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02030200)) 
    \RDATA[0]_i_3 
       (.I0(INTENBL),
        .I1(RDADDR[0]),
        .I2(\RDATA[28]_i_4_n_0 ),
        .I3(RDADDR[1]),
        .I4(\DISPADDR_reg[27]_0 [0]),
        .O(\RDATA[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[10]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [10]),
        .O(\RDATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[11]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [11]),
        .O(\RDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[12]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [12]),
        .O(\RDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[13]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [13]),
        .O(\RDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[14]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [14]),
        .O(\RDATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[15]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [15]),
        .O(\RDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[16]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [16]),
        .O(\RDATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[17]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [17]),
        .O(\RDATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[18]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [18]),
        .O(\RDATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[19]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [19]),
        .O(\RDATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444505044440050)) 
    \RDATA[1]_i_1 
       (.I0(Q),
        .I1(RDATA[1]),
        .I2(\RDATA[1]_i_2_n_0 ),
        .I3(RDADDR[1]),
        .I4(\RDATA[28]_i_4_n_0 ),
        .I5(RDADDR[0]),
        .O(\RDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F000CCAA)) 
    \RDATA[1]_i_2 
       (.I0(\DISPADDR_reg[27]_0 [1]),
        .I1(VBLANK),
        .I2(FIFOOVER),
        .I3(RDADDR[0]),
        .I4(RDADDR[1]),
        .I5(\RDATA[28]_i_4_n_0 ),
        .O(\RDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[20]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [20]),
        .O(\RDATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[21]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [21]),
        .O(\RDATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[23]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [22]),
        .O(\RDATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[24]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [23]),
        .O(\RDATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[25]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [24]),
        .O(\RDATA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[26]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [25]),
        .O(\RDATA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[27]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [26]),
        .O(\RDATA[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFAE)) 
    \RDATA[28]_i_1 
       (.I0(Q),
        .I1(RDADDR[1]),
        .I2(\RDATA[28]_i_4_n_0 ),
        .I3(RDADDR[0]),
        .O(\RDATA[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RDATA[28]_i_2 
       (.I0(\RDATA[28]_i_4_n_0 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[28]_i_3 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg_n_0_[28] ),
        .O(\RDATA[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \RDATA[28]_i_4 
       (.I0(\RDATA[28]_i_5_n_0 ),
        .I1(RDEN),
        .I2(RDADDR[9]),
        .I3(RDADDR[8]),
        .I4(RDADDR[7]),
        .I5(\RDATA[28]_i_6_n_0 ),
        .O(\RDATA[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RDATA[28]_i_5 
       (.I0(RDADDR[6]),
        .I1(RDADDR[5]),
        .I2(WRADDR[13]),
        .I3(WRADDR[12]),
        .O(\RDATA[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RDATA[28]_i_6 
       (.I0(WRADDR[10]),
        .I1(WRADDR[11]),
        .I2(RDADDR[3]),
        .I3(RDADDR[2]),
        .I4(RDADDR[4]),
        .O(\RDATA[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[2]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [2]),
        .O(\RDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[3]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [3]),
        .O(\RDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[4]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [4]),
        .O(\RDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[5]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [5]),
        .O(\RDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[6]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [6]),
        .O(\RDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[7]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [7]),
        .O(\RDATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[8]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [8]),
        .O(\RDATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \RDATA[9]_i_1 
       (.I0(RDADDR[0]),
        .I1(\RDATA[28]_i_4_n_0 ),
        .I2(RDADDR[1]),
        .I3(\DISPADDR_reg[27]_0 [9]),
        .O(\RDATA[9]_i_1_n_0 ));
  FDRE \RDATA_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\RDATA[0]_i_1_n_0 ),
        .Q(RDATA[0]),
        .R(Q));
  FDRE \RDATA_reg[10] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[10]_i_1_n_0 ),
        .Q(RDATA[10]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[11] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[11]_i_1_n_0 ),
        .Q(RDATA[11]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[12] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[12]_i_1_n_0 ),
        .Q(RDATA[12]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[13] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[13]_i_1_n_0 ),
        .Q(RDATA[13]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[14] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[14]_i_1_n_0 ),
        .Q(RDATA[14]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[15] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[15]_i_1_n_0 ),
        .Q(RDATA[15]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[16] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[16]_i_1_n_0 ),
        .Q(RDATA[16]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[17] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[17]_i_1_n_0 ),
        .Q(RDATA[17]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[18] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[18]_i_1_n_0 ),
        .Q(RDATA[18]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[19] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[19]_i_1_n_0 ),
        .Q(RDATA[19]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\RDATA[1]_i_1_n_0 ),
        .Q(RDATA[1]),
        .R(1'b0));
  FDRE \RDATA_reg[20] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[20]_i_1_n_0 ),
        .Q(RDATA[20]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[21] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[21]_i_1_n_0 ),
        .Q(RDATA[21]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[23] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[23]_i_1_n_0 ),
        .Q(RDATA[22]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[24] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[24]_i_1_n_0 ),
        .Q(RDATA[23]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[25] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[25]_i_1_n_0 ),
        .Q(RDATA[24]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[26] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[26]_i_1_n_0 ),
        .Q(RDATA[25]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[27] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[27]_i_1_n_0 ),
        .Q(RDATA[26]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[28] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[28]_i_3_n_0 ),
        .Q(RDATA[27]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[2] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[2]_i_1_n_0 ),
        .Q(RDATA[2]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[3] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[3]_i_1_n_0 ),
        .Q(RDATA[3]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[4] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[4]_i_1_n_0 ),
        .Q(RDATA[4]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[5] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[5]_i_1_n_0 ),
        .Q(RDATA[5]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[6] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[6]_i_1_n_0 ),
        .Q(RDATA[6]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[7] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[7]_i_1_n_0 ),
        .Q(RDATA[7]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[8] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[8]_i_1_n_0 ),
        .Q(RDATA[8]),
        .R(\RDATA[28]_i_1_n_0 ));
  FDRE \RDATA_reg[9] 
       (.C(ACLK),
        .CE(p_1_out),
        .D(\RDATA[9]_i_1_n_0 ),
        .Q(RDATA[9]),
        .R(\RDATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555555544444444)) 
    VBLANK_i_1
       (.I0(Q),
        .I1(DSP_VSYNC_negedge),
        .I2(\DISPADDR[6]_i_2_n_0 ),
        .I3(VBLANK_i_2_n_0),
        .I4(WDATA[1]),
        .I5(VBLANK),
        .O(VBLANK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    VBLANK_i_2
       (.I0(WRADDR[0]),
        .I1(WRADDR[1]),
        .O(VBLANK_i_2_n_0));
  FDRE VBLANK_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(VBLANK_i_1_n_0),
        .Q(VBLANK),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_vramctrl
   (\VRAM_ADDRESS_reg[28]_0 ,
    M_AXI_ARADDR,
    M_AXI_ARVALID,
    ACLK,
    \M_AXI_ARADDR[28] ,
    \M_AXI_ARADDR[10] ,
    \M_AXI_ARADDR[14] ,
    \M_AXI_ARADDR[18] ,
    \M_AXI_ARADDR[22] ,
    \M_AXI_ARADDR[26] ,
    S,
    RESOL,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_ARREADY,
    DISPON,
    wr_data_count,
    Q,
    D);
  output [20:0]\VRAM_ADDRESS_reg[28]_0 ;
  output [20:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  input ACLK;
  input [19:0]\M_AXI_ARADDR[28] ;
  input [3:0]\M_AXI_ARADDR[10] ;
  input [3:0]\M_AXI_ARADDR[14] ;
  input [3:0]\M_AXI_ARADDR[18] ;
  input [2:0]\M_AXI_ARADDR[22] ;
  input [3:0]\M_AXI_ARADDR[26] ;
  input [1:0]S;
  input [1:0]RESOL;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  input M_AXI_ARREADY;
  input DISPON;
  input [2:0]wr_data_count;
  input [0:0]Q;
  input [0:0]D;

  wire [9:8]A;
  wire ACLK;
  wire ARADDR_carry__0_n_0;
  wire ARADDR_carry__0_n_1;
  wire ARADDR_carry__0_n_2;
  wire ARADDR_carry__0_n_3;
  wire ARADDR_carry__1_n_0;
  wire ARADDR_carry__1_n_1;
  wire ARADDR_carry__1_n_2;
  wire ARADDR_carry__1_n_3;
  wire ARADDR_carry__2_n_0;
  wire ARADDR_carry__2_n_1;
  wire ARADDR_carry__2_n_2;
  wire ARADDR_carry__2_n_3;
  wire ARADDR_carry__3_n_0;
  wire ARADDR_carry__3_n_1;
  wire ARADDR_carry__3_n_2;
  wire ARADDR_carry__3_n_3;
  wire ARADDR_carry__4_n_3;
  wire ARADDR_carry_n_0;
  wire ARADDR_carry_n_1;
  wire ARADDR_carry_n_2;
  wire ARADDR_carry_n_3;
  wire [10:8]B;
  wire [0:0]D;
  wire DISPON;
  wire [20:0]M_AXI_ARADDR;
  wire [3:0]\M_AXI_ARADDR[10] ;
  wire [3:0]\M_AXI_ARADDR[14] ;
  wire [3:0]\M_AXI_ARADDR[18] ;
  wire [2:0]\M_AXI_ARADDR[22] ;
  wire [3:0]\M_AXI_ARADDR[26] ;
  wire [19:0]\M_AXI_ARADDR[28] ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire [0:0]Q;
  wire [1:0]RESOL;
  wire [1:0]S;
  wire [1:0]STATE_CURRENT;
  wire \STATE_CURRENT[0]_i_2_n_0 ;
  wire \STATE_CURRENT[1]_i_2_n_0 ;
  wire [1:0]STATE_NEXT;
  wire STATE_NEXT1_carry__0_i_1_n_0;
  wire STATE_NEXT1_carry__0_i_2_n_0;
  wire STATE_NEXT1_carry__0_i_3_n_0;
  wire STATE_NEXT1_carry__0_i_4_n_0;
  wire STATE_NEXT1_carry__0_i_5_n_0;
  wire STATE_NEXT1_carry__0_i_6_n_0;
  wire STATE_NEXT1_carry__0_i_7_n_0;
  wire STATE_NEXT1_carry__0_i_8_n_0;
  wire STATE_NEXT1_carry__0_n_0;
  wire STATE_NEXT1_carry__0_n_1;
  wire STATE_NEXT1_carry__0_n_2;
  wire STATE_NEXT1_carry__0_n_3;
  wire STATE_NEXT1_carry__1_i_1_n_0;
  wire STATE_NEXT1_carry__1_i_2_n_0;
  wire STATE_NEXT1_carry__1_i_3_n_0;
  wire STATE_NEXT1_carry__1_i_4_n_0;
  wire STATE_NEXT1_carry__1_i_5_n_0;
  wire STATE_NEXT1_carry__1_i_6_n_0;
  wire STATE_NEXT1_carry__1_i_7_n_0;
  wire STATE_NEXT1_carry__1_n_0;
  wire STATE_NEXT1_carry__1_n_1;
  wire STATE_NEXT1_carry__1_n_2;
  wire STATE_NEXT1_carry__1_n_3;
  wire STATE_NEXT1_carry_i_1_n_0;
  wire STATE_NEXT1_carry_i_2_n_0;
  wire STATE_NEXT1_carry_i_3_n_0;
  wire STATE_NEXT1_carry_i_4_n_0;
  wire STATE_NEXT1_carry_i_5_n_0;
  wire STATE_NEXT1_carry_i_6_n_0;
  wire STATE_NEXT1_carry_i_7_n_0;
  wire STATE_NEXT1_carry_i_8_n_0;
  wire STATE_NEXT1_carry_n_0;
  wire STATE_NEXT1_carry_n_1;
  wire STATE_NEXT1_carry_n_2;
  wire STATE_NEXT1_carry_n_3;
  wire STATE_NEXT3_n_100;
  wire STATE_NEXT3_n_101;
  wire STATE_NEXT3_n_102;
  wire STATE_NEXT3_n_103;
  wire STATE_NEXT3_n_104;
  wire STATE_NEXT3_n_105;
  wire STATE_NEXT3_n_84;
  wire STATE_NEXT3_n_85;
  wire STATE_NEXT3_n_86;
  wire STATE_NEXT3_n_87;
  wire STATE_NEXT3_n_88;
  wire STATE_NEXT3_n_89;
  wire STATE_NEXT3_n_90;
  wire STATE_NEXT3_n_91;
  wire STATE_NEXT3_n_92;
  wire STATE_NEXT3_n_93;
  wire STATE_NEXT3_n_94;
  wire STATE_NEXT3_n_95;
  wire STATE_NEXT3_n_96;
  wire STATE_NEXT3_n_97;
  wire STATE_NEXT3_n_98;
  wire STATE_NEXT3_n_99;
  wire VRAM_ADDRESS0;
  wire \VRAM_ADDRESS[7]_i_1_n_0 ;
  wire \VRAM_ADDRESS[7]_i_4_n_0 ;
  wire [22:22]VRAM_ADDRESS_reg;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_0 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_1 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_2 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_3 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_4 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_5 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_6 ;
  wire \VRAM_ADDRESS_reg[11]_i_1_n_7 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_0 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_1 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_2 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_3 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_4 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_5 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_6 ;
  wire \VRAM_ADDRESS_reg[15]_i_1_n_7 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_0 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_1 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_2 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_3 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_4 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_5 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_6 ;
  wire \VRAM_ADDRESS_reg[19]_i_1_n_7 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_0 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_1 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_2 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_3 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_4 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_5 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_6 ;
  wire \VRAM_ADDRESS_reg[23]_i_1_n_7 ;
  wire \VRAM_ADDRESS_reg[27]_i_1_n_3 ;
  wire \VRAM_ADDRESS_reg[27]_i_1_n_6 ;
  wire \VRAM_ADDRESS_reg[27]_i_1_n_7 ;
  wire [20:0]\VRAM_ADDRESS_reg[28]_0 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_0 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_1 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_2 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_3 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_4 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_5 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_6 ;
  wire \VRAM_ADDRESS_reg[7]_i_3_n_7 ;
  wire [1:0]VRSTART_SYNC;
  wire [2:0]wr_data_count;
  wire [0:0]NLW_ARADDR_carry_O_UNCONNECTED;
  wire [3:1]NLW_ARADDR_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_ARADDR_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_STATE_NEXT1_carry_O_UNCONNECTED;
  wire [3:0]NLW_STATE_NEXT1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_STATE_NEXT1_carry__1_O_UNCONNECTED;
  wire NLW_STATE_NEXT3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_STATE_NEXT3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_STATE_NEXT3_OVERFLOW_UNCONNECTED;
  wire NLW_STATE_NEXT3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_STATE_NEXT3_PATTERNDETECT_UNCONNECTED;
  wire NLW_STATE_NEXT3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_STATE_NEXT3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_STATE_NEXT3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_STATE_NEXT3_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_STATE_NEXT3_P_UNCONNECTED;
  wire [47:0]NLW_STATE_NEXT3_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_VRAM_ADDRESS_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_VRAM_ADDRESS_reg[27]_i_1_O_UNCONNECTED ;

  CARRY4 ARADDR_carry
       (.CI(1'b0),
        .CO({ARADDR_carry_n_0,ARADDR_carry_n_1,ARADDR_carry_n_2,ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\M_AXI_ARADDR[28] [3:0]),
        .O({M_AXI_ARADDR[2:0],NLW_ARADDR_carry_O_UNCONNECTED[0]}),
        .S(\M_AXI_ARADDR[10] ));
  CARRY4 ARADDR_carry__0
       (.CI(ARADDR_carry_n_0),
        .CO({ARADDR_carry__0_n_0,ARADDR_carry__0_n_1,ARADDR_carry__0_n_2,ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\M_AXI_ARADDR[28] [7:4]),
        .O(M_AXI_ARADDR[6:3]),
        .S(\M_AXI_ARADDR[14] ));
  CARRY4 ARADDR_carry__1
       (.CI(ARADDR_carry__0_n_0),
        .CO({ARADDR_carry__1_n_0,ARADDR_carry__1_n_1,ARADDR_carry__1_n_2,ARADDR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\M_AXI_ARADDR[28] [11:8]),
        .O(M_AXI_ARADDR[10:7]),
        .S(\M_AXI_ARADDR[18] ));
  CARRY4 ARADDR_carry__2
       (.CI(ARADDR_carry__1_n_0),
        .CO({ARADDR_carry__2_n_0,ARADDR_carry__2_n_1,ARADDR_carry__2_n_2,ARADDR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\M_AXI_ARADDR[28] [14:12]}),
        .O(M_AXI_ARADDR[14:11]),
        .S({VRAM_ADDRESS_reg,\M_AXI_ARADDR[22] }));
  CARRY4 ARADDR_carry__3
       (.CI(ARADDR_carry__2_n_0),
        .CO({ARADDR_carry__3_n_0,ARADDR_carry__3_n_1,ARADDR_carry__3_n_2,ARADDR_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\M_AXI_ARADDR[28] [18:15]),
        .O(M_AXI_ARADDR[18:15]),
        .S(\M_AXI_ARADDR[26] ));
  CARRY4 ARADDR_carry__4
       (.CI(ARADDR_carry__3_n_0),
        .CO({NLW_ARADDR_carry__4_CO_UNCONNECTED[3:1],ARADDR_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\M_AXI_ARADDR[28] [19]}),
        .O({NLW_ARADDR_carry__4_O_UNCONNECTED[3:2],M_AXI_ARADDR[20:19]}),
        .S({1'b0,1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    M_AXI_ARVALID_INST_0
       (.I0(STATE_CURRENT[0]),
        .I1(STATE_CURRENT[1]),
        .O(M_AXI_ARVALID));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \STATE_CURRENT[0]_i_1 
       (.I0(\STATE_CURRENT[0]_i_2_n_0 ),
        .I1(M_AXI_RLAST),
        .I2(M_AXI_RVALID),
        .I3(STATE_CURRENT[1]),
        .I4(STATE_NEXT1_carry__1_n_0),
        .O(STATE_NEXT[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF0055C0)) 
    \STATE_CURRENT[0]_i_2 
       (.I0(M_AXI_ARREADY),
        .I1(VRSTART_SYNC[1]),
        .I2(DISPON),
        .I3(STATE_CURRENT[0]),
        .I4(STATE_CURRENT[1]),
        .O(\STATE_CURRENT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08585858)) 
    \STATE_CURRENT[1]_i_1 
       (.I0(STATE_CURRENT[0]),
        .I1(M_AXI_ARREADY),
        .I2(STATE_CURRENT[1]),
        .I3(M_AXI_RVALID),
        .I4(M_AXI_RLAST),
        .I5(\STATE_CURRENT[1]_i_2_n_0 ),
        .O(STATE_NEXT[1]));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A00)) 
    \STATE_CURRENT[1]_i_2 
       (.I0(STATE_CURRENT[1]),
        .I1(STATE_CURRENT[0]),
        .I2(STATE_NEXT1_carry__1_n_0),
        .I3(wr_data_count[0]),
        .I4(wr_data_count[1]),
        .I5(wr_data_count[2]),
        .O(\STATE_CURRENT[1]_i_2_n_0 ));
  FDRE \STATE_CURRENT_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(STATE_NEXT[0]),
        .Q(STATE_CURRENT[0]),
        .R(Q));
  FDRE \STATE_CURRENT_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(STATE_NEXT[1]),
        .Q(STATE_CURRENT[1]),
        .R(Q));
  CARRY4 STATE_NEXT1_carry
       (.CI(1'b0),
        .CO({STATE_NEXT1_carry_n_0,STATE_NEXT1_carry_n_1,STATE_NEXT1_carry_n_2,STATE_NEXT1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({STATE_NEXT1_carry_i_1_n_0,STATE_NEXT1_carry_i_2_n_0,STATE_NEXT1_carry_i_3_n_0,STATE_NEXT1_carry_i_4_n_0}),
        .O(NLW_STATE_NEXT1_carry_O_UNCONNECTED[3:0]),
        .S({STATE_NEXT1_carry_i_5_n_0,STATE_NEXT1_carry_i_6_n_0,STATE_NEXT1_carry_i_7_n_0,STATE_NEXT1_carry_i_8_n_0}));
  CARRY4 STATE_NEXT1_carry__0
       (.CI(STATE_NEXT1_carry_n_0),
        .CO({STATE_NEXT1_carry__0_n_0,STATE_NEXT1_carry__0_n_1,STATE_NEXT1_carry__0_n_2,STATE_NEXT1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({STATE_NEXT1_carry__0_i_1_n_0,STATE_NEXT1_carry__0_i_2_n_0,STATE_NEXT1_carry__0_i_3_n_0,STATE_NEXT1_carry__0_i_4_n_0}),
        .O(NLW_STATE_NEXT1_carry__0_O_UNCONNECTED[3:0]),
        .S({STATE_NEXT1_carry__0_i_5_n_0,STATE_NEXT1_carry__0_i_6_n_0,STATE_NEXT1_carry__0_i_7_n_0,STATE_NEXT1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry__0_i_1
       (.I0(\VRAM_ADDRESS_reg[28]_0 [13]),
        .I1(STATE_NEXT3_n_87),
        .I2(STATE_NEXT3_n_86),
        .I3(\VRAM_ADDRESS_reg[28]_0 [14]),
        .O(STATE_NEXT1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry__0_i_2
       (.I0(\VRAM_ADDRESS_reg[28]_0 [11]),
        .I1(STATE_NEXT3_n_89),
        .I2(STATE_NEXT3_n_88),
        .I3(\VRAM_ADDRESS_reg[28]_0 [12]),
        .O(STATE_NEXT1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry__0_i_3
       (.I0(\VRAM_ADDRESS_reg[28]_0 [9]),
        .I1(STATE_NEXT3_n_91),
        .I2(STATE_NEXT3_n_90),
        .I3(\VRAM_ADDRESS_reg[28]_0 [10]),
        .O(STATE_NEXT1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry__0_i_4
       (.I0(\VRAM_ADDRESS_reg[28]_0 [7]),
        .I1(STATE_NEXT3_n_93),
        .I2(STATE_NEXT3_n_92),
        .I3(\VRAM_ADDRESS_reg[28]_0 [8]),
        .O(STATE_NEXT1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry__0_i_5
       (.I0(STATE_NEXT3_n_86),
        .I1(\VRAM_ADDRESS_reg[28]_0 [14]),
        .I2(STATE_NEXT3_n_87),
        .I3(\VRAM_ADDRESS_reg[28]_0 [13]),
        .O(STATE_NEXT1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry__0_i_6
       (.I0(STATE_NEXT3_n_88),
        .I1(\VRAM_ADDRESS_reg[28]_0 [12]),
        .I2(STATE_NEXT3_n_89),
        .I3(\VRAM_ADDRESS_reg[28]_0 [11]),
        .O(STATE_NEXT1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry__0_i_7
       (.I0(STATE_NEXT3_n_90),
        .I1(\VRAM_ADDRESS_reg[28]_0 [10]),
        .I2(STATE_NEXT3_n_91),
        .I3(\VRAM_ADDRESS_reg[28]_0 [9]),
        .O(STATE_NEXT1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry__0_i_8
       (.I0(STATE_NEXT3_n_92),
        .I1(\VRAM_ADDRESS_reg[28]_0 [8]),
        .I2(STATE_NEXT3_n_93),
        .I3(\VRAM_ADDRESS_reg[28]_0 [7]),
        .O(STATE_NEXT1_carry__0_i_8_n_0));
  CARRY4 STATE_NEXT1_carry__1
       (.CI(STATE_NEXT1_carry__0_n_0),
        .CO({STATE_NEXT1_carry__1_n_0,STATE_NEXT1_carry__1_n_1,STATE_NEXT1_carry__1_n_2,STATE_NEXT1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\VRAM_ADDRESS_reg[28]_0 [20],STATE_NEXT1_carry__1_i_1_n_0,STATE_NEXT1_carry__1_i_2_n_0,STATE_NEXT1_carry__1_i_3_n_0}),
        .O(NLW_STATE_NEXT1_carry__1_O_UNCONNECTED[3:0]),
        .S({STATE_NEXT1_carry__1_i_4_n_0,STATE_NEXT1_carry__1_i_5_n_0,STATE_NEXT1_carry__1_i_6_n_0,STATE_NEXT1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    STATE_NEXT1_carry__1_i_1
       (.I0(\VRAM_ADDRESS_reg[28]_0 [18]),
        .I1(\VRAM_ADDRESS_reg[28]_0 [19]),
        .O(STATE_NEXT1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    STATE_NEXT1_carry__1_i_2
       (.I0(\VRAM_ADDRESS_reg[28]_0 [16]),
        .I1(\VRAM_ADDRESS_reg[28]_0 [17]),
        .O(STATE_NEXT1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry__1_i_3
       (.I0(VRAM_ADDRESS_reg),
        .I1(STATE_NEXT3_n_85),
        .I2(STATE_NEXT3_n_84),
        .I3(\VRAM_ADDRESS_reg[28]_0 [15]),
        .O(STATE_NEXT1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STATE_NEXT1_carry__1_i_4
       (.I0(\VRAM_ADDRESS_reg[28]_0 [20]),
        .O(STATE_NEXT1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    STATE_NEXT1_carry__1_i_5
       (.I0(\VRAM_ADDRESS_reg[28]_0 [19]),
        .I1(\VRAM_ADDRESS_reg[28]_0 [18]),
        .O(STATE_NEXT1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    STATE_NEXT1_carry__1_i_6
       (.I0(\VRAM_ADDRESS_reg[28]_0 [17]),
        .I1(\VRAM_ADDRESS_reg[28]_0 [16]),
        .O(STATE_NEXT1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry__1_i_7
       (.I0(STATE_NEXT3_n_84),
        .I1(\VRAM_ADDRESS_reg[28]_0 [15]),
        .I2(STATE_NEXT3_n_85),
        .I3(VRAM_ADDRESS_reg),
        .O(STATE_NEXT1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry_i_1
       (.I0(\VRAM_ADDRESS_reg[28]_0 [5]),
        .I1(STATE_NEXT3_n_95),
        .I2(STATE_NEXT3_n_94),
        .I3(\VRAM_ADDRESS_reg[28]_0 [6]),
        .O(STATE_NEXT1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry_i_2
       (.I0(\VRAM_ADDRESS_reg[28]_0 [3]),
        .I1(STATE_NEXT3_n_97),
        .I2(STATE_NEXT3_n_96),
        .I3(\VRAM_ADDRESS_reg[28]_0 [4]),
        .O(STATE_NEXT1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    STATE_NEXT1_carry_i_3
       (.I0(\VRAM_ADDRESS_reg[28]_0 [1]),
        .I1(STATE_NEXT3_n_99),
        .I2(STATE_NEXT3_n_98),
        .I3(\VRAM_ADDRESS_reg[28]_0 [2]),
        .O(STATE_NEXT1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    STATE_NEXT1_carry_i_4
       (.I0(\VRAM_ADDRESS_reg[28]_0 [0]),
        .I1(STATE_NEXT3_n_100),
        .O(STATE_NEXT1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry_i_5
       (.I0(STATE_NEXT3_n_94),
        .I1(\VRAM_ADDRESS_reg[28]_0 [6]),
        .I2(STATE_NEXT3_n_95),
        .I3(\VRAM_ADDRESS_reg[28]_0 [5]),
        .O(STATE_NEXT1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry_i_6
       (.I0(STATE_NEXT3_n_96),
        .I1(\VRAM_ADDRESS_reg[28]_0 [4]),
        .I2(STATE_NEXT3_n_97),
        .I3(\VRAM_ADDRESS_reg[28]_0 [3]),
        .O(STATE_NEXT1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    STATE_NEXT1_carry_i_7
       (.I0(STATE_NEXT3_n_98),
        .I1(\VRAM_ADDRESS_reg[28]_0 [2]),
        .I2(STATE_NEXT3_n_99),
        .I3(\VRAM_ADDRESS_reg[28]_0 [1]),
        .O(STATE_NEXT1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    STATE_NEXT1_carry_i_8
       (.I0(STATE_NEXT3_n_101),
        .I1(STATE_NEXT3_n_100),
        .I2(\VRAM_ADDRESS_reg[28]_0 [0]),
        .O(STATE_NEXT1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    STATE_NEXT3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[8],A,B[9],B[9],B[9],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_STATE_NEXT3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,B[9],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_STATE_NEXT3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_STATE_NEXT3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_STATE_NEXT3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_STATE_NEXT3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_STATE_NEXT3_OVERFLOW_UNCONNECTED),
        .P({NLW_STATE_NEXT3_P_UNCONNECTED[47:22],STATE_NEXT3_n_84,STATE_NEXT3_n_85,STATE_NEXT3_n_86,STATE_NEXT3_n_87,STATE_NEXT3_n_88,STATE_NEXT3_n_89,STATE_NEXT3_n_90,STATE_NEXT3_n_91,STATE_NEXT3_n_92,STATE_NEXT3_n_93,STATE_NEXT3_n_94,STATE_NEXT3_n_95,STATE_NEXT3_n_96,STATE_NEXT3_n_97,STATE_NEXT3_n_98,STATE_NEXT3_n_99,STATE_NEXT3_n_100,STATE_NEXT3_n_101,STATE_NEXT3_n_102,STATE_NEXT3_n_103,STATE_NEXT3_n_104,STATE_NEXT3_n_105}),
        .PATTERNBDETECT(NLW_STATE_NEXT3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_STATE_NEXT3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_STATE_NEXT3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_STATE_NEXT3_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    STATE_NEXT3_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h9)) 
    STATE_NEXT3_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h2)) 
    STATE_NEXT3_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h2)) 
    STATE_NEXT3_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'hB)) 
    STATE_NEXT3_i_5
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hF1)) 
    \VRAM_ADDRESS[7]_i_1 
       (.I0(STATE_CURRENT[1]),
        .I1(STATE_CURRENT[0]),
        .I2(Q),
        .O(\VRAM_ADDRESS[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \VRAM_ADDRESS[7]_i_2 
       (.I0(STATE_CURRENT[0]),
        .I1(M_AXI_ARREADY),
        .I2(STATE_CURRENT[1]),
        .O(VRAM_ADDRESS0));
  LUT1 #(
    .INIT(2'h1)) 
    \VRAM_ADDRESS[7]_i_4 
       (.I0(\VRAM_ADDRESS_reg[28]_0 [0]),
        .O(\VRAM_ADDRESS[7]_i_4_n_0 ));
  FDRE \VRAM_ADDRESS_reg[10] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[7]_i_3_n_4 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [3]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[11] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[11]_i_1_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [4]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[11]_i_1 
       (.CI(\VRAM_ADDRESS_reg[7]_i_3_n_0 ),
        .CO({\VRAM_ADDRESS_reg[11]_i_1_n_0 ,\VRAM_ADDRESS_reg[11]_i_1_n_1 ,\VRAM_ADDRESS_reg[11]_i_1_n_2 ,\VRAM_ADDRESS_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VRAM_ADDRESS_reg[11]_i_1_n_4 ,\VRAM_ADDRESS_reg[11]_i_1_n_5 ,\VRAM_ADDRESS_reg[11]_i_1_n_6 ,\VRAM_ADDRESS_reg[11]_i_1_n_7 }),
        .S(\VRAM_ADDRESS_reg[28]_0 [7:4]));
  FDRE \VRAM_ADDRESS_reg[12] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[11]_i_1_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [5]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[13] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[11]_i_1_n_5 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [6]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[14] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[11]_i_1_n_4 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [7]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[15] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[15]_i_1_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [8]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[15]_i_1 
       (.CI(\VRAM_ADDRESS_reg[11]_i_1_n_0 ),
        .CO({\VRAM_ADDRESS_reg[15]_i_1_n_0 ,\VRAM_ADDRESS_reg[15]_i_1_n_1 ,\VRAM_ADDRESS_reg[15]_i_1_n_2 ,\VRAM_ADDRESS_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VRAM_ADDRESS_reg[15]_i_1_n_4 ,\VRAM_ADDRESS_reg[15]_i_1_n_5 ,\VRAM_ADDRESS_reg[15]_i_1_n_6 ,\VRAM_ADDRESS_reg[15]_i_1_n_7 }),
        .S(\VRAM_ADDRESS_reg[28]_0 [11:8]));
  FDRE \VRAM_ADDRESS_reg[16] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[15]_i_1_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [9]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[17] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[15]_i_1_n_5 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [10]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[18] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[15]_i_1_n_4 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [11]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[19] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[19]_i_1_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [12]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[19]_i_1 
       (.CI(\VRAM_ADDRESS_reg[15]_i_1_n_0 ),
        .CO({\VRAM_ADDRESS_reg[19]_i_1_n_0 ,\VRAM_ADDRESS_reg[19]_i_1_n_1 ,\VRAM_ADDRESS_reg[19]_i_1_n_2 ,\VRAM_ADDRESS_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VRAM_ADDRESS_reg[19]_i_1_n_4 ,\VRAM_ADDRESS_reg[19]_i_1_n_5 ,\VRAM_ADDRESS_reg[19]_i_1_n_6 ,\VRAM_ADDRESS_reg[19]_i_1_n_7 }),
        .S({VRAM_ADDRESS_reg,\VRAM_ADDRESS_reg[28]_0 [14:12]}));
  FDRE \VRAM_ADDRESS_reg[20] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[19]_i_1_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [13]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[21] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[19]_i_1_n_5 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [14]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[22] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[19]_i_1_n_4 ),
        .Q(VRAM_ADDRESS_reg),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[23] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[23]_i_1_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [15]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[23]_i_1 
       (.CI(\VRAM_ADDRESS_reg[19]_i_1_n_0 ),
        .CO({\VRAM_ADDRESS_reg[23]_i_1_n_0 ,\VRAM_ADDRESS_reg[23]_i_1_n_1 ,\VRAM_ADDRESS_reg[23]_i_1_n_2 ,\VRAM_ADDRESS_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VRAM_ADDRESS_reg[23]_i_1_n_4 ,\VRAM_ADDRESS_reg[23]_i_1_n_5 ,\VRAM_ADDRESS_reg[23]_i_1_n_6 ,\VRAM_ADDRESS_reg[23]_i_1_n_7 }),
        .S(\VRAM_ADDRESS_reg[28]_0 [18:15]));
  FDRE \VRAM_ADDRESS_reg[24] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[23]_i_1_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [16]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[25] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[23]_i_1_n_5 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [17]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[26] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[23]_i_1_n_4 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [18]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[27] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[27]_i_1_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [19]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[27]_i_1 
       (.CI(\VRAM_ADDRESS_reg[23]_i_1_n_0 ),
        .CO({\NLW_VRAM_ADDRESS_reg[27]_i_1_CO_UNCONNECTED [3:1],\VRAM_ADDRESS_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_VRAM_ADDRESS_reg[27]_i_1_O_UNCONNECTED [3:2],\VRAM_ADDRESS_reg[27]_i_1_n_6 ,\VRAM_ADDRESS_reg[27]_i_1_n_7 }),
        .S({1'b0,1'b0,\VRAM_ADDRESS_reg[28]_0 [20:19]}));
  FDRE \VRAM_ADDRESS_reg[28] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[27]_i_1_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [20]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[7] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[7]_i_3_n_7 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [0]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  CARRY4 \VRAM_ADDRESS_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\VRAM_ADDRESS_reg[7]_i_3_n_0 ,\VRAM_ADDRESS_reg[7]_i_3_n_1 ,\VRAM_ADDRESS_reg[7]_i_3_n_2 ,\VRAM_ADDRESS_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\VRAM_ADDRESS_reg[7]_i_3_n_4 ,\VRAM_ADDRESS_reg[7]_i_3_n_5 ,\VRAM_ADDRESS_reg[7]_i_3_n_6 ,\VRAM_ADDRESS_reg[7]_i_3_n_7 }),
        .S({\VRAM_ADDRESS_reg[28]_0 [3:1],\VRAM_ADDRESS[7]_i_4_n_0 }));
  FDRE \VRAM_ADDRESS_reg[8] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[7]_i_3_n_6 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [1]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRAM_ADDRESS_reg[9] 
       (.C(ACLK),
        .CE(VRAM_ADDRESS0),
        .D(\VRAM_ADDRESS_reg[7]_i_3_n_5 ),
        .Q(\VRAM_ADDRESS_reg[28]_0 [2]),
        .R(\VRAM_ADDRESS[7]_i_1_n_0 ));
  FDRE \VRSTART_SYNC_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(D),
        .Q(VRSTART_SYNC[0]),
        .R(1'b0));
  FDRE \VRSTART_SYNC_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(VRSTART_SYNC[0]),
        .Q(VRSTART_SYNC[1]),
        .R(1'b0));
endmodule

(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) (* C_M_AXI_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_M_AXI_RUSER_WIDTH = "8" *) 
(* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_M_AXI_WUSER_WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display
   (ACLK,
    ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY,
    DCLK,
    DSP_IRQ,
    RESOL,
    DSP_R,
    DSP_G,
    DSP_B,
    DSP_DE,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    WRADDR,
    BYTEEN,
    WREN,
    WDATA,
    RDADDR,
    RDEN,
    RDATA,
    DSP_FIFO_OVER,
    DSP_FIFO_UNDER);
  input ACLK;
  input ARESETN;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output [1:0]M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [7:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [1:0]M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input [7:0]M_AXI_RUSER;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  input DCLK;
  output DSP_IRQ;
  input [1:0]RESOL;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;
  output DSP_DE;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  input [15:0]WRADDR;
  input [3:0]BYTEEN;
  input WREN;
  input [31:0]WDATA;
  input [15:0]RDADDR;
  input RDEN;
  output [31:0]RDATA;
  output DSP_FIFO_OVER;
  output DSP_FIFO_UNDER;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire ARST;
  wire [3:0]BYTEEN;
  wire [9:7]COUNT;
  wire DCLK;
  wire DISPON;
  wire DRST;
  wire [7:0]DSP_B;
  wire DSP_DE;
  wire DSP_FIFO_OVER;
  wire DSP_FIFO_UNDER;
  wire [7:0]DSP_G;
  wire DSP_HSYNC_X;
  wire DSP_IRQ;
  wire [7:0]DSP_R;
  wire DSP_VSYNC_X;
  wire DSP_preDE;
  wire FIFOOVER;
  wire FIFOUNDER;
  wire [28:0]\^M_AXI_ARADDR ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [63:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire M_AXI_RVALID;
  wire [15:0]RDADDR;
  wire [28:0]\^RDATA ;
  wire RDEN;
  wire [1:0]RESOL;
  wire [28:7]VRAM_ADDRESS_reg;
  wire VRSTART;
  wire [31:0]WDATA;
  wire [15:0]WRADDR;
  wire WREN;
  wire arst_ff0;
  wire \arst_ff_reg_n_0_[0] ;
  wire disp_buffer_n_6;
  wire disp_buffer_n_7;
  wire disp_regctrl_n_32;
  wire disp_regctrl_n_33;
  wire disp_regctrl_n_34;
  wire disp_regctrl_n_35;
  wire disp_regctrl_n_36;
  wire disp_regctrl_n_37;
  wire disp_regctrl_n_38;
  wire disp_regctrl_n_39;
  wire disp_regctrl_n_40;
  wire disp_regctrl_n_41;
  wire disp_regctrl_n_42;
  wire disp_regctrl_n_43;
  wire disp_regctrl_n_44;
  wire disp_regctrl_n_45;
  wire disp_regctrl_n_46;
  wire disp_regctrl_n_47;
  wire disp_regctrl_n_48;
  wire disp_regctrl_n_49;
  wire disp_regctrl_n_50;
  wire disp_regctrl_n_51;
  wire disp_regctrl_n_59;
  wire disp_regctrl_n_60;
  wire disp_regctrl_n_61;
  wire disp_regctrl_n_63;
  wire disp_regctrl_n_64;
  wire disp_regctrl_n_65;
  wire disp_regctrl_n_66;
  wire disp_regctrl_n_67;
  wire disp_regctrl_n_68;
  wire disp_regctrl_n_69;
  wire disp_regctrl_n_70;
  wire disp_regctrl_n_71;
  wire disp_regctrl_n_72;
  wire disp_regctrl_n_73;
  wire disp_regctrl_n_74;
  wire disp_regctrl_n_75;
  wire disp_regctrl_n_76;
  wire disp_regctrl_n_77;
  wire disp_regctrl_n_78;
  wire disp_regctrl_n_79;
  wire disp_regctrl_n_80;
  wire disp_regctrl_n_81;
  wire \drst_ff_reg_n_0_[0] ;
  wire syncgen_n_4;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const1> ;
  assign M_AXI_ARADDR[28:0] = \^M_AXI_ARADDR [28:0];
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const1> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARLOCK[1] = \<const0> ;
  assign M_AXI_ARLOCK[0] = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const1> ;
  assign M_AXI_ARUSER[0] = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const1> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK[1] = \<const0> ;
  assign M_AXI_AWLOCK[0] = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = M_AXI_RVALID;
  assign M_AXI_WDATA[63] = \<const0> ;
  assign M_AXI_WDATA[62] = \<const0> ;
  assign M_AXI_WDATA[61] = \<const0> ;
  assign M_AXI_WDATA[60] = \<const0> ;
  assign M_AXI_WDATA[59] = \<const0> ;
  assign M_AXI_WDATA[58] = \<const0> ;
  assign M_AXI_WDATA[57] = \<const0> ;
  assign M_AXI_WDATA[56] = \<const0> ;
  assign M_AXI_WDATA[55] = \<const0> ;
  assign M_AXI_WDATA[54] = \<const0> ;
  assign M_AXI_WDATA[53] = \<const0> ;
  assign M_AXI_WDATA[52] = \<const0> ;
  assign M_AXI_WDATA[51] = \<const0> ;
  assign M_AXI_WDATA[50] = \<const0> ;
  assign M_AXI_WDATA[49] = \<const0> ;
  assign M_AXI_WDATA[48] = \<const0> ;
  assign M_AXI_WDATA[47] = \<const0> ;
  assign M_AXI_WDATA[46] = \<const0> ;
  assign M_AXI_WDATA[45] = \<const0> ;
  assign M_AXI_WDATA[44] = \<const0> ;
  assign M_AXI_WDATA[43] = \<const0> ;
  assign M_AXI_WDATA[42] = \<const0> ;
  assign M_AXI_WDATA[41] = \<const0> ;
  assign M_AXI_WDATA[40] = \<const0> ;
  assign M_AXI_WDATA[39] = \<const0> ;
  assign M_AXI_WDATA[38] = \<const0> ;
  assign M_AXI_WDATA[37] = \<const0> ;
  assign M_AXI_WDATA[36] = \<const0> ;
  assign M_AXI_WDATA[35] = \<const0> ;
  assign M_AXI_WDATA[34] = \<const0> ;
  assign M_AXI_WDATA[33] = \<const0> ;
  assign M_AXI_WDATA[32] = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const0> ;
  assign M_AXI_WSTRB[6] = \<const0> ;
  assign M_AXI_WSTRB[5] = \<const0> ;
  assign M_AXI_WSTRB[4] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WUSER[7] = \<const0> ;
  assign M_AXI_WUSER[6] = \<const0> ;
  assign M_AXI_WUSER[5] = \<const0> ;
  assign M_AXI_WUSER[4] = \<const0> ;
  assign M_AXI_WUSER[3] = \<const0> ;
  assign M_AXI_WUSER[2] = \<const0> ;
  assign M_AXI_WUSER[1] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign RDATA[31] = \<const0> ;
  assign RDATA[30] = \<const0> ;
  assign RDATA[29] = \<const0> ;
  assign RDATA[28:23] = \^RDATA [28:23];
  assign RDATA[22] = \<const0> ;
  assign RDATA[21:0] = \^RDATA [21:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \arst_ff_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(arst_ff0),
        .Q(\arst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \arst_ff_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\arst_ff_reg_n_0_[0] ),
        .Q(ARST),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_buffer disp_buffer
       (.ACLK(ACLK),
        .DCLK(DCLK),
        .DSP_B(DSP_B),
        .DSP_DE(DSP_DE),
        .DSP_FIFO_OVER(DSP_FIFO_OVER),
        .DSP_FIFO_UNDER(DSP_FIFO_UNDER),
        .DSP_G(DSP_G),
        .DSP_R(DSP_R),
        .FIFOOVER(FIFOOVER),
        .FIFOUNDER(FIFOUNDER),
        .FIFOUNDER_reg(disp_regctrl_n_59),
        .M_AXI_RDATA({M_AXI_RDATA[55:32],M_AXI_RDATA[23:0]}),
        .M_AXI_RVALID(M_AXI_RVALID),
        .WDATA(WDATA[1:0]),
        .WDATA_0_sp_1(disp_buffer_n_6),
        .WDATA_1_sp_1(disp_buffer_n_7),
        .WRADDR(WRADDR[2]),
        .rd_en(DSP_preDE),
        .rst(syncgen_n_4),
        .wr_data_count(COUNT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_regctrl disp_regctrl
       (.ACLK(ACLK),
        .BYTEEN(BYTEEN),
        .BYTEEN_0_sp_1(disp_regctrl_n_59),
        .D(DSP_VSYNC_X),
        .\DISPADDR_reg[10]_0 ({disp_regctrl_n_63,disp_regctrl_n_64,disp_regctrl_n_65,disp_regctrl_n_66}),
        .\DISPADDR_reg[14]_0 ({disp_regctrl_n_67,disp_regctrl_n_68,disp_regctrl_n_69,disp_regctrl_n_70}),
        .\DISPADDR_reg[18]_0 ({disp_regctrl_n_71,disp_regctrl_n_72,disp_regctrl_n_73,disp_regctrl_n_74}),
        .\DISPADDR_reg[21]_0 ({disp_regctrl_n_75,disp_regctrl_n_76,disp_regctrl_n_77}),
        .\DISPADDR_reg[26]_0 ({disp_regctrl_n_78,disp_regctrl_n_79,disp_regctrl_n_80,disp_regctrl_n_81}),
        .\DISPADDR_reg[27]_0 ({disp_regctrl_n_32,disp_regctrl_n_33,disp_regctrl_n_34,disp_regctrl_n_35,disp_regctrl_n_36,disp_regctrl_n_37,disp_regctrl_n_38,disp_regctrl_n_39,disp_regctrl_n_40,disp_regctrl_n_41,disp_regctrl_n_42,disp_regctrl_n_43,disp_regctrl_n_44,disp_regctrl_n_45,disp_regctrl_n_46,disp_regctrl_n_47,disp_regctrl_n_48,disp_regctrl_n_49,disp_regctrl_n_50,disp_regctrl_n_51,\^M_AXI_ARADDR [6:0]}),
        .DISPON(DISPON),
        .DSP_IRQ(DSP_IRQ),
        .FIFOOVER(FIFOOVER),
        .FIFOOVER_reg_0(disp_buffer_n_7),
        .FIFOUNDER(FIFOUNDER),
        .FIFOUNDER_reg_0(disp_buffer_n_6),
        .M_AXI_ARADDR(\^M_AXI_ARADDR [7]),
        .Q(ARST),
        .RDADDR(RDADDR[11:2]),
        .RDATA({\^RDATA [28:23],\^RDATA [21:0]}),
        .RDEN(RDEN),
        .S({disp_regctrl_n_60,disp_regctrl_n_61}),
        .VRAM_ADDRESS_reg({VRAM_ADDRESS_reg[28:23],VRAM_ADDRESS_reg[21:7]}),
        .WDATA({WDATA[28:23],WDATA[21:0]}),
        .WRADDR(WRADDR[15:2]),
        .WREN(WREN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_vramctrl disp_vramctrl
       (.ACLK(ACLK),
        .D(VRSTART),
        .DISPON(DISPON),
        .M_AXI_ARADDR(\^M_AXI_ARADDR [28:8]),
        .\M_AXI_ARADDR[10] ({disp_regctrl_n_63,disp_regctrl_n_64,disp_regctrl_n_65,disp_regctrl_n_66}),
        .\M_AXI_ARADDR[14] ({disp_regctrl_n_67,disp_regctrl_n_68,disp_regctrl_n_69,disp_regctrl_n_70}),
        .\M_AXI_ARADDR[18] ({disp_regctrl_n_71,disp_regctrl_n_72,disp_regctrl_n_73,disp_regctrl_n_74}),
        .\M_AXI_ARADDR[22] ({disp_regctrl_n_75,disp_regctrl_n_76,disp_regctrl_n_77}),
        .\M_AXI_ARADDR[26] ({disp_regctrl_n_78,disp_regctrl_n_79,disp_regctrl_n_80,disp_regctrl_n_81}),
        .\M_AXI_ARADDR[28] ({disp_regctrl_n_32,disp_regctrl_n_33,disp_regctrl_n_34,disp_regctrl_n_35,disp_regctrl_n_36,disp_regctrl_n_37,disp_regctrl_n_38,disp_regctrl_n_39,disp_regctrl_n_40,disp_regctrl_n_41,disp_regctrl_n_42,disp_regctrl_n_43,disp_regctrl_n_44,disp_regctrl_n_45,disp_regctrl_n_46,disp_regctrl_n_47,disp_regctrl_n_48,disp_regctrl_n_49,disp_regctrl_n_50,disp_regctrl_n_51}),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RVALID(M_AXI_RVALID),
        .Q(ARST),
        .RESOL(RESOL),
        .S({disp_regctrl_n_60,disp_regctrl_n_61}),
        .\VRAM_ADDRESS_reg[28]_0 ({VRAM_ADDRESS_reg[28:23],VRAM_ADDRESS_reg[21:7]}),
        .wr_data_count(COUNT));
  LUT1 #(
    .INIT(2'h1)) 
    \drst_ff[0]_i_1 
       (.I0(ARESETN),
        .O(arst_ff0));
  FDRE \drst_ff_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(arst_ff0),
        .Q(\drst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \drst_ff_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\drst_ff_reg_n_0_[0] ),
        .Q(DRST),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen syncgen
       (.D(DSP_VSYNC_X),
        .DCLK(DCLK),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .Q(DRST),
        .RESOL(RESOL),
        .VRSTART_reg_0(VRSTART),
        .rd_en(DSP_preDE),
        .rst(syncgen_n_4));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_48in24out_1024depth,fifo_generator_v13_2_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_48in24out_1024depth
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    valid,
    underflow,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [47:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output underflow;
  output [9:0]wr_data_count;

  wire [47:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "48" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(underflow),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen
   (DSP_HSYNC_X,
    D,
    rd_en,
    VRSTART_reg_0,
    rst,
    DCLK,
    Q,
    RESOL);
  output DSP_HSYNC_X;
  output [0:0]D;
  output rd_en;
  output [0:0]VRSTART_reg_0;
  output rst;
  input DCLK;
  input [0:0]Q;
  input [1:0]RESOL;

  wire [0:0]D;
  wire DCLK;
  wire DSP_HSYNC_X;
  wire DSP_HSYNC_X1;
  wire DSP_HSYNC_X12_out;
  wire DSP_HSYNC_X1_carry_i_1_n_0;
  wire DSP_HSYNC_X1_carry_i_2_n_0;
  wire DSP_HSYNC_X1_carry_i_3_n_0;
  wire DSP_HSYNC_X1_carry_i_4_n_0;
  wire DSP_HSYNC_X1_carry_n_1;
  wire DSP_HSYNC_X1_carry_n_2;
  wire DSP_HSYNC_X1_carry_n_3;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_1 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_2 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_3 ;
  wire DSP_HSYNC_X_i_1_n_0;
  wire DSP_VSYNC_X1;
  wire DSP_VSYNC_X11_out;
  wire DSP_VSYNC_X1_carry_i_1_n_0;
  wire DSP_VSYNC_X1_carry_i_2_n_0;
  wire DSP_VSYNC_X1_carry_i_3_n_0;
  wire DSP_VSYNC_X1_carry_i_4_n_0;
  wire DSP_VSYNC_X1_carry_n_1;
  wire DSP_VSYNC_X1_carry_n_2;
  wire DSP_VSYNC_X1_carry_n_3;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_1 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_2 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_3 ;
  wire DSP_VSYNC_X_i_1_n_0;
  wire DSP_preDE0;
  wire DSP_preDE0_carry_i_1_n_0;
  wire DSP_preDE0_carry_i_2_n_0;
  wire DSP_preDE0_carry_i_3_n_0;
  wire DSP_preDE0_carry_i_4_n_0;
  wire DSP_preDE0_carry_n_1;
  wire DSP_preDE0_carry_n_2;
  wire DSP_preDE0_carry_n_3;
  wire DSP_preDE1;
  wire DSP_preDE10_out;
  wire \DSP_preDE1_inferred__1/i__carry__0_n_3 ;
  wire \DSP_preDE1_inferred__1/i__carry_n_0 ;
  wire \DSP_preDE1_inferred__1/i__carry_n_1 ;
  wire \DSP_preDE1_inferred__1/i__carry_n_2 ;
  wire \DSP_preDE1_inferred__1/i__carry_n_3 ;
  wire DSP_preDE_i_1_n_0;
  wire DSP_preDE_i_3_n_0;
  wire DSP_preDE_i_4_n_0;
  wire DSP_preDE_i_5_n_0;
  wire DSP_preDE_i_6_n_0;
  wire DSP_preDE_reg_i_2_n_1;
  wire DSP_preDE_reg_i_2_n_2;
  wire DSP_preDE_reg_i_2_n_3;
  wire \HCNT[0]_i_1_n_0 ;
  wire \HCNT[10]_i_1_n_0 ;
  wire \HCNT[10]_i_3_n_0 ;
  wire [10:0]HCNT_reg;
  wire [0:0]Q;
  wire [1:0]RESOL;
  wire [10:0]VCNT;
  wire VCNT1;
  wire VCNT14_out;
  wire VCNT1_carry_i_1_n_0;
  wire VCNT1_carry_i_2_n_0;
  wire VCNT1_carry_i_3_n_0;
  wire VCNT1_carry_i_4_n_0;
  wire VCNT1_carry_n_1;
  wire VCNT1_carry_n_2;
  wire VCNT1_carry_n_3;
  wire \VCNT1_inferred__0/i__carry_n_1 ;
  wire \VCNT1_inferred__0/i__carry_n_2 ;
  wire \VCNT1_inferred__0/i__carry_n_3 ;
  wire \VCNT[10]_i_1_n_0 ;
  wire \VCNT[10]_i_3_n_0 ;
  wire \VCNT[5]_i_2_n_0 ;
  wire \VCNT[9]_i_2_n_0 ;
  wire \VCNT[9]_i_3_n_0 ;
  wire VRSTART0;
  wire VRSTART0_carry_i_1_n_0;
  wire VRSTART0_carry_i_2_n_0;
  wire VRSTART0_carry_i_3_n_0;
  wire VRSTART0_carry_i_4_n_0;
  wire VRSTART0_carry_n_1;
  wire VRSTART0_carry_n_2;
  wire VRSTART0_carry_n_3;
  wire VRSTART_i_1_n_0;
  wire [0:0]VRSTART_reg_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:1]p_0_in;
  wire [10:0]p_1_in;
  wire rd_en;
  wire rst;
  wire [3:0]NLW_DSP_HSYNC_X1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_DSP_VSYNC_X1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_DSP_VSYNC_X1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_DSP_preDE0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_DSP_preDE1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_preDE1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_preDE1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_DSP_preDE_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_VCNT1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_VCNT1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_VRSTART0_carry_O_UNCONNECTED;

  CARRY4 DSP_HSYNC_X1_carry
       (.CI(1'b0),
        .CO({DSP_HSYNC_X12_out,DSP_HSYNC_X1_carry_n_1,DSP_HSYNC_X1_carry_n_2,DSP_HSYNC_X1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_HSYNC_X1_carry_O_UNCONNECTED[3:0]),
        .S({DSP_HSYNC_X1_carry_i_1_n_0,DSP_HSYNC_X1_carry_i_2_n_0,DSP_HSYNC_X1_carry_i_3_n_0,DSP_HSYNC_X1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X1_carry_i_1
       (.I0(HCNT_reg[10]),
        .I1(HCNT_reg[9]),
        .O(DSP_HSYNC_X1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DSP_HSYNC_X1_carry_i_2
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[7]),
        .I2(HCNT_reg[6]),
        .O(DSP_HSYNC_X1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h02082002)) 
    DSP_HSYNC_X1_carry_i_3
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_HSYNC_X1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DSP_HSYNC_X1_carry_i_4
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(DSP_HSYNC_X1_carry_i_4_n_0));
  CARRY4 \DSP_HSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({DSP_HSYNC_X1,\DSP_HSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF3F2)) 
    DSP_HSYNC_X_i_1
       (.I0(DSP_HSYNC_X1),
        .I1(DSP_HSYNC_X12_out),
        .I2(Q),
        .I3(DSP_HSYNC_X),
        .O(DSP_HSYNC_X_i_1_n_0));
  FDRE DSP_HSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_HSYNC_X_i_1_n_0),
        .Q(DSP_HSYNC_X),
        .R(1'b0));
  CARRY4 DSP_VSYNC_X1_carry
       (.CI(1'b0),
        .CO({DSP_VSYNC_X11_out,DSP_VSYNC_X1_carry_n_1,DSP_VSYNC_X1_carry_n_2,DSP_VSYNC_X1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_VSYNC_X1_carry_O_UNCONNECTED[3:0]),
        .S({DSP_VSYNC_X1_carry_i_1_n_0,DSP_VSYNC_X1_carry_i_2_n_0,DSP_VSYNC_X1_carry_i_3_n_0,DSP_VSYNC_X1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X1_carry_i_1
       (.I0(VCNT[9]),
        .I1(VCNT[10]),
        .O(DSP_VSYNC_X1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DSP_VSYNC_X1_carry_i_2
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(VCNT[6]),
        .O(DSP_VSYNC_X1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h10010110)) 
    DSP_VSYNC_X1_carry_i_3
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(VCNT[3]),
        .O(DSP_VSYNC_X1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h14010040)) 
    DSP_VSYNC_X1_carry_i_4
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(VCNT[1]),
        .O(DSP_VSYNC_X1_carry_i_4_n_0));
  CARRY4 \DSP_VSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({DSP_VSYNC_X1,\DSP_VSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF3F2)) 
    DSP_VSYNC_X_i_1
       (.I0(DSP_VSYNC_X1),
        .I1(DSP_VSYNC_X11_out),
        .I2(Q),
        .I3(D),
        .O(DSP_VSYNC_X_i_1_n_0));
  FDRE DSP_VSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_VSYNC_X_i_1_n_0),
        .Q(D),
        .R(1'b0));
  CARRY4 DSP_preDE0_carry
       (.CI(1'b0),
        .CO({DSP_preDE0,DSP_preDE0_carry_n_1,DSP_preDE0_carry_n_2,DSP_preDE0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_preDE0_carry_O_UNCONNECTED[3:0]),
        .S({DSP_preDE0_carry_i_1_n_0,DSP_preDE0_carry_i_2_n_0,DSP_preDE0_carry_i_3_n_0,DSP_preDE0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_preDE0_carry_i_1
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[10]),
        .O(DSP_preDE0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h04104004)) 
    DSP_preDE0_carry_i_2
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(HCNT_reg[8]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_preDE0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08800408)) 
    DSP_preDE0_carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_preDE0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    DSP_preDE0_carry_i_4
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[2]),
        .I2(HCNT_reg[0]),
        .O(DSP_preDE0_carry_i_4_n_0));
  CARRY4 \DSP_preDE1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DSP_preDE1_inferred__1/i__carry_n_0 ,\DSP_preDE1_inferred__1/i__carry_n_1 ,\DSP_preDE1_inferred__1/i__carry_n_2 ,\DSP_preDE1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_DSP_preDE1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \DSP_preDE1_inferred__1/i__carry__0 
       (.CI(\DSP_preDE1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_DSP_preDE1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],DSP_preDE1,\DSP_preDE1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT[10],i__carry__0_i_1_n_0}),
        .O(\NLW_DSP_preDE1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h005F0008)) 
    DSP_preDE_i_1
       (.I0(DSP_preDE1),
        .I1(DSP_preDE0),
        .I2(DSP_preDE10_out),
        .I3(Q),
        .I4(rd_en),
        .O(DSP_preDE_i_1_n_0));
  LUT4 #(
    .INIT(16'h2490)) 
    DSP_preDE_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT_reg[9]),
        .I3(HCNT_reg[10]),
        .O(DSP_preDE_i_3_n_0));
  LUT5 #(
    .INIT(32'h10041010)) 
    DSP_preDE_i_4
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(HCNT_reg[8]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(DSP_preDE_i_4_n_0));
  LUT5 #(
    .INIT(32'h08800208)) 
    DSP_preDE_i_5
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_preDE_i_5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    DSP_preDE_i_6
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[2]),
        .I2(HCNT_reg[0]),
        .O(DSP_preDE_i_6_n_0));
  FDRE DSP_preDE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE_i_1_n_0),
        .Q(rd_en),
        .R(1'b0));
  CARRY4 DSP_preDE_reg_i_2
       (.CI(1'b0),
        .CO({DSP_preDE10_out,DSP_preDE_reg_i_2_n_1,DSP_preDE_reg_i_2_n_2,DSP_preDE_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_preDE_reg_i_2_O_UNCONNECTED[3:0]),
        .S({DSP_preDE_i_3_n_0,DSP_preDE_i_4_n_0,DSP_preDE_i_5_n_0,DSP_preDE_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(HCNT_reg[0]),
        .O(\HCNT[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \HCNT[10]_i_1 
       (.I0(Q),
        .I1(VCNT14_out),
        .O(\HCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[10]_i_2 
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[6]),
        .I2(\HCNT[10]_i_3_n_0 ),
        .I3(HCNT_reg[7]),
        .I4(HCNT_reg[9]),
        .I5(HCNT_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \HCNT[10]_i_3 
       (.I0(HCNT_reg[5]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[1]),
        .I3(HCNT_reg[0]),
        .I4(HCNT_reg[2]),
        .I5(HCNT_reg[4]),
        .O(\HCNT[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(HCNT_reg[0]),
        .I1(HCNT_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[2]_i_1 
       (.I0(HCNT_reg[0]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[3]_i_1 
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[0]),
        .I2(HCNT_reg[2]),
        .I3(HCNT_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \HCNT[4]_i_1 
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[0]),
        .I2(HCNT_reg[1]),
        .I3(HCNT_reg[3]),
        .I4(HCNT_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[5]_i_1 
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .I3(HCNT_reg[2]),
        .I4(HCNT_reg[4]),
        .I5(HCNT_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[6]_i_1 
       (.I0(\HCNT[10]_i_3_n_0 ),
        .I1(HCNT_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[7]_i_1 
       (.I0(\HCNT[10]_i_3_n_0 ),
        .I1(HCNT_reg[6]),
        .I2(HCNT_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[8]_i_1 
       (.I0(HCNT_reg[6]),
        .I1(\HCNT[10]_i_3_n_0 ),
        .I2(HCNT_reg[7]),
        .I3(HCNT_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \HCNT[9]_i_1 
       (.I0(HCNT_reg[7]),
        .I1(\HCNT[10]_i_3_n_0 ),
        .I2(HCNT_reg[6]),
        .I3(HCNT_reg[8]),
        .I4(HCNT_reg[9]),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[0]_i_1_n_0 ),
        .Q(HCNT_reg[0]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[10] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(HCNT_reg[10]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(HCNT_reg[1]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(HCNT_reg[2]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(HCNT_reg[3]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(HCNT_reg[4]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(HCNT_reg[5]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(HCNT_reg[6]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(HCNT_reg[7]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[8] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(HCNT_reg[8]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[9] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(HCNT_reg[9]),
        .R(\HCNT[10]_i_1_n_0 ));
  CARRY4 VCNT1_carry
       (.CI(1'b0),
        .CO({VCNT14_out,VCNT1_carry_n_1,VCNT1_carry_n_2,VCNT1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VCNT1_carry_O_UNCONNECTED[3:0]),
        .S({VCNT1_carry_i_1_n_0,VCNT1_carry_i_2_n_0,VCNT1_carry_i_3_n_0,VCNT1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2490)) 
    VCNT1_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT_reg[9]),
        .I3(HCNT_reg[10]),
        .O(VCNT1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h10041010)) 
    VCNT1_carry_i_2
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(HCNT_reg[8]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(VCNT1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08800208)) 
    VCNT1_carry_i_3
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(VCNT1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    VCNT1_carry_i_4
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(VCNT1_carry_i_4_n_0));
  CARRY4 \VCNT1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({VCNT1,\VCNT1_inferred__0/i__carry_n_1 ,\VCNT1_inferred__0/i__carry_n_2 ,\VCNT1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_VCNT1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \VCNT[0]_i_1 
       (.I0(VCNT14_out),
        .I1(VCNT1),
        .I2(Q),
        .I3(VCNT[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \VCNT[10]_i_1 
       (.I0(VCNT14_out),
        .I1(Q),
        .O(\VCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000080)) 
    \VCNT[10]_i_2 
       (.I0(VCNT[9]),
        .I1(\VCNT[10]_i_3_n_0 ),
        .I2(VCNT14_out),
        .I3(VCNT1),
        .I4(Q),
        .I5(VCNT[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \VCNT[10]_i_3 
       (.I0(VCNT[8]),
        .I1(VCNT[6]),
        .I2(\VCNT[9]_i_2_n_0 ),
        .I3(VCNT[7]),
        .O(\VCNT[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \VCNT[1]_i_1 
       (.I0(Q),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \VCNT[2]_i_1 
       (.I0(Q),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \VCNT[3]_i_1 
       (.I0(\VCNT[9]_i_3_n_0 ),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \VCNT[4]_i_1 
       (.I0(VCNT[3]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(\VCNT[9]_i_3_n_0 ),
        .I5(VCNT[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \VCNT[5]_i_1 
       (.I0(\VCNT[5]_i_2_n_0 ),
        .I1(VCNT14_out),
        .I2(VCNT1),
        .I3(Q),
        .I4(VCNT[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \VCNT[5]_i_2 
       (.I0(VCNT[4]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[3]),
        .O(\VCNT[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040008)) 
    \VCNT[6]_i_1 
       (.I0(\VCNT[9]_i_2_n_0 ),
        .I1(VCNT14_out),
        .I2(VCNT1),
        .I3(Q),
        .I4(VCNT[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000007000000080)) 
    \VCNT[7]_i_1 
       (.I0(VCNT[6]),
        .I1(\VCNT[9]_i_2_n_0 ),
        .I2(VCNT14_out),
        .I3(VCNT1),
        .I4(Q),
        .I5(VCNT[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \VCNT[8]_i_1 
       (.I0(VCNT[7]),
        .I1(\VCNT[9]_i_2_n_0 ),
        .I2(VCNT[6]),
        .I3(\VCNT[9]_i_3_n_0 ),
        .I4(VCNT[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \VCNT[9]_i_1 
       (.I0(VCNT[8]),
        .I1(VCNT[6]),
        .I2(\VCNT[9]_i_2_n_0 ),
        .I3(VCNT[7]),
        .I4(\VCNT[9]_i_3_n_0 ),
        .I5(VCNT[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCNT[9]_i_2 
       (.I0(VCNT[5]),
        .I1(VCNT[3]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .I5(VCNT[4]),
        .O(\VCNT[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \VCNT[9]_i_3 
       (.I0(Q),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .O(\VCNT[9]_i_3_n_0 ));
  FDRE \VCNT_reg[0] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(VCNT[0]),
        .R(1'b0));
  FDRE \VCNT_reg[10] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(VCNT[10]),
        .R(1'b0));
  FDRE \VCNT_reg[1] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(VCNT[1]),
        .R(1'b0));
  FDRE \VCNT_reg[2] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(VCNT[2]),
        .R(1'b0));
  FDRE \VCNT_reg[3] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(VCNT[3]),
        .R(1'b0));
  FDRE \VCNT_reg[4] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(VCNT[4]),
        .R(1'b0));
  FDRE \VCNT_reg[5] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(VCNT[5]),
        .R(1'b0));
  FDRE \VCNT_reg[6] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(VCNT[6]),
        .R(1'b0));
  FDRE \VCNT_reg[7] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(VCNT[7]),
        .R(1'b0));
  FDRE \VCNT_reg[8] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(VCNT[8]),
        .R(1'b0));
  FDRE \VCNT_reg[9] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(VCNT[9]),
        .R(1'b0));
  CARRY4 VRSTART0_carry
       (.CI(1'b0),
        .CO({VRSTART0,VRSTART0_carry_n_1,VRSTART0_carry_n_2,VRSTART0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VRSTART0_carry_O_UNCONNECTED[3:0]),
        .S({VRSTART0_carry_i_1_n_0,VRSTART0_carry_i_2_n_0,VRSTART0_carry_i_3_n_0,VRSTART0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    VRSTART0_carry_i_1
       (.I0(VCNT[9]),
        .I1(VCNT[10]),
        .O(VRSTART0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    VRSTART0_carry_i_2
       (.I0(VCNT[7]),
        .I1(VCNT[6]),
        .I2(VCNT[8]),
        .O(VRSTART0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h20102020)) 
    VRSTART0_carry_i_3
       (.I0(VCNT[3]),
        .I1(VCNT[4]),
        .I2(VCNT[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(VRSTART0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h10200210)) 
    VRSTART0_carry_i_4
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(VCNT[2]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(VRSTART0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    VRSTART_i_1
       (.I0(VRSTART0),
        .I1(Q),
        .O(VRSTART_i_1_n_0));
  FDRE VRSTART_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(VRSTART_i_1_n_0),
        .Q(VRSTART_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_48in24out_1024depth_i_1
       (.I0(D),
        .O(rst));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(VCNT[8]),
        .I1(VCNT[9]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(VCNT[10]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(VCNT[9]),
        .I1(VCNT[8]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h04B0)) 
    i__carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[9]),
        .I3(VCNT[10]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(HCNT_reg[10]),
        .I1(HCNT_reg[9]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(VCNT[9]),
        .I1(VCNT[10]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(VCNT[6]),
        .I1(VCNT[7]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h02040402)) 
    i__carry_i_2
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(HCNT_reg[8]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h01100101)) 
    i__carry_i_2__0
       (.I0(VCNT[7]),
        .I1(VCNT[6]),
        .I2(VCNT[8]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__1
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(VCNT[6]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h40101040)) 
    i__carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h3800)) 
    i__carry_i_3__0
       (.I0(VCNT[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[3]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h04040104)) 
    i__carry_i_3__1
       (.I0(VCNT[5]),
        .I1(VCNT[3]),
        .I2(VCNT[4]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h04401004)) 
    i__carry_i_3__2
       (.I0(VCNT[4]),
        .I1(VCNT[3]),
        .I2(VCNT[5]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hEB00)) 
    i__carry_i_4
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[1]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h10100210)) 
    i__carry_i_4__0
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(VCNT[2]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h10400410)) 
    i__carry_i_4__1
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(VCNT[2]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__2
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(VCNT[6]),
        .I1(VCNT[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9240)) 
    i__carry_i_7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[3]),
        .I3(VCNT[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_8
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_8_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [47:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [47:0]din;
  wire [23:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din({din[32:24],din[8:0]}),
        .dout(dout[8:0]),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din({din[47:33],din[23:9]}),
        .dout(dout[23:9]),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [17:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [17:0]din;
  wire [8:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [29:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [29:0]din;
  wire [14:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [17:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [17:0]din;
  wire [8:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,1'b0,1'b0,1'b0}),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DIADI({din[7:0],din[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({din[8],din[17]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],dout[8]}),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [29:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [29:0]din;
  wire [14:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,din[14:0],1'b0,din[29:15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ,dout}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [47:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [47:0]din;
  wire [23:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [47:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [47:0]din;
  wire [23:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [47:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [47:0]din;
  wire [23:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (v1_reg,
    RD_PNTR_WR,
    v1_reg_0,
    v1_reg_1,
    WR_PNTR_RD,
    v1_reg_2,
    Q,
    \gmux.gm[4].gms.ms ,
    \src_gray_ff_reg[10] ,
    \gmux.gm[5].gms.ms ,
    wr_clk,
    \src_gray_ff_reg[9] ,
    rd_clk);
  output [4:0]v1_reg;
  output [9:0]RD_PNTR_WR;
  output [4:0]v1_reg_0;
  output [0:0]v1_reg_1;
  output [8:0]WR_PNTR_RD;
  output [0:0]v1_reg_2;
  input [9:0]Q;
  input [9:0]\gmux.gm[4].gms.ms ;
  input [10:0]\src_gray_ff_reg[10] ;
  input [0:0]\gmux.gm[5].gms.ms ;
  input wr_clk;
  input [9:0]\src_gray_ff_reg[9] ;
  input rd_clk;

  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [8:0]WR_PNTR_RD;
  wire [9:0]\gmux.gm[4].gms.ms ;
  wire [0:0]\gmux.gm[5].gms.ms ;
  wire [9:9]p_24_out;
  wire [0:0]p_25_out;
  wire rd_clk;
  wire [10:0]\src_gray_ff_reg[10] ;
  wire [9:0]\src_gray_ff_reg[9] ;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [0:0]v1_reg_1;
  wire [0:0]v1_reg_2;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(RD_PNTR_WR[0]),
        .I1(Q[0]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(RD_PNTR_WR[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(RD_PNTR_WR[4]),
        .I1(Q[4]),
        .I2(RD_PNTR_WR[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(RD_PNTR_WR[6]),
        .I1(Q[6]),
        .I2(RD_PNTR_WR[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(RD_PNTR_WR[8]),
        .I1(Q[8]),
        .I2(RD_PNTR_WR[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(RD_PNTR_WR[9]),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(p_24_out),
        .I1(\src_gray_ff_reg[10] [10]),
        .O(v1_reg_1));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(p_24_out),
        .I1(\gmux.gm[5].gms.ms ),
        .O(v1_reg_2));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({RD_PNTR_WR,p_25_out}),
        .src_clk(rd_clk),
        .src_in_bin(\src_gray_ff_reg[10] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({p_24_out,WR_PNTR_RD}),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (DSP_preDE_reg,
    v1_reg,
    ram_empty_fb_i_reg,
    rd_en,
    out,
    comp1);
  output DSP_preDE_reg;
  input [4:0]v1_reg;
  input [0:0]ram_empty_fb_i_reg;
  input rd_en;
  input out;
  input comp1;

  wire DSP_preDE_reg;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire comp1;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],ram_empty_fb_i_reg,v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(DSP_preDE_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
   (comp1,
    v1_reg_0,
    ram_empty_fb_i_reg);
  output comp1;
  input [4:0]v1_reg_0;
  input [0:0]ram_empty_fb_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire [0:0]ram_empty_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],ram_empty_fb_i_reg,v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0
   (ram_full_fb_i_reg,
    v1_reg_0,
    out,
    wr_en,
    comp1,
    ram_full_fb_i_reg_0);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input out;
  input wr_en;
  input comp1;
  input ram_full_fb_i_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_i_i_1
       (.I0(comp2),
        .I1(out),
        .I2(wr_en),
        .I3(comp1),
        .I4(ram_full_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    dout,
    empty,
    full,
    valid,
    underflow,
    overflow,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output [23:0]dout;
  output empty;
  output full;
  output valid;
  output underflow;
  output overflow;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [47:0]din;
  input wr_en;
  input rd_en;

  wire [47:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire [5:5]\gras.rsts/c0/v1_reg ;
  wire [5:5]\gras.rsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c2/v1_reg ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  wire overflow;
  wire [10:0]p_0_out;
  wire [9:0]p_13_out;
  wire [9:0]p_14_out;
  wire p_20_out;
  wire [8:0]p_24_out;
  wire [10:1]p_25_out;
  wire rd_clk;
  wire rd_en;
  wire [10:10]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [9:0]wr_pntr_plus2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\gmux.gm[4].gms.ms (wr_pntr_plus2),
        .\gmux.gm[5].gms.ms (rd_pntr_plus1),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[10] (p_0_out),
        .\src_gray_ff_reg[9] (p_13_out),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .v1_reg_1(\gras.rsts/c0/v1_reg ),
        .v1_reg_2(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AS(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .\gc0.count_d1_reg[10] (p_0_out),
        .ram_empty_fb_i_reg(\gras.rsts/c0/v1_reg ),
        .ram_empty_fb_i_reg_0(\gras.rsts/c1/v1_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .underflow(underflow),
        .valid(valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .full(full),
        .\gic0.gc0.count_d1_reg[9] (p_14_out),
        .\gic0.gc0.count_reg[9] (wr_pntr_plus2),
        .\gof.gof1.overflow_i_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ),
        .out(rst_full_ff_i),
        .overflow(overflow),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.AS(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .E(p_20_out),
        .Q(p_13_out),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .AS(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ),
        .out(rst_full_ff_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ,
    AS,
    dout,
    empty,
    full,
    valid,
    underflow,
    overflow,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  output [0:0]AS;
  output [23:0]dout;
  output empty;
  output full;
  output valid;
  output underflow;
  output overflow;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [47:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AS;
  wire [47:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (AS),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "48" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "24" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "1" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "1" *) (* C_HAS_VALID = "1" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) 
(* C_RD_DEPTH = "2048" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "11" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [47:0]din;
  input wr_en;
  input rd_en;
  input [10:0]prog_empty_thresh;
  input [10:0]prog_empty_thresh_assert;
  input [10:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [23:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [10:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [47:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rd_rst_busy),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg (wr_rst_busy),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    dout,
    empty,
    full,
    valid,
    underflow,
    overflow,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output [23:0]dout;
  output empty;
  output full;
  output valid;
  output underflow;
  output overflow;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [47:0]din;
  input wr_en;
  input rd_en;

  wire [47:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.AS(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg ),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    din);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [47:0]din;

  wire [0:0]AS;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [47:0]din;
  wire [23:0]dout;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    v1_reg,
    \gc0.count_d1_reg[10]_0 ,
    v1_reg_0,
    WR_PNTR_RD,
    E,
    rd_clk,
    AS);
  output [0:0]Q;
  output [4:0]v1_reg;
  output [10:0]\gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg_0;
  input [8:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire [8:0]WR_PNTR_RD;
  wire \gc0.count[10]_i_2_n_0 ;
  wire [10:0]\gc0.count_d1_reg[10]_0 ;
  wire [10:0]plusOp__0;
  wire rd_clk;
  wire [9:0]rd_pntr_plus1;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[10]_i_1 
       (.I0(rd_pntr_plus1[8]),
        .I1(rd_pntr_plus1[6]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(rd_pntr_plus1[7]),
        .I4(rd_pntr_plus1[9]),
        .I5(Q),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[10]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(rd_pntr_plus1[7]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(rd_pntr_plus1[6]),
        .I3(rd_pntr_plus1[8]),
        .I4(rd_pntr_plus1[9]),
        .O(plusOp__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q),
        .Q(\gc0.count_d1_reg[10]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[4]),
        .Q(\gc0.count_d1_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[5]),
        .Q(\gc0.count_d1_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[6]),
        .Q(\gc0.count_d1_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[7]),
        .Q(\gc0.count_d1_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[8]),
        .Q(\gc0.count_d1_reg[10]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[9]),
        .Q(\gc0.count_d1_reg[10]_0 [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[10]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(rd_pntr_plus1[9]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\gc0.count_d1_reg[10]_0 [0]),
        .I1(\gc0.count_d1_reg[10]_0 [1]),
        .I2(WR_PNTR_RD[0]),
        .O(v1_reg[0]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(WR_PNTR_RD[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[10]_0 [2]),
        .I1(WR_PNTR_RD[1]),
        .I2(\gc0.count_d1_reg[10]_0 [3]),
        .I3(WR_PNTR_RD[2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[1]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[10]_0 [4]),
        .I1(WR_PNTR_RD[3]),
        .I2(\gc0.count_d1_reg[10]_0 [5]),
        .I3(WR_PNTR_RD[4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[3]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[10]_0 [6]),
        .I1(WR_PNTR_RD[5]),
        .I2(\gc0.count_d1_reg[10]_0 [7]),
        .I3(WR_PNTR_RD[6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[5]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[10]_0 [8]),
        .I1(WR_PNTR_RD[7]),
        .I2(\gc0.count_d1_reg[10]_0 [9]),
        .I3(WR_PNTR_RD[8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[7]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[8]),
        .O(v1_reg_0[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags
   (valid,
    underflow,
    ram_valid_i,
    rd_clk,
    AS,
    p_1_out);
  output valid;
  output underflow;
  input ram_valid_i;
  input rd_clk;
  input [0:0]AS;
  input p_1_out;

  wire [0:0]AS;
  wire p_1_out;
  wire ram_valid_i;
  wire rd_clk;
  wire underflow;
  wire valid;

  FDRE #(
    .INIT(1'b0)) 
    \guf.guf1.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(underflow),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \gv.ram_valid_d1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(ram_valid_i),
        .Q(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    valid,
    underflow,
    tmp_ram_rd_en,
    Q,
    \gc0.count_d1_reg[10] ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    rd_clk,
    AS,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output valid;
  output underflow;
  output tmp_ram_rd_en;
  output [0:0]Q;
  output [10:0]\gc0.count_d1_reg[10] ;
  input [0:0]ram_empty_fb_i_reg;
  input [0:0]ram_empty_fb_i_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;
  input [8:0]WR_PNTR_RD;

  wire [0:0]AS;
  wire [0:0]Q;
  wire [8:0]WR_PNTR_RD;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire empty;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire p_1_out;
  wire p_8_out;
  wire [0:0]ram_empty_fb_i_reg;
  wire [0:0]ram_empty_fb_i_reg_0;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire underflow;
  wire valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.AS(AS),
        .E(p_8_out),
        .empty(empty),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_1(ram_empty_fb_i_reg_0),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags \grhf.rhf 
       (.AS(AS),
        .p_1_out(p_1_out),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .underflow(underflow),
        .valid(valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.AS(AS),
        .E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[10]_0 (\gc0.count_d1_reg[10] ),
        .rd_clk(rd_clk),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (empty,
    ram_valid_i,
    tmp_ram_rd_en,
    E,
    p_1_out,
    v1_reg,
    ram_empty_fb_i_reg_0,
    v1_reg_0,
    ram_empty_fb_i_reg_1,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output ram_valid_i;
  output tmp_ram_rd_en;
  output [0:0]E;
  output p_1_out;
  input [4:0]v1_reg;
  input [0:0]ram_empty_fb_i_reg_0;
  input [4:0]v1_reg_0;
  input [0:0]ram_empty_fb_i_reg_1;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  wire p_1_out;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire [0:0]ram_empty_fb_i_reg_0;
  wire [0:0]ram_empty_fb_i_reg_1;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(AS),
        .O(tmp_ram_rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c0
       (.DSP_preDE_reg(c0_n_0),
        .comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 c1
       (.comp1(comp1),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[10]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.guf1.underflow_i_i_1 
       (.I0(ram_empty_i),
        .I1(AS),
        .I2(rd_en),
        .O(p_1_out));
  LUT2 #(
    .INIT(4'h2)) 
    \gv.ram_valid_d1_i_1 
       (.I0(rd_en),
        .I1(ram_empty_i),
        .O(ram_valid_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (AR,
    AS,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire [1:0]wr_rst_rd_ext;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (S,
    Q,
    \gic0.gc0.count_d2_reg[7]_0 ,
    \gic0.gc0.count_d2_reg[9]_0 ,
    \gic0.gc0.count_reg[9]_0 ,
    \gic0.gc0.count_d1_reg[9]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [3:0]S;
  output [9:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[7]_0 ;
  output [1:0]\gic0.gc0.count_d2_reg[9]_0 ;
  output [9:0]\gic0.gc0.count_reg[9]_0 ;
  output [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  input [9:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [3:0]S;
  wire \gic0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  wire [3:0]\gic0.gc0.count_d2_reg[7]_0 ;
  wire [1:0]\gic0.gc0.count_d2_reg[9]_0 ;
  wire [9:0]\gic0.gc0.count_reg[9]_0 ;
  wire [9:0]plusOp;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [0]),
        .I1(\gic0.gc0.count_reg[9]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [0]),
        .I1(\gic0.gc0.count_reg[9]_0 [1]),
        .I2(\gic0.gc0.count_reg[9]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [1]),
        .I1(\gic0.gc0.count_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_reg[9]_0 [2]),
        .I3(\gic0.gc0.count_reg[9]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [2]),
        .I1(\gic0.gc0.count_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_reg[9]_0 [3]),
        .I4(\gic0.gc0.count_reg[9]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [3]),
        .I1(\gic0.gc0.count_reg[9]_0 [1]),
        .I2(\gic0.gc0.count_reg[9]_0 [0]),
        .I3(\gic0.gc0.count_reg[9]_0 [2]),
        .I4(\gic0.gc0.count_reg[9]_0 [4]),
        .I5(\gic0.gc0.count_reg[9]_0 [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(\gic0.gc0.count_reg[9]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(\gic0.gc0.count_reg[9]_0 [6]),
        .I2(\gic0.gc0.count_reg[9]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [6]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(\gic0.gc0.count_reg[9]_0 [7]),
        .I3(\gic0.gc0.count_reg[9]_0 [8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [7]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(\gic0.gc0.count_reg[9]_0 [6]),
        .I3(\gic0.gc0.count_reg[9]_0 [8]),
        .I4(\gic0.gc0.count_reg[9]_0 [9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[9]_i_2 
       (.I0(\gic0.gc0.count_reg[9]_0 [5]),
        .I1(\gic0.gc0.count_reg[9]_0 [3]),
        .I2(\gic0.gc0.count_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_reg[9]_0 [0]),
        .I4(\gic0.gc0.count_reg[9]_0 [2]),
        .I5(\gic0.gc0.count_reg[9]_0 [4]),
        .O(\gic0.gc0.count[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [0]),
        .PRE(AR),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [1]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [2]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [3]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [4]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [5]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [6]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [7]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [8]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_reg[9]_0 [9]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(\gic0.gc0.count_reg[9]_0 [0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(\gic0.gc0.count_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(\gic0.gc0.count_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(\gic0.gc0.count_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(\gic0.gc0.count_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(\gic0.gc0.count_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(\gic0.gc0.count_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(\gic0.gc0.count_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(\gic0.gc0.count_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(\gic0.gc0.count_reg[9]_0 [9]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(\gic0.gc0.count_d2_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(\gic0.gc0.count_d2_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(\gic0.gc0.count_d2_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(\gic0.gc0.count_d2_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(Q[9]),
        .I1(RD_PNTR_WR[9]),
        .O(\gic0.gc0.count_d2_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\gic0.gc0.count_d2_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as
   (wr_data_count,
    Q,
    S,
    \wr_data_count_i_reg[7]_0 ,
    \wr_data_count_i_reg[9]_0 ,
    wr_clk,
    AR);
  output [9:0]wr_data_count;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\wr_data_count_i_reg[7]_0 ;
  input [1:0]\wr_data_count_i_reg[9]_0 ;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [8:0]Q;
  wire [3:0]S;
  wire [9:0]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire [3:0]\wr_data_count_i_reg[7]_0 ;
  wire [1:0]\wr_data_count_i_reg[9]_0 ;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(minusOp[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(minusOp[7:4]),
        .S(\wr_data_count_i_reg[7]_0 ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[9:8]}),
        .S({1'b0,1'b0,\wr_data_count_i_reg[9]_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[0]),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[9]),
        .Q(wr_data_count[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags
   (overflow,
    \gof.gof1.overflow_i_reg_0 ,
    wr_clk);
  output overflow;
  input \gof.gof1.overflow_i_reg_0 ;
  input wr_clk;

  wire \gof.gof1.overflow_i_reg_0 ;
  wire overflow;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    \gof.gof1.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gof.gof1.overflow_i_reg_0 ),
        .Q(overflow),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    overflow,
    Q,
    E,
    \gic0.gc0.count_reg[9] ,
    \gic0.gc0.count_d1_reg[9] ,
    wr_data_count,
    v1_reg,
    v1_reg_0,
    wr_clk,
    out,
    RD_PNTR_WR,
    wr_en,
    ram_full_fb_i_reg,
    \gof.gof1.overflow_i_reg ,
    AR);
  output full;
  output overflow;
  output [9:0]Q;
  output [0:0]E;
  output [9:0]\gic0.gc0.count_reg[9] ;
  output [9:0]\gic0.gc0.count_d1_reg[9] ;
  output [9:0]wr_data_count;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input out;
  input [9:0]RD_PNTR_WR;
  input wr_en;
  input ram_full_fb_i_reg;
  input \gof.gof1.overflow_i_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire full;
  wire [9:0]\gic0.gc0.count_d1_reg[9] ;
  wire [9:0]\gic0.gc0.count_reg[9] ;
  wire \gof.gof1.overflow_i_reg ;
  wire \gwas.wsts_n_2 ;
  wire out;
  wire overflow;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_2;
  wire wpntr_n_3;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as \gwas.gwdc0.wdc 
       (.AR(AR),
        .Q(Q[8:0]),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .\wr_data_count_i_reg[7]_0 ({wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17}),
        .\wr_data_count_i_reg[9]_0 ({wpntr_n_18,wpntr_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .\gof.gof1.overflow_i_reg (\gof.gof1.overflow_i_reg ),
        .out(out),
        .ram_full_fb_i_reg_0(\gwas.wsts_n_2 ),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags \gwhf.whf 
       (.\gof.gof1.overflow_i_reg_0 (\gwas.wsts_n_2 ),
        .overflow(overflow),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc0.count_d1_reg[9]_0 (\gic0.gc0.count_d1_reg[9] ),
        .\gic0.gc0.count_d2_reg[7]_0 ({wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17}),
        .\gic0.gc0.count_d2_reg[9]_0 ({wpntr_n_18,wpntr_n_19}),
        .\gic0.gc0.count_reg[9]_0 (\gic0.gc0.count_reg[9] ),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    E,
    ram_full_fb_i_reg_0,
    v1_reg,
    v1_reg_0,
    wr_clk,
    out,
    wr_en,
    ram_full_fb_i_reg_1,
    \gof.gof1.overflow_i_reg );
  output full;
  output [0:0]E;
  output ram_full_fb_i_reg_0;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input out;
  input wr_en;
  input ram_full_fb_i_reg_1;
  input \gof.gof1.overflow_i_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \gof.gof1.overflow_i_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0 c1
       (.comp1(comp1),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0 c2
       (.comp1(comp1),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_1),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT3 #(
    .INIT(8'hE0)) 
    \gof.gof1.overflow_i_i_1 
       (.I0(ram_full_fb_i),
        .I1(\gof.gof1.overflow_i_reg ),
        .I2(wr_en),
        .O(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
