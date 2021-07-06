// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul  7 05:23:15 2021
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_patgen_0_0 -prefix
//               design_1_patgen_0_0_ design_1_patgen_0_0_stub.v
// Design      : design_1_patgen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "patgen,Vivado 2019.1" *)
module design_1_patgen_0_0(DCLK, ARESETN, RESOL, DSP_HSYNC_X, DSP_VSYNC_X, 
  DSP_DE, DSP_R, DSP_G, DSP_B)
/* synthesis syn_black_box black_box_pad_pin="DCLK,ARESETN,RESOL[1:0],DSP_HSYNC_X,DSP_VSYNC_X,DSP_DE,DSP_R[7:0],DSP_G[7:0],DSP_B[7:0]" */;
  input DCLK;
  input ARESETN;
  input [1:0]RESOL;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output DSP_DE;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;
endmodule
