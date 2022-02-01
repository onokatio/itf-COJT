// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  2 06:08:47 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/katio/script/github.com/onokatio/itf/COJT/cojt_allin/cojt_allin2/cojt_allin2.srcs/sources_1/bd/design_1/ip/design_1_regbus_0_0/design_1_regbus_0_0_stub.v
// Design      : design_1_regbus_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "regbus_v2_0,Vivado 2019.1" *)
module design_1_regbus_0_0(WRADDR, BYTEEN, WREN, WDATA, RDADDR, RDEN, 
  RDATA_DISP, RDATA_CAPT, RDATA_DRAW, RDATA_SOUND, RDATA_OPT0, RDATA_OPT1, RDATA_OPT2, 
  RDATA_OPT3, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="WRADDR[15:0],BYTEEN[3:0],WREN,WDATA[31:0],RDADDR[15:0],RDEN,RDATA_DISP[31:0],RDATA_CAPT[31:0],RDATA_DRAW[31:0],RDATA_SOUND[31:0],RDATA_OPT0[31:0],RDATA_OPT1[31:0],RDATA_OPT2[31:0],RDATA_OPT3[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[15:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[15:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output [15:0]WRADDR;
  output [3:0]BYTEEN;
  output WREN;
  output [31:0]WDATA;
  output [15:0]RDADDR;
  output RDEN;
  input [31:0]RDATA_DISP;
  input [31:0]RDATA_CAPT;
  input [31:0]RDATA_DRAW;
  input [31:0]RDATA_SOUND;
  input [31:0]RDATA_OPT0;
  input [31:0]RDATA_OPT1;
  input [31:0]RDATA_OPT2;
  input [31:0]RDATA_OPT3;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [15:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [15:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
