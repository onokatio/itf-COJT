// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  2 04:39:17 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sccb_0_0_sim_netlist.v
// Design      : design_1_sccb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCCB
   (s00_axi_aresetn_0,
    SCL,
    \axi_araddr_reg[3] ,
    SDA,
    s00_axi_aclk,
    s00_axi_aresetn,
    \dsft_reg[1]_0 ,
    \dsft_reg[1]_1 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    p_0_in_0,
    slv_reg_rden,
    s00_axi_rdata);
  output s00_axi_aresetn_0;
  output SCL;
  output \axi_araddr_reg[3] ;
  output SDA;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \dsft_reg[1]_0 ;
  input \dsft_reg[1]_1 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [23:0]s00_axi_wdata;
  input [1:0]p_0_in_0;
  input slv_reg_rden;
  input [0:0]s00_axi_rdata;

  wire BUSY;
  wire \FSM_sequential_cur[0]_i_1_n_0 ;
  wire \FSM_sequential_cur[0]_i_2_n_0 ;
  wire \FSM_sequential_cur[0]_i_3_n_0 ;
  wire \FSM_sequential_cur[1]_i_1_n_0 ;
  wire \FSM_sequential_cur[1]_i_2_n_0 ;
  wire \FSM_sequential_cur[1]_i_3_n_0 ;
  wire \FSM_sequential_cur[1]_i_4_n_0 ;
  wire \FSM_sequential_cur[1]_i_5_n_0 ;
  wire SCL;
  wire SDA;
  wire \axi_araddr_reg[3] ;
  wire [7:0]busycnt;
  wire busycnt0;
  wire \busycnt[4]_i_1_n_0 ;
  wire \busycnt[7]_i_1_n_0 ;
  wire \busycnt[7]_i_4_n_0 ;
  wire \busycnt_reg_n_0_[0] ;
  wire \busycnt_reg_n_0_[1] ;
  wire \busycnt_reg_n_0_[2] ;
  wire \busycnt_reg_n_0_[3] ;
  wire \busycnt_reg_n_0_[4] ;
  wire \busycnt_reg_n_0_[5] ;
  wire \busycnt_reg_n_0_[6] ;
  wire \busycnt_reg_n_0_[7] ;
  wire [9:0]cnt10;
  wire \cnt10[3]_i_2_n_0 ;
  wire \cnt10[4]_i_1_n_0 ;
  wire \cnt10[5]_i_2_n_0 ;
  wire \cnt10[6]_i_2_n_0 ;
  wire \cnt10[8]_i_2_n_0 ;
  wire \cnt10[8]_i_3_n_0 ;
  wire \cnt10[9]_i_2_n_0 ;
  wire \cnt10[9]_i_3_n_0 ;
  wire \cnt10[9]_i_4_n_0 ;
  wire [9:0]cnt10_0;
  wire [1:0]cur;
  wire [28:0]dsft;
  wire \dsft[0]_i_1_n_0 ;
  wire \dsft[11]_i_1_n_0 ;
  wire \dsft[12]_i_1_n_0 ;
  wire \dsft[13]_i_1_n_0 ;
  wire \dsft[14]_i_1_n_0 ;
  wire \dsft[15]_i_1_n_0 ;
  wire \dsft[16]_i_1_n_0 ;
  wire \dsft[17]_i_1_n_0 ;
  wire \dsft[18]_i_1_n_0 ;
  wire \dsft[20]_i_1_n_0 ;
  wire \dsft[21]_i_1_n_0 ;
  wire \dsft[22]_i_1_n_0 ;
  wire \dsft[23]_i_1_n_0 ;
  wire \dsft[24]_i_1_n_0 ;
  wire \dsft[25]_i_1_n_0 ;
  wire \dsft[26]_i_1_n_0 ;
  wire \dsft[27]_i_1_n_0 ;
  wire \dsft[27]_i_2_n_0 ;
  wire \dsft[28]_i_1_n_0 ;
  wire \dsft[29]_i_1_n_0 ;
  wire \dsft[29]_i_2_n_0 ;
  wire \dsft[29]_i_3_n_0 ;
  wire \dsft[29]_i_4_n_0 ;
  wire \dsft[29]_i_5_n_0 ;
  wire \dsft[2]_i_1_n_0 ;
  wire \dsft[3]_i_1_n_0 ;
  wire \dsft[4]_i_1_n_0 ;
  wire \dsft[5]_i_1_n_0 ;
  wire \dsft[6]_i_1_n_0 ;
  wire \dsft[7]_i_1_n_0 ;
  wire \dsft[8]_i_1_n_0 ;
  wire \dsft[9]_i_1_n_0 ;
  wire \dsft_reg[1]_0 ;
  wire \dsft_reg[1]_1 ;
  wire iSCL_i_2_n_0;
  wire iSCL_i_3_n_0;
  wire iSCL_i_4_n_0;
  wire iSCL_i_5_n_0;
  wire iSCL_i_6_n_0;
  wire [4:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire regwrite;
  wire regwrite_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_awvalid;
  wire [0:0]s00_axi_rdata;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire sccbbusy_i_1_n_0;
  wire sendcnt0;
  wire \sendcnt[2]_i_1_n_0 ;
  wire [4:0]sendcnt_reg;
  wire slv_reg_rden;
  wire slv_reg_wren;

  LUT6 #(
    .INIT(64'hDDCCFFFFCCFC0000)) 
    \FSM_sequential_cur[0]_i_1 
       (.I0(\FSM_sequential_cur[1]_i_2_n_0 ),
        .I1(\FSM_sequential_cur[0]_i_2_n_0 ),
        .I2(regwrite),
        .I3(cur[1]),
        .I4(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I5(cur[0]),
        .O(\FSM_sequential_cur[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_sequential_cur[0]_i_2 
       (.I0(sendcnt_reg[0]),
        .I1(sendcnt_reg[1]),
        .I2(sendcnt_reg[2]),
        .I3(sendcnt_reg[3]),
        .I4(sendcnt_reg[4]),
        .I5(\FSM_sequential_cur[0]_i_3_n_0 ),
        .O(\FSM_sequential_cur[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cur[0]_i_3 
       (.I0(cur[0]),
        .I1(cur[1]),
        .O(\FSM_sequential_cur[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FA0)) 
    \FSM_sequential_cur[1]_i_1 
       (.I0(cur[0]),
        .I1(\FSM_sequential_cur[1]_i_2_n_0 ),
        .I2(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I3(cur[1]),
        .O(\FSM_sequential_cur[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_cur[1]_i_2 
       (.I0(\busycnt_reg_n_0_[6] ),
        .I1(\busycnt_reg_n_0_[2] ),
        .I2(\busycnt_reg_n_0_[7] ),
        .I3(\busycnt_reg_n_0_[3] ),
        .I4(\FSM_sequential_cur[1]_i_4_n_0 ),
        .O(\FSM_sequential_cur[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_cur[1]_i_3 
       (.I0(\FSM_sequential_cur[1]_i_5_n_0 ),
        .I1(cnt10[9]),
        .I2(cnt10[4]),
        .I3(cnt10[0]),
        .I4(cnt10[2]),
        .I5(cnt10[8]),
        .O(\FSM_sequential_cur[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_cur[1]_i_4 
       (.I0(\busycnt_reg_n_0_[1] ),
        .I1(\busycnt_reg_n_0_[0] ),
        .I2(\busycnt_reg_n_0_[4] ),
        .I3(\busycnt_reg_n_0_[5] ),
        .O(\FSM_sequential_cur[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_cur[1]_i_5 
       (.I0(cnt10[6]),
        .I1(cnt10[7]),
        .I2(cnt10[5]),
        .I3(cnt10[1]),
        .I4(cnt10[3]),
        .O(\FSM_sequential_cur[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "STBIT:01,SEND:10,POSDLY:11,HALT:00" *) 
  FDRE \FSM_sequential_cur_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_cur[0]_i_1_n_0 ),
        .Q(cur[0]),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "STBIT:01,SEND:10,POSDLY:11,HALT:00" *) 
  FDRE \FSM_sequential_cur_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_cur[1]_i_1_n_0 ),
        .Q(cur[1]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \axi_rdata[0]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(BUSY),
        .I3(slv_reg_rden),
        .I4(s00_axi_rdata),
        .O(\axi_araddr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \busycnt[0]_i_1 
       (.I0(\busycnt_reg_n_0_[0] ),
        .I1(\FSM_sequential_cur[1]_i_2_n_0 ),
        .O(busycnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \busycnt[1]_i_1 
       (.I0(\busycnt_reg_n_0_[0] ),
        .I1(\busycnt_reg_n_0_[1] ),
        .O(busycnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \busycnt[2]_i_1 
       (.I0(\FSM_sequential_cur[1]_i_2_n_0 ),
        .I1(\busycnt_reg_n_0_[0] ),
        .I2(\busycnt_reg_n_0_[1] ),
        .I3(\busycnt_reg_n_0_[2] ),
        .O(busycnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \busycnt[3]_i_1 
       (.I0(\busycnt_reg_n_0_[3] ),
        .I1(\busycnt_reg_n_0_[1] ),
        .I2(\busycnt_reg_n_0_[0] ),
        .I3(\busycnt_reg_n_0_[2] ),
        .O(busycnt[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \busycnt[4]_i_1 
       (.I0(\FSM_sequential_cur[1]_i_2_n_0 ),
        .I1(\busycnt_reg_n_0_[2] ),
        .I2(\busycnt_reg_n_0_[0] ),
        .I3(\busycnt_reg_n_0_[1] ),
        .I4(\busycnt_reg_n_0_[3] ),
        .I5(\busycnt_reg_n_0_[4] ),
        .O(\busycnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \busycnt[5]_i_1 
       (.I0(\busycnt_reg_n_0_[5] ),
        .I1(\busycnt_reg_n_0_[2] ),
        .I2(\busycnt_reg_n_0_[0] ),
        .I3(\busycnt_reg_n_0_[1] ),
        .I4(\busycnt_reg_n_0_[3] ),
        .I5(\busycnt_reg_n_0_[4] ),
        .O(busycnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \busycnt[6]_i_1 
       (.I0(\busycnt_reg_n_0_[6] ),
        .I1(\busycnt_reg_n_0_[4] ),
        .I2(\busycnt[7]_i_4_n_0 ),
        .I3(\busycnt_reg_n_0_[5] ),
        .O(busycnt[6]));
  LUT3 #(
    .INIT(8'h57)) 
    \busycnt[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(cur[0]),
        .I2(cur[1]),
        .O(\busycnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \busycnt[7]_i_2 
       (.I0(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I1(cur[0]),
        .I2(cur[1]),
        .O(busycnt0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \busycnt[7]_i_3 
       (.I0(\busycnt_reg_n_0_[7] ),
        .I1(\busycnt_reg_n_0_[5] ),
        .I2(\busycnt[7]_i_4_n_0 ),
        .I3(\busycnt_reg_n_0_[4] ),
        .I4(\busycnt_reg_n_0_[6] ),
        .O(busycnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \busycnt[7]_i_4 
       (.I0(\busycnt_reg_n_0_[2] ),
        .I1(\busycnt_reg_n_0_[0] ),
        .I2(\busycnt_reg_n_0_[1] ),
        .I3(\busycnt_reg_n_0_[3] ),
        .O(\busycnt[7]_i_4_n_0 ));
  FDRE \busycnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[0]),
        .Q(\busycnt_reg_n_0_[0] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[1]),
        .Q(\busycnt_reg_n_0_[1] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[2]),
        .Q(\busycnt_reg_n_0_[2] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[3]),
        .Q(\busycnt_reg_n_0_[3] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(\busycnt[4]_i_1_n_0 ),
        .Q(\busycnt_reg_n_0_[4] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[5]),
        .Q(\busycnt_reg_n_0_[5] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[6]),
        .Q(\busycnt_reg_n_0_[6] ),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \busycnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(busycnt0),
        .D(busycnt[7]),
        .Q(\busycnt_reg_n_0_[7] ),
        .R(\busycnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt10[0]_i_1 
       (.I0(cnt10[0]),
        .O(cnt10_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt10[1]_i_1 
       (.I0(cnt10[0]),
        .I1(cnt10[1]),
        .O(cnt10_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt10[2]_i_1 
       (.I0(cnt10[2]),
        .I1(cnt10[0]),
        .I2(cnt10[1]),
        .O(cnt10_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA6AAA)) 
    \cnt10[3]_i_1 
       (.I0(cnt10[3]),
        .I1(cnt10[2]),
        .I2(cnt10[0]),
        .I3(cnt10[1]),
        .I4(\cnt10[3]_i_2_n_0 ),
        .O(cnt10_0[3]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \cnt10[3]_i_2 
       (.I0(cnt10[9]),
        .I1(cnt10[4]),
        .I2(cnt10[5]),
        .I3(cnt10[8]),
        .I4(cnt10[7]),
        .I5(cnt10[6]),
        .O(\cnt10[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt10[4]_i_1 
       (.I0(cnt10[4]),
        .I1(cnt10[3]),
        .I2(cnt10[1]),
        .I3(cnt10[0]),
        .I4(cnt10[2]),
        .O(\cnt10[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F6F708080808)) 
    \cnt10[5]_i_1 
       (.I0(cnt10[3]),
        .I1(cnt10[4]),
        .I2(\cnt10[6]_i_2_n_0 ),
        .I3(cnt10[6]),
        .I4(\cnt10[5]_i_2_n_0 ),
        .I5(cnt10[5]),
        .O(cnt10_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt10[5]_i_2 
       (.I0(cnt10[8]),
        .I1(cnt10[7]),
        .I2(cnt10[9]),
        .O(\cnt10[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \cnt10[6]_i_1 
       (.I0(cnt10[4]),
        .I1(\cnt10[6]_i_2_n_0 ),
        .I2(cnt10[3]),
        .I3(cnt10[5]),
        .I4(cnt10[6]),
        .I5(\cnt10[8]_i_3_n_0 ),
        .O(cnt10_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt10[6]_i_2 
       (.I0(cnt10[1]),
        .I1(cnt10[0]),
        .I2(cnt10[2]),
        .O(\cnt10[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h50501450)) 
    \cnt10[7]_i_1 
       (.I0(\cnt10[8]_i_3_n_0 ),
        .I1(cnt10[6]),
        .I2(cnt10[7]),
        .I3(cnt10[5]),
        .I4(\cnt10[8]_i_2_n_0 ),
        .O(cnt10_0[7]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \cnt10[8]_i_1 
       (.I0(cnt10[6]),
        .I1(cnt10[7]),
        .I2(cnt10[5]),
        .I3(\cnt10[8]_i_2_n_0 ),
        .I4(cnt10[8]),
        .I5(\cnt10[8]_i_3_n_0 ),
        .O(cnt10_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt10[8]_i_2 
       (.I0(cnt10[3]),
        .I1(cnt10[1]),
        .I2(cnt10[0]),
        .I3(cnt10[2]),
        .I4(cnt10[4]),
        .O(\cnt10[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt10[8]_i_3 
       (.I0(cnt10[9]),
        .I1(\cnt10[9]_i_4_n_0 ),
        .I2(cnt10[5]),
        .I3(cnt10[8]),
        .I4(cnt10[7]),
        .I5(cnt10[6]),
        .O(\cnt10[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7088)) 
    \cnt10[9]_i_1 
       (.I0(cnt10[8]),
        .I1(\cnt10[9]_i_2_n_0 ),
        .I2(\cnt10[9]_i_3_n_0 ),
        .I3(cnt10[9]),
        .O(cnt10_0[9]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \cnt10[9]_i_2 
       (.I0(cnt10[6]),
        .I1(cnt10[7]),
        .I2(cnt10[5]),
        .I3(cnt10[4]),
        .I4(\cnt10[6]_i_2_n_0 ),
        .I5(cnt10[3]),
        .O(\cnt10[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt10[9]_i_3 
       (.I0(cnt10[6]),
        .I1(cnt10[7]),
        .I2(cnt10[8]),
        .I3(cnt10[5]),
        .I4(\cnt10[9]_i_4_n_0 ),
        .O(\cnt10[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \cnt10[9]_i_4 
       (.I0(cnt10[2]),
        .I1(cnt10[0]),
        .I2(cnt10[1]),
        .I3(cnt10[4]),
        .I4(cnt10[3]),
        .O(\cnt10[9]_i_4_n_0 ));
  FDRE \cnt10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[0]),
        .Q(cnt10[0]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[1]),
        .Q(cnt10[1]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[2]),
        .Q(cnt10[2]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[3]),
        .Q(cnt10[3]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt10[4]_i_1_n_0 ),
        .Q(cnt10[4]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[5]),
        .Q(cnt10[5]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[6]),
        .Q(cnt10[6]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[7]),
        .Q(cnt10[7]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[8]),
        .Q(cnt10[8]),
        .R(s00_axi_aresetn_0));
  FDRE \cnt10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt10_0[9]),
        .Q(cnt10[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    \dsft[0]_i_1 
       (.I0(dsft[0]),
        .I1(s00_axi_aresetn),
        .I2(slv_reg_wren),
        .I3(\dsft[29]_i_2_n_0 ),
        .O(\dsft[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dsft[0]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(\dsft_reg[1]_1 ),
        .I3(\dsft_reg[1]_0 ),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[11]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[10]),
        .O(\dsft[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[12]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[11]),
        .O(\dsft[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[13]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[12]),
        .O(\dsft[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[14]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[13]),
        .O(\dsft[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[15]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[14]),
        .O(\dsft[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[16]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[15]),
        .O(\dsft[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[17]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[16]),
        .O(\dsft[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[18]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[17]),
        .O(\dsft[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[20]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[19]),
        .O(\dsft[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[21]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[20]),
        .O(\dsft[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[22]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[21]),
        .O(\dsft[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[23]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[22]),
        .O(\dsft[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[24]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[23]),
        .O(\dsft[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[25]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[24]),
        .O(\dsft[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[26]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[25]),
        .O(\dsft[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dsft[27]_i_1 
       (.I0(\dsft[29]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\dsft[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[27]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[26]),
        .O(\dsft[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5DDDDDDDDDDDDDDD)) 
    \dsft[28]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(dsft[27]),
        .I2(\dsft_reg[1]_0 ),
        .I3(\dsft_reg[1]_1 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\dsft[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD555555500000000)) 
    \dsft[29]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(\dsft[29]_i_2_n_0 ),
        .O(\dsft[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \dsft[29]_i_2 
       (.I0(\dsft[29]_i_3_n_0 ),
        .I1(\dsft[29]_i_4_n_0 ),
        .I2(cnt10[1]),
        .I3(cnt10[3]),
        .I4(cnt10[2]),
        .I5(\dsft[29]_i_5_n_0 ),
        .O(\dsft[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \dsft[29]_i_3 
       (.I0(\dsft_reg[1]_0 ),
        .I1(\dsft_reg[1]_1 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_aresetn),
        .O(\dsft[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dsft[29]_i_4 
       (.I0(cnt10[5]),
        .I1(cnt10[7]),
        .I2(cnt10[6]),
        .O(\dsft[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \dsft[29]_i_5 
       (.I0(cur[0]),
        .I1(cur[1]),
        .I2(cnt10[0]),
        .I3(cnt10[4]),
        .I4(cnt10[8]),
        .I5(cnt10[9]),
        .O(\dsft[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[2]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[1]),
        .O(\dsft[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[3]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[2]),
        .O(\dsft[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[4]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[3]),
        .O(\dsft[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[5]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[4]),
        .O(\dsft[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[6]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[5]),
        .O(\dsft[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[7]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[6]),
        .O(\dsft[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[8]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[7]),
        .O(\dsft[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \dsft[9]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(\dsft_reg[1]_1 ),
        .I4(\dsft_reg[1]_0 ),
        .I5(dsft[8]),
        .O(\dsft[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \dsft_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dsft[0]_i_1_n_0 ),
        .Q(dsft[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(dsft[9]),
        .Q(dsft[10]),
        .S(\dsft[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[11]_i_1_n_0 ),
        .Q(dsft[11]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[12]_i_1_n_0 ),
        .Q(dsft[12]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[13]_i_1_n_0 ),
        .Q(dsft[13]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[14]_i_1_n_0 ),
        .Q(dsft[14]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[15]_i_1_n_0 ),
        .Q(dsft[15]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[16]_i_1_n_0 ),
        .Q(dsft[16]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[17]_i_1_n_0 ),
        .Q(dsft[17]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[18]_i_1_n_0 ),
        .Q(dsft[18]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(dsft[18]),
        .Q(dsft[19]),
        .S(\dsft[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(dsft[0]),
        .Q(dsft[1]),
        .S(\dsft[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[20]_i_1_n_0 ),
        .Q(dsft[20]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[21]_i_1_n_0 ),
        .Q(dsft[21]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[22]_i_1_n_0 ),
        .Q(dsft[22]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[23]_i_1_n_0 ),
        .Q(dsft[23]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[24]_i_1_n_0 ),
        .Q(dsft[24]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[25]_i_1_n_0 ),
        .Q(dsft[25]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[26]_i_1_n_0 ),
        .Q(dsft[26]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[27]_i_2_n_0 ),
        .Q(dsft[27]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[28]_i_1_n_0 ),
        .Q(dsft[28]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(dsft[28]),
        .Q(SDA),
        .S(\dsft[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[2]_i_1_n_0 ),
        .Q(dsft[2]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[3]_i_1_n_0 ),
        .Q(dsft[3]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[4]_i_1_n_0 ),
        .Q(dsft[4]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[5]_i_1_n_0 ),
        .Q(dsft[5]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[6]_i_1_n_0 ),
        .Q(dsft[6]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[7]_i_1_n_0 ),
        .Q(dsft[7]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[8]_i_1_n_0 ),
        .Q(dsft[8]),
        .S(\dsft[27]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dsft_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\dsft[29]_i_2_n_0 ),
        .D(\dsft[9]_i_1_n_0 ),
        .Q(dsft[9]),
        .S(\dsft[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    iSCL_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hBA)) 
    iSCL_i_2
       (.I0(iSCL_i_3_n_0),
        .I1(iSCL_i_4_n_0),
        .I2(SCL),
        .O(iSCL_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDDDD)) 
    iSCL_i_3
       (.I0(cur[1]),
        .I1(cur[0]),
        .I2(iSCL_i_5_n_0),
        .I3(\dsft[29]_i_4_n_0 ),
        .I4(cnt10[1]),
        .I5(cnt10[3]),
        .O(iSCL_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    iSCL_i_4
       (.I0(cnt10[0]),
        .I1(cnt10[2]),
        .I2(cnt10[6]),
        .I3(cnt10[7]),
        .I4(iSCL_i_6_n_0),
        .O(iSCL_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    iSCL_i_5
       (.I0(cnt10[8]),
        .I1(cnt10[2]),
        .I2(cnt10[9]),
        .I3(cnt10[4]),
        .I4(cnt10[0]),
        .O(iSCL_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    iSCL_i_6
       (.I0(cnt10[9]),
        .I1(cnt10[8]),
        .I2(cnt10[4]),
        .I3(cnt10[5]),
        .I4(cnt10[3]),
        .I5(cnt10[1]),
        .O(iSCL_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(iSCL_i_2_n_0),
        .Q(SCL),
        .S(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    regwrite_i_1
       (.I0(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I1(\dsft_reg[1]_0 ),
        .I2(\dsft_reg[1]_1 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(regwrite),
        .O(regwrite_i_1_n_0));
  FDRE regwrite_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(regwrite_i_1_n_0),
        .Q(regwrite),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    sccbbusy_i_1
       (.I0(slv_reg_wren),
        .I1(\FSM_sequential_cur[1]_i_2_n_0 ),
        .I2(cur[0]),
        .I3(cur[1]),
        .I4(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I5(BUSY),
        .O(sccbbusy_i_1_n_0));
  FDRE sccbbusy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sccbbusy_i_1_n_0),
        .Q(BUSY),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sendcnt[0]_i_1 
       (.I0(sendcnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sendcnt[1]_i_1 
       (.I0(sendcnt_reg[0]),
        .I1(sendcnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sendcnt[2]_i_1 
       (.I0(sendcnt_reg[2]),
        .I1(sendcnt_reg[1]),
        .I2(sendcnt_reg[0]),
        .O(\sendcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sendcnt[3]_i_1 
       (.I0(sendcnt_reg[1]),
        .I1(sendcnt_reg[0]),
        .I2(sendcnt_reg[2]),
        .I3(sendcnt_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \sendcnt[4]_i_1 
       (.I0(\FSM_sequential_cur[1]_i_3_n_0 ),
        .I1(cur[1]),
        .I2(cur[0]),
        .O(sendcnt0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sendcnt[4]_i_2 
       (.I0(sendcnt_reg[4]),
        .I1(sendcnt_reg[1]),
        .I2(sendcnt_reg[0]),
        .I3(sendcnt_reg[2]),
        .I4(sendcnt_reg[3]),
        .O(p_0_in[4]));
  FDRE \sendcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sendcnt0),
        .D(p_0_in[0]),
        .Q(sendcnt_reg[0]),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \sendcnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sendcnt0),
        .D(p_0_in[1]),
        .Q(sendcnt_reg[1]),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \sendcnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sendcnt0),
        .D(\sendcnt[2]_i_1_n_0 ),
        .Q(sendcnt_reg[2]),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \sendcnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sendcnt0),
        .D(p_0_in[3]),
        .Q(sendcnt_reg[3]),
        .R(\busycnt[7]_i_1_n_0 ));
  FDRE \sendcnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sendcnt0),
        .D(p_0_in[4]),
        .Q(sendcnt_reg[4]),
        .R(\busycnt[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_sccb_0_0,sccb_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sccb_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SCL,
    SDA,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output SCL;
  output SDA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire SCL;
  wire SDA;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \^s00_axi_rdata [0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_v1_0 inst
       (.SCL(SCL),
        .SDA(SDA),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[23:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    SDA,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    SCL,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output SDA;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]s00_axi_rdata;
  output SCL;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [23:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SCL;
  wire SDA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_v1_0_S00_AXI sccb_v1_0_S00_AXI_inst
       (.SCL(SCL),
        .SDA(SDA),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    SDA,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    SCL,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output SDA;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]s00_axi_rdata;
  output SCL;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [23:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SCL;
  wire SDA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i_SCCB_n_0;
  wire i_SCCB_n_2;
  wire [1:0]p_0_in_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(i_SCCB_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(i_SCCB_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(i_SCCB_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(i_SCCB_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(i_SCCB_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i_SCCB_n_2),
        .Q(s00_axi_rdata),
        .R(i_SCCB_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(i_SCCB_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(i_SCCB_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCCB i_SCCB
       (.SCL(SCL),
        .SDA(SDA),
        .\axi_araddr_reg[3] (i_SCCB_n_2),
        .\dsft_reg[1]_0 (S_AXI_AWREADY),
        .\dsft_reg[1]_1 (S_AXI_WREADY),
        .p_0_in_0(p_0_in_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(i_SCCB_n_0),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg_rden(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
