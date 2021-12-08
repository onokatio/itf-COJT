// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Dec  3 18:04:09 2021
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/katio/script/github.com/onokatio/itf/COJT/display/display/display.srcs/sources_1/bd/design_1/ip/design_1_display_0_0/design_1_display_0_0_stub.v
// Design      : design_1_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "display,Vivado 2019.1" *)
module design_1_display_0_0(ACLK, ARESETN, M_AXI_AWID, M_AXI_AWADDR, 
  M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, M_AXI_AWPROT, 
  M_AXI_AWQOS, M_AXI_AWUSER, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_WDATA, M_AXI_WSTRB, 
  M_AXI_WLAST, M_AXI_WUSER, M_AXI_WVALID, M_AXI_WREADY, M_AXI_BID, M_AXI_BRESP, M_AXI_BUSER, 
  M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARID, M_AXI_ARADDR, M_AXI_ARLEN, M_AXI_ARSIZE, 
  M_AXI_ARBURST, M_AXI_ARLOCK, M_AXI_ARCACHE, M_AXI_ARPROT, M_AXI_ARQOS, M_AXI_ARUSER, 
  M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RID, M_AXI_RDATA, M_AXI_RRESP, M_AXI_RLAST, M_AXI_RUSER, 
  M_AXI_RVALID, M_AXI_RREADY, DCLK, DSP_IRQ, RESOL, DSP_R, DSP_G, DSP_B, DSP_DE, DSP_HSYNC_X, 
  DSP_VSYNC_X, WRADDR, BYTEEN, WREN, WDATA, RDADDR, RDEN, RDATA, DSP_FIFO_OVER, DSP_FIFO_UNDER)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,M_AXI_AWID[0:0],M_AXI_AWADDR[31:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK[1:0],M_AXI_AWCACHE[3:0],M_AXI_AWPROT[2:0],M_AXI_AWQOS[3:0],M_AXI_AWUSER[0:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[63:0],M_AXI_WSTRB[7:0],M_AXI_WLAST,M_AXI_WUSER[7:0],M_AXI_WVALID,M_AXI_WREADY,M_AXI_BID[0:0],M_AXI_BRESP[1:0],M_AXI_BUSER[0:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARID[0:0],M_AXI_ARADDR[31:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARLOCK[1:0],M_AXI_ARCACHE[3:0],M_AXI_ARPROT[2:0],M_AXI_ARQOS[3:0],M_AXI_ARUSER[0:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RID[0:0],M_AXI_RDATA[63:0],M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RUSER[7:0],M_AXI_RVALID,M_AXI_RREADY,DCLK,DSP_IRQ,RESOL[1:0],DSP_R[7:0],DSP_G[7:0],DSP_B[7:0],DSP_DE,DSP_HSYNC_X,DSP_VSYNC_X,WRADDR[15:0],BYTEEN[3:0],WREN,WDATA[31:0],RDADDR[15:0],RDEN,RDATA[31:0],DSP_FIFO_OVER,DSP_FIFO_UNDER" */;
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
endmodule
