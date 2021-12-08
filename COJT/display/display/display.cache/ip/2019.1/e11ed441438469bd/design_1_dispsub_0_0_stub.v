// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Dec  3 18:01:58 2021
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dispsub_0_0_stub.v
// Design      : design_1_dispsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dispsub,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ARESETN, CLK40, DCLK, RESOL, DSP_R, DSP_G, DSP_B, 
  DSP_DE, DSP_HSYNC_X, DSP_VSYNC_X, DVI_CLK, DVI_HSYNC, DVI_VSYNC, DVI_DE, DVI_DATA)
/* synthesis syn_black_box black_box_pad_pin="ARESETN,CLK40,DCLK,RESOL[1:0],DSP_R[7:0],DSP_G[7:0],DSP_B[7:0],DSP_DE,DSP_HSYNC_X,DSP_VSYNC_X,DVI_CLK,DVI_HSYNC,DVI_VSYNC,DVI_DE,DVI_DATA[11:0]" */;
  input ARESETN;
  input CLK40;
  output DCLK;
  input [1:0]RESOL;
  input [7:0]DSP_R;
  input [7:0]DSP_G;
  input [7:0]DSP_B;
  input DSP_DE;
  input DSP_HSYNC_X;
  input DSP_VSYNC_X;
  output DVI_CLK;
  output DVI_HSYNC;
  output DVI_VSYNC;
  output DVI_DE;
  output [11:0]DVI_DATA;
endmodule
