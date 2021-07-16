// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 16 16:29:47 2021
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/katio/script/github.com/onokatio/itf/COJT/pattern/pattern.srcs/sources_1/bd/design_1/ip/design_1_patgen_0_0/design_1_patgen_0_0_sim_netlist.v
// Design      : design_1_patgen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_patgen_0_0,patgen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "patgen,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_patgen_0_0
   (DCLK,
    ARESETN,
    RESOL,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_DE,
    DSP_R,
    DSP_G,
    DSP_B);
  input DCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  input [1:0]RESOL;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output DSP_DE;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;

  wire ARESETN;
  wire DCLK;
  wire [6:6]\^DSP_B ;
  wire DSP_DE;
  wire [6:6]\^DSP_G ;
  wire DSP_HSYNC_X;
  wire [6:6]\^DSP_R ;
  wire DSP_VSYNC_X;
  wire [1:0]RESOL;

  assign DSP_B[7] = \^DSP_B [6];
  assign DSP_B[6] = \^DSP_B [6];
  assign DSP_B[5] = \^DSP_B [6];
  assign DSP_B[4] = \^DSP_B [6];
  assign DSP_B[3] = \^DSP_B [6];
  assign DSP_B[2] = \^DSP_B [6];
  assign DSP_B[1] = \^DSP_B [6];
  assign DSP_B[0] = \^DSP_B [6];
  assign DSP_G[7] = \^DSP_G [6];
  assign DSP_G[6] = \^DSP_G [6];
  assign DSP_G[5] = \^DSP_G [6];
  assign DSP_G[4] = \^DSP_G [6];
  assign DSP_G[3] = \^DSP_G [6];
  assign DSP_G[2] = \^DSP_G [6];
  assign DSP_G[1] = \^DSP_G [6];
  assign DSP_G[0] = \^DSP_G [6];
  assign DSP_R[7] = \^DSP_R [6];
  assign DSP_R[6] = \^DSP_R [6];
  assign DSP_R[5] = \^DSP_R [6];
  assign DSP_R[4] = \^DSP_R [6];
  assign DSP_R[3] = \^DSP_R [6];
  assign DSP_R[2] = \^DSP_R [6];
  assign DSP_R[1] = \^DSP_R [6];
  assign DSP_R[0] = \^DSP_R [6];
  design_1_patgen_0_0_patgen inst
       (.ARESETN(ARESETN),
        .DCLK(DCLK),
        .DSP_B(\^DSP_B ),
        .DSP_DE(DSP_DE),
        .DSP_G(\^DSP_G ),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_R(\^DSP_R ),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .RESOL(RESOL));
endmodule

(* ORIG_REF_NAME = "patgen" *) 
module design_1_patgen_0_0_patgen
   (DSP_DE,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_R,
    DSP_G,
    DSP_B,
    RESOL,
    DCLK,
    ARESETN);
  output DSP_DE;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output [0:0]DSP_R;
  output [0:0]DSP_G;
  output [0:0]DSP_B;
  input [1:0]RESOL;
  input DCLK;
  input ARESETN;

  wire ARESETN;
  wire DCLK;
  wire DRST;
  wire [0:0]DSP_B;
  wire \DSP_B[7]_i_1_n_0 ;
  wire DSP_DE;
  wire [0:0]DSP_G;
  wire \DSP_G[7]_i_1_n_0 ;
  wire \DSP_G[7]_i_2_n_0 ;
  wire DSP_HSYNC_X;
  wire [0:0]DSP_R;
  wire \DSP_R[7]_i_1_n_0 ;
  wire DSP_VSYNC_X;
  wire DSP_preDE;
  wire [9:0]HCNT_reg;
  wire [1:0]RESOL;
  wire [9:6]VCNT;
  wire \drst_ff_reg_n_0_[0] ;
  wire [2:0]getPixelR3;
  wire getPixelR3__10_carry__0_i_1_n_0;
  wire getPixelR3__10_carry__0_i_2_n_0;
  wire getPixelR3__10_carry__0_i_3_n_0;
  wire getPixelR3__10_carry__0_i_4_n_0;
  wire getPixelR3__10_carry__0_n_1;
  wire getPixelR3__10_carry__0_n_2;
  wire getPixelR3__10_carry__0_n_3;
  wire getPixelR3__10_carry__0_n_4;
  wire getPixelR3__10_carry__0_n_6;
  wire getPixelR3__10_carry__0_n_7;
  wire getPixelR3__10_carry_i_1_n_0;
  wire getPixelR3__10_carry_i_2_n_0;
  wire getPixelR3__10_carry_i_3_n_0;
  wire getPixelR3__10_carry_i_4_n_0;
  wire getPixelR3__10_carry_i_5_n_0;
  wire getPixelR3__10_carry_i_6_n_0;
  wire getPixelR3__10_carry_i_7_n_0;
  wire getPixelR3__10_carry_n_0;
  wire getPixelR3__10_carry_n_1;
  wire getPixelR3__10_carry_n_2;
  wire getPixelR3__10_carry_n_3;
  wire getPixelR3__10_carry_n_4;
  wire getPixelR3__10_carry_n_5;
  wire getPixelR3__10_carry_n_6;
  wire getPixelR3__10_carry_n_7;
  wire getPixelR3__120_carry__0_i_1_n_0;
  wire getPixelR3__120_carry__0_i_2_n_0;
  wire getPixelR3__120_carry__0_i_3_n_0;
  wire getPixelR3__120_carry__0_i_4_n_0;
  wire getPixelR3__120_carry__0_n_1;
  wire getPixelR3__120_carry__0_n_2;
  wire getPixelR3__120_carry__0_n_3;
  wire getPixelR3__120_carry__0_n_4;
  wire getPixelR3__120_carry__0_n_6;
  wire getPixelR3__120_carry__0_n_7;
  wire getPixelR3__120_carry_i_1_n_0;
  wire getPixelR3__120_carry_i_2_n_0;
  wire getPixelR3__120_carry_i_3_n_0;
  wire getPixelR3__120_carry_i_4_n_0;
  wire getPixelR3__120_carry_i_5_n_0;
  wire getPixelR3__120_carry_n_0;
  wire getPixelR3__120_carry_n_1;
  wire getPixelR3__120_carry_n_2;
  wire getPixelR3__120_carry_n_3;
  wire getPixelR3__120_carry_n_4;
  wire getPixelR3__120_carry_n_5;
  wire getPixelR3__120_carry_n_6;
  wire getPixelR3__120_carry_n_7;
  wire getPixelR3__149_carry__0_i_1_n_0;
  wire getPixelR3__149_carry__0_i_2_n_0;
  wire getPixelR3__149_carry__0_i_3_n_0;
  wire getPixelR3__149_carry__0_i_4_n_0;
  wire getPixelR3__149_carry__0_n_1;
  wire getPixelR3__149_carry__0_n_2;
  wire getPixelR3__149_carry__0_n_3;
  wire getPixelR3__149_carry__0_n_4;
  wire getPixelR3__149_carry__0_n_6;
  wire getPixelR3__149_carry__0_n_7;
  wire getPixelR3__149_carry_i_1_n_0;
  wire getPixelR3__149_carry_i_2_n_0;
  wire getPixelR3__149_carry_i_3_n_0;
  wire getPixelR3__149_carry_i_4_n_0;
  wire getPixelR3__149_carry_i_5_n_0;
  wire getPixelR3__149_carry_n_0;
  wire getPixelR3__149_carry_n_1;
  wire getPixelR3__149_carry_n_2;
  wire getPixelR3__149_carry_n_3;
  wire getPixelR3__149_carry_n_4;
  wire getPixelR3__149_carry_n_5;
  wire getPixelR3__149_carry_n_6;
  wire getPixelR3__149_carry_n_7;
  wire getPixelR3__177_carry__0_i_1_n_0;
  wire getPixelR3__177_carry__0_i_2_n_0;
  wire getPixelR3__177_carry__0_i_3_n_0;
  wire getPixelR3__177_carry__0_i_4_n_0;
  wire getPixelR3__177_carry__0_n_1;
  wire getPixelR3__177_carry__0_n_2;
  wire getPixelR3__177_carry__0_n_3;
  wire getPixelR3__177_carry__0_n_4;
  wire getPixelR3__177_carry__0_n_6;
  wire getPixelR3__177_carry__0_n_7;
  wire getPixelR3__177_carry_i_1_n_0;
  wire getPixelR3__177_carry_i_2_n_0;
  wire getPixelR3__177_carry_i_3_n_0;
  wire getPixelR3__177_carry_i_4_n_0;
  wire getPixelR3__177_carry_i_5_n_0;
  wire getPixelR3__177_carry_n_0;
  wire getPixelR3__177_carry_n_1;
  wire getPixelR3__177_carry_n_2;
  wire getPixelR3__177_carry_n_3;
  wire getPixelR3__177_carry_n_4;
  wire getPixelR3__177_carry_n_5;
  wire getPixelR3__177_carry_n_6;
  wire getPixelR3__177_carry_n_7;
  wire getPixelR3__204_carry__0_i_1_n_0;
  wire getPixelR3__204_carry__0_i_2_n_0;
  wire getPixelR3__204_carry__0_i_3_n_0;
  wire getPixelR3__204_carry__0_i_4_n_0;
  wire getPixelR3__204_carry__0_n_1;
  wire getPixelR3__204_carry__0_n_2;
  wire getPixelR3__204_carry__0_n_3;
  wire getPixelR3__204_carry__0_n_4;
  wire getPixelR3__204_carry__0_n_6;
  wire getPixelR3__204_carry__0_n_7;
  wire getPixelR3__204_carry_i_1_n_0;
  wire getPixelR3__204_carry_i_2_n_0;
  wire getPixelR3__204_carry_i_3_n_0;
  wire getPixelR3__204_carry_i_4_n_0;
  wire getPixelR3__204_carry_i_5_n_0;
  wire getPixelR3__204_carry_n_0;
  wire getPixelR3__204_carry_n_1;
  wire getPixelR3__204_carry_n_2;
  wire getPixelR3__204_carry_n_3;
  wire getPixelR3__204_carry_n_4;
  wire getPixelR3__204_carry_n_5;
  wire getPixelR3__204_carry_n_6;
  wire getPixelR3__204_carry_n_7;
  wire getPixelR3__230_carry__0_i_1_n_0;
  wire getPixelR3__230_carry__0_i_2_n_0;
  wire getPixelR3__230_carry__0_i_3_n_0;
  wire getPixelR3__230_carry__0_n_1;
  wire getPixelR3__230_carry__0_n_2;
  wire getPixelR3__230_carry__0_n_3;
  wire getPixelR3__230_carry__0_n_6;
  wire getPixelR3__230_carry__0_n_7;
  wire getPixelR3__230_carry_i_1_n_0;
  wire getPixelR3__230_carry_i_2_n_0;
  wire getPixelR3__230_carry_i_3_n_0;
  wire getPixelR3__230_carry_i_4_n_0;
  wire getPixelR3__230_carry_i_5_n_0;
  wire getPixelR3__230_carry_n_0;
  wire getPixelR3__230_carry_n_1;
  wire getPixelR3__230_carry_n_2;
  wire getPixelR3__230_carry_n_3;
  wire getPixelR3__230_carry_n_4;
  wire getPixelR3__230_carry_n_5;
  wire getPixelR3__230_carry_n_6;
  wire getPixelR3__230_carry_n_7;
  wire getPixelR3__255_carry__0_i_1_n_0;
  wire getPixelR3__255_carry__0_i_2_n_0;
  wire getPixelR3__255_carry__0_i_3_n_0;
  wire getPixelR3__255_carry__0_n_1;
  wire getPixelR3__255_carry__0_n_2;
  wire getPixelR3__255_carry__0_n_3;
  wire getPixelR3__255_carry__0_n_6;
  wire getPixelR3__255_carry__0_n_7;
  wire getPixelR3__255_carry_i_1_n_0;
  wire getPixelR3__255_carry_i_2_n_0;
  wire getPixelR3__255_carry_i_3_n_0;
  wire getPixelR3__255_carry_i_4_n_0;
  wire getPixelR3__255_carry_i_5_n_0;
  wire getPixelR3__255_carry_n_0;
  wire getPixelR3__255_carry_n_1;
  wire getPixelR3__255_carry_n_2;
  wire getPixelR3__255_carry_n_3;
  wire getPixelR3__255_carry_n_4;
  wire getPixelR3__255_carry_n_5;
  wire getPixelR3__255_carry_n_6;
  wire getPixelR3__255_carry_n_7;
  wire getPixelR3__279_carry__0_i_1_n_0;
  wire getPixelR3__279_carry__0_i_2_n_0;
  wire getPixelR3__279_carry__0_i_3_n_0;
  wire getPixelR3__279_carry__0_n_1;
  wire getPixelR3__279_carry__0_n_2;
  wire getPixelR3__279_carry__0_n_3;
  wire getPixelR3__279_carry_i_1_n_0;
  wire getPixelR3__279_carry_i_2_n_0;
  wire getPixelR3__279_carry_i_3_n_0;
  wire getPixelR3__279_carry_i_4_n_0;
  wire getPixelR3__279_carry_i_5_n_0;
  wire getPixelR3__279_carry_n_0;
  wire getPixelR3__279_carry_n_1;
  wire getPixelR3__279_carry_n_2;
  wire getPixelR3__279_carry_n_3;
  wire getPixelR3__35_carry__0_i_1_n_0;
  wire getPixelR3__35_carry__0_i_2_n_0;
  wire getPixelR3__35_carry__0_i_3_n_0;
  wire getPixelR3__35_carry__0_i_4_n_0;
  wire getPixelR3__35_carry__0_n_1;
  wire getPixelR3__35_carry__0_n_2;
  wire getPixelR3__35_carry__0_n_3;
  wire getPixelR3__35_carry__0_n_4;
  wire getPixelR3__35_carry__0_n_6;
  wire getPixelR3__35_carry__0_n_7;
  wire getPixelR3__35_carry_i_1_n_0;
  wire getPixelR3__35_carry_i_2_n_0;
  wire getPixelR3__35_carry_i_3_n_0;
  wire getPixelR3__35_carry_i_4_n_0;
  wire getPixelR3__35_carry_i_5_n_0;
  wire getPixelR3__35_carry_n_0;
  wire getPixelR3__35_carry_n_1;
  wire getPixelR3__35_carry_n_2;
  wire getPixelR3__35_carry_n_3;
  wire getPixelR3__35_carry_n_4;
  wire getPixelR3__35_carry_n_5;
  wire getPixelR3__35_carry_n_6;
  wire getPixelR3__35_carry_n_7;
  wire getPixelR3__63_carry__0_i_1_n_0;
  wire getPixelR3__63_carry__0_i_2_n_0;
  wire getPixelR3__63_carry__0_i_3_n_0;
  wire getPixelR3__63_carry__0_i_4_n_0;
  wire getPixelR3__63_carry__0_n_1;
  wire getPixelR3__63_carry__0_n_2;
  wire getPixelR3__63_carry__0_n_3;
  wire getPixelR3__63_carry__0_n_4;
  wire getPixelR3__63_carry__0_n_6;
  wire getPixelR3__63_carry__0_n_7;
  wire getPixelR3__63_carry_i_1_n_0;
  wire getPixelR3__63_carry_i_2_n_0;
  wire getPixelR3__63_carry_i_3_n_0;
  wire getPixelR3__63_carry_i_4_n_0;
  wire getPixelR3__63_carry_i_5_n_0;
  wire getPixelR3__63_carry_n_0;
  wire getPixelR3__63_carry_n_1;
  wire getPixelR3__63_carry_n_2;
  wire getPixelR3__63_carry_n_3;
  wire getPixelR3__63_carry_n_4;
  wire getPixelR3__63_carry_n_5;
  wire getPixelR3__63_carry_n_6;
  wire getPixelR3__63_carry_n_7;
  wire getPixelR3__91_carry__0_i_1_n_0;
  wire getPixelR3__91_carry__0_i_2_n_0;
  wire getPixelR3__91_carry__0_i_3_n_0;
  wire getPixelR3__91_carry__0_i_4_n_0;
  wire getPixelR3__91_carry__0_n_1;
  wire getPixelR3__91_carry__0_n_2;
  wire getPixelR3__91_carry__0_n_3;
  wire getPixelR3__91_carry__0_n_4;
  wire getPixelR3__91_carry__0_n_6;
  wire getPixelR3__91_carry__0_n_7;
  wire getPixelR3__91_carry_i_1_n_0;
  wire getPixelR3__91_carry_i_2_n_0;
  wire getPixelR3__91_carry_i_3_n_0;
  wire getPixelR3__91_carry_i_4_n_0;
  wire getPixelR3__91_carry_i_5_n_0;
  wire getPixelR3__91_carry_n_0;
  wire getPixelR3__91_carry_n_1;
  wire getPixelR3__91_carry_n_2;
  wire getPixelR3__91_carry_n_3;
  wire getPixelR3__91_carry_n_4;
  wire getPixelR3__91_carry_n_5;
  wire getPixelR3__91_carry_n_6;
  wire getPixelR3__91_carry_n_7;
  wire \getPixelR3_inferred__0/i___100_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___100_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___100_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___122_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___122_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___122_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___144_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___144_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___144_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___14_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___14_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___14_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___165_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___165_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___165_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___185_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___185_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___185_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___204_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___222_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___239_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___239_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___239_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___239_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___34_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___34_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___34_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___55_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___55_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___55_carry_n_7 ;
  wire \getPixelR3_inferred__0/i___77_carry__0_n_3 ;
  wire \getPixelR3_inferred__0/i___77_carry__0_n_6 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_0 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_1 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_2 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_3 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_4 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_5 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_6 ;
  wire \getPixelR3_inferred__0/i___77_carry_n_7 ;
  wire \getPixelR3_inferred__0/i__carry__0_n_7 ;
  wire \getPixelR3_inferred__0/i__carry_n_0 ;
  wire \getPixelR3_inferred__0/i__carry_n_1 ;
  wire \getPixelR3_inferred__0/i__carry_n_2 ;
  wire \getPixelR3_inferred__0/i__carry_n_3 ;
  wire \getPixelR3_inferred__0/i__carry_n_5 ;
  wire \getPixelR3_inferred__0/i__carry_n_6 ;
  wire [10:4]getPixelR4;
  wire i___100_carry__0_i_1_n_0;
  wire i___100_carry__0_i_2_n_0;
  wire i___100_carry_i_1_n_0;
  wire i___100_carry_i_2_n_0;
  wire i___100_carry_i_3_n_0;
  wire i___100_carry_i_4_n_0;
  wire i___100_carry_i_5_n_0;
  wire i___122_carry__0_i_1_n_0;
  wire i___122_carry__0_i_2_n_0;
  wire i___122_carry_i_1_n_0;
  wire i___122_carry_i_2_n_0;
  wire i___122_carry_i_3_n_0;
  wire i___122_carry_i_4_n_0;
  wire i___122_carry_i_5_n_0;
  wire i___144_carry__0_i_1_n_0;
  wire i___144_carry__0_i_2_n_0;
  wire i___144_carry_i_1_n_0;
  wire i___144_carry_i_2_n_0;
  wire i___144_carry_i_3_n_0;
  wire i___144_carry_i_4_n_0;
  wire i___144_carry_i_5_n_0;
  wire i___14_carry__0_i_1_n_0;
  wire i___14_carry__0_i_2_n_0;
  wire i___14_carry_i_1_n_0;
  wire i___14_carry_i_2_n_0;
  wire i___14_carry_i_3_n_0;
  wire i___14_carry_i_4_n_0;
  wire i___14_carry_i_5_n_0;
  wire i___14_carry_i_6_n_0;
  wire i___14_carry_i_7_n_0;
  wire i___165_carry__0_i_1_n_0;
  wire i___165_carry__0_i_2_n_0;
  wire i___165_carry_i_1_n_0;
  wire i___165_carry_i_2_n_0;
  wire i___165_carry_i_3_n_0;
  wire i___165_carry_i_4_n_0;
  wire i___165_carry_i_5_n_0;
  wire i___185_carry__0_i_1_n_0;
  wire i___185_carry__0_i_2_n_0;
  wire i___185_carry_i_1_n_0;
  wire i___185_carry_i_2_n_0;
  wire i___185_carry_i_3_n_0;
  wire i___185_carry_i_4_n_0;
  wire i___185_carry_i_5_n_0;
  wire i___204_carry__0_i_1_n_0;
  wire i___204_carry_i_1_n_0;
  wire i___204_carry_i_2_n_0;
  wire i___204_carry_i_3_n_0;
  wire i___204_carry_i_4_n_0;
  wire i___204_carry_i_5_n_0;
  wire i___222_carry__0_i_1_n_0;
  wire i___222_carry_i_1_n_0;
  wire i___222_carry_i_2_n_0;
  wire i___222_carry_i_3_n_0;
  wire i___222_carry_i_4_n_0;
  wire i___222_carry_i_5_n_0;
  wire i___239_carry__0_i_1_n_0;
  wire i___239_carry_i_1_n_0;
  wire i___239_carry_i_2_n_0;
  wire i___239_carry_i_3_n_0;
  wire i___239_carry_i_4_n_0;
  wire i___239_carry_i_5_n_0;
  wire i___34_carry__0_i_1_n_0;
  wire i___34_carry__0_i_2_n_0;
  wire i___34_carry_i_1_n_0;
  wire i___34_carry_i_2_n_0;
  wire i___34_carry_i_3_n_0;
  wire i___34_carry_i_4_n_0;
  wire i___34_carry_i_5_n_0;
  wire i___55_carry__0_i_1_n_0;
  wire i___55_carry__0_i_2_n_0;
  wire i___55_carry_i_1_n_0;
  wire i___55_carry_i_2_n_0;
  wire i___55_carry_i_3_n_0;
  wire i___55_carry_i_4_n_0;
  wire i___55_carry_i_5_n_0;
  wire i___77_carry__0_i_1_n_0;
  wire i___77_carry__0_i_2_n_0;
  wire i___77_carry_i_1_n_0;
  wire i___77_carry_i_2_n_0;
  wire i___77_carry_i_3_n_0;
  wire i___77_carry_i_4_n_0;
  wire i___77_carry_i_5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire [0:0]p_1_out;
  wire syncgen_n_12;
  wire syncgen_n_13;
  wire syncgen_n_14;
  wire syncgen_n_15;
  wire syncgen_n_16;
  wire syncgen_n_17;
  wire syncgen_n_18;
  wire syncgen_n_19;
  wire syncgen_n_20;
  wire syncgen_n_21;
  wire syncgen_n_22;
  wire syncgen_n_23;
  wire syncgen_n_24;
  wire syncgen_n_25;
  wire syncgen_n_26;
  wire syncgen_n_27;
  wire syncgen_n_28;
  wire syncgen_n_29;
  wire syncgen_n_30;
  wire syncgen_n_31;
  wire syncgen_n_32;
  wire syncgen_n_33;
  wire syncgen_n_34;
  wire syncgen_n_35;
  wire syncgen_n_36;
  wire x__1_carry__0_i_1_n_0;
  wire x__1_carry__0_n_0;
  wire x__1_carry__0_n_1;
  wire x__1_carry__0_n_2;
  wire x__1_carry__0_n_3;
  wire x__1_carry__1_n_3;
  wire x__1_carry_i_1_n_0;
  wire x__1_carry_n_0;
  wire x__1_carry_n_1;
  wire x__1_carry_n_2;
  wire x__1_carry_n_3;
  wire y__0_carry__0_n_0;
  wire y__0_carry__0_n_1;
  wire y__0_carry__0_n_2;
  wire y__0_carry__0_n_3;
  wire y__0_carry__0_n_4;
  wire y__0_carry__0_n_5;
  wire y__0_carry__0_n_6;
  wire y__0_carry__0_n_7;
  wire y__0_carry__1_n_2;
  wire y__0_carry__1_n_3;
  wire y__0_carry__1_n_5;
  wire y__0_carry__1_n_6;
  wire y__0_carry__1_n_7;
  wire y__0_carry_i_3_n_0;
  wire y__0_carry_i_4_n_0;
  wire y__0_carry_n_0;
  wire y__0_carry_n_1;
  wire y__0_carry_n_2;
  wire y__0_carry_n_3;
  wire y__0_carry_n_4;
  wire [3:3]NLW_getPixelR3__10_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__120_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__120_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__149_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__149_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__177_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__177_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__204_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__204_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__230_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR3__230_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__255_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR3__255_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_getPixelR3__279_carry_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__279_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_getPixelR3__279_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__35_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__63_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__63_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR3__91_carry__0_CO_UNCONNECTED;
  wire [2:2]NLW_getPixelR3__91_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___100_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___100_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___122_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___122_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___144_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___144_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___14_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___14_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___165_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___165_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___185_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___185_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___204_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___204_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___222_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___222_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___239_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___239_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___239_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___34_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___34_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___55_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___55_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i___77_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i___77_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]NLW_x__1_carry_O_UNCONNECTED;
  wire [3:1]NLW_x__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x__1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_y__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_y__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y__0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4FB426D200000000)) 
    \DSP_B[7]_i_1 
       (.I0(getPixelR3[1]),
        .I1(getPixelR3__255_carry__0_n_1),
        .I2(getPixelR3__279_carry__0_n_1),
        .I3(getPixelR3[0]),
        .I4(\DSP_G[7]_i_2_n_0 ),
        .I5(DSP_preDE),
        .O(\DSP_B[7]_i_1_n_0 ));
  FDRE \DSP_B_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_B[7]_i_1_n_0 ),
        .Q(DSP_B),
        .R(1'b0));
  FDRE DSP_DE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE),
        .Q(DSP_DE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h90DB6F9000000000)) 
    \DSP_G[7]_i_1 
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(getPixelR3[1]),
        .I2(\DSP_G[7]_i_2_n_0 ),
        .I3(getPixelR3__279_carry__0_n_1),
        .I4(getPixelR3[0]),
        .I5(DSP_preDE),
        .O(\DSP_G[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DSP_G[7]_i_2 
       (.I0(getPixelR3[2]),
        .I1(getPixelR3__230_carry__0_n_1),
        .O(\DSP_G[7]_i_2_n_0 ));
  FDRE \DSP_G_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_G[7]_i_1_n_0 ),
        .Q(DSP_G),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96990000)) 
    \DSP_R[7]_i_1 
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(getPixelR3[1]),
        .I2(getPixelR3__279_carry__0_n_1),
        .I3(getPixelR3[0]),
        .I4(DSP_preDE),
        .O(\DSP_R[7]_i_1_n_0 ));
  FDRE \DSP_R_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_R[7]_i_1_n_0 ),
        .Q(DSP_R),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \drst_ff[0]_i_1 
       (.I0(ARESETN),
        .O(p_1_out));
  FDRE \drst_ff_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\drst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \drst_ff_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\drst_ff_reg_n_0_[0] ),
        .Q(DRST),
        .R(1'b0));
  CARRY4 getPixelR3__10_carry
       (.CI(1'b0),
        .CO({getPixelR3__10_carry_n_0,getPixelR3__10_carry_n_1,getPixelR3__10_carry_n_2,getPixelR3__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({getPixelR3__10_carry_i_1_n_0,getPixelR3__10_carry_i_2_n_0,getPixelR3__10_carry_i_3_n_0,getPixelR3__10_carry_i_4_n_0}),
        .O({getPixelR3__10_carry_n_4,getPixelR3__10_carry_n_5,getPixelR3__10_carry_n_6,getPixelR3__10_carry_n_7}),
        .S({getPixelR3__10_carry_i_5_n_0,getPixelR3__10_carry_i_6_n_0,1'b0,getPixelR3__10_carry_i_7_n_0}));
  CARRY4 getPixelR3__10_carry__0
       (.CI(getPixelR3__10_carry_n_0),
        .CO({NLW_getPixelR3__10_carry__0_CO_UNCONNECTED[3],getPixelR3__10_carry__0_n_1,getPixelR3__10_carry__0_n_2,getPixelR3__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,getPixelR3__10_carry__0_i_1_n_0,getPixelR3__10_carry__0_i_2_n_0}),
        .O({getPixelR3__10_carry__0_n_4,NLW_getPixelR3__10_carry__0_O_UNCONNECTED[2],getPixelR3__10_carry__0_n_6,getPixelR3__10_carry__0_n_7}),
        .S({getPixelR3__10_carry__0_i_3_n_0,1'b1,getPixelR3__10_carry__0_i_4_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry__0_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    getPixelR3__10_carry__0_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__10_carry__0_i_3
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(y__0_carry__0_n_4),
        .O(getPixelR3__10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    getPixelR3__10_carry__0_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR3__10_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    getPixelR3__10_carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR3__10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR3__10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    getPixelR3__10_carry_i_5
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR3__10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR3__10_carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR3__10_carry_i_7_n_0));
  CARRY4 getPixelR3__120_carry
       (.CI(1'b0),
        .CO({getPixelR3__120_carry_n_0,getPixelR3__120_carry_n_1,getPixelR3__120_carry_n_2,getPixelR3__120_carry_n_3}),
        .CYINIT(getPixelR3__91_carry__0_n_1),
        .DI({getPixelR3__91_carry_n_5,getPixelR3__91_carry_n_6,getPixelR3__91_carry_n_7,getPixelR3__120_carry_i_1_n_0}),
        .O({getPixelR3__120_carry_n_4,getPixelR3__120_carry_n_5,getPixelR3__120_carry_n_6,getPixelR3__120_carry_n_7}),
        .S({getPixelR3__120_carry_i_2_n_0,getPixelR3__120_carry_i_3_n_0,getPixelR3__120_carry_i_4_n_0,getPixelR3__120_carry_i_5_n_0}));
  CARRY4 getPixelR3__120_carry__0
       (.CI(getPixelR3__120_carry_n_0),
        .CO({NLW_getPixelR3__120_carry__0_CO_UNCONNECTED[3],getPixelR3__120_carry__0_n_1,getPixelR3__120_carry__0_n_2,getPixelR3__120_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__91_carry__0_n_1,getPixelR3__91_carry__0_n_7,getPixelR3__91_carry_n_4}),
        .O({getPixelR3__120_carry__0_n_4,NLW_getPixelR3__120_carry__0_O_UNCONNECTED[2],getPixelR3__120_carry__0_n_6,getPixelR3__120_carry__0_n_7}),
        .S({getPixelR3__120_carry__0_i_1_n_0,getPixelR3__120_carry__0_i_2_n_0,getPixelR3__120_carry__0_i_3_n_0,getPixelR3__120_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__120_carry__0_i_1
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(y__0_carry_n_4),
        .O(getPixelR3__120_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__120_carry__0_i_2
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(getPixelR3__91_carry__0_n_6),
        .O(getPixelR3__120_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__120_carry__0_i_3
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__91_carry__0_n_7),
        .O(getPixelR3__120_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__120_carry__0_i_4
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__91_carry_n_4),
        .O(getPixelR3__120_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__120_carry_i_1
       (.I0(y__0_carry__1_n_6),
        .O(getPixelR3__120_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__120_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__91_carry__0_n_1),
        .I3(getPixelR3__91_carry_n_5),
        .O(getPixelR3__120_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__120_carry_i_3
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__91_carry_n_6),
        .O(getPixelR3__120_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__120_carry_i_4
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__91_carry_n_7),
        .O(getPixelR3__120_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__120_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__91_carry__0_n_1),
        .I3(y__0_carry__1_n_6),
        .O(getPixelR3__120_carry_i_5_n_0));
  CARRY4 getPixelR3__149_carry
       (.CI(1'b0),
        .CO({getPixelR3__149_carry_n_0,getPixelR3__149_carry_n_1,getPixelR3__149_carry_n_2,getPixelR3__149_carry_n_3}),
        .CYINIT(getPixelR3__120_carry__0_n_1),
        .DI({getPixelR3__120_carry_n_5,getPixelR3__120_carry_n_6,getPixelR3__120_carry_n_7,getPixelR3__149_carry_i_1_n_0}),
        .O({getPixelR3__149_carry_n_4,getPixelR3__149_carry_n_5,getPixelR3__149_carry_n_6,getPixelR3__149_carry_n_7}),
        .S({getPixelR3__149_carry_i_2_n_0,getPixelR3__149_carry_i_3_n_0,getPixelR3__149_carry_i_4_n_0,getPixelR3__149_carry_i_5_n_0}));
  CARRY4 getPixelR3__149_carry__0
       (.CI(getPixelR3__149_carry_n_0),
        .CO({NLW_getPixelR3__149_carry__0_CO_UNCONNECTED[3],getPixelR3__149_carry__0_n_1,getPixelR3__149_carry__0_n_2,getPixelR3__149_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__120_carry__0_n_1,getPixelR3__120_carry__0_n_7,getPixelR3__120_carry_n_4}),
        .O({getPixelR3__149_carry__0_n_4,NLW_getPixelR3__149_carry__0_O_UNCONNECTED[2],getPixelR3__149_carry__0_n_6,getPixelR3__149_carry__0_n_7}),
        .S({getPixelR3__149_carry__0_i_1_n_0,getPixelR3__149_carry__0_i_2_n_0,getPixelR3__149_carry__0_i_3_n_0,getPixelR3__149_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__149_carry__0_i_1
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(getPixelR3__120_carry__0_n_4),
        .O(getPixelR3__149_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__149_carry__0_i_2
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(getPixelR3__120_carry__0_n_6),
        .O(getPixelR3__149_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__149_carry__0_i_3
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__120_carry__0_n_7),
        .O(getPixelR3__149_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__149_carry__0_i_4
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__120_carry_n_4),
        .O(getPixelR3__149_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__149_carry_i_1
       (.I0(y__0_carry__1_n_7),
        .O(getPixelR3__149_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__149_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__120_carry__0_n_1),
        .I3(getPixelR3__120_carry_n_5),
        .O(getPixelR3__149_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__149_carry_i_3
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__120_carry_n_6),
        .O(getPixelR3__149_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__149_carry_i_4
       (.I0(getPixelR3__120_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__120_carry_n_7),
        .O(getPixelR3__149_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__149_carry_i_5
       (.I0(y__0_carry__1_n_7),
        .I1(getPixelR3__120_carry__0_n_1),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(getPixelR3__149_carry_i_5_n_0));
  CARRY4 getPixelR3__177_carry
       (.CI(1'b0),
        .CO({getPixelR3__177_carry_n_0,getPixelR3__177_carry_n_1,getPixelR3__177_carry_n_2,getPixelR3__177_carry_n_3}),
        .CYINIT(getPixelR3__149_carry__0_n_1),
        .DI({getPixelR3__149_carry_n_5,getPixelR3__149_carry_n_6,getPixelR3__149_carry_n_7,getPixelR3__177_carry_i_1_n_0}),
        .O({getPixelR3__177_carry_n_4,getPixelR3__177_carry_n_5,getPixelR3__177_carry_n_6,getPixelR3__177_carry_n_7}),
        .S({getPixelR3__177_carry_i_2_n_0,getPixelR3__177_carry_i_3_n_0,getPixelR3__177_carry_i_4_n_0,getPixelR3__177_carry_i_5_n_0}));
  CARRY4 getPixelR3__177_carry__0
       (.CI(getPixelR3__177_carry_n_0),
        .CO({NLW_getPixelR3__177_carry__0_CO_UNCONNECTED[3],getPixelR3__177_carry__0_n_1,getPixelR3__177_carry__0_n_2,getPixelR3__177_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__149_carry__0_n_1,getPixelR3__149_carry__0_n_7,getPixelR3__149_carry_n_4}),
        .O({getPixelR3__177_carry__0_n_4,NLW_getPixelR3__177_carry__0_O_UNCONNECTED[2],getPixelR3__177_carry__0_n_6,getPixelR3__177_carry__0_n_7}),
        .S({getPixelR3__177_carry__0_i_1_n_0,getPixelR3__177_carry__0_i_2_n_0,getPixelR3__177_carry__0_i_3_n_0,getPixelR3__177_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__177_carry__0_i_1
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(getPixelR3__149_carry__0_n_4),
        .O(getPixelR3__177_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__177_carry__0_i_2
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(getPixelR3__149_carry__0_n_6),
        .O(getPixelR3__177_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__177_carry__0_i_3
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__149_carry__0_n_7),
        .O(getPixelR3__177_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__177_carry__0_i_4
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__149_carry_n_4),
        .O(getPixelR3__177_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__177_carry_i_1
       (.I0(getPixelR3__10_carry__0_n_4),
        .O(getPixelR3__177_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__177_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__149_carry__0_n_1),
        .I3(getPixelR3__149_carry_n_5),
        .O(getPixelR3__177_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__177_carry_i_3
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__149_carry_n_6),
        .O(getPixelR3__177_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__177_carry_i_4
       (.I0(getPixelR3__149_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__149_carry_n_7),
        .O(getPixelR3__177_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__177_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__149_carry__0_n_1),
        .I3(getPixelR3__10_carry__0_n_4),
        .O(getPixelR3__177_carry_i_5_n_0));
  CARRY4 getPixelR3__204_carry
       (.CI(1'b0),
        .CO({getPixelR3__204_carry_n_0,getPixelR3__204_carry_n_1,getPixelR3__204_carry_n_2,getPixelR3__204_carry_n_3}),
        .CYINIT(getPixelR3__177_carry__0_n_1),
        .DI({getPixelR3__177_carry_n_5,getPixelR3__177_carry_n_6,getPixelR3__177_carry_n_7,getPixelR3__204_carry_i_1_n_0}),
        .O({getPixelR3__204_carry_n_4,getPixelR3__204_carry_n_5,getPixelR3__204_carry_n_6,getPixelR3__204_carry_n_7}),
        .S({getPixelR3__204_carry_i_2_n_0,getPixelR3__204_carry_i_3_n_0,getPixelR3__204_carry_i_4_n_0,getPixelR3__204_carry_i_5_n_0}));
  CARRY4 getPixelR3__204_carry__0
       (.CI(getPixelR3__204_carry_n_0),
        .CO({NLW_getPixelR3__204_carry__0_CO_UNCONNECTED[3],getPixelR3__204_carry__0_n_1,getPixelR3__204_carry__0_n_2,getPixelR3__204_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__177_carry__0_n_1,getPixelR3__177_carry__0_n_7,getPixelR3__177_carry_n_4}),
        .O({getPixelR3__204_carry__0_n_4,NLW_getPixelR3__204_carry__0_O_UNCONNECTED[2],getPixelR3__204_carry__0_n_6,getPixelR3__204_carry__0_n_7}),
        .S({getPixelR3__204_carry__0_i_1_n_0,getPixelR3__204_carry__0_i_2_n_0,getPixelR3__204_carry__0_i_3_n_0,getPixelR3__204_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__204_carry__0_i_1
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(getPixelR3__177_carry__0_n_4),
        .O(getPixelR3__204_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__204_carry__0_i_2
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(getPixelR3__177_carry__0_n_6),
        .O(getPixelR3__204_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__204_carry__0_i_3
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__177_carry__0_n_7),
        .O(getPixelR3__204_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__204_carry__0_i_4
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__177_carry_n_4),
        .O(getPixelR3__204_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__204_carry_i_1
       (.I0(getPixelR3__35_carry__0_n_4),
        .O(getPixelR3__204_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__204_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__177_carry__0_n_1),
        .I3(getPixelR3__177_carry_n_5),
        .O(getPixelR3__204_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__204_carry_i_3
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__177_carry_n_6),
        .O(getPixelR3__204_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__204_carry_i_4
       (.I0(getPixelR3__177_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__177_carry_n_7),
        .O(getPixelR3__204_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__204_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__177_carry__0_n_1),
        .I3(getPixelR3__35_carry__0_n_4),
        .O(getPixelR3__204_carry_i_5_n_0));
  CARRY4 getPixelR3__230_carry
       (.CI(1'b0),
        .CO({getPixelR3__230_carry_n_0,getPixelR3__230_carry_n_1,getPixelR3__230_carry_n_2,getPixelR3__230_carry_n_3}),
        .CYINIT(getPixelR3__204_carry__0_n_1),
        .DI({getPixelR3__204_carry_n_5,getPixelR3__204_carry_n_6,getPixelR3__204_carry_n_7,getPixelR3__230_carry_i_1_n_0}),
        .O({getPixelR3__230_carry_n_4,getPixelR3__230_carry_n_5,getPixelR3__230_carry_n_6,getPixelR3__230_carry_n_7}),
        .S({getPixelR3__230_carry_i_2_n_0,getPixelR3__230_carry_i_3_n_0,getPixelR3__230_carry_i_4_n_0,getPixelR3__230_carry_i_5_n_0}));
  CARRY4 getPixelR3__230_carry__0
       (.CI(getPixelR3__230_carry_n_0),
        .CO({NLW_getPixelR3__230_carry__0_CO_UNCONNECTED[3],getPixelR3__230_carry__0_n_1,getPixelR3__230_carry__0_n_2,getPixelR3__230_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__204_carry__0_n_1,getPixelR3__204_carry__0_n_7,getPixelR3__204_carry_n_4}),
        .O({NLW_getPixelR3__230_carry__0_O_UNCONNECTED[3:2],getPixelR3__230_carry__0_n_6,getPixelR3__230_carry__0_n_7}),
        .S({1'b0,getPixelR3__230_carry__0_i_1_n_0,getPixelR3__230_carry__0_i_2_n_0,getPixelR3__230_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__230_carry__0_i_1
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(getPixelR3__204_carry__0_n_6),
        .O(getPixelR3__230_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__230_carry__0_i_2
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__204_carry__0_n_7),
        .O(getPixelR3__230_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__230_carry__0_i_3
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__204_carry_n_4),
        .O(getPixelR3__230_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__230_carry_i_1
       (.I0(getPixelR3__63_carry__0_n_4),
        .O(getPixelR3__230_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__230_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__204_carry__0_n_1),
        .I3(getPixelR3__204_carry_n_5),
        .O(getPixelR3__230_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__230_carry_i_3
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__204_carry_n_6),
        .O(getPixelR3__230_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__230_carry_i_4
       (.I0(getPixelR3__204_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__204_carry_n_7),
        .O(getPixelR3__230_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__230_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__204_carry__0_n_1),
        .I3(getPixelR3__63_carry__0_n_4),
        .O(getPixelR3__230_carry_i_5_n_0));
  CARRY4 getPixelR3__255_carry
       (.CI(1'b0),
        .CO({getPixelR3__255_carry_n_0,getPixelR3__255_carry_n_1,getPixelR3__255_carry_n_2,getPixelR3__255_carry_n_3}),
        .CYINIT(getPixelR3__230_carry__0_n_1),
        .DI({getPixelR3__230_carry_n_5,getPixelR3__230_carry_n_6,getPixelR3__230_carry_n_7,getPixelR3__255_carry_i_1_n_0}),
        .O({getPixelR3__255_carry_n_4,getPixelR3__255_carry_n_5,getPixelR3__255_carry_n_6,getPixelR3__255_carry_n_7}),
        .S({getPixelR3__255_carry_i_2_n_0,getPixelR3__255_carry_i_3_n_0,getPixelR3__255_carry_i_4_n_0,getPixelR3__255_carry_i_5_n_0}));
  CARRY4 getPixelR3__255_carry__0
       (.CI(getPixelR3__255_carry_n_0),
        .CO({NLW_getPixelR3__255_carry__0_CO_UNCONNECTED[3],getPixelR3__255_carry__0_n_1,getPixelR3__255_carry__0_n_2,getPixelR3__255_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__230_carry__0_n_1,getPixelR3__230_carry__0_n_7,getPixelR3__230_carry_n_4}),
        .O({NLW_getPixelR3__255_carry__0_O_UNCONNECTED[3:2],getPixelR3__255_carry__0_n_6,getPixelR3__255_carry__0_n_7}),
        .S({1'b0,getPixelR3__255_carry__0_i_1_n_0,getPixelR3__255_carry__0_i_2_n_0,getPixelR3__255_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__255_carry__0_i_1
       (.I0(getPixelR3__230_carry__0_n_1),
        .I1(getPixelR3__230_carry__0_n_6),
        .O(getPixelR3__255_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__255_carry__0_i_2
       (.I0(getPixelR3__230_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__230_carry__0_n_7),
        .O(getPixelR3__255_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__255_carry__0_i_3
       (.I0(getPixelR3__230_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__230_carry_n_4),
        .O(getPixelR3__255_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__255_carry_i_1
       (.I0(getPixelR3__91_carry__0_n_4),
        .O(getPixelR3__255_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__255_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__230_carry__0_n_1),
        .I3(getPixelR3__230_carry_n_5),
        .O(getPixelR3__255_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__255_carry_i_3
       (.I0(getPixelR3__230_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__230_carry_n_6),
        .O(getPixelR3__255_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__255_carry_i_4
       (.I0(getPixelR3__230_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__230_carry_n_7),
        .O(getPixelR3__255_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__255_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__230_carry__0_n_1),
        .I3(getPixelR3__91_carry__0_n_4),
        .O(getPixelR3__255_carry_i_5_n_0));
  CARRY4 getPixelR3__279_carry
       (.CI(1'b0),
        .CO({getPixelR3__279_carry_n_0,getPixelR3__279_carry_n_1,getPixelR3__279_carry_n_2,getPixelR3__279_carry_n_3}),
        .CYINIT(getPixelR3__255_carry__0_n_1),
        .DI({getPixelR3__255_carry_n_5,getPixelR3__255_carry_n_6,getPixelR3__255_carry_n_7,getPixelR3__279_carry_i_1_n_0}),
        .O(NLW_getPixelR3__279_carry_O_UNCONNECTED[3:0]),
        .S({getPixelR3__279_carry_i_2_n_0,getPixelR3__279_carry_i_3_n_0,getPixelR3__279_carry_i_4_n_0,getPixelR3__279_carry_i_5_n_0}));
  CARRY4 getPixelR3__279_carry__0
       (.CI(getPixelR3__279_carry_n_0),
        .CO({NLW_getPixelR3__279_carry__0_CO_UNCONNECTED[3],getPixelR3__279_carry__0_n_1,getPixelR3__279_carry__0_n_2,getPixelR3__279_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__255_carry__0_n_1,getPixelR3__255_carry__0_n_7,getPixelR3__255_carry_n_4}),
        .O(NLW_getPixelR3__279_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,getPixelR3__279_carry__0_i_1_n_0,getPixelR3__279_carry__0_i_2_n_0,getPixelR3__279_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__279_carry__0_i_1
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(getPixelR3__255_carry__0_n_6),
        .O(getPixelR3__279_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__279_carry__0_i_2
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__255_carry__0_n_7),
        .O(getPixelR3__279_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__279_carry__0_i_3
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__255_carry_n_4),
        .O(getPixelR3__279_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__279_carry_i_1
       (.I0(getPixelR3__204_carry__0_n_4),
        .O(getPixelR3__279_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__279_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__255_carry__0_n_1),
        .I3(getPixelR3__255_carry_n_5),
        .O(getPixelR3__279_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__279_carry_i_3
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__255_carry_n_6),
        .O(getPixelR3__279_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__279_carry_i_4
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__255_carry_n_7),
        .O(getPixelR3__279_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__279_carry_i_5
       (.I0(getPixelR3__255_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__204_carry__0_n_4),
        .O(getPixelR3__279_carry_i_5_n_0));
  CARRY4 getPixelR3__35_carry
       (.CI(1'b0),
        .CO({getPixelR3__35_carry_n_0,getPixelR3__35_carry_n_1,getPixelR3__35_carry_n_2,getPixelR3__35_carry_n_3}),
        .CYINIT(getPixelR3__10_carry__0_n_1),
        .DI({getPixelR3__10_carry_n_5,getPixelR3__10_carry_n_6,getPixelR3__10_carry_n_7,getPixelR3__35_carry_i_1_n_0}),
        .O({getPixelR3__35_carry_n_4,getPixelR3__35_carry_n_5,getPixelR3__35_carry_n_6,getPixelR3__35_carry_n_7}),
        .S({getPixelR3__35_carry_i_2_n_0,getPixelR3__35_carry_i_3_n_0,getPixelR3__35_carry_i_4_n_0,getPixelR3__35_carry_i_5_n_0}));
  CARRY4 getPixelR3__35_carry__0
       (.CI(getPixelR3__35_carry_n_0),
        .CO({NLW_getPixelR3__35_carry__0_CO_UNCONNECTED[3],getPixelR3__35_carry__0_n_1,getPixelR3__35_carry__0_n_2,getPixelR3__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__10_carry__0_n_1,getPixelR3__10_carry__0_n_7,getPixelR3__10_carry_n_4}),
        .O({getPixelR3__35_carry__0_n_4,NLW_getPixelR3__35_carry__0_O_UNCONNECTED[2],getPixelR3__35_carry__0_n_6,getPixelR3__35_carry__0_n_7}),
        .S({getPixelR3__35_carry__0_i_1_n_0,getPixelR3__35_carry__0_i_2_n_0,getPixelR3__35_carry__0_i_3_n_0,getPixelR3__35_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__35_carry__0_i_1
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(y__0_carry__0_n_5),
        .O(getPixelR3__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__35_carry__0_i_2
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(getPixelR3__10_carry__0_n_6),
        .O(getPixelR3__35_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__35_carry__0_i_3
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__10_carry__0_n_7),
        .O(getPixelR3__35_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__35_carry__0_i_4
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__10_carry_n_4),
        .O(getPixelR3__35_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR3__35_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__10_carry__0_n_1),
        .O(getPixelR3__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__35_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__10_carry__0_n_1),
        .I3(getPixelR3__10_carry_n_5),
        .O(getPixelR3__35_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__35_carry_i_3
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__10_carry_n_6),
        .O(getPixelR3__35_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__35_carry_i_4
       (.I0(getPixelR3__10_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__10_carry_n_7),
        .O(getPixelR3__35_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR3__35_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__10_carry__0_n_1),
        .O(getPixelR3__35_carry_i_5_n_0));
  CARRY4 getPixelR3__63_carry
       (.CI(1'b0),
        .CO({getPixelR3__63_carry_n_0,getPixelR3__63_carry_n_1,getPixelR3__63_carry_n_2,getPixelR3__63_carry_n_3}),
        .CYINIT(getPixelR3__35_carry__0_n_1),
        .DI({getPixelR3__35_carry_n_5,getPixelR3__35_carry_n_6,getPixelR3__35_carry_n_7,getPixelR3__63_carry_i_1_n_0}),
        .O({getPixelR3__63_carry_n_4,getPixelR3__63_carry_n_5,getPixelR3__63_carry_n_6,getPixelR3__63_carry_n_7}),
        .S({getPixelR3__63_carry_i_2_n_0,getPixelR3__63_carry_i_3_n_0,getPixelR3__63_carry_i_4_n_0,getPixelR3__63_carry_i_5_n_0}));
  CARRY4 getPixelR3__63_carry__0
       (.CI(getPixelR3__63_carry_n_0),
        .CO({NLW_getPixelR3__63_carry__0_CO_UNCONNECTED[3],getPixelR3__63_carry__0_n_1,getPixelR3__63_carry__0_n_2,getPixelR3__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__35_carry__0_n_1,getPixelR3__35_carry__0_n_7,getPixelR3__35_carry_n_4}),
        .O({getPixelR3__63_carry__0_n_4,NLW_getPixelR3__63_carry__0_O_UNCONNECTED[2],getPixelR3__63_carry__0_n_6,getPixelR3__63_carry__0_n_7}),
        .S({getPixelR3__63_carry__0_i_1_n_0,getPixelR3__63_carry__0_i_2_n_0,getPixelR3__63_carry__0_i_3_n_0,getPixelR3__63_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__63_carry__0_i_1
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(y__0_carry__0_n_6),
        .O(getPixelR3__63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__63_carry__0_i_2
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(getPixelR3__35_carry__0_n_6),
        .O(getPixelR3__63_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__63_carry__0_i_3
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__35_carry__0_n_7),
        .O(getPixelR3__63_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__63_carry__0_i_4
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__35_carry_n_4),
        .O(getPixelR3__63_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR3__63_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__35_carry__0_n_1),
        .O(getPixelR3__63_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__63_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__35_carry__0_n_1),
        .I3(getPixelR3__35_carry_n_5),
        .O(getPixelR3__63_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__63_carry_i_3
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__35_carry_n_6),
        .O(getPixelR3__63_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__63_carry_i_4
       (.I0(getPixelR3__35_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__35_carry_n_7),
        .O(getPixelR3__63_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR3__63_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__35_carry__0_n_1),
        .O(getPixelR3__63_carry_i_5_n_0));
  CARRY4 getPixelR3__91_carry
       (.CI(1'b0),
        .CO({getPixelR3__91_carry_n_0,getPixelR3__91_carry_n_1,getPixelR3__91_carry_n_2,getPixelR3__91_carry_n_3}),
        .CYINIT(getPixelR3__63_carry__0_n_1),
        .DI({getPixelR3__63_carry_n_5,getPixelR3__63_carry_n_6,getPixelR3__63_carry_n_7,getPixelR3__91_carry_i_1_n_0}),
        .O({getPixelR3__91_carry_n_4,getPixelR3__91_carry_n_5,getPixelR3__91_carry_n_6,getPixelR3__91_carry_n_7}),
        .S({getPixelR3__91_carry_i_2_n_0,getPixelR3__91_carry_i_3_n_0,getPixelR3__91_carry_i_4_n_0,getPixelR3__91_carry_i_5_n_0}));
  CARRY4 getPixelR3__91_carry__0
       (.CI(getPixelR3__91_carry_n_0),
        .CO({NLW_getPixelR3__91_carry__0_CO_UNCONNECTED[3],getPixelR3__91_carry__0_n_1,getPixelR3__91_carry__0_n_2,getPixelR3__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR3__63_carry__0_n_1,getPixelR3__63_carry__0_n_7,getPixelR3__63_carry_n_4}),
        .O({getPixelR3__91_carry__0_n_4,NLW_getPixelR3__91_carry__0_O_UNCONNECTED[2],getPixelR3__91_carry__0_n_6,getPixelR3__91_carry__0_n_7}),
        .S({getPixelR3__91_carry__0_i_1_n_0,getPixelR3__91_carry__0_i_2_n_0,getPixelR3__91_carry__0_i_3_n_0,getPixelR3__91_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__91_carry__0_i_1
       (.I0(getPixelR3__91_carry__0_n_1),
        .I1(y__0_carry__0_n_7),
        .O(getPixelR3__91_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR3__91_carry__0_i_2
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(getPixelR3__63_carry__0_n_6),
        .O(getPixelR3__91_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__91_carry__0_i_3
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__63_carry__0_n_7),
        .O(getPixelR3__91_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    getPixelR3__91_carry__0_i_4
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR3__63_carry_n_4),
        .O(getPixelR3__91_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR3__91_carry_i_1
       (.I0(y__0_carry__1_n_5),
        .O(getPixelR3__91_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    getPixelR3__91_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR3__63_carry__0_n_1),
        .I3(getPixelR3__63_carry_n_5),
        .O(getPixelR3__91_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__91_carry_i_3
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__63_carry_n_6),
        .O(getPixelR3__91_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__91_carry_i_4
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR3__63_carry_n_7),
        .O(getPixelR3__91_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR3__91_carry_i_5
       (.I0(getPixelR3__63_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(y__0_carry__1_n_5),
        .O(getPixelR3__91_carry_i_5_n_0));
  CARRY4 \getPixelR3_inferred__0/i___100_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___100_carry_n_0 ,\getPixelR3_inferred__0/i___100_carry_n_1 ,\getPixelR3_inferred__0/i___100_carry_n_2 ,\getPixelR3_inferred__0/i___100_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___77_carry_n_5 ,\getPixelR3_inferred__0/i___77_carry_n_6 ,\getPixelR3_inferred__0/i___77_carry_n_7 ,i___100_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___100_carry_n_4 ,\getPixelR3_inferred__0/i___100_carry_n_5 ,\getPixelR3_inferred__0/i___100_carry_n_6 ,\getPixelR3_inferred__0/i___100_carry_n_7 }),
        .S({i___100_carry_i_2_n_0,i___100_carry_i_3_n_0,i___100_carry_i_4_n_0,i___100_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___100_carry__0 
       (.CI(\getPixelR3_inferred__0/i___100_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___100_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___100_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___77_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___100_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___100_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___100_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___100_carry__0_i_1_n_0,i___100_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___122_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___122_carry_n_0 ,\getPixelR3_inferred__0/i___122_carry_n_1 ,\getPixelR3_inferred__0/i___122_carry_n_2 ,\getPixelR3_inferred__0/i___122_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___100_carry_n_5 ,\getPixelR3_inferred__0/i___100_carry_n_6 ,\getPixelR3_inferred__0/i___100_carry_n_7 ,i___122_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___122_carry_n_4 ,\getPixelR3_inferred__0/i___122_carry_n_5 ,\getPixelR3_inferred__0/i___122_carry_n_6 ,\getPixelR3_inferred__0/i___122_carry_n_7 }),
        .S({i___122_carry_i_2_n_0,i___122_carry_i_3_n_0,i___122_carry_i_4_n_0,i___122_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___122_carry__0 
       (.CI(\getPixelR3_inferred__0/i___122_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___122_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___122_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___100_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___122_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___122_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___122_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___122_carry__0_i_1_n_0,i___122_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___144_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___144_carry_n_0 ,\getPixelR3_inferred__0/i___144_carry_n_1 ,\getPixelR3_inferred__0/i___144_carry_n_2 ,\getPixelR3_inferred__0/i___144_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___122_carry_n_5 ,\getPixelR3_inferred__0/i___122_carry_n_6 ,\getPixelR3_inferred__0/i___122_carry_n_7 ,i___144_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___144_carry_n_4 ,\getPixelR3_inferred__0/i___144_carry_n_5 ,\getPixelR3_inferred__0/i___144_carry_n_6 ,\getPixelR3_inferred__0/i___144_carry_n_7 }),
        .S({i___144_carry_i_2_n_0,i___144_carry_i_3_n_0,i___144_carry_i_4_n_0,i___144_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___144_carry__0 
       (.CI(\getPixelR3_inferred__0/i___144_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___144_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___144_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___122_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___144_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___144_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___144_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___144_carry__0_i_1_n_0,i___144_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___14_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___14_carry_n_0 ,\getPixelR3_inferred__0/i___14_carry_n_1 ,\getPixelR3_inferred__0/i___14_carry_n_2 ,\getPixelR3_inferred__0/i___14_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i__carry_n_0 ),
        .DI({\getPixelR3_inferred__0/i__carry_n_6 ,i___14_carry_i_1_n_0,i___14_carry_i_2_n_0,i___14_carry_i_3_n_0}),
        .O({\getPixelR3_inferred__0/i___14_carry_n_4 ,\getPixelR3_inferred__0/i___14_carry_n_5 ,\getPixelR3_inferred__0/i___14_carry_n_6 ,\getPixelR3_inferred__0/i___14_carry_n_7 }),
        .S({i___14_carry_i_4_n_0,i___14_carry_i_5_n_0,i___14_carry_i_6_n_0,i___14_carry_i_7_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___14_carry__0 
       (.CI(\getPixelR3_inferred__0/i___14_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___14_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___14_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i__carry_n_0 }),
        .O({\NLW_getPixelR3_inferred__0/i___14_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___14_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___14_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___14_carry__0_i_1_n_0,i___14_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___165_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___165_carry_n_0 ,\getPixelR3_inferred__0/i___165_carry_n_1 ,\getPixelR3_inferred__0/i___165_carry_n_2 ,\getPixelR3_inferred__0/i___165_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___144_carry_n_5 ,\getPixelR3_inferred__0/i___144_carry_n_6 ,\getPixelR3_inferred__0/i___144_carry_n_7 ,i___165_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___165_carry_n_4 ,\getPixelR3_inferred__0/i___165_carry_n_5 ,\getPixelR3_inferred__0/i___165_carry_n_6 ,\getPixelR3_inferred__0/i___165_carry_n_7 }),
        .S({i___165_carry_i_2_n_0,i___165_carry_i_3_n_0,i___165_carry_i_4_n_0,i___165_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___165_carry__0 
       (.CI(\getPixelR3_inferred__0/i___165_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___165_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___165_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___144_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___165_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___165_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___165_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___165_carry__0_i_1_n_0,i___165_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___185_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___185_carry_n_0 ,\getPixelR3_inferred__0/i___185_carry_n_1 ,\getPixelR3_inferred__0/i___185_carry_n_2 ,\getPixelR3_inferred__0/i___185_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___165_carry_n_5 ,\getPixelR3_inferred__0/i___165_carry_n_6 ,\getPixelR3_inferred__0/i___165_carry_n_7 ,i___185_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___185_carry_n_4 ,\getPixelR3_inferred__0/i___185_carry_n_5 ,\getPixelR3_inferred__0/i___185_carry_n_6 ,\getPixelR3_inferred__0/i___185_carry_n_7 }),
        .S({i___185_carry_i_2_n_0,i___185_carry_i_3_n_0,i___185_carry_i_4_n_0,i___185_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___185_carry__0 
       (.CI(\getPixelR3_inferred__0/i___185_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___185_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___185_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___165_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___185_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___185_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___185_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___185_carry__0_i_1_n_0,i___185_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___204_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___204_carry_n_0 ,\getPixelR3_inferred__0/i___204_carry_n_1 ,\getPixelR3_inferred__0/i___204_carry_n_2 ,\getPixelR3_inferred__0/i___204_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___185_carry_n_5 ,\getPixelR3_inferred__0/i___185_carry_n_6 ,\getPixelR3_inferred__0/i___185_carry_n_7 ,i___204_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___204_carry_n_4 ,\getPixelR3_inferred__0/i___204_carry_n_5 ,\getPixelR3_inferred__0/i___204_carry_n_6 ,\getPixelR3_inferred__0/i___204_carry_n_7 }),
        .S({i___204_carry_i_2_n_0,i___204_carry_i_3_n_0,i___204_carry_i_4_n_0,i___204_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___204_carry__0 
       (.CI(\getPixelR3_inferred__0/i___204_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___204_carry__0_CO_UNCONNECTED [3:1],getPixelR3[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___185_carry__0_n_3 }),
        .O(\NLW_getPixelR3_inferred__0/i___204_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___204_carry__0_i_1_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___222_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___222_carry_n_0 ,\getPixelR3_inferred__0/i___222_carry_n_1 ,\getPixelR3_inferred__0/i___222_carry_n_2 ,\getPixelR3_inferred__0/i___222_carry_n_3 }),
        .CYINIT(getPixelR3[2]),
        .DI({\getPixelR3_inferred__0/i___204_carry_n_5 ,\getPixelR3_inferred__0/i___204_carry_n_6 ,\getPixelR3_inferred__0/i___204_carry_n_7 ,i___222_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___222_carry_n_4 ,\getPixelR3_inferred__0/i___222_carry_n_5 ,\getPixelR3_inferred__0/i___222_carry_n_6 ,\getPixelR3_inferred__0/i___222_carry_n_7 }),
        .S({i___222_carry_i_2_n_0,i___222_carry_i_3_n_0,i___222_carry_i_4_n_0,i___222_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___222_carry__0 
       (.CI(\getPixelR3_inferred__0/i___222_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___222_carry__0_CO_UNCONNECTED [3:1],getPixelR3[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR3[2]}),
        .O(\NLW_getPixelR3_inferred__0/i___222_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___222_carry__0_i_1_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___239_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___239_carry_n_0 ,\getPixelR3_inferred__0/i___239_carry_n_1 ,\getPixelR3_inferred__0/i___239_carry_n_2 ,\getPixelR3_inferred__0/i___239_carry_n_3 }),
        .CYINIT(getPixelR3[1]),
        .DI({\getPixelR3_inferred__0/i___222_carry_n_5 ,\getPixelR3_inferred__0/i___222_carry_n_6 ,\getPixelR3_inferred__0/i___222_carry_n_7 ,i___239_carry_i_1_n_0}),
        .O(\NLW_getPixelR3_inferred__0/i___239_carry_O_UNCONNECTED [3:0]),
        .S({i___239_carry_i_2_n_0,i___239_carry_i_3_n_0,i___239_carry_i_4_n_0,i___239_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___239_carry__0 
       (.CI(\getPixelR3_inferred__0/i___239_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___239_carry__0_CO_UNCONNECTED [3:1],getPixelR3[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR3[1]}),
        .O(\NLW_getPixelR3_inferred__0/i___239_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___239_carry__0_i_1_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___34_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___34_carry_n_0 ,\getPixelR3_inferred__0/i___34_carry_n_1 ,\getPixelR3_inferred__0/i___34_carry_n_2 ,\getPixelR3_inferred__0/i___34_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___14_carry_n_5 ,\getPixelR3_inferred__0/i___14_carry_n_6 ,\getPixelR3_inferred__0/i___14_carry_n_7 ,i___34_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___34_carry_n_4 ,\getPixelR3_inferred__0/i___34_carry_n_5 ,\getPixelR3_inferred__0/i___34_carry_n_6 ,\getPixelR3_inferred__0/i___34_carry_n_7 }),
        .S({i___34_carry_i_2_n_0,i___34_carry_i_3_n_0,i___34_carry_i_4_n_0,i___34_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___34_carry__0 
       (.CI(\getPixelR3_inferred__0/i___34_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___34_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___34_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___14_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___34_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___34_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___34_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___34_carry__0_i_1_n_0,i___34_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___55_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___55_carry_n_0 ,\getPixelR3_inferred__0/i___55_carry_n_1 ,\getPixelR3_inferred__0/i___55_carry_n_2 ,\getPixelR3_inferred__0/i___55_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___34_carry_n_5 ,\getPixelR3_inferred__0/i___34_carry_n_6 ,\getPixelR3_inferred__0/i___34_carry_n_7 ,i___55_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___55_carry_n_4 ,\getPixelR3_inferred__0/i___55_carry_n_5 ,\getPixelR3_inferred__0/i___55_carry_n_6 ,\getPixelR3_inferred__0/i___55_carry_n_7 }),
        .S({i___55_carry_i_2_n_0,i___55_carry_i_3_n_0,i___55_carry_i_4_n_0,i___55_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___55_carry__0 
       (.CI(\getPixelR3_inferred__0/i___55_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___55_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___55_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___34_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___55_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___55_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___55_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___55_carry__0_i_1_n_0,i___55_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___77_carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i___77_carry_n_0 ,\getPixelR3_inferred__0/i___77_carry_n_1 ,\getPixelR3_inferred__0/i___77_carry_n_2 ,\getPixelR3_inferred__0/i___77_carry_n_3 }),
        .CYINIT(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .DI({\getPixelR3_inferred__0/i___55_carry_n_5 ,\getPixelR3_inferred__0/i___55_carry_n_6 ,\getPixelR3_inferred__0/i___55_carry_n_7 ,i___77_carry_i_1_n_0}),
        .O({\getPixelR3_inferred__0/i___77_carry_n_4 ,\getPixelR3_inferred__0/i___77_carry_n_5 ,\getPixelR3_inferred__0/i___77_carry_n_6 ,\getPixelR3_inferred__0/i___77_carry_n_7 }),
        .S({i___77_carry_i_2_n_0,i___77_carry_i_3_n_0,i___77_carry_i_4_n_0,i___77_carry_i_5_n_0}));
  CARRY4 \getPixelR3_inferred__0/i___77_carry__0 
       (.CI(\getPixelR3_inferred__0/i___77_carry_n_0 ),
        .CO({\NLW_getPixelR3_inferred__0/i___77_carry__0_CO_UNCONNECTED [3:1],\getPixelR3_inferred__0/i___77_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\getPixelR3_inferred__0/i___55_carry__0_n_3 }),
        .O({\NLW_getPixelR3_inferred__0/i___77_carry__0_O_UNCONNECTED [3:2],\getPixelR3_inferred__0/i___77_carry__0_n_6 ,\NLW_getPixelR3_inferred__0/i___77_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___77_carry__0_i_1_n_0,i___77_carry__0_i_2_n_0}));
  CARRY4 \getPixelR3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\getPixelR3_inferred__0/i__carry_n_0 ,\getPixelR3_inferred__0/i__carry_n_1 ,\getPixelR3_inferred__0/i__carry_n_2 ,\getPixelR3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0}),
        .O({\NLW_getPixelR3_inferred__0/i__carry_O_UNCONNECTED [3],\getPixelR3_inferred__0/i__carry_n_5 ,\getPixelR3_inferred__0/i__carry_n_6 ,\NLW_getPixelR3_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \getPixelR3_inferred__0/i__carry__0 
       (.CI(\getPixelR3_inferred__0/i__carry_n_0 ),
        .CO(\NLW_getPixelR3_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_getPixelR3_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\getPixelR3_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___100_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___77_carry__0_n_6 ),
        .O(i___100_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___100_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___77_carry_n_4 ),
        .O(i___100_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___100_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .O(i___100_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___100_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___77_carry_n_5 ),
        .O(i___100_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___100_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___77_carry_n_6 ),
        .O(i___100_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___100_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___77_carry_n_7 ),
        .O(i___100_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___100_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .O(i___100_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___122_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___100_carry__0_n_6 ),
        .O(i___122_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___122_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___100_carry_n_4 ),
        .O(i___122_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___122_carry_i_1
       (.I0(getPixelR4[10]),
        .O(i___122_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___122_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___100_carry_n_5 ),
        .O(i___122_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___122_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___100_carry_n_6 ),
        .O(i___122_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___122_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___100_carry_n_7 ),
        .O(i___122_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___122_carry_i_5
       (.I0(getPixelR4[10]),
        .I1(\getPixelR3_inferred__0/i___100_carry__0_n_3 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___122_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___144_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___122_carry__0_n_6 ),
        .O(i___144_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___144_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___122_carry_n_4 ),
        .O(i___144_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___144_carry_i_1
       (.I0(getPixelR4[9]),
        .O(i___144_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___144_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___122_carry_n_5 ),
        .O(i___144_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___144_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___122_carry_n_6 ),
        .O(i___144_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___144_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___122_carry_n_7 ),
        .O(i___144_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___144_carry_i_5
       (.I0(getPixelR4[9]),
        .I1(\getPixelR3_inferred__0/i___122_carry__0_n_3 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___144_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___14_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .I1(getPixelR4[7]),
        .O(i___14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___14_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i__carry_n_0 ),
        .I1(\getPixelR3_inferred__0/i__carry_n_5 ),
        .O(i___14_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___14_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i__carry_n_0 ),
        .O(i___14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___14_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i___14_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___14_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i__carry_n_0 ),
        .O(i___14_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___14_carry_i_4
       (.I0(\getPixelR3_inferred__0/i__carry_n_0 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i__carry_n_6 ),
        .O(i___14_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i___14_carry_i_5
       (.I0(\getPixelR3_inferred__0/i__carry_n_0 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(i___14_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    i___14_carry_i_6
       (.I0(\getPixelR3_inferred__0/i__carry_n_0 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(i___14_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___14_carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i__carry_n_0 ),
        .O(i___14_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___165_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___144_carry__0_n_6 ),
        .O(i___165_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___165_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___144_carry_n_4 ),
        .O(i___165_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___165_carry_i_1
       (.I0(\getPixelR3_inferred__0/i__carry__0_n_7 ),
        .O(i___165_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___165_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___144_carry_n_5 ),
        .O(i___165_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___165_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___144_carry_n_6 ),
        .O(i___165_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___165_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___144_carry_n_7 ),
        .O(i___165_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___165_carry_i_5
       (.I0(\getPixelR3_inferred__0/i__carry__0_n_7 ),
        .I1(\getPixelR3_inferred__0/i___144_carry__0_n_3 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___165_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___185_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___165_carry__0_n_6 ),
        .O(i___185_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___185_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___165_carry_n_4 ),
        .O(i___185_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___185_carry_i_1
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_6 ),
        .O(i___185_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___185_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___165_carry_n_5 ),
        .O(i___185_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___165_carry_n_6 ),
        .O(i___185_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___185_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___165_carry_n_7 ),
        .O(i___185_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_5
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_6 ),
        .I1(\getPixelR3_inferred__0/i___165_carry__0_n_3 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___185_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___204_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___185_carry_n_4 ),
        .O(i___204_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___204_carry_i_1
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_6 ),
        .O(i___204_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___204_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___185_carry_n_5 ),
        .O(i___204_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___204_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___185_carry_n_6 ),
        .O(i___204_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___204_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___185_carry_n_7 ),
        .O(i___204_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___204_carry_i_5
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_6 ),
        .I1(\getPixelR3_inferred__0/i___185_carry__0_n_3 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___204_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___222_carry__0_i_1
       (.I0(getPixelR3[2]),
        .I1(\getPixelR3_inferred__0/i___204_carry_n_4 ),
        .O(i___222_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___222_carry_i_1
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_6 ),
        .O(i___222_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___222_carry_i_2
       (.I0(getPixelR3[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___204_carry_n_5 ),
        .O(i___222_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___222_carry_i_3
       (.I0(getPixelR3[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___204_carry_n_6 ),
        .O(i___222_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___222_carry_i_4
       (.I0(getPixelR3[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___204_carry_n_7 ),
        .O(i___222_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___222_carry_i_5
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_6 ),
        .I1(getPixelR3[2]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i___222_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___239_carry__0_i_1
       (.I0(getPixelR3[1]),
        .I1(\getPixelR3_inferred__0/i___222_carry_n_4 ),
        .O(i___239_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___239_carry_i_1
       (.I0(\getPixelR3_inferred__0/i___185_carry__0_n_6 ),
        .O(i___239_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___239_carry_i_2
       (.I0(getPixelR3[1]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___222_carry_n_5 ),
        .O(i___239_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___239_carry_i_3
       (.I0(getPixelR3[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___222_carry_n_6 ),
        .O(i___239_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___239_carry_i_4
       (.I0(getPixelR3[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___222_carry_n_7 ),
        .O(i___239_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___239_carry_i_5
       (.I0(getPixelR3[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___185_carry__0_n_6 ),
        .O(i___239_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___34_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .I1(getPixelR4[6]),
        .O(i___34_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___34_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___14_carry_n_4 ),
        .O(i___34_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___34_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .O(i___34_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___34_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___14_carry_n_5 ),
        .O(i___34_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___34_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___14_carry_n_6 ),
        .O(i___34_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___34_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___14_carry_n_7 ),
        .O(i___34_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___34_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___14_carry__0_n_3 ),
        .O(i___34_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___55_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .I1(getPixelR4[5]),
        .O(i___55_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___55_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___34_carry_n_4 ),
        .O(i___55_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___55_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .O(i___55_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___55_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___34_carry_n_5 ),
        .O(i___55_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___55_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___34_carry_n_6 ),
        .O(i___55_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___55_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___34_carry_n_7 ),
        .O(i___55_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___55_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___34_carry__0_n_3 ),
        .O(i___55_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___77_carry__0_i_1
       (.I0(\getPixelR3_inferred__0/i___77_carry__0_n_3 ),
        .I1(getPixelR4[4]),
        .O(i___77_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___77_carry__0_i_2
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .I1(\getPixelR3_inferred__0/i___55_carry_n_4 ),
        .O(i___77_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___77_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .O(i___77_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___77_carry_i_2
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR3_inferred__0/i___55_carry_n_5 ),
        .O(i___77_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___77_carry_i_3
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___55_carry_n_6 ),
        .O(i___77_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h659A)) 
    i___77_carry_i_4
       (.I0(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR3_inferred__0/i___55_carry_n_7 ),
        .O(i___77_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___77_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\getPixelR3_inferred__0/i___55_carry__0_n_3 ),
        .O(i___77_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\getPixelR3_inferred__0/i__carry_n_0 ),
        .I1(getPixelR4[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4__3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_5__0
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_6__0
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_7__0
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_7__0_n_0));
  design_1_patgen_0_0_syncgen syncgen
       (.DCLK(DCLK),
        .DI({syncgen_n_12,syncgen_n_13}),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_HSYNC_X_reg_0(DRST),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .DSP_preDE(DSP_preDE),
        .\HCNT_reg[10]_0 ({syncgen_n_20,syncgen_n_21}),
        .\HCNT_reg[8]_0 ({syncgen_n_33,syncgen_n_34,syncgen_n_35,syncgen_n_36}),
        .\HCNT_reg[9]_0 ({HCNT_reg[9],HCNT_reg[7],HCNT_reg[2:0]}),
        .Q(VCNT),
        .RESOL(RESOL),
        .\RESOL[0] ({syncgen_n_14,syncgen_n_15}),
        .\RESOL[1] ({syncgen_n_16,syncgen_n_17}),
        .S({syncgen_n_18,syncgen_n_19}),
        .\VCNT_reg[10]_0 ({syncgen_n_26,syncgen_n_27,syncgen_n_28}),
        .\VCNT_reg[2]_0 ({syncgen_n_29,syncgen_n_30,syncgen_n_31,syncgen_n_32}),
        .\VCNT_reg[7]_0 ({syncgen_n_22,syncgen_n_23,syncgen_n_24,syncgen_n_25}));
  CARRY4 x__1_carry
       (.CI(1'b0),
        .CO({x__1_carry_n_0,x__1_carry_n_1,x__1_carry_n_2,x__1_carry_n_3}),
        .CYINIT(HCNT_reg[0]),
        .DI({x__1_carry_i_1_n_0,1'b1,1'b0,1'b0}),
        .O({getPixelR4[4],NLW_x__1_carry_O_UNCONNECTED[2:0]}),
        .S({syncgen_n_18,syncgen_n_19,HCNT_reg[2:1]}));
  CARRY4 x__1_carry__0
       (.CI(x__1_carry_n_0),
        .CO({x__1_carry__0_n_0,x__1_carry__0_n_1,x__1_carry__0_n_2,x__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x__1_carry__0_i_1_n_0,HCNT_reg[7],syncgen_n_12,syncgen_n_13}),
        .O(getPixelR4[8:5]),
        .S({syncgen_n_33,syncgen_n_34,syncgen_n_35,syncgen_n_36}));
  LUT2 #(
    .INIT(4'hB)) 
    x__1_carry__0_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(x__1_carry__0_i_1_n_0));
  CARRY4 x__1_carry__1
       (.CI(x__1_carry__0_n_0),
        .CO({NLW_x__1_carry__1_CO_UNCONNECTED[3:1],x__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,HCNT_reg[9]}),
        .O({NLW_x__1_carry__1_O_UNCONNECTED[3:2],getPixelR4[10:9]}),
        .S({1'b0,1'b0,syncgen_n_20,syncgen_n_21}));
  LUT2 #(
    .INIT(4'hB)) 
    x__1_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(x__1_carry_i_1_n_0));
  CARRY4 y__0_carry
       (.CI(1'b0),
        .CO({y__0_carry_n_0,y__0_carry_n_1,y__0_carry_n_2,y__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({syncgen_n_16,syncgen_n_17,y__0_carry_i_3_n_0,y__0_carry_i_4_n_0}),
        .O({y__0_carry_n_4,NLW_y__0_carry_O_UNCONNECTED[2:0]}),
        .S({syncgen_n_29,syncgen_n_30,syncgen_n_31,syncgen_n_32}));
  CARRY4 y__0_carry__0
       (.CI(y__0_carry_n_0),
        .CO({y__0_carry__0_n_0,y__0_carry__0_n_1,y__0_carry__0_n_2,y__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VCNT[7:6],syncgen_n_14,syncgen_n_15}),
        .O({y__0_carry__0_n_4,y__0_carry__0_n_5,y__0_carry__0_n_6,y__0_carry__0_n_7}),
        .S({syncgen_n_22,syncgen_n_23,syncgen_n_24,syncgen_n_25}));
  CARRY4 y__0_carry__1
       (.CI(y__0_carry__0_n_0),
        .CO({NLW_y__0_carry__1_CO_UNCONNECTED[3:2],y__0_carry__1_n_2,y__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT[9:8]}),
        .O({NLW_y__0_carry__1_O_UNCONNECTED[3],y__0_carry__1_n_5,y__0_carry__1_n_6,y__0_carry__1_n_7}),
        .S({1'b0,syncgen_n_26,syncgen_n_27,syncgen_n_28}));
  LUT2 #(
    .INIT(4'hB)) 
    y__0_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(y__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y__0_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(y__0_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "syncgen" *) 
module design_1_patgen_0_0_syncgen
   (Q,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_preDE,
    \HCNT_reg[9]_0 ,
    DI,
    \RESOL[0] ,
    \RESOL[1] ,
    S,
    \HCNT_reg[10]_0 ,
    \VCNT_reg[7]_0 ,
    \VCNT_reg[10]_0 ,
    \VCNT_reg[2]_0 ,
    \HCNT_reg[8]_0 ,
    DCLK,
    DSP_HSYNC_X_reg_0,
    RESOL);
  output [3:0]Q;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output DSP_preDE;
  output [4:0]\HCNT_reg[9]_0 ;
  output [1:0]DI;
  output [1:0]\RESOL[0] ;
  output [1:0]\RESOL[1] ;
  output [1:0]S;
  output [1:0]\HCNT_reg[10]_0 ;
  output [3:0]\VCNT_reg[7]_0 ;
  output [2:0]\VCNT_reg[10]_0 ;
  output [3:0]\VCNT_reg[2]_0 ;
  output [3:0]\HCNT_reg[8]_0 ;
  input DCLK;
  input [0:0]DSP_HSYNC_X_reg_0;
  input [1:0]RESOL;

  wire DCLK;
  wire [1:0]DI;
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
  wire [0:0]DSP_HSYNC_X_reg_0;
  wire DSP_VSYNC_X;
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
  wire DSP_preDE;
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
  wire \HCNT[10]_i_2_n_0 ;
  wire \HCNT[8]_i_2_n_0 ;
  wire \HCNT[8]_i_3_n_0 ;
  wire [10:3]HCNT_reg;
  wire [1:0]\HCNT_reg[10]_0 ;
  wire [3:0]\HCNT_reg[8]_0 ;
  wire [4:0]\HCNT_reg[9]_0 ;
  wire [3:0]Q;
  wire [1:0]RESOL;
  wire [1:0]\RESOL[0] ;
  wire [1:0]\RESOL[1] ;
  wire [1:0]S;
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
  wire \VCNT[10]_i_4_n_0 ;
  wire \VCNT[5]_i_2_n_0 ;
  wire \VCNT[9]_i_2_n_0 ;
  wire [2:0]\VCNT_reg[10]_0 ;
  wire [3:0]\VCNT_reg[2]_0 ;
  wire [3:0]\VCNT_reg[7]_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
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
       (.I0(\HCNT_reg[9]_0 [4]),
        .I1(HCNT_reg[10]),
        .O(DSP_HSYNC_X1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DSP_HSYNC_X1_carry_i_2
       (.I0(HCNT_reg[8]),
        .I1(\HCNT_reg[9]_0 [3]),
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
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [1]),
        .I2(\HCNT_reg[9]_0 [0]),
        .O(DSP_HSYNC_X1_carry_i_4_n_0));
  CARRY4 \DSP_HSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({DSP_HSYNC_X1,\DSP_HSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'hAFAE)) 
    DSP_HSYNC_X_i_1
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(DSP_HSYNC_X1),
        .I2(DSP_HSYNC_X12_out),
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
       (.I0(Q[3]),
        .I1(VCNT[10]),
        .O(DSP_VSYNC_X1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    DSP_VSYNC_X1_carry_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(DSP_VSYNC_X1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00090006)) 
    DSP_VSYNC_X1_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[5]),
        .I3(VCNT[4]),
        .I4(VCNT[3]),
        .O(DSP_VSYNC_X1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h04401004)) 
    DSP_VSYNC_X1_carry_i_4
       (.I0(VCNT[2]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_VSYNC_X1_carry_i_4_n_0));
  CARRY4 \DSP_VSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({DSP_VSYNC_X1,\DSP_VSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'hAFAE)) 
    DSP_VSYNC_X_i_1
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(DSP_VSYNC_X1),
        .I2(DSP_VSYNC_X11_out),
        .I3(DSP_VSYNC_X),
        .O(DSP_VSYNC_X_i_1_n_0));
  FDRE DSP_VSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_VSYNC_X_i_1_n_0),
        .Q(DSP_VSYNC_X),
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
       (.I0(\HCNT_reg[9]_0 [4]),
        .I1(HCNT_reg[10]),
        .O(DSP_preDE0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h10200210)) 
    DSP_preDE0_carry_i_2
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[6]),
        .I2(\HCNT_reg[9]_0 [3]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(DSP_preDE0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08048008)) 
    DSP_preDE0_carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(DSP_preDE0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DSP_preDE0_carry_i_4
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [1]),
        .I2(\HCNT_reg[9]_0 [0]),
        .O(DSP_preDE0_carry_i_4_n_0));
  CARRY4 \DSP_preDE1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DSP_preDE1_inferred__1/i__carry_n_0 ,\DSP_preDE1_inferred__1/i__carry_n_1 ,\DSP_preDE1_inferred__1/i__carry_n_2 ,\DSP_preDE1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
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
    .INIT(32'h05550400)) 
    DSP_preDE_i_1
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(DSP_preDE0),
        .I2(DSP_preDE10_out),
        .I3(DSP_preDE1),
        .I4(DSP_preDE),
        .O(DSP_preDE_i_1_n_0));
  LUT4 #(
    .INIT(16'h4290)) 
    DSP_preDE_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(\HCNT_reg[9]_0 [4]),
        .I3(HCNT_reg[10]),
        .O(DSP_preDE_i_3_n_0));
  LUT5 #(
    .INIT(32'h000B0400)) 
    DSP_preDE_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT_reg[6]),
        .I3(\HCNT_reg[9]_0 [3]),
        .I4(HCNT_reg[8]),
        .O(DSP_preDE_i_4_n_0));
  LUT5 #(
    .INIT(32'h08048008)) 
    DSP_preDE_i_5
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(DSP_preDE_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DSP_preDE_i_6
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [1]),
        .I2(\HCNT_reg[9]_0 [0]),
        .O(DSP_preDE_i_6_n_0));
  FDRE DSP_preDE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE_i_1_n_0),
        .Q(DSP_preDE),
        .R(1'b0));
  CARRY4 DSP_preDE_reg_i_2
       (.CI(1'b0),
        .CO({DSP_preDE10_out,DSP_preDE_reg_i_2_n_1,DSP_preDE_reg_i_2_n_2,DSP_preDE_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_preDE_reg_i_2_O_UNCONNECTED[3:0]),
        .S({DSP_preDE_i_3_n_0,DSP_preDE_i_4_n_0,DSP_preDE_i_5_n_0,DSP_preDE_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(\HCNT_reg[9]_0 [0]),
        .O(\HCNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \HCNT[10]_i_1 
       (.I0(\HCNT_reg[9]_0 [4]),
        .I1(\HCNT_reg[9]_0 [3]),
        .I2(\HCNT[10]_i_2_n_0 ),
        .I3(HCNT_reg[6]),
        .I4(HCNT_reg[8]),
        .I5(HCNT_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCNT[10]_i_2 
       (.I0(\HCNT_reg[9]_0 [1]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [2]),
        .I3(HCNT_reg[3]),
        .I4(HCNT_reg[4]),
        .I5(HCNT_reg[5]),
        .O(\HCNT[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(\HCNT_reg[9]_0 [0]),
        .I1(\HCNT_reg[9]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[2]_i_1 
       (.I0(\HCNT_reg[9]_0 [1]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[3]_i_1 
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [1]),
        .I3(HCNT_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \HCNT[4]_i_1 
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(\HCNT_reg[9]_0 [1]),
        .I3(\HCNT_reg[9]_0 [0]),
        .I4(\HCNT_reg[9]_0 [2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[5]_i_1 
       (.I0(\HCNT_reg[9]_0 [1]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [2]),
        .I3(HCNT_reg[3]),
        .I4(HCNT_reg[4]),
        .I5(HCNT_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \HCNT[6]_i_1 
       (.I0(HCNT_reg[5]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[3]),
        .I3(\HCNT[8]_i_3_n_0 ),
        .I4(HCNT_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \HCNT[7]_i_1 
       (.I0(HCNT_reg[6]),
        .I1(\HCNT[8]_i_3_n_0 ),
        .I2(HCNT_reg[3]),
        .I3(HCNT_reg[4]),
        .I4(HCNT_reg[5]),
        .I5(\HCNT_reg[9]_0 [3]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \HCNT[8]_i_1 
       (.I0(\HCNT_reg[9]_0 [3]),
        .I1(HCNT_reg[5]),
        .I2(\HCNT[8]_i_2_n_0 ),
        .I3(\HCNT[8]_i_3_n_0 ),
        .I4(HCNT_reg[6]),
        .I5(HCNT_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \HCNT[8]_i_2 
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .O(\HCNT[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \HCNT[8]_i_3 
       (.I0(\HCNT_reg[9]_0 [1]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [2]),
        .O(\HCNT[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \HCNT[9]_i_1 
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[6]),
        .I2(\HCNT[10]_i_2_n_0 ),
        .I3(\HCNT_reg[9]_0 [3]),
        .I4(\HCNT_reg[9]_0 [4]),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[0]_i_1_n_0 ),
        .Q(\HCNT_reg[9]_0 [0]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[10] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(HCNT_reg[10]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\HCNT_reg[9]_0 [1]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\HCNT_reg[9]_0 [2]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(HCNT_reg[3]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(HCNT_reg[4]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(HCNT_reg[5]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(HCNT_reg[6]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\HCNT_reg[9]_0 [3]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[8] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(HCNT_reg[8]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[9] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\HCNT_reg[9]_0 [4]),
        .R(\VCNT[10]_i_1_n_0 ));
  CARRY4 VCNT1_carry
       (.CI(1'b0),
        .CO({VCNT14_out,VCNT1_carry_n_1,VCNT1_carry_n_2,VCNT1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VCNT1_carry_O_UNCONNECTED[3:0]),
        .S({VCNT1_carry_i_1_n_0,VCNT1_carry_i_2_n_0,VCNT1_carry_i_3_n_0,VCNT1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4290)) 
    VCNT1_carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(\HCNT_reg[9]_0 [4]),
        .I3(HCNT_reg[10]),
        .O(VCNT1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h000B0400)) 
    VCNT1_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT_reg[6]),
        .I3(\HCNT_reg[9]_0 [3]),
        .I4(HCNT_reg[8]),
        .O(VCNT1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08048008)) 
    VCNT1_carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(VCNT1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    VCNT1_carry_i_4
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [0]),
        .I2(\HCNT_reg[9]_0 [1]),
        .O(VCNT1_carry_i_4_n_0));
  CARRY4 \VCNT1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({VCNT1,\VCNT1_inferred__0/i__carry_n_1 ,\VCNT1_inferred__0/i__carry_n_2 ,\VCNT1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_VCNT1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \VCNT[0]_i_1 
       (.I0(VCNT14_out),
        .I1(VCNT1),
        .I2(DSP_HSYNC_X_reg_0),
        .I3(VCNT[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \VCNT[10]_i_1 
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(VCNT14_out),
        .O(\VCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \VCNT[10]_i_2 
       (.I0(Q[2]),
        .I1(\VCNT[10]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\VCNT[10]_i_4_n_0 ),
        .I5(VCNT[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \VCNT[10]_i_3 
       (.I0(VCNT[5]),
        .I1(VCNT[3]),
        .I2(\VCNT[5]_i_2_n_0 ),
        .I3(VCNT[2]),
        .I4(VCNT[4]),
        .I5(Q[0]),
        .O(\VCNT[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \VCNT[10]_i_4 
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .O(\VCNT[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \VCNT[1]_i_1 
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \VCNT[2]_i_1 
       (.I0(DSP_HSYNC_X_reg_0),
        .I1(VCNT1),
        .I2(VCNT14_out),
        .I3(VCNT[1]),
        .I4(VCNT[0]),
        .I5(VCNT[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \VCNT[3]_i_1 
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(VCNT[2]),
        .I3(\VCNT[10]_i_4_n_0 ),
        .I4(VCNT[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \VCNT[4]_i_1 
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[3]),
        .I4(\VCNT[10]_i_4_n_0 ),
        .I5(VCNT[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \VCNT[5]_i_1 
       (.I0(VCNT[3]),
        .I1(\VCNT[5]_i_2_n_0 ),
        .I2(VCNT[2]),
        .I3(VCNT[4]),
        .I4(\VCNT[10]_i_4_n_0 ),
        .I5(VCNT[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \VCNT[5]_i_2 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(\VCNT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \VCNT[6]_i_1 
       (.I0(\VCNT[9]_i_2_n_0 ),
        .I1(VCNT14_out),
        .I2(VCNT1),
        .I3(DSP_HSYNC_X_reg_0),
        .I4(Q[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \VCNT[7]_i_1 
       (.I0(\VCNT[9]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(VCNT14_out),
        .I3(VCNT1),
        .I4(DSP_HSYNC_X_reg_0),
        .I5(Q[1]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \VCNT[8]_i_1 
       (.I0(Q[0]),
        .I1(\VCNT[9]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\VCNT[10]_i_4_n_0 ),
        .I4(Q[2]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \VCNT[9]_i_1 
       (.I0(Q[1]),
        .I1(\VCNT[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\VCNT[10]_i_4_n_0 ),
        .I5(Q[3]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \VCNT[9]_i_2 
       (.I0(VCNT[4]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[3]),
        .I5(VCNT[5]),
        .O(\VCNT[9]_i_2_n_0 ));
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
        .Q(Q[0]),
        .R(1'b0));
  FDRE \VCNT_reg[7] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \VCNT_reg[8] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \VCNT_reg[9] 
       (.C(DCLK),
        .CE(\VCNT[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(VCNT[10]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h04B0)) 
    i__carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(Q[3]),
        .I3(VCNT[10]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(\HCNT_reg[9]_0 [4]),
        .I1(HCNT_reg[10]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .I1(VCNT[10]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00000960)) 
    i__carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(\HCNT_reg[9]_0 [3]),
        .I3(HCNT_reg[6]),
        .I4(HCNT_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00101101)) 
    i__carry_i_2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(Q[2]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00960000)) 
    i__carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT_reg[4]),
        .I3(HCNT_reg[3]),
        .I4(HCNT_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h02040802)) 
    i__carry_i_3__0
       (.I0(VCNT[3]),
        .I1(VCNT[5]),
        .I2(VCNT[4]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6020)) 
    i__carry_i_3__1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[3]),
        .I3(VCNT[2]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h11010010)) 
    i__carry_i_3__2
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(VCNT[3]),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h02080402)) 
    i__carry_i_4
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000B0400)) 
    i__carry_i_4__0
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF090)) 
    i__carry_i_4__1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__2
       (.I0(\HCNT_reg[9]_0 [2]),
        .I1(\HCNT_reg[9]_0 [1]),
        .I2(\HCNT_reg[9]_0 [0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_6
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9240)) 
    i__carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[2]),
        .I3(VCNT[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_8
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h49)) 
    x__1_carry__0_i_2
       (.I0(HCNT_reg[5]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h8EC8)) 
    x__1_carry__0_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h69)) 
    x__1_carry__0_i_4
       (.I0(HCNT_reg[8]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(\HCNT_reg[8]_0 [3]));
  LUT5 #(
    .INIT(32'h45C7BA38)) 
    x__1_carry__0_i_5
       (.I0(HCNT_reg[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[5]),
        .I4(\HCNT_reg[9]_0 [3]),
        .O(\HCNT_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h5565)) 
    x__1_carry__0_i_6
       (.I0(HCNT_reg[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[5]),
        .O(\HCNT_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h78E15A78)) 
    x__1_carry__0_i_7
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(\HCNT_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    x__1_carry__1_i_1
       (.I0(HCNT_reg[10]),
        .O(\HCNT_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h10EF)) 
    x__1_carry__1_i_2
       (.I0(HCNT_reg[8]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\HCNT_reg[9]_0 [4]),
        .O(\HCNT_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9C99)) 
    x__1_carry_i_2
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    x__1_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT_reg[3]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hFD)) 
    y__0_carry__0_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(VCNT[4]),
        .O(\RESOL[0] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    y__0_carry__0_i_2
       (.I0(VCNT[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(\RESOL[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y__0_carry__0_i_3
       (.I0(Q[1]),
        .O(\VCNT_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h0BF4)) 
    y__0_carry__0_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[5]),
        .I3(Q[0]),
        .O(\VCNT_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hC6CC)) 
    y__0_carry__0_i_5
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(\VCNT_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h41BE)) 
    y__0_carry__0_i_6
       (.I0(VCNT[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[4]),
        .O(\VCNT_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y__0_carry__1_i_1
       (.I0(VCNT[10]),
        .O(\VCNT_reg[10]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    y__0_carry__1_i_2
       (.I0(Q[3]),
        .O(\VCNT_reg[10]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    y__0_carry__1_i_3
       (.I0(Q[2]),
        .O(\VCNT_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'hFD)) 
    y__0_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[2]),
        .O(\RESOL[1] [1]));
  LUT4 #(
    .INIT(16'h0080)) 
    y__0_carry_i_2
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(\RESOL[1] [0]));
  LUT4 #(
    .INIT(16'hC738)) 
    y__0_carry_i_5
       (.I0(VCNT[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[3]),
        .O(\VCNT_reg[2]_0 [3]));
  LUT5 #(
    .INIT(32'hFF8F0070)) 
    y__0_carry_i_6
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(VCNT[2]),
        .O(\VCNT_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h5565)) 
    y__0_carry_i_7
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(\VCNT_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    y__0_carry_i_8
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(\VCNT_reg[2]_0 [0]));
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
