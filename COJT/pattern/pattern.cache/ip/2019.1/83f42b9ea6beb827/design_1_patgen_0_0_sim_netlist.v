// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul  7 05:23:15 2021
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_patgen_0_0_sim_netlist.v
// Design      : design_1_patgen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_patgen_0_0,patgen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "patgen,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire DCLK;
  wire [6:6]\^DSP_B ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_patgen inst
       (.DCLK(DCLK),
        .DSP_B(\^DSP_B ),
        .DSP_G(\^DSP_G ),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_R(\^DSP_R ),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .RESOL(RESOL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_patgen
   (DSP_VSYNC_X,
    DSP_HSYNC_X,
    DSP_G,
    DSP_R,
    DSP_B,
    RESOL,
    DCLK);
  output DSP_VSYNC_X;
  output DSP_HSYNC_X;
  output [0:0]DSP_G;
  output [0:0]DSP_R;
  output [0:0]DSP_B;
  input [1:0]RESOL;
  input DCLK;

  wire DCLK;
  wire [0:0]DSP_B;
  wire \DSP_B[7]_i_1_n_0 ;
  wire [0:0]DSP_G;
  wire \DSP_G[7]_i_1_n_0 ;
  wire DSP_HSYNC_X;
  wire [0:0]DSP_R;
  wire \DSP_R[7]_i_1_n_0 ;
  wire \DSP_R[7]_i_2_n_0 ;
  wire \DSP_R[7]_i_3_n_0 ;
  wire \DSP_R[7]_i_4_n_0 ;
  wire DSP_VSYNC_X;
  wire DSP_preDE;
  wire [7:7]HBP;
  wire [5:5]HFP;
  wire [1:0]RESOL;
  wire getPixelR1_carry__0_i_1_n_0;
  wire getPixelR1_carry__0_i_2_n_0;
  wire getPixelR1_carry__0_i_3_n_0;
  wire getPixelR1_carry__0_i_4_n_0;
  wire getPixelR1_carry__0_n_0;
  wire getPixelR1_carry__0_n_1;
  wire getPixelR1_carry__0_n_2;
  wire getPixelR1_carry__0_n_3;
  wire getPixelR1_carry__0_n_4;
  wire getPixelR1_carry__0_n_5;
  wire getPixelR1_carry__0_n_6;
  wire getPixelR1_carry__0_n_7;
  wire getPixelR1_carry__1_i_1_n_0;
  wire getPixelR1_carry__1_i_2_n_0;
  wire getPixelR1_carry__1_i_3_n_0;
  wire getPixelR1_carry__1_i_4_n_0;
  wire getPixelR1_carry__1_n_0;
  wire getPixelR1_carry__1_n_1;
  wire getPixelR1_carry__1_n_2;
  wire getPixelR1_carry__1_n_3;
  wire getPixelR1_carry__1_n_4;
  wire getPixelR1_carry__1_n_5;
  wire getPixelR1_carry__1_n_6;
  wire getPixelR1_carry__1_n_7;
  wire getPixelR1_carry__2_i_1_n_0;
  wire getPixelR1_carry__2_n_2;
  wire getPixelR1_carry__2_n_7;
  wire getPixelR1_carry_i_1_n_0;
  wire getPixelR1_carry_i_2_n_0;
  wire getPixelR1_carry_i_3_n_0;
  wire getPixelR1_carry_i_4_n_0;
  wire getPixelR1_carry_n_0;
  wire getPixelR1_carry_n_1;
  wire getPixelR1_carry_n_2;
  wire getPixelR1_carry_n_3;
  wire getPixelR1_carry_n_5;
  wire getPixelR1_carry_n_6;
  wire getPixelR1_carry_n_7;
  wire [12:0]getPixelR2;
  wire getPixelR2__124_carry__0_i_1_n_0;
  wire getPixelR2__124_carry__0_i_2_n_0;
  wire getPixelR2__124_carry__0_i_3_n_0;
  wire getPixelR2__124_carry__0_n_1;
  wire getPixelR2__124_carry__0_n_2;
  wire getPixelR2__124_carry__0_n_3;
  wire getPixelR2__124_carry__0_n_6;
  wire getPixelR2__124_carry__0_n_7;
  wire getPixelR2__124_carry_i_2_n_0;
  wire getPixelR2__124_carry_i_3_n_0;
  wire getPixelR2__124_carry_i_4_n_0;
  wire getPixelR2__124_carry_n_0;
  wire getPixelR2__124_carry_n_1;
  wire getPixelR2__124_carry_n_2;
  wire getPixelR2__124_carry_n_3;
  wire getPixelR2__124_carry_n_4;
  wire getPixelR2__124_carry_n_5;
  wire getPixelR2__124_carry_n_6;
  wire getPixelR2__124_carry_n_7;
  wire getPixelR2__14_carry__0_i_1_n_0;
  wire getPixelR2__14_carry__0_i_2_n_0;
  wire getPixelR2__14_carry__0_i_3_n_0;
  wire getPixelR2__14_carry__0_n_1;
  wire getPixelR2__14_carry__0_n_2;
  wire getPixelR2__14_carry__0_n_3;
  wire getPixelR2__14_carry__0_n_6;
  wire getPixelR2__14_carry__0_n_7;
  wire getPixelR2__14_carry_i_1_n_0;
  wire getPixelR2__14_carry_i_2_n_0;
  wire getPixelR2__14_carry_i_3_n_0;
  wire getPixelR2__14_carry_i_4_n_0;
  wire getPixelR2__14_carry_i_5_n_0;
  wire getPixelR2__14_carry_i_6_n_0;
  wire getPixelR2__14_carry_i_7_n_0;
  wire getPixelR2__14_carry_i_8_n_0;
  wire getPixelR2__14_carry_n_0;
  wire getPixelR2__14_carry_n_1;
  wire getPixelR2__14_carry_n_2;
  wire getPixelR2__14_carry_n_3;
  wire getPixelR2__14_carry_n_4;
  wire getPixelR2__14_carry_n_5;
  wire getPixelR2__14_carry_n_6;
  wire getPixelR2__14_carry_n_7;
  wire getPixelR2__153_carry__0_i_1_n_0;
  wire getPixelR2__153_carry__0_i_2_n_0;
  wire getPixelR2__153_carry__0_i_3_n_0;
  wire getPixelR2__153_carry__0_n_1;
  wire getPixelR2__153_carry__0_n_2;
  wire getPixelR2__153_carry__0_n_3;
  wire getPixelR2__153_carry__0_n_6;
  wire getPixelR2__153_carry__0_n_7;
  wire getPixelR2__153_carry_i_1_n_0;
  wire getPixelR2__153_carry_i_2_n_0;
  wire getPixelR2__153_carry_i_3_n_0;
  wire getPixelR2__153_carry_i_4_n_0;
  wire getPixelR2__153_carry_i_5_n_0;
  wire getPixelR2__153_carry_n_0;
  wire getPixelR2__153_carry_n_1;
  wire getPixelR2__153_carry_n_2;
  wire getPixelR2__153_carry_n_3;
  wire getPixelR2__153_carry_n_4;
  wire getPixelR2__153_carry_n_5;
  wire getPixelR2__153_carry_n_6;
  wire getPixelR2__153_carry_n_7;
  wire getPixelR2__181_carry__0_i_1_n_0;
  wire getPixelR2__181_carry__0_i_2_n_0;
  wire getPixelR2__181_carry__0_i_3_n_0;
  wire getPixelR2__181_carry__0_n_1;
  wire getPixelR2__181_carry__0_n_2;
  wire getPixelR2__181_carry__0_n_3;
  wire getPixelR2__181_carry__0_n_6;
  wire getPixelR2__181_carry__0_n_7;
  wire getPixelR2__181_carry_i_2_n_0;
  wire getPixelR2__181_carry_i_3_n_0;
  wire getPixelR2__181_carry_i_4_n_0;
  wire getPixelR2__181_carry_n_0;
  wire getPixelR2__181_carry_n_1;
  wire getPixelR2__181_carry_n_2;
  wire getPixelR2__181_carry_n_3;
  wire getPixelR2__181_carry_n_4;
  wire getPixelR2__181_carry_n_5;
  wire getPixelR2__181_carry_n_6;
  wire getPixelR2__181_carry_n_7;
  wire getPixelR2__208_carry__0_i_1_n_0;
  wire getPixelR2__208_carry__0_i_2_n_0;
  wire getPixelR2__208_carry__0_i_3_n_0;
  wire getPixelR2__208_carry__0_n_1;
  wire getPixelR2__208_carry__0_n_2;
  wire getPixelR2__208_carry__0_n_3;
  wire getPixelR2__208_carry__0_n_6;
  wire getPixelR2__208_carry__0_n_7;
  wire getPixelR2__208_carry_i_2_n_0;
  wire getPixelR2__208_carry_i_3_n_0;
  wire getPixelR2__208_carry_i_4_n_0;
  wire getPixelR2__208_carry_n_0;
  wire getPixelR2__208_carry_n_1;
  wire getPixelR2__208_carry_n_2;
  wire getPixelR2__208_carry_n_3;
  wire getPixelR2__208_carry_n_4;
  wire getPixelR2__208_carry_n_5;
  wire getPixelR2__208_carry_n_6;
  wire getPixelR2__208_carry_n_7;
  wire getPixelR2__234_carry__0_i_1_n_0;
  wire getPixelR2__234_carry__0_i_2_n_0;
  wire getPixelR2__234_carry__0_i_3_n_0;
  wire getPixelR2__234_carry__0_n_1;
  wire getPixelR2__234_carry__0_n_2;
  wire getPixelR2__234_carry__0_n_3;
  wire getPixelR2__234_carry__0_n_6;
  wire getPixelR2__234_carry__0_n_7;
  wire getPixelR2__234_carry_i_2_n_0;
  wire getPixelR2__234_carry_i_3_n_0;
  wire getPixelR2__234_carry_i_4_n_0;
  wire getPixelR2__234_carry_n_0;
  wire getPixelR2__234_carry_n_1;
  wire getPixelR2__234_carry_n_2;
  wire getPixelR2__234_carry_n_3;
  wire getPixelR2__234_carry_n_4;
  wire getPixelR2__234_carry_n_5;
  wire getPixelR2__234_carry_n_6;
  wire getPixelR2__234_carry_n_7;
  wire getPixelR2__259_carry__0_i_1_n_0;
  wire getPixelR2__259_carry__0_i_2_n_0;
  wire getPixelR2__259_carry__0_i_3_n_0;
  wire getPixelR2__259_carry__0_n_1;
  wire getPixelR2__259_carry__0_n_2;
  wire getPixelR2__259_carry__0_n_3;
  wire getPixelR2__259_carry__0_n_6;
  wire getPixelR2__259_carry__0_n_7;
  wire getPixelR2__259_carry_i_2_n_0;
  wire getPixelR2__259_carry_i_3_n_0;
  wire getPixelR2__259_carry_i_4_n_0;
  wire getPixelR2__259_carry_n_0;
  wire getPixelR2__259_carry_n_1;
  wire getPixelR2__259_carry_n_2;
  wire getPixelR2__259_carry_n_3;
  wire getPixelR2__259_carry_n_4;
  wire getPixelR2__259_carry_n_5;
  wire getPixelR2__259_carry_n_6;
  wire getPixelR2__259_carry_n_7;
  wire getPixelR2__283_carry__0_i_1_n_0;
  wire getPixelR2__283_carry__0_i_2_n_0;
  wire getPixelR2__283_carry__0_i_3_n_0;
  wire getPixelR2__283_carry__0_n_1;
  wire getPixelR2__283_carry__0_n_2;
  wire getPixelR2__283_carry__0_n_3;
  wire getPixelR2__283_carry_i_2_n_0;
  wire getPixelR2__283_carry_i_3_n_0;
  wire getPixelR2__283_carry_i_4_n_0;
  wire getPixelR2__283_carry_n_0;
  wire getPixelR2__283_carry_n_1;
  wire getPixelR2__283_carry_n_2;
  wire getPixelR2__283_carry_n_3;
  wire getPixelR2__39_carry__0_i_1_n_0;
  wire getPixelR2__39_carry__0_i_2_n_0;
  wire getPixelR2__39_carry__0_i_3_n_0;
  wire getPixelR2__39_carry__0_n_1;
  wire getPixelR2__39_carry__0_n_2;
  wire getPixelR2__39_carry__0_n_3;
  wire getPixelR2__39_carry__0_n_6;
  wire getPixelR2__39_carry__0_n_7;
  wire getPixelR2__39_carry_i_1_n_0;
  wire getPixelR2__39_carry_i_2_n_0;
  wire getPixelR2__39_carry_i_3_n_0;
  wire getPixelR2__39_carry_i_4_n_0;
  wire getPixelR2__39_carry_i_5_n_0;
  wire getPixelR2__39_carry_n_0;
  wire getPixelR2__39_carry_n_1;
  wire getPixelR2__39_carry_n_2;
  wire getPixelR2__39_carry_n_3;
  wire getPixelR2__39_carry_n_4;
  wire getPixelR2__39_carry_n_5;
  wire getPixelR2__39_carry_n_6;
  wire getPixelR2__39_carry_n_7;
  wire getPixelR2__67_carry__0_i_1_n_0;
  wire getPixelR2__67_carry__0_i_2_n_0;
  wire getPixelR2__67_carry__0_i_3_n_0;
  wire getPixelR2__67_carry__0_n_1;
  wire getPixelR2__67_carry__0_n_2;
  wire getPixelR2__67_carry__0_n_3;
  wire getPixelR2__67_carry__0_n_6;
  wire getPixelR2__67_carry__0_n_7;
  wire getPixelR2__67_carry_i_1_n_0;
  wire getPixelR2__67_carry_i_2_n_0;
  wire getPixelR2__67_carry_i_3_n_0;
  wire getPixelR2__67_carry_i_4_n_0;
  wire getPixelR2__67_carry_i_5_n_0;
  wire getPixelR2__67_carry_n_0;
  wire getPixelR2__67_carry_n_1;
  wire getPixelR2__67_carry_n_2;
  wire getPixelR2__67_carry_n_3;
  wire getPixelR2__67_carry_n_4;
  wire getPixelR2__67_carry_n_5;
  wire getPixelR2__67_carry_n_6;
  wire getPixelR2__67_carry_n_7;
  wire getPixelR2__95_carry__0_i_1_n_0;
  wire getPixelR2__95_carry__0_i_2_n_0;
  wire getPixelR2__95_carry__0_i_3_n_0;
  wire getPixelR2__95_carry__0_n_1;
  wire getPixelR2__95_carry__0_n_2;
  wire getPixelR2__95_carry__0_n_3;
  wire getPixelR2__95_carry__0_n_6;
  wire getPixelR2__95_carry__0_n_7;
  wire getPixelR2__95_carry_i_2_n_0;
  wire getPixelR2__95_carry_i_3_n_0;
  wire getPixelR2__95_carry_i_4_n_0;
  wire getPixelR2__95_carry_n_0;
  wire getPixelR2__95_carry_n_1;
  wire getPixelR2__95_carry_n_2;
  wire getPixelR2__95_carry_n_3;
  wire getPixelR2__95_carry_n_4;
  wire getPixelR2__95_carry_n_5;
  wire getPixelR2__95_carry_n_6;
  wire getPixelR2__95_carry_n_7;
  wire getPixelR2_carry_i_1_n_0;
  wire getPixelR2_carry_i_2_n_0;
  wire getPixelR2_carry_i_3_n_0;
  wire getPixelR2_carry_i_4_n_0;
  wire getPixelR2_carry_i_6_n_0;
  wire getPixelR2_carry_i_7_n_0;
  wire getPixelR2_carry_n_1;
  wire getPixelR2_carry_n_2;
  wire getPixelR2_carry_n_3;
  wire getPixelR2_carry_n_4;
  wire getPixelR2_carry_n_5;
  wire getPixelR2_carry_n_6;
  wire getPixelR2_carry_n_7;
  wire \getPixelR2_inferred__0/i___100_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___100_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___122_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___122_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___144_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___144_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___14_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___14_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___165_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___165_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___185_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___185_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___204_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___222_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___239_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___239_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___239_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___239_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___34_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___34_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___55_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___55_carry_n_7 ;
  wire \getPixelR2_inferred__0/i___77_carry__0_n_6 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_0 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_1 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_2 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_3 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_4 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_5 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_6 ;
  wire \getPixelR2_inferred__0/i___77_carry_n_7 ;
  wire \getPixelR2_inferred__0/i__carry__0_n_7 ;
  wire \getPixelR2_inferred__0/i__carry_n_1 ;
  wire \getPixelR2_inferred__0/i__carry_n_2 ;
  wire \getPixelR2_inferred__0/i__carry_n_3 ;
  wire \getPixelR2_inferred__0/i__carry_n_5 ;
  wire \getPixelR2_inferred__0/i__carry_n_6 ;
  wire i___100_carry__0_i_1_n_0;
  wire i___100_carry__0_i_2_n_0;
  wire i___100_carry_i_1_n_0;
  wire i___100_carry_i_2_n_0;
  wire i___100_carry_i_3_n_0;
  wire i___100_carry_i_4_n_0;
  wire i___100_carry_i_5_n_0;
  wire i___122_carry__0_i_1_n_0;
  wire i___122_carry__0_i_2_n_0;
  wire i___122_carry_i_2_n_0;
  wire i___122_carry_i_3_n_0;
  wire i___122_carry_i_4_n_0;
  wire i___144_carry__0_i_1_n_0;
  wire i___144_carry__0_i_2_n_0;
  wire i___144_carry_i_2_n_0;
  wire i___144_carry_i_3_n_0;
  wire i___144_carry_i_4_n_0;
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
  wire i___34_carry__0_i_2_n_0;
  wire i___34_carry_i_1_n_0;
  wire i___34_carry_i_2_n_0;
  wire i___34_carry_i_3_n_0;
  wire i___34_carry_i_4_n_0;
  wire i___34_carry_i_5_n_0;
  wire i___55_carry__0_i_2_n_0;
  wire i___55_carry_i_1_n_0;
  wire i___55_carry_i_2_n_0;
  wire i___55_carry_i_3_n_0;
  wire i___55_carry_i_4_n_0;
  wire i___55_carry_i_5_n_0;
  wire i___77_carry__0_i_2_n_0;
  wire i___77_carry_i_1_n_0;
  wire i___77_carry_i_2_n_0;
  wire i___77_carry_i_3_n_0;
  wire i___77_carry_i_4_n_0;
  wire i___77_carry_i_5_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_7__4_n_0;
  wire p_0_in0;
  wire syncgen_n_10;
  wire syncgen_n_11;
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
  wire syncgen_n_3;
  wire syncgen_n_4;
  wire syncgen_n_5;
  wire syncgen_n_6;
  wire syncgen_n_7;
  wire syncgen_n_8;
  wire syncgen_n_9;
  wire [3:0]NLW_getPixelR1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_getPixelR1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__124_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__124_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__14_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__14_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__153_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__153_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__181_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__181_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__208_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__208_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__234_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__234_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__259_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__259_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_getPixelR2__283_carry_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__283_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_getPixelR2__283_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__39_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__39_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__67_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__67_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2__95_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_getPixelR2__95_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_getPixelR2_carry_CO_UNCONNECTED;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___100_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___100_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___122_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___122_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___144_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___144_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___14_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___14_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___165_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___165_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___185_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___185_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___204_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___204_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___222_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___222_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___239_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___239_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___239_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___34_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___34_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___55_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___55_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i___77_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i___77_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_getPixelR2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_getPixelR2_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \DSP_B[7]_i_1 
       (.I0(getPixelR1_carry_n_6),
        .I1(getPixelR1_carry_n_5),
        .I2(getPixelR1_carry_n_7),
        .I3(\DSP_R[7]_i_2_n_0 ),
        .I4(DSP_preDE),
        .I5(DSP_B),
        .O(\DSP_B[7]_i_1_n_0 ));
  FDRE \DSP_B_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_B[7]_i_1_n_0 ),
        .Q(DSP_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4504FFFF45040000)) 
    \DSP_G[7]_i_1 
       (.I0(\DSP_R[7]_i_2_n_0 ),
        .I1(getPixelR1_carry_n_7),
        .I2(getPixelR1_carry_n_6),
        .I3(getPixelR1_carry_n_5),
        .I4(DSP_preDE),
        .I5(DSP_G),
        .O(\DSP_G[7]_i_1_n_0 ));
  FDRE \DSP_G_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_G[7]_i_1_n_0 ),
        .Q(DSP_G),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \DSP_R[7]_i_1 
       (.I0(\DSP_R[7]_i_2_n_0 ),
        .I1(getPixelR1_carry_n_6),
        .I2(getPixelR1_carry_n_7),
        .I3(DSP_preDE),
        .I4(DSP_R),
        .O(\DSP_R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \DSP_R[7]_i_2 
       (.I0(getPixelR1_carry__0_n_7),
        .I1(getPixelR1_carry__0_n_4),
        .I2(getPixelR1_carry__0_n_6),
        .I3(getPixelR1_carry__2_n_2),
        .I4(\DSP_R[7]_i_3_n_0 ),
        .I5(\DSP_R[7]_i_4_n_0 ),
        .O(\DSP_R[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \DSP_R[7]_i_3 
       (.I0(getPixelR1_carry__2_n_2),
        .I1(getPixelR1_carry__1_n_5),
        .I2(getPixelR1_carry__2_n_7),
        .I3(getPixelR1_carry__1_n_6),
        .O(\DSP_R[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DSP_R[7]_i_4 
       (.I0(getPixelR1_carry__1_n_4),
        .I1(p_0_in0),
        .I2(getPixelR1_carry__1_n_7),
        .I3(getPixelR1_carry__0_n_5),
        .O(\DSP_R[7]_i_4_n_0 ));
  FDRE \DSP_R_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_R[7]_i_1_n_0 ),
        .Q(DSP_R),
        .R(1'b0));
  CARRY4 getPixelR1_carry
       (.CI(1'b0),
        .CO({getPixelR1_carry_n_0,getPixelR1_carry_n_1,getPixelR1_carry_n_2,getPixelR1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(getPixelR2[3:0]),
        .O({p_0_in0,getPixelR1_carry_n_5,getPixelR1_carry_n_6,getPixelR1_carry_n_7}),
        .S({getPixelR1_carry_i_1_n_0,getPixelR1_carry_i_2_n_0,getPixelR1_carry_i_3_n_0,getPixelR1_carry_i_4_n_0}));
  CARRY4 getPixelR1_carry__0
       (.CI(getPixelR1_carry_n_0),
        .CO({getPixelR1_carry__0_n_0,getPixelR1_carry__0_n_1,getPixelR1_carry__0_n_2,getPixelR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(getPixelR2[7:4]),
        .O({getPixelR1_carry__0_n_4,getPixelR1_carry__0_n_5,getPixelR1_carry__0_n_6,getPixelR1_carry__0_n_7}),
        .S({getPixelR1_carry__0_i_1_n_0,getPixelR1_carry__0_i_2_n_0,getPixelR1_carry__0_i_3_n_0,getPixelR1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__0_i_1
       (.I0(getPixelR2[7]),
        .I1(getPixelR2__95_carry__0_n_1),
        .O(getPixelR1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__0_i_2
       (.I0(getPixelR2[6]),
        .I1(getPixelR2__124_carry__0_n_1),
        .O(getPixelR1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__0_i_3
       (.I0(getPixelR2[5]),
        .I1(getPixelR2__153_carry__0_n_1),
        .O(getPixelR1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__0_i_4
       (.I0(getPixelR2[4]),
        .I1(getPixelR2__181_carry__0_n_1),
        .O(getPixelR1_carry__0_i_4_n_0));
  CARRY4 getPixelR1_carry__1
       (.CI(getPixelR1_carry__0_n_0),
        .CO({getPixelR1_carry__1_n_0,getPixelR1_carry__1_n_1,getPixelR1_carry__1_n_2,getPixelR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(getPixelR2[11:8]),
        .O({getPixelR1_carry__1_n_4,getPixelR1_carry__1_n_5,getPixelR1_carry__1_n_6,getPixelR1_carry__1_n_7}),
        .S({getPixelR1_carry__1_i_1_n_0,getPixelR1_carry__1_i_2_n_0,getPixelR1_carry__1_i_3_n_0,getPixelR1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__1_i_1
       (.I0(getPixelR2[11]),
        .I1(getPixelR2_carry_n_1),
        .O(getPixelR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__1_i_2
       (.I0(getPixelR2[10]),
        .I1(getPixelR2__14_carry__0_n_1),
        .O(getPixelR1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__1_i_3
       (.I0(getPixelR2[9]),
        .I1(getPixelR2__39_carry__0_n_1),
        .O(getPixelR1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry__1_i_4
       (.I0(getPixelR2[8]),
        .I1(getPixelR2__67_carry__0_n_1),
        .O(getPixelR1_carry__1_i_4_n_0));
  CARRY4 getPixelR1_carry__2
       (.CI(getPixelR1_carry__1_n_0),
        .CO({NLW_getPixelR1_carry__2_CO_UNCONNECTED[3:2],getPixelR1_carry__2_n_2,NLW_getPixelR1_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[12]}),
        .O({NLW_getPixelR1_carry__2_O_UNCONNECTED[3:1],getPixelR1_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,getPixelR1_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    getPixelR1_carry__2_i_1
       (.I0(getPixelR2[12]),
        .O(getPixelR1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry_i_1
       (.I0(getPixelR2[3]),
        .I1(getPixelR2__208_carry__0_n_1),
        .O(getPixelR1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry_i_2
       (.I0(getPixelR2[2]),
        .I1(getPixelR2__234_carry__0_n_1),
        .O(getPixelR1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry_i_3
       (.I0(getPixelR2[1]),
        .I1(getPixelR2__259_carry__0_n_1),
        .O(getPixelR1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR1_carry_i_4
       (.I0(getPixelR2[0]),
        .I1(getPixelR2__283_carry__0_n_1),
        .O(getPixelR1_carry_i_4_n_0));
  CARRY4 getPixelR2__124_carry
       (.CI(1'b0),
        .CO({getPixelR2__124_carry_n_0,getPixelR2__124_carry_n_1,getPixelR2__124_carry_n_2,getPixelR2__124_carry_n_3}),
        .CYINIT(getPixelR2__95_carry__0_n_1),
        .DI({getPixelR2__95_carry_n_5,getPixelR2__95_carry_n_6,getPixelR2__95_carry_n_7,syncgen_n_19}),
        .O({getPixelR2__124_carry_n_4,getPixelR2__124_carry_n_5,getPixelR2__124_carry_n_6,getPixelR2__124_carry_n_7}),
        .S({getPixelR2__124_carry_i_2_n_0,getPixelR2__124_carry_i_3_n_0,getPixelR2__124_carry_i_4_n_0,syncgen_n_4}));
  CARRY4 getPixelR2__124_carry__0
       (.CI(getPixelR2__124_carry_n_0),
        .CO({NLW_getPixelR2__124_carry__0_CO_UNCONNECTED[3],getPixelR2__124_carry__0_n_1,getPixelR2__124_carry__0_n_2,getPixelR2__124_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__95_carry__0_n_1,getPixelR2__95_carry__0_n_7,getPixelR2__95_carry_n_4}),
        .O({NLW_getPixelR2__124_carry__0_O_UNCONNECTED[3:2],getPixelR2__124_carry__0_n_6,getPixelR2__124_carry__0_n_7}),
        .S({1'b0,getPixelR2__124_carry__0_i_1_n_0,getPixelR2__124_carry__0_i_2_n_0,getPixelR2__124_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__124_carry__0_i_1
       (.I0(getPixelR2__95_carry__0_n_1),
        .I1(getPixelR2__95_carry__0_n_6),
        .O(getPixelR2__124_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__124_carry__0_i_2
       (.I0(getPixelR2__95_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__95_carry__0_n_7),
        .O(getPixelR2__124_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__124_carry__0_i_3
       (.I0(getPixelR2__95_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__95_carry_n_4),
        .O(getPixelR2__124_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__124_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__95_carry__0_n_1),
        .I3(getPixelR2__95_carry_n_5),
        .O(getPixelR2__124_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__124_carry_i_3
       (.I0(getPixelR2__95_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__95_carry_n_6),
        .O(getPixelR2__124_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__124_carry_i_4
       (.I0(getPixelR2__95_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__95_carry_n_7),
        .O(getPixelR2__124_carry_i_4_n_0));
  CARRY4 getPixelR2__14_carry
       (.CI(1'b0),
        .CO({getPixelR2__14_carry_n_0,getPixelR2__14_carry_n_1,getPixelR2__14_carry_n_2,getPixelR2__14_carry_n_3}),
        .CYINIT(getPixelR2_carry_n_1),
        .DI({getPixelR2__14_carry_i_1_n_0,getPixelR2__14_carry_i_2_n_0,getPixelR2__14_carry_i_3_n_0,getPixelR2__14_carry_i_4_n_0}),
        .O({getPixelR2__14_carry_n_4,getPixelR2__14_carry_n_5,getPixelR2__14_carry_n_6,getPixelR2__14_carry_n_7}),
        .S({getPixelR2__14_carry_i_5_n_0,getPixelR2__14_carry_i_6_n_0,getPixelR2__14_carry_i_7_n_0,getPixelR2__14_carry_i_8_n_0}));
  CARRY4 getPixelR2__14_carry__0
       (.CI(getPixelR2__14_carry_n_0),
        .CO({NLW_getPixelR2__14_carry__0_CO_UNCONNECTED[3],getPixelR2__14_carry__0_n_1,getPixelR2__14_carry__0_n_2,getPixelR2__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2_carry_n_1,getPixelR2_carry_n_6,getPixelR2_carry_n_7}),
        .O({NLW_getPixelR2__14_carry__0_O_UNCONNECTED[3:2],getPixelR2__14_carry__0_n_6,getPixelR2__14_carry__0_n_7}),
        .S({1'b0,getPixelR2__14_carry__0_i_1_n_0,getPixelR2__14_carry__0_i_2_n_0,getPixelR2__14_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__14_carry__0_i_1
       (.I0(getPixelR2_carry_n_1),
        .I1(getPixelR2_carry_n_5),
        .O(getPixelR2__14_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__14_carry__0_i_2
       (.I0(getPixelR2_carry_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2_carry_n_6),
        .O(getPixelR2__14_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__14_carry__0_i_3
       (.I0(getPixelR2_carry_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2_carry_n_7),
        .O(getPixelR2__14_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    getPixelR2__14_carry_i_1
       (.I0(getPixelR2_carry_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(getPixelR2__14_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__14_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2_carry_n_1),
        .O(getPixelR2__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR2__14_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR2__14_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__14_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2_carry_n_1),
        .O(getPixelR2__14_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    getPixelR2__14_carry_i_5
       (.I0(getPixelR2_carry_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(getPixelR2__14_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__14_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2_carry_n_1),
        .O(getPixelR2__14_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__14_carry_i_7
       (.I0(getPixelR2_carry_n_1),
        .O(getPixelR2__14_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__14_carry_i_8
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2_carry_n_1),
        .O(getPixelR2__14_carry_i_8_n_0));
  CARRY4 getPixelR2__153_carry
       (.CI(1'b0),
        .CO({getPixelR2__153_carry_n_0,getPixelR2__153_carry_n_1,getPixelR2__153_carry_n_2,getPixelR2__153_carry_n_3}),
        .CYINIT(getPixelR2__124_carry__0_n_1),
        .DI({getPixelR2__124_carry_n_5,getPixelR2__124_carry_n_6,getPixelR2__124_carry_n_7,getPixelR2__153_carry_i_1_n_0}),
        .O({getPixelR2__153_carry_n_4,getPixelR2__153_carry_n_5,getPixelR2__153_carry_n_6,getPixelR2__153_carry_n_7}),
        .S({getPixelR2__153_carry_i_2_n_0,getPixelR2__153_carry_i_3_n_0,getPixelR2__153_carry_i_4_n_0,getPixelR2__153_carry_i_5_n_0}));
  CARRY4 getPixelR2__153_carry__0
       (.CI(getPixelR2__153_carry_n_0),
        .CO({NLW_getPixelR2__153_carry__0_CO_UNCONNECTED[3],getPixelR2__153_carry__0_n_1,getPixelR2__153_carry__0_n_2,getPixelR2__153_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__124_carry__0_n_1,getPixelR2__124_carry__0_n_7,getPixelR2__124_carry_n_4}),
        .O({NLW_getPixelR2__153_carry__0_O_UNCONNECTED[3:2],getPixelR2__153_carry__0_n_6,getPixelR2__153_carry__0_n_7}),
        .S({1'b0,getPixelR2__153_carry__0_i_1_n_0,getPixelR2__153_carry__0_i_2_n_0,getPixelR2__153_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__153_carry__0_i_1
       (.I0(getPixelR2__124_carry__0_n_1),
        .I1(getPixelR2__124_carry__0_n_6),
        .O(getPixelR2__153_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__153_carry__0_i_2
       (.I0(getPixelR2__124_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__124_carry__0_n_7),
        .O(getPixelR2__153_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__153_carry__0_i_3
       (.I0(getPixelR2__124_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__124_carry_n_4),
        .O(getPixelR2__153_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__153_carry_i_1
       (.I0(getPixelR2_carry_n_4),
        .O(getPixelR2__153_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__153_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__124_carry__0_n_1),
        .I3(getPixelR2__124_carry_n_5),
        .O(getPixelR2__153_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__153_carry_i_3
       (.I0(getPixelR2__124_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__124_carry_n_6),
        .O(getPixelR2__153_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__153_carry_i_4
       (.I0(getPixelR2__124_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__124_carry_n_7),
        .O(getPixelR2__153_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__153_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__124_carry__0_n_1),
        .I3(getPixelR2_carry_n_4),
        .O(getPixelR2__153_carry_i_5_n_0));
  CARRY4 getPixelR2__181_carry
       (.CI(1'b0),
        .CO({getPixelR2__181_carry_n_0,getPixelR2__181_carry_n_1,getPixelR2__181_carry_n_2,getPixelR2__181_carry_n_3}),
        .CYINIT(getPixelR2__153_carry__0_n_1),
        .DI({getPixelR2__153_carry_n_5,getPixelR2__153_carry_n_6,getPixelR2__153_carry_n_7,syncgen_n_21}),
        .O({getPixelR2__181_carry_n_4,getPixelR2__181_carry_n_5,getPixelR2__181_carry_n_6,getPixelR2__181_carry_n_7}),
        .S({getPixelR2__181_carry_i_2_n_0,getPixelR2__181_carry_i_3_n_0,getPixelR2__181_carry_i_4_n_0,syncgen_n_5}));
  CARRY4 getPixelR2__181_carry__0
       (.CI(getPixelR2__181_carry_n_0),
        .CO({NLW_getPixelR2__181_carry__0_CO_UNCONNECTED[3],getPixelR2__181_carry__0_n_1,getPixelR2__181_carry__0_n_2,getPixelR2__181_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__153_carry__0_n_1,getPixelR2__153_carry__0_n_7,getPixelR2__153_carry_n_4}),
        .O({NLW_getPixelR2__181_carry__0_O_UNCONNECTED[3:2],getPixelR2__181_carry__0_n_6,getPixelR2__181_carry__0_n_7}),
        .S({1'b0,getPixelR2__181_carry__0_i_1_n_0,getPixelR2__181_carry__0_i_2_n_0,getPixelR2__181_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__181_carry__0_i_1
       (.I0(getPixelR2__153_carry__0_n_1),
        .I1(getPixelR2__153_carry__0_n_6),
        .O(getPixelR2__181_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__181_carry__0_i_2
       (.I0(getPixelR2__153_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__153_carry__0_n_7),
        .O(getPixelR2__181_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__181_carry__0_i_3
       (.I0(getPixelR2__153_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__153_carry_n_4),
        .O(getPixelR2__181_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__181_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__153_carry__0_n_1),
        .I3(getPixelR2__153_carry_n_5),
        .O(getPixelR2__181_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__181_carry_i_3
       (.I0(getPixelR2__153_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__153_carry_n_6),
        .O(getPixelR2__181_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__181_carry_i_4
       (.I0(getPixelR2__153_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__153_carry_n_7),
        .O(getPixelR2__181_carry_i_4_n_0));
  CARRY4 getPixelR2__208_carry
       (.CI(1'b0),
        .CO({getPixelR2__208_carry_n_0,getPixelR2__208_carry_n_1,getPixelR2__208_carry_n_2,getPixelR2__208_carry_n_3}),
        .CYINIT(getPixelR2__181_carry__0_n_1),
        .DI({getPixelR2__181_carry_n_5,getPixelR2__181_carry_n_6,getPixelR2__181_carry_n_7,syncgen_n_22}),
        .O({getPixelR2__208_carry_n_4,getPixelR2__208_carry_n_5,getPixelR2__208_carry_n_6,getPixelR2__208_carry_n_7}),
        .S({getPixelR2__208_carry_i_2_n_0,getPixelR2__208_carry_i_3_n_0,getPixelR2__208_carry_i_4_n_0,syncgen_n_6}));
  CARRY4 getPixelR2__208_carry__0
       (.CI(getPixelR2__208_carry_n_0),
        .CO({NLW_getPixelR2__208_carry__0_CO_UNCONNECTED[3],getPixelR2__208_carry__0_n_1,getPixelR2__208_carry__0_n_2,getPixelR2__208_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__181_carry__0_n_1,getPixelR2__181_carry__0_n_7,getPixelR2__181_carry_n_4}),
        .O({NLW_getPixelR2__208_carry__0_O_UNCONNECTED[3:2],getPixelR2__208_carry__0_n_6,getPixelR2__208_carry__0_n_7}),
        .S({1'b0,getPixelR2__208_carry__0_i_1_n_0,getPixelR2__208_carry__0_i_2_n_0,getPixelR2__208_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__208_carry__0_i_1
       (.I0(getPixelR2__181_carry__0_n_1),
        .I1(getPixelR2__181_carry__0_n_6),
        .O(getPixelR2__208_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__208_carry__0_i_2
       (.I0(getPixelR2__181_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__181_carry__0_n_7),
        .O(getPixelR2__208_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__208_carry__0_i_3
       (.I0(getPixelR2__181_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__181_carry_n_4),
        .O(getPixelR2__208_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__208_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__181_carry__0_n_1),
        .I3(getPixelR2__181_carry_n_5),
        .O(getPixelR2__208_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__208_carry_i_3
       (.I0(getPixelR2__181_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__181_carry_n_6),
        .O(getPixelR2__208_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__208_carry_i_4
       (.I0(getPixelR2__181_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__181_carry_n_7),
        .O(getPixelR2__208_carry_i_4_n_0));
  CARRY4 getPixelR2__234_carry
       (.CI(1'b0),
        .CO({getPixelR2__234_carry_n_0,getPixelR2__234_carry_n_1,getPixelR2__234_carry_n_2,getPixelR2__234_carry_n_3}),
        .CYINIT(getPixelR2__208_carry__0_n_1),
        .DI({getPixelR2__208_carry_n_5,getPixelR2__208_carry_n_6,getPixelR2__208_carry_n_7,syncgen_n_23}),
        .O({getPixelR2__234_carry_n_4,getPixelR2__234_carry_n_5,getPixelR2__234_carry_n_6,getPixelR2__234_carry_n_7}),
        .S({getPixelR2__234_carry_i_2_n_0,getPixelR2__234_carry_i_3_n_0,getPixelR2__234_carry_i_4_n_0,syncgen_n_7}));
  CARRY4 getPixelR2__234_carry__0
       (.CI(getPixelR2__234_carry_n_0),
        .CO({NLW_getPixelR2__234_carry__0_CO_UNCONNECTED[3],getPixelR2__234_carry__0_n_1,getPixelR2__234_carry__0_n_2,getPixelR2__234_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__208_carry__0_n_1,getPixelR2__208_carry__0_n_7,getPixelR2__208_carry_n_4}),
        .O({NLW_getPixelR2__234_carry__0_O_UNCONNECTED[3:2],getPixelR2__234_carry__0_n_6,getPixelR2__234_carry__0_n_7}),
        .S({1'b0,getPixelR2__234_carry__0_i_1_n_0,getPixelR2__234_carry__0_i_2_n_0,getPixelR2__234_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__234_carry__0_i_1
       (.I0(getPixelR2__208_carry__0_n_1),
        .I1(getPixelR2__208_carry__0_n_6),
        .O(getPixelR2__234_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__234_carry__0_i_2
       (.I0(getPixelR2__208_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__208_carry__0_n_7),
        .O(getPixelR2__234_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__234_carry__0_i_3
       (.I0(getPixelR2__208_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__208_carry_n_4),
        .O(getPixelR2__234_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__234_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__208_carry__0_n_1),
        .I3(getPixelR2__208_carry_n_5),
        .O(getPixelR2__234_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__234_carry_i_3
       (.I0(getPixelR2__208_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__208_carry_n_6),
        .O(getPixelR2__234_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__234_carry_i_4
       (.I0(getPixelR2__208_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__208_carry_n_7),
        .O(getPixelR2__234_carry_i_4_n_0));
  CARRY4 getPixelR2__259_carry
       (.CI(1'b0),
        .CO({getPixelR2__259_carry_n_0,getPixelR2__259_carry_n_1,getPixelR2__259_carry_n_2,getPixelR2__259_carry_n_3}),
        .CYINIT(getPixelR2__234_carry__0_n_1),
        .DI({getPixelR2__234_carry_n_5,getPixelR2__234_carry_n_6,getPixelR2__234_carry_n_7,syncgen_n_24}),
        .O({getPixelR2__259_carry_n_4,getPixelR2__259_carry_n_5,getPixelR2__259_carry_n_6,getPixelR2__259_carry_n_7}),
        .S({getPixelR2__259_carry_i_2_n_0,getPixelR2__259_carry_i_3_n_0,getPixelR2__259_carry_i_4_n_0,syncgen_n_8}));
  CARRY4 getPixelR2__259_carry__0
       (.CI(getPixelR2__259_carry_n_0),
        .CO({NLW_getPixelR2__259_carry__0_CO_UNCONNECTED[3],getPixelR2__259_carry__0_n_1,getPixelR2__259_carry__0_n_2,getPixelR2__259_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__234_carry__0_n_1,getPixelR2__234_carry__0_n_7,getPixelR2__234_carry_n_4}),
        .O({NLW_getPixelR2__259_carry__0_O_UNCONNECTED[3:2],getPixelR2__259_carry__0_n_6,getPixelR2__259_carry__0_n_7}),
        .S({1'b0,getPixelR2__259_carry__0_i_1_n_0,getPixelR2__259_carry__0_i_2_n_0,getPixelR2__259_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__259_carry__0_i_1
       (.I0(getPixelR2__234_carry__0_n_1),
        .I1(getPixelR2__234_carry__0_n_6),
        .O(getPixelR2__259_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__259_carry__0_i_2
       (.I0(getPixelR2__234_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__234_carry__0_n_7),
        .O(getPixelR2__259_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__259_carry__0_i_3
       (.I0(getPixelR2__234_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__234_carry_n_4),
        .O(getPixelR2__259_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__259_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__234_carry__0_n_1),
        .I3(getPixelR2__234_carry_n_5),
        .O(getPixelR2__259_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__259_carry_i_3
       (.I0(getPixelR2__234_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__234_carry_n_6),
        .O(getPixelR2__259_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__259_carry_i_4
       (.I0(getPixelR2__234_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__234_carry_n_7),
        .O(getPixelR2__259_carry_i_4_n_0));
  CARRY4 getPixelR2__283_carry
       (.CI(1'b0),
        .CO({getPixelR2__283_carry_n_0,getPixelR2__283_carry_n_1,getPixelR2__283_carry_n_2,getPixelR2__283_carry_n_3}),
        .CYINIT(getPixelR2__259_carry__0_n_1),
        .DI({getPixelR2__259_carry_n_5,getPixelR2__259_carry_n_6,getPixelR2__259_carry_n_7,syncgen_n_25}),
        .O(NLW_getPixelR2__283_carry_O_UNCONNECTED[3:0]),
        .S({getPixelR2__283_carry_i_2_n_0,getPixelR2__283_carry_i_3_n_0,getPixelR2__283_carry_i_4_n_0,syncgen_n_9}));
  CARRY4 getPixelR2__283_carry__0
       (.CI(getPixelR2__283_carry_n_0),
        .CO({NLW_getPixelR2__283_carry__0_CO_UNCONNECTED[3],getPixelR2__283_carry__0_n_1,getPixelR2__283_carry__0_n_2,getPixelR2__283_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__259_carry__0_n_1,getPixelR2__259_carry__0_n_7,getPixelR2__259_carry_n_4}),
        .O(NLW_getPixelR2__283_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,getPixelR2__283_carry__0_i_1_n_0,getPixelR2__283_carry__0_i_2_n_0,getPixelR2__283_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__283_carry__0_i_1
       (.I0(getPixelR2__259_carry__0_n_1),
        .I1(getPixelR2__259_carry__0_n_6),
        .O(getPixelR2__283_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__283_carry__0_i_2
       (.I0(getPixelR2__259_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__259_carry__0_n_7),
        .O(getPixelR2__283_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__283_carry__0_i_3
       (.I0(getPixelR2__259_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__259_carry_n_4),
        .O(getPixelR2__283_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__283_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__259_carry__0_n_1),
        .I3(getPixelR2__259_carry_n_5),
        .O(getPixelR2__283_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__283_carry_i_3
       (.I0(getPixelR2__259_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__259_carry_n_6),
        .O(getPixelR2__283_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__283_carry_i_4
       (.I0(getPixelR2__259_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__259_carry_n_7),
        .O(getPixelR2__283_carry_i_4_n_0));
  CARRY4 getPixelR2__39_carry
       (.CI(1'b0),
        .CO({getPixelR2__39_carry_n_0,getPixelR2__39_carry_n_1,getPixelR2__39_carry_n_2,getPixelR2__39_carry_n_3}),
        .CYINIT(getPixelR2__14_carry__0_n_1),
        .DI({getPixelR2__14_carry_n_5,getPixelR2__14_carry_n_6,getPixelR2__14_carry_n_7,getPixelR2__39_carry_i_1_n_0}),
        .O({getPixelR2__39_carry_n_4,getPixelR2__39_carry_n_5,getPixelR2__39_carry_n_6,getPixelR2__39_carry_n_7}),
        .S({getPixelR2__39_carry_i_2_n_0,getPixelR2__39_carry_i_3_n_0,getPixelR2__39_carry_i_4_n_0,getPixelR2__39_carry_i_5_n_0}));
  CARRY4 getPixelR2__39_carry__0
       (.CI(getPixelR2__39_carry_n_0),
        .CO({NLW_getPixelR2__39_carry__0_CO_UNCONNECTED[3],getPixelR2__39_carry__0_n_1,getPixelR2__39_carry__0_n_2,getPixelR2__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__14_carry__0_n_1,getPixelR2__14_carry__0_n_7,getPixelR2__14_carry_n_4}),
        .O({NLW_getPixelR2__39_carry__0_O_UNCONNECTED[3:2],getPixelR2__39_carry__0_n_6,getPixelR2__39_carry__0_n_7}),
        .S({1'b0,getPixelR2__39_carry__0_i_1_n_0,getPixelR2__39_carry__0_i_2_n_0,getPixelR2__39_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__39_carry__0_i_1
       (.I0(getPixelR2__14_carry__0_n_1),
        .I1(getPixelR2__14_carry__0_n_6),
        .O(getPixelR2__39_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__39_carry__0_i_2
       (.I0(getPixelR2__14_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__14_carry__0_n_7),
        .O(getPixelR2__39_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__39_carry__0_i_3
       (.I0(getPixelR2__14_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__14_carry_n_4),
        .O(getPixelR2__39_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__39_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__14_carry__0_n_1),
        .O(getPixelR2__39_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__39_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__14_carry__0_n_1),
        .I3(getPixelR2__14_carry_n_5),
        .O(getPixelR2__39_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__39_carry_i_3
       (.I0(getPixelR2__14_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__14_carry_n_6),
        .O(getPixelR2__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__39_carry_i_4
       (.I0(getPixelR2__14_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__14_carry_n_7),
        .O(getPixelR2__39_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__39_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__14_carry__0_n_1),
        .O(getPixelR2__39_carry_i_5_n_0));
  CARRY4 getPixelR2__67_carry
       (.CI(1'b0),
        .CO({getPixelR2__67_carry_n_0,getPixelR2__67_carry_n_1,getPixelR2__67_carry_n_2,getPixelR2__67_carry_n_3}),
        .CYINIT(getPixelR2__39_carry__0_n_1),
        .DI({getPixelR2__39_carry_n_5,getPixelR2__39_carry_n_6,getPixelR2__39_carry_n_7,getPixelR2__67_carry_i_1_n_0}),
        .O({getPixelR2__67_carry_n_4,getPixelR2__67_carry_n_5,getPixelR2__67_carry_n_6,getPixelR2__67_carry_n_7}),
        .S({getPixelR2__67_carry_i_2_n_0,getPixelR2__67_carry_i_3_n_0,getPixelR2__67_carry_i_4_n_0,getPixelR2__67_carry_i_5_n_0}));
  CARRY4 getPixelR2__67_carry__0
       (.CI(getPixelR2__67_carry_n_0),
        .CO({NLW_getPixelR2__67_carry__0_CO_UNCONNECTED[3],getPixelR2__67_carry__0_n_1,getPixelR2__67_carry__0_n_2,getPixelR2__67_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__39_carry__0_n_1,getPixelR2__39_carry__0_n_7,getPixelR2__39_carry_n_4}),
        .O({NLW_getPixelR2__67_carry__0_O_UNCONNECTED[3:2],getPixelR2__67_carry__0_n_6,getPixelR2__67_carry__0_n_7}),
        .S({1'b0,getPixelR2__67_carry__0_i_1_n_0,getPixelR2__67_carry__0_i_2_n_0,getPixelR2__67_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__67_carry__0_i_1
       (.I0(getPixelR2__39_carry__0_n_1),
        .I1(getPixelR2__39_carry__0_n_6),
        .O(getPixelR2__67_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__67_carry__0_i_2
       (.I0(getPixelR2__39_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__39_carry__0_n_7),
        .O(getPixelR2__67_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__67_carry__0_i_3
       (.I0(getPixelR2__39_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__39_carry_n_4),
        .O(getPixelR2__67_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__67_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__39_carry__0_n_1),
        .O(getPixelR2__67_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__67_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__39_carry__0_n_1),
        .I3(getPixelR2__39_carry_n_5),
        .O(getPixelR2__67_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__67_carry_i_3
       (.I0(getPixelR2__39_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__39_carry_n_6),
        .O(getPixelR2__67_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__67_carry_i_4
       (.I0(getPixelR2__39_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__39_carry_n_7),
        .O(getPixelR2__67_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    getPixelR2__67_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__39_carry__0_n_1),
        .O(getPixelR2__67_carry_i_5_n_0));
  CARRY4 getPixelR2__95_carry
       (.CI(1'b0),
        .CO({getPixelR2__95_carry_n_0,getPixelR2__95_carry_n_1,getPixelR2__95_carry_n_2,getPixelR2__95_carry_n_3}),
        .CYINIT(getPixelR2__67_carry__0_n_1),
        .DI({getPixelR2__67_carry_n_5,getPixelR2__67_carry_n_6,getPixelR2__67_carry_n_7,syncgen_n_20}),
        .O({getPixelR2__95_carry_n_4,getPixelR2__95_carry_n_5,getPixelR2__95_carry_n_6,getPixelR2__95_carry_n_7}),
        .S({getPixelR2__95_carry_i_2_n_0,getPixelR2__95_carry_i_3_n_0,getPixelR2__95_carry_i_4_n_0,syncgen_n_3}));
  CARRY4 getPixelR2__95_carry__0
       (.CI(getPixelR2__95_carry_n_0),
        .CO({NLW_getPixelR2__95_carry__0_CO_UNCONNECTED[3],getPixelR2__95_carry__0_n_1,getPixelR2__95_carry__0_n_2,getPixelR2__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,getPixelR2__67_carry__0_n_1,getPixelR2__67_carry__0_n_7,getPixelR2__67_carry_n_4}),
        .O({NLW_getPixelR2__95_carry__0_O_UNCONNECTED[3:2],getPixelR2__95_carry__0_n_6,getPixelR2__95_carry__0_n_7}),
        .S({1'b0,getPixelR2__95_carry__0_i_1_n_0,getPixelR2__95_carry__0_i_2_n_0,getPixelR2__95_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2__95_carry__0_i_1
       (.I0(getPixelR2__67_carry__0_n_1),
        .I1(getPixelR2__67_carry__0_n_6),
        .O(getPixelR2__95_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__95_carry__0_i_2
       (.I0(getPixelR2__67_carry__0_n_1),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2__67_carry__0_n_7),
        .O(getPixelR2__95_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    getPixelR2__95_carry__0_i_3
       (.I0(getPixelR2__67_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__67_carry_n_4),
        .O(getPixelR2__95_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    getPixelR2__95_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(getPixelR2__67_carry__0_n_1),
        .I3(getPixelR2__67_carry_n_5),
        .O(getPixelR2__95_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__95_carry_i_3
       (.I0(getPixelR2__67_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__67_carry_n_6),
        .O(getPixelR2__95_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__95_carry_i_4
       (.I0(getPixelR2__67_carry__0_n_1),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(getPixelR2__67_carry_n_7),
        .O(getPixelR2__95_carry_i_4_n_0));
  CARRY4 getPixelR2_carry
       (.CI(1'b0),
        .CO({NLW_getPixelR2_carry_CO_UNCONNECTED[3],getPixelR2_carry_n_1,getPixelR2_carry_n_2,getPixelR2_carry_n_3}),
        .CYINIT(getPixelR2_carry_i_1_n_0),
        .DI({1'b0,getPixelR2_carry_i_2_n_0,getPixelR2_carry_i_3_n_0,getPixelR2_carry_i_4_n_0}),
        .O({getPixelR2_carry_n_4,getPixelR2_carry_n_5,getPixelR2_carry_n_6,getPixelR2_carry_n_7}),
        .S({syncgen_n_13,getPixelR2_carry_i_6_n_0,1'b0,getPixelR2_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    getPixelR2_carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    getPixelR2_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    getPixelR2_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    getPixelR2_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    getPixelR2_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(getPixelR2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    getPixelR2_carry_i_7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(getPixelR2_carry_i_7_n_0));
  CARRY4 \getPixelR2_inferred__0/i___100_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___100_carry_n_0 ,\getPixelR2_inferred__0/i___100_carry_n_1 ,\getPixelR2_inferred__0/i___100_carry_n_2 ,\getPixelR2_inferred__0/i___100_carry_n_3 }),
        .CYINIT(getPixelR2[8]),
        .DI({\getPixelR2_inferred__0/i___77_carry_n_5 ,\getPixelR2_inferred__0/i___77_carry_n_6 ,\getPixelR2_inferred__0/i___77_carry_n_7 ,i___100_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___100_carry_n_4 ,\getPixelR2_inferred__0/i___100_carry_n_5 ,\getPixelR2_inferred__0/i___100_carry_n_6 ,\getPixelR2_inferred__0/i___100_carry_n_7 }),
        .S({i___100_carry_i_2_n_0,i___100_carry_i_3_n_0,i___100_carry_i_4_n_0,i___100_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___100_carry__0 
       (.CI(\getPixelR2_inferred__0/i___100_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___100_carry__0_CO_UNCONNECTED [3:1],getPixelR2[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[8]}),
        .O({\NLW_getPixelR2_inferred__0/i___100_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___100_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___100_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___100_carry__0_i_1_n_0,i___100_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___122_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___122_carry_n_0 ,\getPixelR2_inferred__0/i___122_carry_n_1 ,\getPixelR2_inferred__0/i___122_carry_n_2 ,\getPixelR2_inferred__0/i___122_carry_n_3 }),
        .CYINIT(getPixelR2[7]),
        .DI({\getPixelR2_inferred__0/i___100_carry_n_5 ,\getPixelR2_inferred__0/i___100_carry_n_6 ,\getPixelR2_inferred__0/i___100_carry_n_7 ,syncgen_n_26}),
        .O({\getPixelR2_inferred__0/i___122_carry_n_4 ,\getPixelR2_inferred__0/i___122_carry_n_5 ,\getPixelR2_inferred__0/i___122_carry_n_6 ,\getPixelR2_inferred__0/i___122_carry_n_7 }),
        .S({i___122_carry_i_2_n_0,i___122_carry_i_3_n_0,i___122_carry_i_4_n_0,syncgen_n_12}));
  CARRY4 \getPixelR2_inferred__0/i___122_carry__0 
       (.CI(\getPixelR2_inferred__0/i___122_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___122_carry__0_CO_UNCONNECTED [3:1],getPixelR2[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[7]}),
        .O({\NLW_getPixelR2_inferred__0/i___122_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___122_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___122_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___122_carry__0_i_1_n_0,i___122_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___144_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___144_carry_n_0 ,\getPixelR2_inferred__0/i___144_carry_n_1 ,\getPixelR2_inferred__0/i___144_carry_n_2 ,\getPixelR2_inferred__0/i___144_carry_n_3 }),
        .CYINIT(getPixelR2[6]),
        .DI({\getPixelR2_inferred__0/i___122_carry_n_5 ,\getPixelR2_inferred__0/i___122_carry_n_6 ,\getPixelR2_inferred__0/i___122_carry_n_7 ,syncgen_n_10}),
        .O({\getPixelR2_inferred__0/i___144_carry_n_4 ,\getPixelR2_inferred__0/i___144_carry_n_5 ,\getPixelR2_inferred__0/i___144_carry_n_6 ,\getPixelR2_inferred__0/i___144_carry_n_7 }),
        .S({i___144_carry_i_2_n_0,i___144_carry_i_3_n_0,i___144_carry_i_4_n_0,syncgen_n_11}));
  CARRY4 \getPixelR2_inferred__0/i___144_carry__0 
       (.CI(\getPixelR2_inferred__0/i___144_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___144_carry__0_CO_UNCONNECTED [3:1],getPixelR2[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[6]}),
        .O({\NLW_getPixelR2_inferred__0/i___144_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___144_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___144_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___144_carry__0_i_1_n_0,i___144_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___14_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___14_carry_n_0 ,\getPixelR2_inferred__0/i___14_carry_n_1 ,\getPixelR2_inferred__0/i___14_carry_n_2 ,\getPixelR2_inferred__0/i___14_carry_n_3 }),
        .CYINIT(getPixelR2[12]),
        .DI({\getPixelR2_inferred__0/i__carry_n_6 ,i___14_carry_i_1_n_0,i___14_carry_i_2_n_0,i___14_carry_i_3_n_0}),
        .O({\getPixelR2_inferred__0/i___14_carry_n_4 ,\getPixelR2_inferred__0/i___14_carry_n_5 ,\getPixelR2_inferred__0/i___14_carry_n_6 ,\getPixelR2_inferred__0/i___14_carry_n_7 }),
        .S({i___14_carry_i_4_n_0,i___14_carry_i_5_n_0,i___14_carry_i_6_n_0,i___14_carry_i_7_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___14_carry__0 
       (.CI(\getPixelR2_inferred__0/i___14_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___14_carry__0_CO_UNCONNECTED [3:1],getPixelR2[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[12]}),
        .O({\NLW_getPixelR2_inferred__0/i___14_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___14_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___14_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,syncgen_n_15,i___14_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___165_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___165_carry_n_0 ,\getPixelR2_inferred__0/i___165_carry_n_1 ,\getPixelR2_inferred__0/i___165_carry_n_2 ,\getPixelR2_inferred__0/i___165_carry_n_3 }),
        .CYINIT(getPixelR2[5]),
        .DI({\getPixelR2_inferred__0/i___144_carry_n_5 ,\getPixelR2_inferred__0/i___144_carry_n_6 ,\getPixelR2_inferred__0/i___144_carry_n_7 ,i___165_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___165_carry_n_4 ,\getPixelR2_inferred__0/i___165_carry_n_5 ,\getPixelR2_inferred__0/i___165_carry_n_6 ,\getPixelR2_inferred__0/i___165_carry_n_7 }),
        .S({i___165_carry_i_2_n_0,i___165_carry_i_3_n_0,i___165_carry_i_4_n_0,i___165_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___165_carry__0 
       (.CI(\getPixelR2_inferred__0/i___165_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___165_carry__0_CO_UNCONNECTED [3:1],getPixelR2[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[5]}),
        .O({\NLW_getPixelR2_inferred__0/i___165_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___165_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___165_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___165_carry__0_i_1_n_0,i___165_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___185_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___185_carry_n_0 ,\getPixelR2_inferred__0/i___185_carry_n_1 ,\getPixelR2_inferred__0/i___185_carry_n_2 ,\getPixelR2_inferred__0/i___185_carry_n_3 }),
        .CYINIT(getPixelR2[4]),
        .DI({\getPixelR2_inferred__0/i___165_carry_n_5 ,\getPixelR2_inferred__0/i___165_carry_n_6 ,\getPixelR2_inferred__0/i___165_carry_n_7 ,i___185_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___185_carry_n_4 ,\getPixelR2_inferred__0/i___185_carry_n_5 ,\getPixelR2_inferred__0/i___185_carry_n_6 ,\getPixelR2_inferred__0/i___185_carry_n_7 }),
        .S({i___185_carry_i_2_n_0,i___185_carry_i_3_n_0,i___185_carry_i_4_n_0,i___185_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___185_carry__0 
       (.CI(\getPixelR2_inferred__0/i___185_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___185_carry__0_CO_UNCONNECTED [3:1],getPixelR2[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[4]}),
        .O({\NLW_getPixelR2_inferred__0/i___185_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___185_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___185_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i___185_carry__0_i_1_n_0,i___185_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___204_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___204_carry_n_0 ,\getPixelR2_inferred__0/i___204_carry_n_1 ,\getPixelR2_inferred__0/i___204_carry_n_2 ,\getPixelR2_inferred__0/i___204_carry_n_3 }),
        .CYINIT(getPixelR2[3]),
        .DI({\getPixelR2_inferred__0/i___185_carry_n_5 ,\getPixelR2_inferred__0/i___185_carry_n_6 ,\getPixelR2_inferred__0/i___185_carry_n_7 ,i___204_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___204_carry_n_4 ,\getPixelR2_inferred__0/i___204_carry_n_5 ,\getPixelR2_inferred__0/i___204_carry_n_6 ,\getPixelR2_inferred__0/i___204_carry_n_7 }),
        .S({i___204_carry_i_2_n_0,i___204_carry_i_3_n_0,i___204_carry_i_4_n_0,i___204_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___204_carry__0 
       (.CI(\getPixelR2_inferred__0/i___204_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___204_carry__0_CO_UNCONNECTED [3:1],getPixelR2[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[3]}),
        .O(\NLW_getPixelR2_inferred__0/i___204_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___204_carry__0_i_1_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___222_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___222_carry_n_0 ,\getPixelR2_inferred__0/i___222_carry_n_1 ,\getPixelR2_inferred__0/i___222_carry_n_2 ,\getPixelR2_inferred__0/i___222_carry_n_3 }),
        .CYINIT(getPixelR2[2]),
        .DI({\getPixelR2_inferred__0/i___204_carry_n_5 ,\getPixelR2_inferred__0/i___204_carry_n_6 ,\getPixelR2_inferred__0/i___204_carry_n_7 ,i___222_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___222_carry_n_4 ,\getPixelR2_inferred__0/i___222_carry_n_5 ,\getPixelR2_inferred__0/i___222_carry_n_6 ,\getPixelR2_inferred__0/i___222_carry_n_7 }),
        .S({i___222_carry_i_2_n_0,i___222_carry_i_3_n_0,i___222_carry_i_4_n_0,i___222_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___222_carry__0 
       (.CI(\getPixelR2_inferred__0/i___222_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___222_carry__0_CO_UNCONNECTED [3:1],getPixelR2[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[2]}),
        .O(\NLW_getPixelR2_inferred__0/i___222_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___222_carry__0_i_1_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___239_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___239_carry_n_0 ,\getPixelR2_inferred__0/i___239_carry_n_1 ,\getPixelR2_inferred__0/i___239_carry_n_2 ,\getPixelR2_inferred__0/i___239_carry_n_3 }),
        .CYINIT(getPixelR2[1]),
        .DI({\getPixelR2_inferred__0/i___222_carry_n_5 ,\getPixelR2_inferred__0/i___222_carry_n_6 ,\getPixelR2_inferred__0/i___222_carry_n_7 ,i___239_carry_i_1_n_0}),
        .O(\NLW_getPixelR2_inferred__0/i___239_carry_O_UNCONNECTED [3:0]),
        .S({i___239_carry_i_2_n_0,i___239_carry_i_3_n_0,i___239_carry_i_4_n_0,i___239_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___239_carry__0 
       (.CI(\getPixelR2_inferred__0/i___239_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___239_carry__0_CO_UNCONNECTED [3:1],getPixelR2[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[1]}),
        .O(\NLW_getPixelR2_inferred__0/i___239_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___239_carry__0_i_1_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___34_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___34_carry_n_0 ,\getPixelR2_inferred__0/i___34_carry_n_1 ,\getPixelR2_inferred__0/i___34_carry_n_2 ,\getPixelR2_inferred__0/i___34_carry_n_3 }),
        .CYINIT(getPixelR2[11]),
        .DI({\getPixelR2_inferred__0/i___14_carry_n_5 ,\getPixelR2_inferred__0/i___14_carry_n_6 ,\getPixelR2_inferred__0/i___14_carry_n_7 ,i___34_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___34_carry_n_4 ,\getPixelR2_inferred__0/i___34_carry_n_5 ,\getPixelR2_inferred__0/i___34_carry_n_6 ,\getPixelR2_inferred__0/i___34_carry_n_7 }),
        .S({i___34_carry_i_2_n_0,i___34_carry_i_3_n_0,i___34_carry_i_4_n_0,i___34_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___34_carry__0 
       (.CI(\getPixelR2_inferred__0/i___34_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___34_carry__0_CO_UNCONNECTED [3:1],getPixelR2[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[11]}),
        .O({\NLW_getPixelR2_inferred__0/i___34_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___34_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___34_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,syncgen_n_16,i___34_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___55_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___55_carry_n_0 ,\getPixelR2_inferred__0/i___55_carry_n_1 ,\getPixelR2_inferred__0/i___55_carry_n_2 ,\getPixelR2_inferred__0/i___55_carry_n_3 }),
        .CYINIT(getPixelR2[10]),
        .DI({\getPixelR2_inferred__0/i___34_carry_n_5 ,\getPixelR2_inferred__0/i___34_carry_n_6 ,\getPixelR2_inferred__0/i___34_carry_n_7 ,i___55_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___55_carry_n_4 ,\getPixelR2_inferred__0/i___55_carry_n_5 ,\getPixelR2_inferred__0/i___55_carry_n_6 ,\getPixelR2_inferred__0/i___55_carry_n_7 }),
        .S({i___55_carry_i_2_n_0,i___55_carry_i_3_n_0,i___55_carry_i_4_n_0,i___55_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___55_carry__0 
       (.CI(\getPixelR2_inferred__0/i___55_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___55_carry__0_CO_UNCONNECTED [3:1],getPixelR2[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[10]}),
        .O({\NLW_getPixelR2_inferred__0/i___55_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___55_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___55_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,syncgen_n_17,i___55_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___77_carry 
       (.CI(1'b0),
        .CO({\getPixelR2_inferred__0/i___77_carry_n_0 ,\getPixelR2_inferred__0/i___77_carry_n_1 ,\getPixelR2_inferred__0/i___77_carry_n_2 ,\getPixelR2_inferred__0/i___77_carry_n_3 }),
        .CYINIT(getPixelR2[9]),
        .DI({\getPixelR2_inferred__0/i___55_carry_n_5 ,\getPixelR2_inferred__0/i___55_carry_n_6 ,\getPixelR2_inferred__0/i___55_carry_n_7 ,i___77_carry_i_1_n_0}),
        .O({\getPixelR2_inferred__0/i___77_carry_n_4 ,\getPixelR2_inferred__0/i___77_carry_n_5 ,\getPixelR2_inferred__0/i___77_carry_n_6 ,\getPixelR2_inferred__0/i___77_carry_n_7 }),
        .S({i___77_carry_i_2_n_0,i___77_carry_i_3_n_0,i___77_carry_i_4_n_0,i___77_carry_i_5_n_0}));
  CARRY4 \getPixelR2_inferred__0/i___77_carry__0 
       (.CI(\getPixelR2_inferred__0/i___77_carry_n_0 ),
        .CO({\NLW_getPixelR2_inferred__0/i___77_carry__0_CO_UNCONNECTED [3:1],getPixelR2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,getPixelR2[9]}),
        .O({\NLW_getPixelR2_inferred__0/i___77_carry__0_O_UNCONNECTED [3:2],\getPixelR2_inferred__0/i___77_carry__0_n_6 ,\NLW_getPixelR2_inferred__0/i___77_carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,syncgen_n_18,i___77_carry__0_i_2_n_0}));
  CARRY4 \getPixelR2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({getPixelR2[12],\getPixelR2_inferred__0/i__carry_n_1 ,\getPixelR2_inferred__0/i__carry_n_2 ,\getPixelR2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,HBP,i__carry_i_2__7_n_0,i__carry_i_3__8_n_0}),
        .O({\NLW_getPixelR2_inferred__0/i__carry_O_UNCONNECTED [3],\getPixelR2_inferred__0/i__carry_n_5 ,\getPixelR2_inferred__0/i__carry_n_6 ,\NLW_getPixelR2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__6_n_0,HFP,i__carry_i_7__4_n_0}));
  CARRY4 \getPixelR2_inferred__0/i__carry__0 
       (.CI(getPixelR2[12]),
        .CO(\NLW_getPixelR2_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_getPixelR2_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\getPixelR2_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,syncgen_n_14}));
  LUT2 #(
    .INIT(4'h6)) 
    i___100_carry__0_i_1
       (.I0(\getPixelR2_inferred__0/i___77_carry__0_n_6 ),
        .I1(getPixelR2[7]),
        .O(i___100_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___100_carry__0_i_2
       (.I0(getPixelR2[8]),
        .I1(\getPixelR2_inferred__0/i___77_carry_n_4 ),
        .O(i___100_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___100_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[8]),
        .O(i___100_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___100_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[8]),
        .I3(\getPixelR2_inferred__0/i___77_carry_n_5 ),
        .O(i___100_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___100_carry_i_3
       (.I0(getPixelR2[8]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___77_carry_n_6 ),
        .O(i___100_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___100_carry_i_4
       (.I0(getPixelR2[8]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___77_carry_n_7 ),
        .O(i___100_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___100_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[8]),
        .O(i___100_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___122_carry__0_i_1
       (.I0(\getPixelR2_inferred__0/i___100_carry__0_n_6 ),
        .I1(getPixelR2[6]),
        .O(i___122_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___122_carry__0_i_2
       (.I0(getPixelR2[7]),
        .I1(\getPixelR2_inferred__0/i___100_carry_n_4 ),
        .O(i___122_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___122_carry_i_2
       (.I0(getPixelR2[7]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___100_carry_n_5 ),
        .O(i___122_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___122_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[7]),
        .I3(\getPixelR2_inferred__0/i___100_carry_n_6 ),
        .O(i___122_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___122_carry_i_4
       (.I0(getPixelR2[7]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___100_carry_n_7 ),
        .O(i___122_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___144_carry__0_i_1
       (.I0(\getPixelR2_inferred__0/i___122_carry__0_n_6 ),
        .I1(getPixelR2[5]),
        .O(i___144_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___144_carry__0_i_2
       (.I0(getPixelR2[6]),
        .I1(\getPixelR2_inferred__0/i___122_carry_n_4 ),
        .O(i___144_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___144_carry_i_2
       (.I0(getPixelR2[6]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___122_carry_n_5 ),
        .O(i___144_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___144_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[6]),
        .I3(\getPixelR2_inferred__0/i___122_carry_n_6 ),
        .O(i___144_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___144_carry_i_4
       (.I0(getPixelR2[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___122_carry_n_7 ),
        .O(i___144_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___14_carry__0_i_2
       (.I0(getPixelR2[12]),
        .I1(\getPixelR2_inferred__0/i__carry_n_5 ),
        .O(i___14_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___14_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[12]),
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
        .I2(getPixelR2[12]),
        .O(i___14_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___14_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[12]),
        .I3(\getPixelR2_inferred__0/i__carry_n_6 ),
        .O(i___14_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i___14_carry_i_5
       (.I0(getPixelR2[12]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(i___14_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    i___14_carry_i_6
       (.I0(getPixelR2[12]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(i___14_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___14_carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[12]),
        .O(i___14_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___165_carry__0_i_1
       (.I0(\getPixelR2_inferred__0/i___144_carry__0_n_6 ),
        .I1(getPixelR2[4]),
        .O(i___165_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___165_carry__0_i_2
       (.I0(getPixelR2[5]),
        .I1(\getPixelR2_inferred__0/i___144_carry_n_4 ),
        .O(i___165_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___165_carry_i_1
       (.I0(\getPixelR2_inferred__0/i__carry__0_n_7 ),
        .O(i___165_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___165_carry_i_2
       (.I0(getPixelR2[5]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___144_carry_n_5 ),
        .O(i___165_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___165_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[5]),
        .I3(\getPixelR2_inferred__0/i___144_carry_n_6 ),
        .O(i___165_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___165_carry_i_4
       (.I0(getPixelR2[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___144_carry_n_7 ),
        .O(i___165_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___165_carry_i_5
       (.I0(\getPixelR2_inferred__0/i__carry__0_n_7 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[5]),
        .O(i___165_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___185_carry__0_i_1
       (.I0(\getPixelR2_inferred__0/i___165_carry__0_n_6 ),
        .I1(getPixelR2[3]),
        .O(i___185_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___185_carry__0_i_2
       (.I0(getPixelR2[4]),
        .I1(\getPixelR2_inferred__0/i___165_carry_n_4 ),
        .O(i___185_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___185_carry_i_1
       (.I0(\getPixelR2_inferred__0/i___14_carry__0_n_6 ),
        .O(i___185_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___185_carry_i_2
       (.I0(getPixelR2[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___165_carry_n_5 ),
        .O(i___185_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[4]),
        .I3(\getPixelR2_inferred__0/i___165_carry_n_6 ),
        .O(i___185_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___185_carry_i_4
       (.I0(getPixelR2[4]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___165_carry_n_7 ),
        .O(i___185_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_5
       (.I0(\getPixelR2_inferred__0/i___14_carry__0_n_6 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[4]),
        .O(i___185_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___204_carry__0_i_1
       (.I0(getPixelR2[3]),
        .I1(\getPixelR2_inferred__0/i___185_carry_n_4 ),
        .O(i___204_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___204_carry_i_1
       (.I0(\getPixelR2_inferred__0/i___34_carry__0_n_6 ),
        .O(i___204_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___204_carry_i_2
       (.I0(getPixelR2[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___185_carry_n_5 ),
        .O(i___204_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___204_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[3]),
        .I3(\getPixelR2_inferred__0/i___185_carry_n_6 ),
        .O(i___204_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___204_carry_i_4
       (.I0(getPixelR2[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___185_carry_n_7 ),
        .O(i___204_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___204_carry_i_5
       (.I0(\getPixelR2_inferred__0/i___34_carry__0_n_6 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[3]),
        .O(i___204_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___222_carry__0_i_1
       (.I0(getPixelR2[2]),
        .I1(\getPixelR2_inferred__0/i___204_carry_n_4 ),
        .O(i___222_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___222_carry_i_1
       (.I0(\getPixelR2_inferred__0/i___55_carry__0_n_6 ),
        .O(i___222_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___222_carry_i_2
       (.I0(getPixelR2[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___204_carry_n_5 ),
        .O(i___222_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___222_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[2]),
        .I3(\getPixelR2_inferred__0/i___204_carry_n_6 ),
        .O(i___222_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___222_carry_i_4
       (.I0(getPixelR2[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___204_carry_n_7 ),
        .O(i___222_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___222_carry_i_5
       (.I0(\getPixelR2_inferred__0/i___55_carry__0_n_6 ),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[2]),
        .O(i___222_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___239_carry__0_i_1
       (.I0(getPixelR2[1]),
        .I1(\getPixelR2_inferred__0/i___222_carry_n_4 ),
        .O(i___239_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___239_carry_i_1
       (.I0(\getPixelR2_inferred__0/i___185_carry__0_n_6 ),
        .O(i___239_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___239_carry_i_2
       (.I0(getPixelR2[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___222_carry_n_5 ),
        .O(i___239_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___239_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[1]),
        .I3(\getPixelR2_inferred__0/i___222_carry_n_6 ),
        .O(i___239_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___239_carry_i_4
       (.I0(getPixelR2[1]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___222_carry_n_7 ),
        .O(i___239_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___239_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[1]),
        .I3(\getPixelR2_inferred__0/i___185_carry__0_n_6 ),
        .O(i___239_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___34_carry__0_i_2
       (.I0(getPixelR2[11]),
        .I1(\getPixelR2_inferred__0/i___14_carry_n_4 ),
        .O(i___34_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___34_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[11]),
        .O(i___34_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___34_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[11]),
        .I3(\getPixelR2_inferred__0/i___14_carry_n_5 ),
        .O(i___34_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___34_carry_i_3
       (.I0(getPixelR2[11]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___14_carry_n_6 ),
        .O(i___34_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___34_carry_i_4
       (.I0(getPixelR2[11]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___14_carry_n_7 ),
        .O(i___34_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___34_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[11]),
        .O(i___34_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___55_carry__0_i_2
       (.I0(getPixelR2[10]),
        .I1(\getPixelR2_inferred__0/i___34_carry_n_4 ),
        .O(i___55_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___55_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[10]),
        .O(i___55_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___55_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[10]),
        .I3(\getPixelR2_inferred__0/i___34_carry_n_5 ),
        .O(i___55_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___55_carry_i_3
       (.I0(getPixelR2[10]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___34_carry_n_6 ),
        .O(i___55_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___55_carry_i_4
       (.I0(getPixelR2[10]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___34_carry_n_7 ),
        .O(i___55_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___55_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[10]),
        .O(i___55_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___77_carry__0_i_2
       (.I0(getPixelR2[9]),
        .I1(\getPixelR2_inferred__0/i___55_carry_n_4 ),
        .O(i___77_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___77_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[9]),
        .O(i___77_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___77_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[9]),
        .I3(\getPixelR2_inferred__0/i___55_carry_n_5 ),
        .O(i___77_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___77_carry_i_3
       (.I0(getPixelR2[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\getPixelR2_inferred__0/i___55_carry_n_6 ),
        .O(i___77_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i___77_carry_i_4
       (.I0(getPixelR2[9]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\getPixelR2_inferred__0/i___55_carry_n_7 ),
        .O(i___77_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___77_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2[9]),
        .O(i___77_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(HBP));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__8
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4__1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(HFP));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(i__carry_i_7__4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen syncgen
       (.CO(getPixelR2__67_carry__0_n_1),
        .DCLK(DCLK),
        .DI(syncgen_n_10),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .DSP_preDE(DSP_preDE),
        .\HCNT_reg[10]_0 (syncgen_n_12),
        .\HCNT_reg[10]_1 (syncgen_n_26),
        .\HCNT_reg[4]_0 (syncgen_n_18),
        .\HCNT_reg[5]_0 (syncgen_n_17),
        .\HCNT_reg[6]_0 (syncgen_n_16),
        .\HCNT_reg[7]_0 (syncgen_n_15),
        .\HCNT_reg[8]_0 (syncgen_n_14),
        .\HCNT_reg[9]_0 (syncgen_n_11),
        .RESOL(RESOL),
        .\RESOL[1] (syncgen_n_4),
        .S(syncgen_n_3),
        .\VCNT_reg[10]_0 (syncgen_n_20),
        .\VCNT_reg[3]_0 (syncgen_n_9),
        .\VCNT_reg[3]_1 (syncgen_n_25),
        .\VCNT_reg[4]_0 (syncgen_n_8),
        .\VCNT_reg[4]_1 (syncgen_n_24),
        .\VCNT_reg[5]_0 (syncgen_n_7),
        .\VCNT_reg[5]_1 (syncgen_n_23),
        .\VCNT_reg[6]_0 (syncgen_n_6),
        .\VCNT_reg[6]_1 (syncgen_n_22),
        .\VCNT_reg[7]_0 (syncgen_n_5),
        .\VCNT_reg[7]_1 (syncgen_n_21),
        .\VCNT_reg[8]_0 (syncgen_n_13),
        .\VCNT_reg[9]_0 (syncgen_n_19),
        .getPixelR2(getPixelR2[12:6]),
        .getPixelR2__124_carry(getPixelR2__95_carry__0_n_1),
        .getPixelR2__181_carry(getPixelR2__153_carry__0_n_1),
        .getPixelR2__208_carry(getPixelR2__181_carry__0_n_1),
        .getPixelR2__234_carry(getPixelR2__208_carry__0_n_1),
        .getPixelR2__259_carry(getPixelR2__234_carry__0_n_1),
        .getPixelR2__283_carry(getPixelR2__259_carry__0_n_1),
        .getPixelR2_carry(getPixelR2_carry_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen
   (DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_preDE,
    S,
    \RESOL[1] ,
    \VCNT_reg[7]_0 ,
    \VCNT_reg[6]_0 ,
    \VCNT_reg[5]_0 ,
    \VCNT_reg[4]_0 ,
    \VCNT_reg[3]_0 ,
    DI,
    \HCNT_reg[9]_0 ,
    \HCNT_reg[10]_0 ,
    \VCNT_reg[8]_0 ,
    \HCNT_reg[8]_0 ,
    \HCNT_reg[7]_0 ,
    \HCNT_reg[6]_0 ,
    \HCNT_reg[5]_0 ,
    \HCNT_reg[4]_0 ,
    \VCNT_reg[9]_0 ,
    \VCNT_reg[10]_0 ,
    \VCNT_reg[7]_1 ,
    \VCNT_reg[6]_1 ,
    \VCNT_reg[5]_1 ,
    \VCNT_reg[4]_1 ,
    \VCNT_reg[3]_1 ,
    \HCNT_reg[10]_1 ,
    DCLK,
    RESOL,
    CO,
    getPixelR2__124_carry,
    getPixelR2__181_carry,
    getPixelR2__208_carry,
    getPixelR2__234_carry,
    getPixelR2__259_carry,
    getPixelR2__283_carry,
    getPixelR2,
    getPixelR2_carry);
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output DSP_preDE;
  output [0:0]S;
  output [0:0]\RESOL[1] ;
  output [0:0]\VCNT_reg[7]_0 ;
  output [0:0]\VCNT_reg[6]_0 ;
  output [0:0]\VCNT_reg[5]_0 ;
  output [0:0]\VCNT_reg[4]_0 ;
  output [0:0]\VCNT_reg[3]_0 ;
  output [0:0]DI;
  output [0:0]\HCNT_reg[9]_0 ;
  output [0:0]\HCNT_reg[10]_0 ;
  output [0:0]\VCNT_reg[8]_0 ;
  output [0:0]\HCNT_reg[8]_0 ;
  output [0:0]\HCNT_reg[7]_0 ;
  output [0:0]\HCNT_reg[6]_0 ;
  output [0:0]\HCNT_reg[5]_0 ;
  output [0:0]\HCNT_reg[4]_0 ;
  output [0:0]\VCNT_reg[9]_0 ;
  output [0:0]\VCNT_reg[10]_0 ;
  output [0:0]\VCNT_reg[7]_1 ;
  output [0:0]\VCNT_reg[6]_1 ;
  output [0:0]\VCNT_reg[5]_1 ;
  output [0:0]\VCNT_reg[4]_1 ;
  output [0:0]\VCNT_reg[3]_1 ;
  output [0:0]\HCNT_reg[10]_1 ;
  input DCLK;
  input [1:0]RESOL;
  input [0:0]CO;
  input [0:0]getPixelR2__124_carry;
  input [0:0]getPixelR2__181_carry;
  input [0:0]getPixelR2__208_carry;
  input [0:0]getPixelR2__234_carry;
  input [0:0]getPixelR2__259_carry;
  input [0:0]getPixelR2__283_carry;
  input [6:0]getPixelR2;
  input [0:0]getPixelR2_carry;

  wire [0:0]CO;
  wire DCLK;
  wire [0:0]DI;
  wire DSP_HSYNC_X;
  wire DSP_HSYNC_X1;
  wire DSP_HSYNC_X15_in;
  wire DSP_HSYNC_X16_in;
  wire DSP_HSYNC_X17_in;
  wire DSP_HSYNC_X1_carry_i_1_n_0;
  wire DSP_HSYNC_X1_carry_i_2_n_0;
  wire DSP_HSYNC_X1_carry_i_3_n_0;
  wire DSP_HSYNC_X1_carry_i_4_n_0;
  wire DSP_HSYNC_X1_carry_i_5_n_0;
  wire DSP_HSYNC_X1_carry_i_6_n_0;
  wire DSP_HSYNC_X1_carry_n_1;
  wire DSP_HSYNC_X1_carry_n_2;
  wire DSP_HSYNC_X1_carry_n_3;
  wire \DSP_HSYNC_X1_inferred__0/i__carry__0_n_3 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_0 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_1 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_2 ;
  wire \DSP_HSYNC_X1_inferred__0/i__carry_n_3 ;
  wire \DSP_HSYNC_X1_inferred__1/i__carry_n_0 ;
  wire \DSP_HSYNC_X1_inferred__1/i__carry_n_1 ;
  wire \DSP_HSYNC_X1_inferred__1/i__carry_n_2 ;
  wire \DSP_HSYNC_X1_inferred__1/i__carry_n_3 ;
  wire \DSP_HSYNC_X1_inferred__2/i__carry__0_n_3 ;
  wire \DSP_HSYNC_X1_inferred__2/i__carry_n_0 ;
  wire \DSP_HSYNC_X1_inferred__2/i__carry_n_1 ;
  wire \DSP_HSYNC_X1_inferred__2/i__carry_n_2 ;
  wire \DSP_HSYNC_X1_inferred__2/i__carry_n_3 ;
  wire DSP_HSYNC_X_i_1_n_0;
  wire DSP_VSYNC_X;
  wire DSP_VSYNC_X0;
  wire \DSP_VSYNC_X0_inferred__0/i__carry__0_n_3 ;
  wire \DSP_VSYNC_X0_inferred__0/i__carry_n_0 ;
  wire \DSP_VSYNC_X0_inferred__0/i__carry_n_1 ;
  wire \DSP_VSYNC_X0_inferred__0/i__carry_n_2 ;
  wire \DSP_VSYNC_X0_inferred__0/i__carry_n_3 ;
  wire DSP_VSYNC_X1;
  wire DSP_VSYNC_X11_in;
  wire DSP_VSYNC_X1_carry__0_i_1_n_0;
  wire DSP_VSYNC_X1_carry__0_i_2_n_0;
  wire DSP_VSYNC_X1_carry__0_i_3_n_0;
  wire DSP_VSYNC_X1_carry__0_n_2;
  wire DSP_VSYNC_X1_carry__0_n_3;
  wire DSP_VSYNC_X1_carry_i_1_n_0;
  wire DSP_VSYNC_X1_carry_i_2_n_0;
  wire DSP_VSYNC_X1_carry_i_3_n_0;
  wire DSP_VSYNC_X1_carry_i_4_n_0;
  wire DSP_VSYNC_X1_carry_i_5_n_0;
  wire DSP_VSYNC_X1_carry_i_6_n_0;
  wire DSP_VSYNC_X1_carry_i_7_n_0;
  wire DSP_VSYNC_X1_carry_i_8_n_0;
  wire DSP_VSYNC_X1_carry_n_0;
  wire DSP_VSYNC_X1_carry_n_1;
  wire DSP_VSYNC_X1_carry_n_2;
  wire DSP_VSYNC_X1_carry_n_3;
  wire \DSP_VSYNC_X1_inferred__0/i__carry__0_n_3 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_0 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_1 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_2 ;
  wire \DSP_VSYNC_X1_inferred__0/i__carry_n_3 ;
  wire \DSP_VSYNC_X1_inferred__1/i__carry__0_n_3 ;
  wire \DSP_VSYNC_X1_inferred__1/i__carry_n_0 ;
  wire \DSP_VSYNC_X1_inferred__1/i__carry_n_1 ;
  wire \DSP_VSYNC_X1_inferred__1/i__carry_n_2 ;
  wire \DSP_VSYNC_X1_inferred__1/i__carry_n_3 ;
  wire DSP_VSYNC_X2;
  wire DSP_VSYNC_X23_in;
  wire \DSP_VSYNC_X2_inferred__0/i__carry__0_n_3 ;
  wire \DSP_VSYNC_X2_inferred__0/i__carry_n_0 ;
  wire \DSP_VSYNC_X2_inferred__0/i__carry_n_1 ;
  wire \DSP_VSYNC_X2_inferred__0/i__carry_n_2 ;
  wire \DSP_VSYNC_X2_inferred__0/i__carry_n_3 ;
  wire \DSP_VSYNC_X2_inferred__1/i__carry__0_n_3 ;
  wire \DSP_VSYNC_X2_inferred__1/i__carry_n_0 ;
  wire \DSP_VSYNC_X2_inferred__1/i__carry_n_1 ;
  wire \DSP_VSYNC_X2_inferred__1/i__carry_n_2 ;
  wire \DSP_VSYNC_X2_inferred__1/i__carry_n_3 ;
  wire DSP_VSYNC_X_i_1_n_0;
  wire DSP_VSYNC_X_i_2_n_0;
  wire DSP_preDE;
  wire DSP_preDE0;
  wire DSP_preDE01_out;
  wire \DSP_preDE0_inferred__0/i__carry_n_1 ;
  wire \DSP_preDE0_inferred__0/i__carry_n_2 ;
  wire \DSP_preDE0_inferred__0/i__carry_n_3 ;
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
  wire \HCNT[2]_i_1_n_0 ;
  wire \HCNT[3]_i_1_n_0 ;
  wire \HCNT[4]_i_1_n_0 ;
  wire \HCNT[5]_i_1_n_0 ;
  wire \HCNT[6]_i_1_n_0 ;
  wire \HCNT[7]_i_1_n_0 ;
  wire \HCNT[7]_i_2_n_0 ;
  wire \HCNT[8]_i_1_n_0 ;
  wire [10:0]HCNT_reg;
  wire [0:0]\HCNT_reg[10]_0 ;
  wire [0:0]\HCNT_reg[10]_1 ;
  wire [0:0]\HCNT_reg[4]_0 ;
  wire [0:0]\HCNT_reg[5]_0 ;
  wire [0:0]\HCNT_reg[6]_0 ;
  wire [0:0]\HCNT_reg[7]_0 ;
  wire [0:0]\HCNT_reg[8]_0 ;
  wire [0:0]\HCNT_reg[9]_0 ;
  wire [1:0]RESOL;
  wire [0:0]\RESOL[1] ;
  wire [0:0]S;
  wire VCNT0_carry_i_1_n_0;
  wire VCNT0_carry_i_2_n_0;
  wire VCNT0_carry_i_3_n_0;
  wire VCNT0_carry_i_4_n_0;
  wire VCNT0_carry_n_1;
  wire VCNT0_carry_n_2;
  wire VCNT0_carry_n_3;
  wire \VCNT[0]_i_1_n_0 ;
  wire \VCNT[10]_i_2_n_0 ;
  wire \VCNT[2]_i_1_n_0 ;
  wire \VCNT[3]_i_1_n_0 ;
  wire \VCNT[8]_i_2_n_0 ;
  wire [10:0]VCNT_reg;
  wire [0:0]\VCNT_reg[10]_0 ;
  wire [0:0]\VCNT_reg[3]_0 ;
  wire [0:0]\VCNT_reg[3]_1 ;
  wire [0:0]\VCNT_reg[4]_0 ;
  wire [0:0]\VCNT_reg[4]_1 ;
  wire [0:0]\VCNT_reg[5]_0 ;
  wire [0:0]\VCNT_reg[5]_1 ;
  wire [0:0]\VCNT_reg[6]_0 ;
  wire [0:0]\VCNT_reg[6]_1 ;
  wire [0:0]\VCNT_reg[7]_0 ;
  wire [0:0]\VCNT_reg[7]_1 ;
  wire [0:0]\VCNT_reg[8]_0 ;
  wire [0:0]\VCNT_reg[9]_0 ;
  wire [6:0]getPixelR2;
  wire [0:0]getPixelR2__124_carry;
  wire [0:0]getPixelR2__181_carry;
  wire [0:0]getPixelR2__208_carry;
  wire [0:0]getPixelR2__234_carry;
  wire [0:0]getPixelR2__259_carry;
  wire [0:0]getPixelR2__283_carry;
  wire [0:0]getPixelR2_carry;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire [10:1]p_0_in;
  wire [10:1]p_0_in__0;
  wire sel;
  wire [3:0]NLW_DSP_HSYNC_X1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_HSYNC_X1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_DSP_HSYNC_X1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_HSYNC_X1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_HSYNC_X1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_VSYNC_X0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_DSP_VSYNC_X1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_VSYNC_X1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_VSYNC_X1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_DSP_VSYNC_X1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_VSYNC_X1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_VSYNC_X1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_VSYNC_X2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DSP_VSYNC_X2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DSP_VSYNC_X2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DSP_preDE0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_DSP_preDE_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_VCNT0_carry_O_UNCONNECTED;

  CARRY4 DSP_HSYNC_X1_carry
       (.CI(1'b0),
        .CO({DSP_HSYNC_X1,DSP_HSYNC_X1_carry_n_1,DSP_HSYNC_X1_carry_n_2,DSP_HSYNC_X1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DSP_HSYNC_X1_carry_i_1_n_0,DSP_HSYNC_X1_carry_i_2_n_0}),
        .O(NLW_DSP_HSYNC_X1_carry_O_UNCONNECTED[3:0]),
        .S({DSP_HSYNC_X1_carry_i_3_n_0,DSP_HSYNC_X1_carry_i_4_n_0,DSP_HSYNC_X1_carry_i_5_n_0,DSP_HSYNC_X1_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h1551)) 
    DSP_HSYNC_X1_carry_i_1
       (.I0(HCNT_reg[7]),
        .I1(HCNT_reg[6]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_HSYNC_X1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h41FF)) 
    DSP_HSYNC_X1_carry_i_2
       (.I0(HCNT_reg[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[5]),
        .O(DSP_HSYNC_X1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_HSYNC_X1_carry_i_3
       (.I0(HCNT_reg[10]),
        .O(DSP_HSYNC_X1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X1_carry_i_4
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[9]),
        .O(DSP_HSYNC_X1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1482)) 
    DSP_HSYNC_X1_carry_i_5
       (.I0(HCNT_reg[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[7]),
        .O(DSP_HSYNC_X1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    DSP_HSYNC_X1_carry_i_6
       (.I0(HCNT_reg[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[4]),
        .O(DSP_HSYNC_X1_carry_i_6_n_0));
  CARRY4 \DSP_HSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DSP_HSYNC_X1_inferred__0/i__carry_n_0 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_HSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__5_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \DSP_HSYNC_X1_inferred__0/i__carry__0 
       (.CI(\DSP_HSYNC_X1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_DSP_HSYNC_X1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],DSP_HSYNC_X15_in,\DSP_HSYNC_X1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCNT_reg[10],i__carry__0_i_1__3_n_0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0}));
  CARRY4 \DSP_HSYNC_X1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DSP_HSYNC_X1_inferred__1/i__carry_n_0 ,\DSP_HSYNC_X1_inferred__1/i__carry_n_1 ,\DSP_HSYNC_X1_inferred__1/i__carry_n_2 ,\DSP_HSYNC_X1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__4_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__4_n_0,i__carry_i_7__0_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \DSP_HSYNC_X1_inferred__1/i__carry__0 
       (.CI(\DSP_HSYNC_X1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_DSP_HSYNC_X1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],DSP_HSYNC_X16_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}));
  CARRY4 \DSP_HSYNC_X1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\DSP_HSYNC_X1_inferred__2/i__carry_n_0 ,\DSP_HSYNC_X1_inferred__2/i__carry_n_1 ,\DSP_HSYNC_X1_inferred__2/i__carry_n_2 ,\DSP_HSYNC_X1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__2_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  CARRY4 \DSP_HSYNC_X1_inferred__2/i__carry__0 
       (.CI(\DSP_HSYNC_X1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_DSP_HSYNC_X1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],DSP_HSYNC_X17_in,\DSP_HSYNC_X1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCNT_reg[10],i__carry__0_i_1_n_0}),
        .O(\NLW_DSP_HSYNC_X1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFF707070)) 
    DSP_HSYNC_X_i_1
       (.I0(DSP_HSYNC_X1),
        .I1(DSP_HSYNC_X15_in),
        .I2(DSP_HSYNC_X),
        .I3(DSP_HSYNC_X17_in),
        .I4(DSP_HSYNC_X16_in),
        .O(DSP_HSYNC_X_i_1_n_0));
  FDRE DSP_HSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_HSYNC_X_i_1_n_0),
        .Q(DSP_HSYNC_X),
        .R(1'b0));
  CARRY4 \DSP_VSYNC_X0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DSP_VSYNC_X0_inferred__0/i__carry_n_0 ,\DSP_VSYNC_X0_inferred__0/i__carry_n_1 ,\DSP_VSYNC_X0_inferred__0/i__carry_n_2 ,\DSP_VSYNC_X0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__8_n_0,i__carry_i_2_n_0}),
        .O(\NLW_DSP_VSYNC_X0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__5_n_0,i__carry_i_4__3_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
  CARRY4 \DSP_VSYNC_X0_inferred__0/i__carry__0 
       (.CI(\DSP_VSYNC_X0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_DSP_VSYNC_X0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],DSP_VSYNC_X0,\DSP_VSYNC_X0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_VSYNC_X0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 DSP_VSYNC_X1_carry
       (.CI(1'b0),
        .CO({DSP_VSYNC_X1_carry_n_0,DSP_VSYNC_X1_carry_n_1,DSP_VSYNC_X1_carry_n_2,DSP_VSYNC_X1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_VSYNC_X1_carry_i_1_n_0,DSP_VSYNC_X1_carry_i_2_n_0,DSP_VSYNC_X1_carry_i_3_n_0,DSP_VSYNC_X1_carry_i_4_n_0}),
        .O(NLW_DSP_VSYNC_X1_carry_O_UNCONNECTED[3:0]),
        .S({DSP_VSYNC_X1_carry_i_5_n_0,DSP_VSYNC_X1_carry_i_6_n_0,DSP_VSYNC_X1_carry_i_7_n_0,DSP_VSYNC_X1_carry_i_8_n_0}));
  CARRY4 DSP_VSYNC_X1_carry__0
       (.CI(DSP_VSYNC_X1_carry_n_0),
        .CO({NLW_DSP_VSYNC_X1_carry__0_CO_UNCONNECTED[3:2],DSP_VSYNC_X1_carry__0_n_2,DSP_VSYNC_X1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT_reg[10],DSP_VSYNC_X1_carry__0_i_1_n_0}),
        .O(NLW_DSP_VSYNC_X1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_VSYNC_X1_carry__0_i_2_n_0,DSP_VSYNC_X1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_VSYNC_X1_carry__0_i_1
       (.I0(VCNT_reg[9]),
        .I1(VCNT_reg[8]),
        .O(DSP_VSYNC_X1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_VSYNC_X1_carry__0_i_2
       (.I0(VCNT_reg[10]),
        .O(DSP_VSYNC_X1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X1_carry__0_i_3
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(DSP_VSYNC_X1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_VSYNC_X1_carry_i_1
       (.I0(VCNT_reg[7]),
        .I1(VCNT_reg[6]),
        .O(DSP_VSYNC_X1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DSP_VSYNC_X1_carry_i_2
       (.I0(VCNT_reg[4]),
        .I1(VCNT_reg[5]),
        .O(DSP_VSYNC_X1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2808)) 
    DSP_VSYNC_X1_carry_i_3
       (.I0(VCNT_reg[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[2]),
        .O(DSP_VSYNC_X1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA82)) 
    DSP_VSYNC_X1_carry_i_4
       (.I0(VCNT_reg[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[0]),
        .O(DSP_VSYNC_X1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X1_carry_i_5
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(DSP_VSYNC_X1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DSP_VSYNC_X1_carry_i_6
       (.I0(VCNT_reg[5]),
        .I1(VCNT_reg[4]),
        .O(DSP_VSYNC_X1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8620)) 
    DSP_VSYNC_X1_carry_i_7
       (.I0(VCNT_reg[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[3]),
        .O(DSP_VSYNC_X1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    DSP_VSYNC_X1_carry_i_8
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT_reg[0]),
        .I3(VCNT_reg[1]),
        .O(DSP_VSYNC_X1_carry_i_8_n_0));
  CARRY4 \DSP_VSYNC_X1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DSP_VSYNC_X1_inferred__0/i__carry_n_0 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_1 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_2 ,\DSP_VSYNC_X1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__4_n_0,i__carry_i_2__0_n_0,i__carry_i_3__7_n_0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__7_n_0,i__carry_i_5__3_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  CARRY4 \DSP_VSYNC_X1_inferred__0/i__carry__0 
       (.CI(\DSP_VSYNC_X1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_DSP_VSYNC_X1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],DSP_VSYNC_X1,\DSP_VSYNC_X1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2__2_n_0}));
  CARRY4 \DSP_VSYNC_X1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DSP_VSYNC_X1_inferred__1/i__carry_n_0 ,\DSP_VSYNC_X1_inferred__1/i__carry_n_1 ,\DSP_VSYNC_X1_inferred__1/i__carry_n_2 ,\DSP_VSYNC_X1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__6_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__5_n_0,i__carry_i_7__2_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \DSP_VSYNC_X1_inferred__1/i__carry__0 
       (.CI(\DSP_VSYNC_X1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_DSP_VSYNC_X1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],DSP_VSYNC_X11_in,\DSP_VSYNC_X1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT_reg[10],i__carry__0_i_1__6_n_0}),
        .O(\NLW_DSP_VSYNC_X1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \DSP_VSYNC_X2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DSP_VSYNC_X2_inferred__0/i__carry_n_0 ,\DSP_VSYNC_X2_inferred__0/i__carry_n_1 ,\DSP_VSYNC_X2_inferred__0/i__carry_n_2 ,\DSP_VSYNC_X2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__2_n_0,i__carry_i_2__8_n_0}),
        .O(\NLW_DSP_VSYNC_X2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__6_n_0,i__carry_i_4__8_n_0,i__carry_i_5__1_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \DSP_VSYNC_X2_inferred__0/i__carry__0 
       (.CI(\DSP_VSYNC_X2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_DSP_VSYNC_X2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],DSP_VSYNC_X2,\DSP_VSYNC_X2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_VSYNC_X2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__7_n_0,i__carry__0_i_2__4_n_0}));
  CARRY4 \DSP_VSYNC_X2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DSP_VSYNC_X2_inferred__1/i__carry_n_0 ,\DSP_VSYNC_X2_inferred__1/i__carry_n_1 ,\DSP_VSYNC_X2_inferred__1/i__carry_n_2 ,\DSP_VSYNC_X2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}),
        .O(\NLW_DSP_VSYNC_X2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__6_n_0,i__carry_i_7__3_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \DSP_VSYNC_X2_inferred__1/i__carry__0 
       (.CI(\DSP_VSYNC_X2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_DSP_VSYNC_X2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],DSP_VSYNC_X23_in,\DSP_VSYNC_X2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT_reg[10],i__carry__0_i_1__2_n_0}),
        .O(\NLW_DSP_VSYNC_X2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF88FF88F8)) 
    DSP_VSYNC_X_i_1
       (.I0(DSP_VSYNC_X11_in),
        .I1(DSP_VSYNC_X1),
        .I2(DSP_VSYNC_X0),
        .I3(DSP_VSYNC_X_i_2_n_0),
        .I4(DSP_VSYNC_X),
        .I5(DSP_VSYNC_X1_carry__0_n_2),
        .O(DSP_VSYNC_X_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DSP_VSYNC_X_i_2
       (.I0(DSP_VSYNC_X2),
        .I1(DSP_VSYNC_X23_in),
        .O(DSP_VSYNC_X_i_2_n_0));
  FDRE DSP_VSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_VSYNC_X_i_1_n_0),
        .Q(DSP_VSYNC_X),
        .R(1'b0));
  CARRY4 \DSP_preDE0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({DSP_preDE01_out,\DSP_preDE0_inferred__0/i__carry_n_1 ,\DSP_preDE0_inferred__0/i__carry_n_2 ,\DSP_preDE0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DSP_preDE0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4__5_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    DSP_preDE_i_1
       (.I0(DSP_preDE01_out),
        .I1(DSP_preDE0),
        .I2(DSP_preDE),
        .O(DSP_preDE_i_1_n_0));
  LUT4 #(
    .INIT(16'h2482)) 
    DSP_preDE_i_3
       (.I0(HCNT_reg[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[10]),
        .O(DSP_preDE_i_3_n_0));
  LUT5 #(
    .INIT(32'h10110400)) 
    DSP_preDE_i_4
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(HCNT_reg[8]),
        .O(DSP_preDE_i_4_n_0));
  LUT5 #(
    .INIT(32'h08800408)) 
    DSP_preDE_i_5
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(DSP_preDE_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DSP_preDE_i_6
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(DSP_preDE_i_6_n_0));
  FDRE DSP_preDE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE_i_1_n_0),
        .Q(DSP_preDE),
        .R(1'b0));
  CARRY4 DSP_preDE_reg_i_2
       (.CI(1'b0),
        .CO({DSP_preDE0,DSP_preDE_reg_i_2_n_1,DSP_preDE_reg_i_2_n_2,DSP_preDE_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_preDE_reg_i_2_O_UNCONNECTED[3:0]),
        .S({DSP_preDE_i_3_n_0,DSP_preDE_i_4_n_0,DSP_preDE_i_5_n_0,DSP_preDE_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(HCNT_reg[0]),
        .O(\HCNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \HCNT[10]_i_1 
       (.I0(HCNT_reg[10]),
        .I1(HCNT_reg[9]),
        .I2(HCNT_reg[8]),
        .I3(HCNT_reg[7]),
        .I4(\HCNT[10]_i_2_n_0 ),
        .I5(HCNT_reg[6]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCNT[10]_i_2 
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[2]),
        .I2(HCNT_reg[1]),
        .I3(HCNT_reg[0]),
        .I4(HCNT_reg[3]),
        .I5(HCNT_reg[5]),
        .O(\HCNT[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \HCNT[2]_i_1 
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[0]),
        .I2(HCNT_reg[1]),
        .O(\HCNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \HCNT[3]_i_1 
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[2]),
        .I2(HCNT_reg[1]),
        .I3(HCNT_reg[0]),
        .O(\HCNT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \HCNT[4]_i_1 
       (.I0(HCNT_reg[4]),
        .I1(HCNT_reg[3]),
        .I2(HCNT_reg[0]),
        .I3(HCNT_reg[1]),
        .I4(HCNT_reg[2]),
        .O(\HCNT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \HCNT[5]_i_1 
       (.I0(HCNT_reg[5]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[2]),
        .I3(HCNT_reg[1]),
        .I4(HCNT_reg[0]),
        .I5(HCNT_reg[3]),
        .O(\HCNT[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \HCNT[6]_i_1 
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[5]),
        .I2(HCNT_reg[3]),
        .I3(\HCNT[7]_i_2_n_0 ),
        .I4(HCNT_reg[4]),
        .O(\HCNT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \HCNT[7]_i_1 
       (.I0(HCNT_reg[7]),
        .I1(HCNT_reg[6]),
        .I2(HCNT_reg[4]),
        .I3(\HCNT[7]_i_2_n_0 ),
        .I4(HCNT_reg[3]),
        .I5(HCNT_reg[5]),
        .O(\HCNT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \HCNT[7]_i_2 
       (.I0(HCNT_reg[0]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[2]),
        .O(\HCNT[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \HCNT[8]_i_1 
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[7]),
        .I2(\HCNT[10]_i_2_n_0 ),
        .I3(HCNT_reg[6]),
        .O(\HCNT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \HCNT[9]_i_1 
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[6]),
        .I2(\HCNT[10]_i_2_n_0 ),
        .I3(HCNT_reg[7]),
        .I4(HCNT_reg[8]),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[0]_i_1_n_0 ),
        .Q(HCNT_reg[0]),
        .R(1'b0));
  FDRE \HCNT_reg[10] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(HCNT_reg[10]),
        .R(1'b0));
  FDRE \HCNT_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(HCNT_reg[1]),
        .R(1'b0));
  FDRE \HCNT_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[2]_i_1_n_0 ),
        .Q(HCNT_reg[2]),
        .R(1'b0));
  FDRE \HCNT_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[3]_i_1_n_0 ),
        .Q(HCNT_reg[3]),
        .R(1'b0));
  FDRE \HCNT_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[4]_i_1_n_0 ),
        .Q(HCNT_reg[4]),
        .R(1'b0));
  FDRE \HCNT_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[5]_i_1_n_0 ),
        .Q(HCNT_reg[5]),
        .R(1'b0));
  FDRE \HCNT_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[6]_i_1_n_0 ),
        .Q(HCNT_reg[6]),
        .R(1'b0));
  FDRE \HCNT_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[7]_i_1_n_0 ),
        .Q(HCNT_reg[7]),
        .R(1'b0));
  FDRE \HCNT_reg[8] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\HCNT[8]_i_1_n_0 ),
        .Q(HCNT_reg[8]),
        .R(1'b0));
  FDRE \HCNT_reg[9] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(HCNT_reg[9]),
        .R(1'b0));
  CARRY4 VCNT0_carry
       (.CI(1'b0),
        .CO({sel,VCNT0_carry_n_1,VCNT0_carry_n_2,VCNT0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VCNT0_carry_O_UNCONNECTED[3:0]),
        .S({VCNT0_carry_i_1_n_0,VCNT0_carry_i_2_n_0,VCNT0_carry_i_3_n_0,VCNT0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2482)) 
    VCNT0_carry_i_1
       (.I0(HCNT_reg[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[10]),
        .O(VCNT0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h10110400)) 
    VCNT0_carry_i_2
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(HCNT_reg[8]),
        .O(VCNT0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08800408)) 
    VCNT0_carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(VCNT0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    VCNT0_carry_i_4
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(VCNT0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \VCNT[0]_i_1 
       (.I0(VCNT_reg[0]),
        .O(\VCNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \VCNT[10]_i_1 
       (.I0(VCNT_reg[10]),
        .I1(VCNT_reg[8]),
        .I2(\VCNT[10]_i_2_n_0 ),
        .I3(VCNT_reg[7]),
        .I4(VCNT_reg[9]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'h0080)) 
    \VCNT[10]_i_2 
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[4]),
        .I2(VCNT_reg[5]),
        .I3(\VCNT[8]_i_2_n_0 ),
        .O(\VCNT[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \VCNT[1]_i_1 
       (.I0(VCNT_reg[1]),
        .I1(VCNT_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \VCNT[2]_i_1 
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[0]),
        .I2(VCNT_reg[1]),
        .O(\VCNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \VCNT[3]_i_1 
       (.I0(VCNT_reg[3]),
        .I1(VCNT_reg[2]),
        .I2(VCNT_reg[1]),
        .I3(VCNT_reg[0]),
        .O(\VCNT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \VCNT[4]_i_1 
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[1]),
        .I2(VCNT_reg[0]),
        .I3(VCNT_reg[3]),
        .I4(VCNT_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \VCNT[5]_i_1 
       (.I0(VCNT_reg[5]),
        .I1(VCNT_reg[2]),
        .I2(VCNT_reg[1]),
        .I3(VCNT_reg[0]),
        .I4(VCNT_reg[3]),
        .I5(VCNT_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \VCNT[6]_i_1 
       (.I0(VCNT_reg[6]),
        .I1(\VCNT[8]_i_2_n_0 ),
        .I2(VCNT_reg[5]),
        .I3(VCNT_reg[4]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \VCNT[7]_i_1 
       (.I0(VCNT_reg[7]),
        .I1(\VCNT[8]_i_2_n_0 ),
        .I2(VCNT_reg[5]),
        .I3(VCNT_reg[4]),
        .I4(VCNT_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \VCNT[8]_i_1 
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[6]),
        .I2(VCNT_reg[4]),
        .I3(VCNT_reg[5]),
        .I4(\VCNT[8]_i_2_n_0 ),
        .I5(VCNT_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \VCNT[8]_i_2 
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[1]),
        .I2(VCNT_reg[0]),
        .I3(VCNT_reg[3]),
        .O(\VCNT[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \VCNT[9]_i_1 
       (.I0(VCNT_reg[9]),
        .I1(VCNT_reg[7]),
        .I2(\VCNT[10]_i_2_n_0 ),
        .I3(VCNT_reg[8]),
        .O(p_0_in__0[9]));
  FDRE \VCNT_reg[0] 
       (.C(DCLK),
        .CE(sel),
        .D(\VCNT[0]_i_1_n_0 ),
        .Q(VCNT_reg[0]),
        .R(1'b0));
  FDRE \VCNT_reg[10] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[10]),
        .Q(VCNT_reg[10]),
        .R(1'b0));
  FDRE \VCNT_reg[1] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(VCNT_reg[1]),
        .R(1'b0));
  FDRE \VCNT_reg[2] 
       (.C(DCLK),
        .CE(sel),
        .D(\VCNT[2]_i_1_n_0 ),
        .Q(VCNT_reg[2]),
        .R(1'b0));
  FDRE \VCNT_reg[3] 
       (.C(DCLK),
        .CE(sel),
        .D(\VCNT[3]_i_1_n_0 ),
        .Q(VCNT_reg[3]),
        .R(1'b0));
  FDRE \VCNT_reg[4] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(VCNT_reg[4]),
        .R(1'b0));
  FDRE \VCNT_reg[5] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(VCNT_reg[5]),
        .R(1'b0));
  FDRE \VCNT_reg[6] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(VCNT_reg[6]),
        .R(1'b0));
  FDRE \VCNT_reg[7] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(VCNT_reg[7]),
        .R(1'b0));
  FDRE \VCNT_reg[8] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(VCNT_reg[8]),
        .R(1'b0));
  FDRE \VCNT_reg[9] 
       (.C(DCLK),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(VCNT_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__124_carry_i_1
       (.I0(VCNT_reg[9]),
        .O(\VCNT_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__124_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(getPixelR2__124_carry),
        .I3(VCNT_reg[9]),
        .O(\RESOL[1] ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__181_carry_i_1
       (.I0(VCNT_reg[7]),
        .O(\VCNT_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__181_carry_i_5
       (.I0(VCNT_reg[7]),
        .I1(getPixelR2__181_carry),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\VCNT_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__208_carry_i_1
       (.I0(VCNT_reg[6]),
        .O(\VCNT_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__208_carry_i_5
       (.I0(VCNT_reg[6]),
        .I1(getPixelR2__208_carry),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\VCNT_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__234_carry_i_1
       (.I0(VCNT_reg[5]),
        .O(\VCNT_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__234_carry_i_5
       (.I0(VCNT_reg[5]),
        .I1(getPixelR2__234_carry),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\VCNT_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__259_carry_i_1
       (.I0(VCNT_reg[4]),
        .O(\VCNT_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__259_carry_i_5
       (.I0(VCNT_reg[4]),
        .I1(getPixelR2__259_carry),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\VCNT_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__283_carry_i_1
       (.I0(VCNT_reg[3]),
        .O(\VCNT_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__283_carry_i_5
       (.I0(VCNT_reg[3]),
        .I1(getPixelR2__283_carry),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\VCNT_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    getPixelR2__95_carry_i_1
       (.I0(VCNT_reg[10]),
        .O(\VCNT_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    getPixelR2__95_carry_i_5
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(CO),
        .I3(VCNT_reg[10]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    getPixelR2_carry_i_5
       (.I0(VCNT_reg[8]),
        .I1(getPixelR2_carry),
        .O(\VCNT_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i___122_carry_i_1
       (.I0(HCNT_reg[10]),
        .O(\HCNT_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h9669)) 
    i___122_carry_i_5
       (.I0(HCNT_reg[10]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[1]),
        .O(\HCNT_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i___144_carry_i_1
       (.I0(HCNT_reg[9]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    i___144_carry_i_5
       (.I0(HCNT_reg[9]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(getPixelR2[0]),
        .O(\HCNT_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___14_carry__0_i_1
       (.I0(HCNT_reg[7]),
        .I1(getPixelR2[5]),
        .O(\HCNT_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___34_carry__0_i_1
       (.I0(HCNT_reg[6]),
        .I1(getPixelR2[4]),
        .O(\HCNT_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___55_carry__0_i_1
       (.I0(HCNT_reg[5]),
        .I1(getPixelR2[3]),
        .O(\HCNT_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___77_carry__0_i_1
       (.I0(HCNT_reg[4]),
        .I1(getPixelR2[2]),
        .O(\HCNT_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(HCNT_reg[8]),
        .I1(getPixelR2[6]),
        .O(\HCNT_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(VCNT_reg[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(VCNT_reg[9]),
        .I1(VCNT_reg[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(HCNT_reg[10]),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(VCNT_reg[10]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__6
       (.I0(VCNT_reg[9]),
        .I1(VCNT_reg[8]),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(VCNT_reg[10]),
        .O(i__carry__0_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(HCNT_reg[10]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(HCNT_reg[10]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(VCNT_reg[10]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__4
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(VCNT_reg[10]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(HCNT_reg[8]),
        .I1(HCNT_reg[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(VCNT_reg[8]),
        .I1(VCNT_reg[9]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hAA82)) 
    i__carry_i_1
       (.I0(HCNT_reg[7]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    i__carry_i_1__0
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[8]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h09DF)) 
    i__carry_i_1__2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT_reg[2]),
        .I3(VCNT_reg[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(HCNT_reg[7]),
        .I1(HCNT_reg[6]),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(VCNT_reg[5]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__5
       (.I0(HCNT_reg[9]),
        .I1(HCNT_reg[10]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(VCNT_reg[7]),
        .I1(VCNT_reg[6]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__7
       (.I0(VCNT_reg[7]),
        .I1(VCNT_reg[6]),
        .O(i__carry_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_1__8
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT_reg[3]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h455D)) 
    i__carry_i_2
       (.I0(VCNT_reg[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[0]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h41F7)) 
    i__carry_i_2__0
       (.I0(VCNT_reg[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h02102002)) 
    i__carry_i_2__1
       (.I0(HCNT_reg[7]),
        .I1(HCNT_reg[6]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(HCNT_reg[8]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    i__carry_i_2__2
       (.I0(HCNT_reg[5]),
        .I1(HCNT_reg[4]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    i__carry_i_2__3
       (.I0(HCNT_reg[5]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h00F7)) 
    i__carry_i_2__4
       (.I0(HCNT_reg[6]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[7]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(VCNT_reg[5]),
        .I1(VCNT_reg[4]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__6
       (.I0(VCNT_reg[5]),
        .I1(VCNT_reg[4]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    i__carry_i_2__8
       (.I0(VCNT_reg[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[0]),
        .O(i__carry_i_2__8_n_0));
  LUT5 #(
    .INIT(32'h08800408)) 
    i__carry_i_3
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[4]),
        .I2(HCNT_reg[5]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00D3)) 
    i__carry_i_3__0
       (.I0(HCNT_reg[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    i__carry_i_3__1
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2C00)) 
    i__carry_i_3__2
       (.I0(VCNT_reg[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hEF8A)) 
    i__carry_i_3__3
       (.I0(HCNT_reg[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[2]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(HCNT_reg[3]),
        .I1(HCNT_reg[2]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__5
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__6
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h1551)) 
    i__carry_i_3__7
       (.I0(VCNT_reg[1]),
        .I1(VCNT_reg[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h8A08)) 
    i__carry_i_4
       (.I0(VCNT_reg[1]),
        .I1(VCNT_reg[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4__0
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT_reg[3]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFBAA)) 
    i__carry_i_4__2
       (.I0(VCNT_reg[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(VCNT_reg[4]),
        .I1(VCNT_reg[5]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(HCNT_reg[0]),
        .I1(HCNT_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_4__5
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[1]),
        .I2(HCNT_reg[0]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__6
       (.I0(HCNT_reg[0]),
        .I1(HCNT_reg[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__7
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__8
       (.I0(VCNT_reg[4]),
        .I1(VCNT_reg[5]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h1482)) 
    i__carry_i_5
       (.I0(HCNT_reg[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4114)) 
    i__carry_i_5__0
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9208)) 
    i__carry_i_5__1
       (.I0(VCNT_reg[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[2]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(HCNT_reg[6]),
        .I1(HCNT_reg[7]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__3
       (.I0(VCNT_reg[5]),
        .I1(VCNT_reg[4]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__5
       (.I0(VCNT_reg[6]),
        .I1(VCNT_reg[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h1441)) 
    i__carry_i_5__7
       (.I0(HCNT_reg[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[8]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h6108)) 
    i__carry_i_6
       (.I0(VCNT_reg[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[1]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8620)) 
    i__carry_i_6__0
       (.I0(VCNT_reg[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[3]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    i__carry_i_6__1
       (.I0(HCNT_reg[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry_i_6__2
       (.I0(HCNT_reg[4]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0065)) 
    i__carry_i_6__3
       (.I0(VCNT_reg[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[1]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h5108)) 
    i__carry_i_6__4
       (.I0(HCNT_reg[6]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[7]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__5
       (.I0(VCNT_reg[4]),
        .I1(VCNT_reg[5]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__6
       (.I0(VCNT_reg[4]),
        .I1(VCNT_reg[5]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT_reg[0]),
        .I3(VCNT_reg[1]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0492)) 
    i__carry_i_7__0
       (.I0(HCNT_reg[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[4]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(HCNT_reg[2]),
        .I1(HCNT_reg[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9208)) 
    i__carry_i_7__2
       (.I0(VCNT_reg[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h4114)) 
    i__carry_i_7__3
       (.I0(VCNT_reg[2]),
        .I1(VCNT_reg[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h0451)) 
    i__carry_i_7__5
       (.I0(HCNT_reg[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT_reg[3]),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(HCNT_reg[1]),
        .I1(HCNT_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0065)) 
    i__carry_i_8__1
       (.I0(VCNT_reg[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h6108)) 
    i__carry_i_8__2
       (.I0(VCNT_reg[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT_reg[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h0451)) 
    i__carry_i_8__3
       (.I0(HCNT_reg[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT_reg[3]),
        .O(i__carry_i_8__3_n_0));
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
