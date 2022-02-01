// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  2 06:08:53 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ps2if_0_0_sim_netlist.v
// Design      : design_1_ps2if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MouseRefComp
   (PS2CLK_T,
    PS2DATA_T,
    D,
    E,
    \xpos_reg[10] ,
    \ypos_reg[10] ,
    \zpos_reg[3] ,
    s00_axi_aclk,
    Q,
    PS2DATA_i,
    PS2CLK_i,
    SWITCH,
    data5);
  output PS2CLK_T;
  output PS2DATA_T;
  output [2:0]D;
  output [0:0]E;
  output [10:0]\xpos_reg[10] ;
  output [10:0]\ypos_reg[10] ;
  output [3:0]\zpos_reg[3] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input PS2DATA_i;
  input PS2CLK_i;
  input SWITCH;
  input [3:0]data5;

  wire [2:0]D;
  wire [0:0]E;
  wire MouseCtrlInst_n_0;
  wire MouseCtrlInst_n_1;
  wire MouseCtrlInst_n_11;
  wire MouseCtrlInst_n_12;
  wire MouseCtrlInst_n_13;
  wire MouseCtrlInst_n_14;
  wire MouseCtrlInst_n_15;
  wire MouseCtrlInst_n_16;
  wire MouseCtrlInst_n_17;
  wire MouseCtrlInst_n_18;
  wire MouseCtrlInst_n_21;
  wire MouseCtrlInst_n_22;
  wire MouseCtrlInst_n_23;
  wire MouseCtrlInst_n_24;
  wire MouseCtrlInst_n_25;
  wire MouseCtrlInst_n_26;
  wire MouseCtrlInst_n_27;
  wire MouseCtrlInst_n_28;
  wire MouseCtrlInst_n_29;
  wire MouseCtrlInst_n_30;
  wire MouseCtrlInst_n_31;
  wire MouseCtrlInst_n_32;
  wire MouseCtrlInst_n_33;
  wire MouseCtrlInst_n_34;
  wire MouseCtrlInst_n_35;
  wire MouseCtrlInst_n_36;
  wire MouseCtrlInst_n_37;
  wire MouseCtrlInst_n_38;
  wire MouseCtrlInst_n_39;
  wire MouseCtrlInst_n_40;
  wire MouseCtrlInst_n_41;
  wire MouseCtrlInst_n_42;
  wire MouseCtrlInst_n_43;
  wire MouseCtrlInst_n_44;
  wire MouseCtrlInst_n_45;
  wire MouseCtrlInst_n_9;
  wire PS2CLK_T;
  wire PS2CLK_i;
  wire PS2DATA_T;
  wire PS2DATA_i;
  wire Pss2Inst_n_0;
  wire Pss2Inst_n_10;
  wire Pss2Inst_n_11;
  wire Pss2Inst_n_12;
  wire Pss2Inst_n_13;
  wire Pss2Inst_n_14;
  wire Pss2Inst_n_15;
  wire Pss2Inst_n_16;
  wire Pss2Inst_n_17;
  wire Pss2Inst_n_20;
  wire Pss2Inst_n_28;
  wire Pss2Inst_n_29;
  wire Pss2Inst_n_30;
  wire Pss2Inst_n_5;
  wire Pss2Inst_n_6;
  wire Pss2Inst_n_7;
  wire Pss2Inst_n_8;
  wire Pss2Inst_n_9;
  wire [0:0]Q;
  wire ResMouseInfInst_n_0;
  wire ResMouseInfInst_n_1;
  wire ResMouseInfInst_n_12;
  wire ResMouseInfInst_n_13;
  wire ResMouseInfInst_n_14;
  wire ResMouseInfInst_n_15;
  wire ResMouseInfInst_n_16;
  wire ResMouseInfInst_n_17;
  wire ResMouseInfInst_n_18;
  wire ResMouseInfInst_n_19;
  wire ResMouseInfInst_n_20;
  wire ResMouseInfInst_n_21;
  wire ResMouseInfInst_n_22;
  wire ResMouseInfInst_n_23;
  wire SWITCH;
  wire bitRead;
  wire bitSetMaxX;
  wire bitSetMaxY;
  wire [3:0]data5;
  wire err;
  wire gtOp;
  wire [11:0]p_1_in;
  wire [11:11]plusOp1;
  wire [11:11]plusOp5;
  wire s00_axi_aclk;
  wire [7:0]tx_data;
  wire [10:3]value;
  wire [7:0]vecRxData;
  wire write;
  wire x_new;
  wire x_overflow;
  wire x_sign;
  wire [10:0]\xpos_reg[10] ;
  wire y_new;
  wire y_sign;
  wire [10:0]\ypos_reg[10] ;
  wire [3:0]\zpos_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse_controller MouseCtrlInst
       (.CO(gtOp),
        .D(D),
        .E(E),
        .\FSM_onehot_state_reg[11]_0 (MouseCtrlInst_n_44),
        .\FSM_onehot_state_reg[19]_0 ({Pss2Inst_n_5,Pss2Inst_n_6,Pss2Inst_n_7,Pss2Inst_n_8,Pss2Inst_n_9,Pss2Inst_n_10}),
        .\FSM_onehot_state_reg[31]_0 ({MouseCtrlInst_n_11,MouseCtrlInst_n_12,MouseCtrlInst_n_13,MouseCtrlInst_n_14,MouseCtrlInst_n_15,MouseCtrlInst_n_16,MouseCtrlInst_n_17,MouseCtrlInst_n_18}),
        .\FSM_onehot_state_reg[31]_1 (MouseCtrlInst_n_43),
        .\FSM_onehot_state_reg[6]_0 (Pss2Inst_n_30),
        .O(plusOp1),
        .Q(Q),
        .bitRead(bitRead),
        .data5(data5[1:0]),
        .err(err),
        .haswheel_reg_0(Pss2Inst_n_29),
        .haswheel_reg_1(Pss2Inst_n_28),
        .s00_axi_aclk(s00_axi_aclk),
        .\tx_data_reg[7]_0 (MouseCtrlInst_n_45),
        .\tx_data_reg[7]_1 (tx_data),
        .write(write),
        .write_reg_0(Pss2Inst_n_0),
        .\x_max_reg[10]_0 (bitSetMaxX),
        .\x_max_reg[10]_1 (value),
        .x_new(x_new),
        .x_new_reg_0(MouseCtrlInst_n_0),
        .x_overflow(x_overflow),
        .\x_pos_reg[11]_0 (ResMouseInfInst_n_0),
        .\x_pos_reg[11]_1 (p_1_in),
        .x_sign(x_sign),
        .x_sign_reg_0(MouseCtrlInst_n_21),
        .x_sign_reg_1(MouseCtrlInst_n_22),
        .x_sign_reg_10(MouseCtrlInst_n_31),
        .x_sign_reg_2(MouseCtrlInst_n_23),
        .x_sign_reg_3(MouseCtrlInst_n_24),
        .x_sign_reg_4(MouseCtrlInst_n_25),
        .x_sign_reg_5(MouseCtrlInst_n_26),
        .x_sign_reg_6(MouseCtrlInst_n_27),
        .x_sign_reg_7(MouseCtrlInst_n_28),
        .x_sign_reg_8(MouseCtrlInst_n_29),
        .x_sign_reg_9(MouseCtrlInst_n_30),
        .\xpos_reg[10]_0 (\xpos_reg[10] ),
        .\y_inc_reg[7]_0 ({Pss2Inst_n_11,Pss2Inst_n_12,Pss2Inst_n_13,Pss2Inst_n_14,Pss2Inst_n_15,Pss2Inst_n_16,Pss2Inst_n_17}),
        .\y_max_reg[10]_0 (MouseCtrlInst_n_9),
        .\y_max_reg[10]_1 (bitSetMaxY),
        .y_new(y_new),
        .y_new_reg_0(MouseCtrlInst_n_1),
        .y_overflow_reg_0({vecRxData[7:6],Pss2Inst_n_20,vecRxData[4:0]}),
        .\y_pos_reg[11]_0 (ResMouseInfInst_n_1),
        .\y_pos_reg[11]_1 ({ResMouseInfInst_n_12,ResMouseInfInst_n_13,ResMouseInfInst_n_14,ResMouseInfInst_n_15,ResMouseInfInst_n_16,ResMouseInfInst_n_17,ResMouseInfInst_n_18,ResMouseInfInst_n_19,ResMouseInfInst_n_20,ResMouseInfInst_n_21,ResMouseInfInst_n_22,ResMouseInfInst_n_23}),
        .\y_pos_reg[8]_0 (plusOp5),
        .y_sign(y_sign),
        .y_sign_reg_0(MouseCtrlInst_n_32),
        .y_sign_reg_1(MouseCtrlInst_n_33),
        .y_sign_reg_10(MouseCtrlInst_n_42),
        .y_sign_reg_2(MouseCtrlInst_n_34),
        .y_sign_reg_3(MouseCtrlInst_n_35),
        .y_sign_reg_4(MouseCtrlInst_n_36),
        .y_sign_reg_5(MouseCtrlInst_n_37),
        .y_sign_reg_6(MouseCtrlInst_n_38),
        .y_sign_reg_7(MouseCtrlInst_n_39),
        .y_sign_reg_8(MouseCtrlInst_n_40),
        .y_sign_reg_9(MouseCtrlInst_n_41),
        .\ypos_reg[10]_0 (\ypos_reg[10] ),
        .\zpos_reg[3]_0 (\zpos_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2interface Pss2Inst
       (.\FSM_onehot_state_reg[0]_0 (MouseCtrlInst_n_44),
        .\FSM_onehot_state_reg[0]_1 (MouseCtrlInst_n_43),
        .\FSM_onehot_state_reg[18] ({Pss2Inst_n_5,Pss2Inst_n_6,Pss2Inst_n_7,Pss2Inst_n_8,Pss2Inst_n_9,Pss2Inst_n_10}),
        .\FSM_onehot_state_reg[1]_0 (Q),
        .\FSM_onehot_state_reg[31] ({Pss2Inst_n_11,Pss2Inst_n_12,Pss2Inst_n_13,Pss2Inst_n_14,Pss2Inst_n_15,Pss2Inst_n_16,Pss2Inst_n_17}),
        .PS2CLK_T(PS2CLK_T),
        .PS2CLK_i(PS2CLK_i),
        .PS2DATA_T(PS2DATA_T),
        .PS2DATA_i(PS2DATA_i),
        .Q({vecRxData[7:6],Pss2Inst_n_20,vecRxData[4:0]}),
        .bitRead(bitRead),
        .err(err),
        .\frame_reg[8]_0 (tx_data),
        .\reset_reg_reg[2] (Pss2Inst_n_0),
        .\rx_data_reg[0]_0 (Pss2Inst_n_29),
        .\rx_data_reg[1]_0 (Pss2Inst_n_30),
        .\rx_data_reg[7]_0 (Pss2Inst_n_28),
        .s00_axi_aclk(s00_axi_aclk),
        .tx_parity_reg_0(MouseCtrlInst_n_45),
        .write(write),
        .x_new(x_new),
        .x_overflow(x_overflow),
        .y_new(y_new),
        .y_new_reg({MouseCtrlInst_n_11,MouseCtrlInst_n_12,MouseCtrlInst_n_13,MouseCtrlInst_n_14,MouseCtrlInst_n_15,MouseCtrlInst_n_16,MouseCtrlInst_n_17,MouseCtrlInst_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_resolution_mouse_informer ResMouseInfInst
       (.CO(gtOp),
        .\FSM_sequential_state_reg[1]_0 (bitSetMaxY),
        .\FSM_sequential_state_reg[1]_1 (value),
        .\FSM_sequential_state_reg[1]_2 (bitSetMaxX),
        .\FSM_sequential_state_reg[2]_0 (ResMouseInfInst_n_0),
        .\FSM_sequential_state_reg[2]_1 (ResMouseInfInst_n_1),
        .\FSM_sequential_state_reg[2]_2 ({ResMouseInfInst_n_12,ResMouseInfInst_n_13,ResMouseInfInst_n_14,ResMouseInfInst_n_15,ResMouseInfInst_n_16,ResMouseInfInst_n_17,ResMouseInfInst_n_18,ResMouseInfInst_n_19,ResMouseInfInst_n_20,ResMouseInfInst_n_21,ResMouseInfInst_n_22,ResMouseInfInst_n_23}),
        .\FSM_sequential_state_reg[2]_3 (p_1_in),
        .O(plusOp1),
        .Q(Q),
        .SWITCH(SWITCH),
        .data5(data5[3:2]),
        .s00_axi_aclk(s00_axi_aclk),
        .\x_pos_reg[0] (MouseCtrlInst_n_31),
        .\x_pos_reg[10] (MouseCtrlInst_n_21),
        .\x_pos_reg[11] (MouseCtrlInst_n_0),
        .\x_pos_reg[1] (MouseCtrlInst_n_30),
        .\x_pos_reg[2] (MouseCtrlInst_n_29),
        .\x_pos_reg[3] (MouseCtrlInst_n_28),
        .\x_pos_reg[4] (MouseCtrlInst_n_27),
        .\x_pos_reg[5] (MouseCtrlInst_n_26),
        .\x_pos_reg[6] (MouseCtrlInst_n_25),
        .\x_pos_reg[7] (MouseCtrlInst_n_24),
        .\x_pos_reg[8] (MouseCtrlInst_n_23),
        .\x_pos_reg[9] (MouseCtrlInst_n_22),
        .x_sign(x_sign),
        .\y_pos_reg[0] (MouseCtrlInst_n_42),
        .\y_pos_reg[10] (MouseCtrlInst_n_32),
        .\y_pos_reg[11] (MouseCtrlInst_n_1),
        .\y_pos_reg[11]_0 (MouseCtrlInst_n_9),
        .\y_pos_reg[11]_1 (plusOp5),
        .\y_pos_reg[1] (MouseCtrlInst_n_41),
        .\y_pos_reg[2] (MouseCtrlInst_n_40),
        .\y_pos_reg[3] (MouseCtrlInst_n_39),
        .\y_pos_reg[4] (MouseCtrlInst_n_38),
        .\y_pos_reg[5] (MouseCtrlInst_n_37),
        .\y_pos_reg[6] (MouseCtrlInst_n_36),
        .\y_pos_reg[7] (MouseCtrlInst_n_35),
        .\y_pos_reg[8] (MouseCtrlInst_n_34),
        .\y_pos_reg[9] (MouseCtrlInst_n_33),
        .y_sign(y_sign));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ps2if_0_0,ps2if_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ps2if_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PS2CLK,
    PS2DATA,
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
  inout PS2CLK;
  inout PS2DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire PS2CLK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire PS2DATA;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [10:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
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
  assign s00_axi_rdata[10:0] = \^s00_axi_rdata [10:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2if_v1_0 inst
       (.PS2CLK(PS2CLK),
        .PS2DATA(PS2DATA),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[4:0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse_controller
   (x_new_reg_0,
    y_new_reg_0,
    write,
    x_sign,
    y_sign,
    D,
    CO,
    \y_max_reg[10]_0 ,
    E,
    \FSM_onehot_state_reg[31]_0 ,
    O,
    \y_pos_reg[8]_0 ,
    x_sign_reg_0,
    x_sign_reg_1,
    x_sign_reg_2,
    x_sign_reg_3,
    x_sign_reg_4,
    x_sign_reg_5,
    x_sign_reg_6,
    x_sign_reg_7,
    x_sign_reg_8,
    x_sign_reg_9,
    x_sign_reg_10,
    y_sign_reg_0,
    y_sign_reg_1,
    y_sign_reg_2,
    y_sign_reg_3,
    y_sign_reg_4,
    y_sign_reg_5,
    y_sign_reg_6,
    y_sign_reg_7,
    y_sign_reg_8,
    y_sign_reg_9,
    y_sign_reg_10,
    \FSM_onehot_state_reg[31]_1 ,
    \FSM_onehot_state_reg[11]_0 ,
    \tx_data_reg[7]_0 ,
    \tx_data_reg[7]_1 ,
    \xpos_reg[10]_0 ,
    \ypos_reg[10]_0 ,
    \zpos_reg[3]_0 ,
    x_new,
    s00_axi_aclk,
    Q,
    y_new,
    write_reg_0,
    x_overflow,
    bitRead,
    data5,
    haswheel_reg_0,
    haswheel_reg_1,
    err,
    y_overflow_reg_0,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[19]_0 ,
    \x_max_reg[10]_0 ,
    \x_max_reg[10]_1 ,
    \x_pos_reg[11]_0 ,
    \x_pos_reg[11]_1 ,
    \y_inc_reg[7]_0 ,
    \y_max_reg[10]_1 ,
    \y_pos_reg[11]_0 ,
    \y_pos_reg[11]_1 );
  output x_new_reg_0;
  output y_new_reg_0;
  output write;
  output x_sign;
  output y_sign;
  output [2:0]D;
  output [0:0]CO;
  output [0:0]\y_max_reg[10]_0 ;
  output [0:0]E;
  output [7:0]\FSM_onehot_state_reg[31]_0 ;
  output [0:0]O;
  output [0:0]\y_pos_reg[8]_0 ;
  output x_sign_reg_0;
  output x_sign_reg_1;
  output x_sign_reg_2;
  output x_sign_reg_3;
  output x_sign_reg_4;
  output x_sign_reg_5;
  output x_sign_reg_6;
  output x_sign_reg_7;
  output x_sign_reg_8;
  output x_sign_reg_9;
  output x_sign_reg_10;
  output y_sign_reg_0;
  output y_sign_reg_1;
  output y_sign_reg_2;
  output y_sign_reg_3;
  output y_sign_reg_4;
  output y_sign_reg_5;
  output y_sign_reg_6;
  output y_sign_reg_7;
  output y_sign_reg_8;
  output y_sign_reg_9;
  output y_sign_reg_10;
  output \FSM_onehot_state_reg[31]_1 ;
  output \FSM_onehot_state_reg[11]_0 ;
  output \tx_data_reg[7]_0 ;
  output [7:0]\tx_data_reg[7]_1 ;
  output [10:0]\xpos_reg[10]_0 ;
  output [10:0]\ypos_reg[10]_0 ;
  output [3:0]\zpos_reg[3]_0 ;
  input x_new;
  input s00_axi_aclk;
  input [0:0]Q;
  input y_new;
  input write_reg_0;
  input x_overflow;
  input bitRead;
  input [1:0]data5;
  input haswheel_reg_0;
  input haswheel_reg_1;
  input err;
  input [7:0]y_overflow_reg_0;
  input \FSM_onehot_state_reg[6]_0 ;
  input [5:0]\FSM_onehot_state_reg[19]_0 ;
  input [0:0]\x_max_reg[10]_0 ;
  input [7:0]\x_max_reg[10]_1 ;
  input [0:0]\x_pos_reg[11]_0 ;
  input [11:0]\x_pos_reg[11]_1 ;
  input [6:0]\y_inc_reg[7]_0 ;
  input [0:0]\y_max_reg[10]_1 ;
  input [0:0]\y_pos_reg[11]_0 ;
  input [11:0]\y_pos_reg[11]_1 ;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_6_n_0 ;
  wire \FSM_onehot_state[0]_i_7_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[13]_i_1_n_0 ;
  wire \FSM_onehot_state[14]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[21]_i_1_n_0 ;
  wire \FSM_onehot_state[22]_i_1_n_0 ;
  wire \FSM_onehot_state[23]_i_1_n_0 ;
  wire \FSM_onehot_state[24]_i_1_n_0 ;
  wire \FSM_onehot_state[25]_i_1_n_0 ;
  wire \FSM_onehot_state[26]_i_1_n_0 ;
  wire \FSM_onehot_state[27]_i_1_n_0 ;
  wire \FSM_onehot_state[28]_i_1_n_0 ;
  wire \FSM_onehot_state[29]_i_1_n_0 ;
  wire \FSM_onehot_state[30]_i_1_n_0 ;
  wire \FSM_onehot_state[31]_i_1_n_0 ;
  wire \FSM_onehot_state[32]_i_1_n_0 ;
  wire \FSM_onehot_state[33]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[11]_0 ;
  wire [5:0]\FSM_onehot_state_reg[19]_0 ;
  wire [7:0]\FSM_onehot_state_reg[31]_0 ;
  wire \FSM_onehot_state_reg[31]_1 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[16] ;
  wire \FSM_onehot_state_reg_n_0_[19] ;
  wire \FSM_onehot_state_reg_n_0_[20] ;
  wire \FSM_onehot_state_reg_n_0_[21] ;
  wire \FSM_onehot_state_reg_n_0_[22] ;
  wire \FSM_onehot_state_reg_n_0_[23] ;
  wire \FSM_onehot_state_reg_n_0_[24] ;
  wire \FSM_onehot_state_reg_n_0_[25] ;
  wire \FSM_onehot_state_reg_n_0_[26] ;
  wire \FSM_onehot_state_reg_n_0_[27] ;
  wire \FSM_onehot_state_reg_n_0_[28] ;
  wire \FSM_onehot_state_reg_n_0_[32] ;
  wire \FSM_onehot_state_reg_n_0_[33] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [0:0]O;
  wire [0:0]Q;
  wire bitRead;
  wire [1:0]data5;
  wire err;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_10_n_0;
  wire gtOp_carry_i_10_n_1;
  wire gtOp_carry_i_10_n_2;
  wire gtOp_carry_i_10_n_3;
  wire gtOp_carry_i_11_n_0;
  wire gtOp_carry_i_12_n_0;
  wire gtOp_carry_i_13_n_0;
  wire gtOp_carry_i_14_n_0;
  wire gtOp_carry_i_15_n_0;
  wire gtOp_carry_i_16_n_0;
  wire gtOp_carry_i_17_n_0;
  wire gtOp_carry_i_18_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_i_9_n_0;
  wire gtOp_carry_i_9_n_1;
  wire gtOp_carry_i_9_n_2;
  wire gtOp_carry_i_9_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \gtOp_inferred__0/i__carry__0_n_3 ;
  wire \gtOp_inferred__0/i__carry_n_0 ;
  wire \gtOp_inferred__0/i__carry_n_1 ;
  wire \gtOp_inferred__0/i__carry_n_2 ;
  wire \gtOp_inferred__0/i__carry_n_3 ;
  wire haswheel;
  wire haswheel_i_1_n_0;
  wire haswheel_reg_0;
  wire haswheel_reg_1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire left_down;
  wire left_down_3;
  wire middle_down;
  wire middle_down_4;
  wire new_event_i_1_n_0;
  wire [11:0]plusOp;
  wire [10:0]plusOp1;
  wire [11:0]plusOp1_out;
  wire [10:0]plusOp5;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__2/i__carry__0_n_0 ;
  wire \plusOp_inferred__2/i__carry__0_n_1 ;
  wire \plusOp_inferred__2/i__carry__0_n_2 ;
  wire \plusOp_inferred__2/i__carry__0_n_3 ;
  wire \plusOp_inferred__2/i__carry__1_n_1 ;
  wire \plusOp_inferred__2/i__carry__1_n_2 ;
  wire \plusOp_inferred__2/i__carry__1_n_3 ;
  wire \plusOp_inferred__2/i__carry_n_0 ;
  wire \plusOp_inferred__2/i__carry_n_1 ;
  wire \plusOp_inferred__2/i__carry_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_3 ;
  wire right_down;
  wire right_down_5;
  wire s00_axi_aclk;
  wire \tx_data[0]_i_1_n_0 ;
  wire \tx_data[1]_i_1_n_0 ;
  wire \tx_data[2]_i_1_n_0 ;
  wire \tx_data[3]_i_1_n_0 ;
  wire \tx_data[4]_i_1_n_0 ;
  wire \tx_data[5]_i_1_n_0 ;
  wire \tx_data[5]_i_2_n_0 ;
  wire \tx_data[5]_i_3_n_0 ;
  wire \tx_data[6]_i_1_n_0 ;
  wire \tx_data[7]_i_1_n_0 ;
  wire \tx_data[7]_i_2_n_0 ;
  wire \tx_data[7]_i_3_n_0 ;
  wire \tx_data[7]_i_4_n_0 ;
  wire \tx_data[7]_i_5_n_0 ;
  wire \tx_data_reg[7]_0 ;
  wire [7:0]\tx_data_reg[7]_1 ;
  wire tx_parity_i_2_n_0;
  wire write;
  wire write_i_1_n_0;
  wire write_reg_0;
  wire [7:0]x_inc;
  wire \x_inc[0]_i_1_n_0 ;
  wire \x_inc[1]_i_1_n_0 ;
  wire \x_inc[2]_i_1_n_0 ;
  wire \x_inc[3]_i_1_n_0 ;
  wire \x_inc[4]_i_1_n_0 ;
  wire \x_inc[5]_i_1_n_0 ;
  wire \x_inc[6]_i_1_n_0 ;
  wire \x_inc[7]_i_1_n_0 ;
  wire \x_inc[7]_i_2_n_0 ;
  wire [10:3]x_max;
  wire [0:0]\x_max_reg[10]_0 ;
  wire [7:0]\x_max_reg[10]_1 ;
  wire x_new;
  wire x_new_reg_0;
  wire x_overflow;
  wire x_overflow__0;
  wire x_overflow_i_1_n_0;
  wire \x_pos[11]_i_4_n_0 ;
  wire [0:0]\x_pos_reg[11]_0 ;
  wire [11:0]\x_pos_reg[11]_1 ;
  wire \x_pos_reg[11]_i_3_n_1 ;
  wire \x_pos_reg[11]_i_3_n_2 ;
  wire \x_pos_reg[11]_i_3_n_3 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[11] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire x_sign;
  wire x_sign_1;
  wire x_sign_reg_0;
  wire x_sign_reg_1;
  wire x_sign_reg_10;
  wire x_sign_reg_2;
  wire x_sign_reg_3;
  wire x_sign_reg_4;
  wire x_sign_reg_5;
  wire x_sign_reg_6;
  wire x_sign_reg_7;
  wire x_sign_reg_8;
  wire x_sign_reg_9;
  wire [10:0]\xpos_reg[10]_0 ;
  wire [7:0]y_inc;
  wire \y_inc[0]_i_1_n_0 ;
  wire \y_inc[7]_i_1_n_0 ;
  wire [6:0]\y_inc_reg[7]_0 ;
  wire [10:3]y_max;
  wire [0:0]\y_max_reg[10]_0 ;
  wire [0:0]\y_max_reg[10]_1 ;
  wire y_new;
  wire y_new_reg_0;
  wire y_overflow;
  wire y_overflow_0;
  wire [7:0]y_overflow_reg_0;
  wire \y_pos[11]_i_4_n_0 ;
  wire [0:0]\y_pos_reg[11]_0 ;
  wire [11:0]\y_pos_reg[11]_1 ;
  wire \y_pos_reg[11]_i_3_n_1 ;
  wire \y_pos_reg[11]_i_3_n_2 ;
  wire \y_pos_reg[11]_i_3_n_3 ;
  wire [0:0]\y_pos_reg[8]_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[11] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire y_sign;
  wire y_sign_2;
  wire y_sign_reg_0;
  wire y_sign_reg_1;
  wire y_sign_reg_10;
  wire y_sign_reg_2;
  wire y_sign_reg_3;
  wire y_sign_reg_4;
  wire y_sign_reg_5;
  wire y_sign_reg_6;
  wire y_sign_reg_7;
  wire y_sign_reg_8;
  wire y_sign_reg_9;
  wire [10:0]\ypos_reg[10]_0 ;
  wire \zpos[3]_i_1_n_0 ;
  wire \zpos[3]_i_2_n_0 ;
  wire [3:0]\zpos_reg[3]_0 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_pos_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\FSM_onehot_state[0]_i_6_n_0 ),
        .I1(\FSM_onehot_state[0]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[20] ),
        .I4(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0000FF01)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(\FSM_onehot_state_reg[31]_0 [7]),
        .I1(\FSM_onehot_state_reg[31]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[32] ),
        .I3(bitRead),
        .I4(\FSM_onehot_state_reg[31]_0 [2]),
        .O(\FSM_onehot_state_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[0]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[28] ),
        .I1(\FSM_onehot_state_reg_n_0_[22] ),
        .I2(\FSM_onehot_state_reg[31]_0 [0]),
        .I3(\FSM_onehot_state_reg[31]_0 [3]),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\FSM_onehot_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[24] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[26] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[14] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg[31]_0 [3]),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg[31]_0 [0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[20] ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[20] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[21] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[22] ),
        .O(\FSM_onehot_state[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[22] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[23] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[24] ),
        .O(\FSM_onehot_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[24] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[25] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[26] ),
        .O(\FSM_onehot_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[26] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[27] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[28] ),
        .O(\FSM_onehot_state[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \FSM_onehot_state[29]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(bitRead),
        .I2(\FSM_onehot_state_reg_n_0_[33] ),
        .I3(\FSM_onehot_state_reg[6]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[28] ),
        .O(\FSM_onehot_state[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    \FSM_onehot_state[30]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg[31]_0 [6]),
        .O(\FSM_onehot_state[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    \FSM_onehot_state[31]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg[31]_0 [7]),
        .O(\FSM_onehot_state[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4040404)) 
    \FSM_onehot_state[32]_i_1 
       (.I0(err),
        .I1(\FSM_onehot_state_reg_n_0_[32] ),
        .I2(bitRead),
        .I3(\FSM_onehot_state_reg[31]_0 [7]),
        .I4(haswheel),
        .O(\FSM_onehot_state[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \FSM_onehot_state[33]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[32] ),
        .I1(bitRead),
        .I2(\FSM_onehot_state_reg[31]_0 [7]),
        .I3(haswheel),
        .O(\FSM_onehot_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(bitRead),
        .I2(err),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[19]_0 [0]),
        .PRE(Q),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[31]_0 [3]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state_reg[19]_0 [4]),
        .Q(\FSM_onehot_state_reg[31]_0 [4]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state_reg[19]_0 [5]),
        .Q(\FSM_onehot_state_reg_n_0_[19] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[31]_0 [0]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[20] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[21]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[21] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[22]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[22] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[23]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[23] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[24]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[24] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[25]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[25] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[26]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[26] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[27]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[27] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[28]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[28] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[29]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[31]_0 [5]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state_reg[19]_0 [1]),
        .Q(\FSM_onehot_state_reg[31]_0 [1]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[30]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[31]_0 [6]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[31]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[31]_0 [7]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[32]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[32] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[33]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[33] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state_reg[19]_0 [2]),
        .Q(\FSM_onehot_state_reg[31]_0 [2]));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state_reg[19]_0 [3]),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "reset_wait_bat_completion:0000000000000000000000000000000100,reset_wait_ack:0000000000000000000000000000000010,reset:0000000000000000000000000000000001,reset_enable_reporting:0000001000000000000000000000000000,reset_set_sample_rate_40:0000000000100000000000000000000000,reset_send_sample_rate_40_wait_ack:0000000100000000000000000000000000,reset_send_resolution_wait_ack:0000000000010000000000000000000000,reset_send_sample_rate_40:0000000010000000000000000000000000,reset_send_resolution:0000000000001000000000000000000000,reset_set_sample_rate_40_wait_ack:0000000001000000000000000000000000,mark_new_event:1000000000000000000000000000000000,reset_send_sample_rate_80_wait_ack:0000000000000000001000000000000000,reset_set_resolution_wait_ack:0000000000000100000000000000000000,read_byte_4:0100000000000000000000000000000000,reset_send_sample_rate_80:0000000000000000000100000000000000,reset_set_sample_rate_80_wait_ack:0000000000000000000010000000000000,reset_set_sample_rate_80:0000000000000000000001000000000000,reset_set_resolution:0000000000000010000000000000000000,reset_read_id_wait_id:0000000000000001000000000000000000,reset_send_sample_rate_100_wait_ack:0000000000000000000000100000000000,reset_read_id_wait_ack:0000000000000000100000000000000000,reset_send_sample_rate_200_wait_ack:0000000000000000000000000010000000,reset_send_sample_rate_100:0000000000000000000000010000000000,reset_read_id:0000000000000000010000000000000000,reset_send_sample_rate_200:0000000000000000000000000001000000,reset_set_sample_rate_100_wait_ack:0000000000000000000000001000000000,reset_set_sample_rate_200_wait_ack:0000000000000000000000000000100000,reset_set_sample_rate_100:0000000000000000000000000100000000,reset_set_sample_rate_200:0000000000000000000000000000010000,read_byte_3:0010000000000000000000000000000000,read_byte_2:0001000000000000000000000000000000,read_byte_1:0000100000000000000000000000000000,reset_enable_reporting_wait_ack:0000010000000000000000000000000000,reset_wait_id:0000000000000000000000000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],CO,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    gtOp_carry__0_i_1
       (.I0(x_max[10]),
        .I1(plusOp1[10]),
        .I2(O),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    gtOp_carry__0_i_2
       (.I0(x_max[9]),
        .I1(x_max[8]),
        .I2(plusOp1[8]),
        .I3(plusOp1[9]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    gtOp_carry__0_i_3
       (.I0(plusOp1[10]),
        .I1(x_max[10]),
        .I2(O),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    gtOp_carry__0_i_4
       (.I0(x_max[9]),
        .I1(x_max[8]),
        .I2(plusOp1[8]),
        .I3(plusOp1[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    gtOp_carry_i_1
       (.I0(x_max[7]),
        .I1(x_max[6]),
        .I2(plusOp1[6]),
        .I3(plusOp1[7]),
        .O(gtOp_carry_i_1_n_0));
  CARRY4 gtOp_carry_i_10
       (.CI(1'b0),
        .CO({gtOp_carry_i_10_n_0,gtOp_carry_i_10_n_1,gtOp_carry_i_10_n_2,gtOp_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .O(plusOp1[3:0]),
        .S({gtOp_carry_i_15_n_0,gtOp_carry_i_16_n_0,gtOp_carry_i_17_n_0,gtOp_carry_i_18_n_0}));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    gtOp_carry_i_11
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(x_overflow__0),
        .I2(data5[1]),
        .I3(x_inc[7]),
        .I4(data5[0]),
        .O(gtOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9A999AAA)) 
    gtOp_carry_i_12
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(x_overflow__0),
        .I2(x_inc[7]),
        .I3(data5[0]),
        .I4(x_inc[6]),
        .I5(data5[1]),
        .O(gtOp_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAA9A9999AA9AAAAA)) 
    gtOp_carry_i_13
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(x_overflow__0),
        .I2(x_inc[6]),
        .I3(data5[1]),
        .I4(data5[0]),
        .I5(i__carry__0_i_5_n_0),
        .O(gtOp_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    gtOp_carry_i_14
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(x_overflow__0),
        .I2(i__carry__0_i_5_n_0),
        .I3(data5[0]),
        .I4(i__carry__0_i_6_n_0),
        .O(gtOp_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    gtOp_carry_i_15
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_5__0_n_0),
        .O(gtOp_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    gtOp_carry_i_16
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_6__0_n_0),
        .O(gtOp_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    gtOp_carry_i_17
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_7__0_n_0),
        .O(gtOp_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    gtOp_carry_i_18
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_8__0_n_0),
        .O(gtOp_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    gtOp_carry_i_2
       (.I0(x_max[5]),
        .I1(x_max[4]),
        .I2(plusOp1[4]),
        .I3(plusOp1[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    gtOp_carry_i_3
       (.I0(plusOp1[2]),
        .I1(plusOp1[3]),
        .I2(x_max[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    gtOp_carry_i_4
       (.I0(plusOp1[0]),
        .I1(plusOp1[1]),
        .I2(x_max[3]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    gtOp_carry_i_5
       (.I0(x_max[7]),
        .I1(x_max[6]),
        .I2(plusOp1[6]),
        .I3(plusOp1[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    gtOp_carry_i_6
       (.I0(x_max[5]),
        .I1(x_max[4]),
        .I2(plusOp1[4]),
        .I3(plusOp1[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    gtOp_carry_i_7
       (.I0(plusOp1[2]),
        .I1(plusOp1[3]),
        .I2(x_max[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    gtOp_carry_i_8
       (.I0(plusOp1[0]),
        .I1(plusOp1[1]),
        .I2(x_max[3]),
        .O(gtOp_carry_i_8_n_0));
  CARRY4 gtOp_carry_i_9
       (.CI(gtOp_carry_i_10_n_0),
        .CO({gtOp_carry_i_9_n_0,gtOp_carry_i_9_n_1,gtOp_carry_i_9_n_2,gtOp_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] }),
        .O(plusOp1[7:4]),
        .S({gtOp_carry_i_11_n_0,gtOp_carry_i_12_n_0,gtOp_carry_i_13_n_0,gtOp_carry_i_14_n_0}));
  CARRY4 \gtOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__0/i__carry_n_0 ,\gtOp_inferred__0/i__carry_n_1 ,\gtOp_inferred__0/i__carry_n_2 ,\gtOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \gtOp_inferred__0/i__carry__0 
       (.CI(\gtOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\y_max_reg[10]_0 ,\gtOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hDD55DD15C800C800)) 
    haswheel_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[31]_0 [4]),
        .I2(bitRead),
        .I3(haswheel_reg_0),
        .I4(haswheel_reg_1),
        .I5(haswheel),
        .O(haswheel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    haswheel_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(haswheel_i_1_n_0),
        .Q(haswheel));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_1
       (.I0(y_max[10]),
        .I1(plusOp5[10]),
        .I2(\y_pos_reg[8]_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    i__carry__0_i_1__0
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(x_overflow__0),
        .I2(data5[1]),
        .I3(x_inc[7]),
        .I4(data5[0]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    i__carry__0_i_1__1
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(y_overflow),
        .I2(data5[1]),
        .I3(y_inc[7]),
        .I4(data5[0]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_2
       (.I0(y_max[9]),
        .I1(y_max[8]),
        .I2(plusOp5[8]),
        .I3(plusOp5[9]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h999999999A999AAA)) 
    i__carry__0_i_2__0
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(x_overflow__0),
        .I2(x_inc[7]),
        .I3(data5[0]),
        .I4(x_inc[6]),
        .I5(data5[1]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h999999999A999AAA)) 
    i__carry__0_i_2__1
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(y_overflow),
        .I2(y_inc[7]),
        .I3(data5[0]),
        .I4(y_inc[6]),
        .I5(data5[1]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3
       (.I0(plusOp5[10]),
        .I1(y_max[10]),
        .I2(\y_pos_reg[8]_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h999A9999999AAAAA)) 
    i__carry__0_i_3__0
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(x_overflow__0),
        .I2(x_inc[6]),
        .I3(data5[1]),
        .I4(data5[0]),
        .I5(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h999A9999999AAAAA)) 
    i__carry__0_i_3__1
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(y_overflow),
        .I2(y_inc[6]),
        .I3(data5[1]),
        .I4(data5[0]),
        .I5(i__carry__0_i_5__0_n_0),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_4
       (.I0(y_max[9]),
        .I1(y_max[8]),
        .I2(plusOp5[8]),
        .I3(plusOp5[9]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    i__carry__0_i_4__0
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(x_overflow__0),
        .I2(i__carry__0_i_5_n_0),
        .I3(data5[0]),
        .I4(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    i__carry__0_i_4__1
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(y_overflow),
        .I2(i__carry__0_i_5__0_n_0),
        .I3(data5[0]),
        .I4(i__carry__0_i_6__0_n_0),
        .O(i__carry__0_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_5
       (.I0(x_inc[7]),
        .I1(data5[1]),
        .I2(x_inc[5]),
        .O(i__carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_5__0
       (.I0(y_inc[7]),
        .I1(data5[1]),
        .I2(y_inc[5]),
        .O(i__carry__0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_6
       (.I0(x_inc[6]),
        .I1(data5[1]),
        .I2(x_inc[4]),
        .O(i__carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_6__0
       (.I0(y_inc[6]),
        .I1(data5[1]),
        .I2(y_inc[4]),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\x_pos_reg_n_0_[11] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\y_pos_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\x_pos_reg_n_0_[10] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\y_pos_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\x_pos_reg_n_0_[9] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\y_pos_reg_n_0_[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\x_pos_reg_n_0_[8] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\y_pos_reg_n_0_[8] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_1
       (.I0(y_max[7]),
        .I1(y_max[6]),
        .I2(plusOp5[6]),
        .I3(plusOp5[7]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .O(plusOp5[3:0]),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    i__carry_i_11
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(y_overflow),
        .I2(data5[1]),
        .I3(y_inc[7]),
        .I4(data5[0]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9A999AAA)) 
    i__carry_i_12
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(y_overflow),
        .I2(y_inc[7]),
        .I3(data5[0]),
        .I4(y_inc[6]),
        .I5(data5[1]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAA9A9999AA9AAAAA)) 
    i__carry_i_13
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(y_overflow),
        .I2(y_inc[6]),
        .I3(data5[1]),
        .I4(data5[0]),
        .I5(i__carry__0_i_5__0_n_0),
        .O(i__carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    i__carry_i_14
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(y_overflow),
        .I2(i__carry__0_i_5__0_n_0),
        .I3(data5[0]),
        .I4(i__carry__0_i_6__0_n_0),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_15
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(y_overflow),
        .I2(i__carry_i_5__1_n_0),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_16
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(y_overflow),
        .I2(i__carry_i_6__1_n_0),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_17
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(y_overflow),
        .I2(i__carry_i_7__1_n_0),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_18
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(y_overflow),
        .I2(i__carry_i_8__1_n_0),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_1__0
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_5__0_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_1__1
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(y_overflow),
        .I2(i__carry_i_5__1_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2
       (.I0(y_max[5]),
        .I1(y_max[4]),
        .I2(plusOp5[4]),
        .I3(plusOp5[5]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_2__0
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_6__0_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_2__1
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(y_overflow),
        .I2(i__carry_i_6__1_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_3
       (.I0(plusOp5[2]),
        .I1(plusOp5[3]),
        .I2(y_max[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_3__0
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_7__0_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_3__1
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(y_overflow),
        .I2(i__carry_i_7__1_n_0),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_4
       (.I0(plusOp5[0]),
        .I1(plusOp5[1]),
        .I2(y_max[3]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_4__0
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(x_overflow__0),
        .I2(i__carry_i_8__0_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_4__1
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(y_overflow),
        .I2(i__carry_i_8__1_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(y_max[7]),
        .I1(y_max[6]),
        .I2(plusOp5[6]),
        .I3(plusOp5[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_5__0
       (.I0(x_inc[6]),
        .I1(x_inc[4]),
        .I2(data5[0]),
        .I3(x_inc[5]),
        .I4(data5[1]),
        .I5(x_inc[3]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_5__1
       (.I0(y_inc[6]),
        .I1(y_inc[4]),
        .I2(data5[0]),
        .I3(y_inc[5]),
        .I4(data5[1]),
        .I5(y_inc[3]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(y_max[5]),
        .I1(y_max[4]),
        .I2(plusOp5[4]),
        .I3(plusOp5[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_6__0
       (.I0(x_inc[5]),
        .I1(x_inc[3]),
        .I2(data5[0]),
        .I3(x_inc[4]),
        .I4(data5[1]),
        .I5(x_inc[2]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_6__1
       (.I0(y_inc[5]),
        .I1(y_inc[3]),
        .I2(data5[0]),
        .I3(y_inc[4]),
        .I4(data5[1]),
        .I5(y_inc[2]),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_7
       (.I0(plusOp5[2]),
        .I1(plusOp5[3]),
        .I2(y_max[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_7__0
       (.I0(x_inc[4]),
        .I1(x_inc[2]),
        .I2(data5[0]),
        .I3(x_inc[3]),
        .I4(data5[1]),
        .I5(x_inc[1]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_7__1
       (.I0(y_inc[4]),
        .I1(y_inc[2]),
        .I2(data5[0]),
        .I3(y_inc[3]),
        .I4(data5[1]),
        .I5(y_inc[1]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_8
       (.I0(plusOp5[0]),
        .I1(plusOp5[1]),
        .I2(y_max[3]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_8__0
       (.I0(x_inc[3]),
        .I1(x_inc[1]),
        .I2(data5[0]),
        .I3(x_inc[2]),
        .I4(data5[1]),
        .I5(x_inc[0]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_8__1
       (.I0(y_inc[3]),
        .I1(y_inc[1]),
        .I2(data5[0]),
        .I3(y_inc[2]),
        .I4(data5[1]),
        .I5(y_inc[0]),
        .O(i__carry_i_8__1_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] }),
        .O(plusOp5[7:4]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    left_down_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[0]),
        .O(left_down_3));
  FDCE #(
    .INIT(1'b0)) 
    left_down_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(left_down_3),
        .Q(left_down));
  FDRE left_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(left_down),
        .Q(D[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    middle_down_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[2]),
        .O(middle_down_4));
  FDCE #(
    .INIT(1'b0)) 
    middle_down_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(middle_down_4),
        .Q(middle_down));
  FDRE middle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(middle_down),
        .Q(D[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    new_event_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[33] ),
        .I2(E),
        .O(new_event_i_1_n_0));
  FDCE new_event_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(new_event_i_1_n_0),
        .Q(E));
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .O(plusOp1_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] }),
        .O(plusOp1_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[8] }),
        .O(plusOp1_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .O(plusOp[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] }),
        .O(plusOp[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__2/i__carry__1_n_1 ,\plusOp_inferred__2/i__carry__1_n_2 ,\plusOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] }),
        .O(plusOp[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    right_down_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[1]),
        .O(right_down_5));
  FDCE #(
    .INIT(1'b0)) 
    right_down_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(right_down_5),
        .Q(right_down));
  FDRE right_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(right_down),
        .Q(D[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_data[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[21] ),
        .I4(\FSM_onehot_state_reg_n_0_[23] ),
        .I5(\FSM_onehot_state_reg_n_0_[12] ),
        .O(\tx_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_data[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[23] ),
        .I3(\FSM_onehot_state_reg_n_0_[21] ),
        .I4(\tx_data[5]_i_2_n_0 ),
        .O(\tx_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_data[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[27] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\tx_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_data[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[25] ),
        .I1(\FSM_onehot_state_reg_n_0_[19] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\tx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_data[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[23] ),
        .I1(\FSM_onehot_state_reg_n_0_[27] ),
        .I2(\FSM_onehot_state_reg_n_0_[16] ),
        .I3(\tx_data[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[14] ),
        .O(\tx_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_data[5]_i_1 
       (.I0(\tx_data[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\tx_data[5]_i_3_n_0 ),
        .O(\tx_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_data[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\tx_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_data[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[27] ),
        .I1(\FSM_onehot_state_reg_n_0_[23] ),
        .I2(\FSM_onehot_state_reg_n_0_[25] ),
        .I3(\FSM_onehot_state_reg_n_0_[19] ),
        .O(\tx_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \tx_data[6]_i_1 
       (.I0(\tx_data[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[19] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\tx_data[7]_i_4_n_0 ),
        .O(\tx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \tx_data[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[21] ),
        .I2(\tx_data[7]_i_3_n_0 ),
        .I3(\tx_data[7]_i_4_n_0 ),
        .I4(\tx_data[3]_i_1_n_0 ),
        .I5(Q),
        .O(\tx_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_data[7]_i_2 
       (.I0(\tx_data[7]_i_5_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[12] ),
        .O(\tx_data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tx_data[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg_n_0_[27] ),
        .I2(\FSM_onehot_state_reg_n_0_[23] ),
        .O(\tx_data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_data[7]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\tx_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_data[7]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[23] ),
        .I2(\FSM_onehot_state_reg_n_0_[27] ),
        .I3(\FSM_onehot_state_reg_n_0_[16] ),
        .O(\tx_data[7]_i_5_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[0]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[1]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[2]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[3]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[4]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \tx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[5]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \tx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[6]_i_1_n_0 ),
        .Q(\tx_data_reg[7]_1 [6]),
        .R(1'b0));
  FDRE \tx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(\tx_data[7]_i_2_n_0 ),
        .Q(\tx_data_reg[7]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    tx_parity_i_1
       (.I0(\tx_data_reg[7]_1 [7]),
        .I1(\tx_data_reg[7]_1 [6]),
        .I2(tx_parity_i_2_n_0),
        .I3(\tx_data_reg[7]_1 [3]),
        .I4(\tx_data_reg[7]_1 [4]),
        .I5(\tx_data_reg[7]_1 [5]),
        .O(\tx_data_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    tx_parity_i_2
       (.I0(\tx_data_reg[7]_1 [2]),
        .I1(\tx_data_reg[7]_1 [1]),
        .I2(\tx_data_reg[7]_1 [0]),
        .O(tx_parity_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[21] ),
        .I2(\tx_data[7]_i_3_n_0 ),
        .I3(\tx_data[7]_i_4_n_0 ),
        .I4(\tx_data[3]_i_1_n_0 ),
        .O(write_i_1_n_0));
  FDRE write_reg
       (.C(s00_axi_aclk),
        .CE(write_reg_0),
        .D(write_i_1_n_0),
        .Q(write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[0]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[0]),
        .O(\x_inc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[1]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[1]),
        .O(\x_inc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[2]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[2]),
        .O(\x_inc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[3]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[3]),
        .O(\x_inc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[4]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[4]),
        .O(\x_inc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[5]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[5]),
        .O(\x_inc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[6]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[6]),
        .O(\x_inc[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \x_inc[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[31]_0 [6]),
        .I2(bitRead),
        .O(\x_inc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_inc[7]_i_2 
       (.I0(\FSM_onehot_state_reg[31]_0 [6]),
        .I1(y_overflow_reg_0[7]),
        .O(\x_inc[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[0]_i_1_n_0 ),
        .Q(x_inc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[1]_i_1_n_0 ),
        .Q(x_inc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[2]_i_1_n_0 ),
        .Q(x_inc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[3]_i_1_n_0 ),
        .Q(x_inc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[4]_i_1_n_0 ),
        .Q(x_inc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[5]_i_1_n_0 ),
        .Q(x_inc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[6]_i_1_n_0 ),
        .Q(x_inc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_inc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\x_inc[7]_i_2_n_0 ),
        .Q(x_inc[7]));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [7]),
        .Q(x_max[10]),
        .R(Q));
  FDSE #(
    .INIT(1'b0)) 
    \x_max_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [0]),
        .Q(x_max[3]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \x_max_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [1]),
        .Q(x_max[4]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \x_max_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [2]),
        .Q(x_max[5]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \x_max_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [3]),
        .Q(x_max[6]),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [4]),
        .Q(x_max[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [5]),
        .Q(x_max[8]),
        .R(Q));
  FDSE #(
    .INIT(1'b0)) 
    \x_max_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x_max_reg[10]_0 ),
        .D(\x_max_reg[10]_1 [6]),
        .Q(x_max[9]),
        .S(Q));
  FDCE #(
    .INIT(1'b0)) 
    x_new_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(x_new),
        .Q(x_new_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    x_overflow_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[31]_0 [5]),
        .I2(bitRead),
        .O(x_overflow_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    x_overflow_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(x_overflow),
        .Q(x_overflow__0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[0]_i_2 
       (.I0(plusOp1_out[0]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[3]),
        .I4(CO),
        .I5(plusOp1[0]),
        .O(x_sign_reg_10));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[10]_i_2 
       (.I0(plusOp1_out[10]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[10]),
        .I4(CO),
        .I5(plusOp1[10]),
        .O(x_sign_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[11]_i_4 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(x_overflow__0),
        .O(\x_pos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[1]_i_2 
       (.I0(plusOp1_out[1]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[3]),
        .I4(CO),
        .I5(plusOp1[1]),
        .O(x_sign_reg_9));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[2]_i_2 
       (.I0(plusOp1_out[2]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[3]),
        .I4(CO),
        .I5(plusOp1[2]),
        .O(x_sign_reg_8));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[3]_i_2 
       (.I0(plusOp1_out[3]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[3]),
        .I4(CO),
        .I5(plusOp1[3]),
        .O(x_sign_reg_7));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[4]_i_2 
       (.I0(plusOp1_out[4]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[4]),
        .I4(CO),
        .I5(plusOp1[4]),
        .O(x_sign_reg_6));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[5]_i_2 
       (.I0(plusOp1_out[5]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[5]),
        .I4(CO),
        .I5(plusOp1[5]),
        .O(x_sign_reg_5));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[6]_i_2 
       (.I0(plusOp1_out[6]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[6]),
        .I4(CO),
        .I5(plusOp1[6]),
        .O(x_sign_reg_4));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[7]_i_2 
       (.I0(plusOp1_out[7]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[7]),
        .I4(CO),
        .I5(plusOp1[7]),
        .O(x_sign_reg_3));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[8]_i_2 
       (.I0(plusOp1_out[8]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[8]),
        .I4(CO),
        .I5(plusOp1[8]),
        .O(x_sign_reg_2));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \x_pos[9]_i_2 
       (.I0(plusOp1_out[9]),
        .I1(plusOp1_out[11]),
        .I2(x_sign),
        .I3(x_max[9]),
        .I4(CO),
        .I5(plusOp1[9]),
        .O(x_sign_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [11]),
        .Q(\x_pos_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \x_pos_reg[11]_i_3 
       (.CI(gtOp_carry_i_9_n_0),
        .CO({\NLW_x_pos_reg[11]_i_3_CO_UNCONNECTED [3],\x_pos_reg[11]_i_3_n_1 ,\x_pos_reg[11]_i_3_n_2 ,\x_pos_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\x_pos_reg_n_0_[8] }),
        .O({O,plusOp1[10:8]}),
        .S({\x_pos_reg_n_0_[11] ,\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [7]),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x_pos_reg[11]_0 ),
        .D(\x_pos_reg[11]_1 [9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_sign_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[4]),
        .O(x_sign_1));
  FDCE #(
    .INIT(1'b0)) 
    x_sign_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(x_sign_1),
        .Q(x_sign));
  FDRE \xpos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[0] ),
        .Q(\xpos_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \xpos_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[10] ),
        .Q(\xpos_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \xpos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[1] ),
        .Q(\xpos_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \xpos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[2] ),
        .Q(\xpos_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \xpos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[3] ),
        .Q(\xpos_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \xpos_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[4] ),
        .Q(\xpos_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \xpos_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[5] ),
        .Q(\xpos_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \xpos_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[6] ),
        .Q(\xpos_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \xpos_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[7] ),
        .Q(\xpos_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \xpos_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[8] ),
        .Q(\xpos_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \xpos_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_pos_reg_n_0_[9] ),
        .Q(\xpos_reg[10]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y_inc[0]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [7]),
        .I1(y_overflow_reg_0[0]),
        .O(\y_inc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \y_inc[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(bitRead),
        .I2(\FSM_onehot_state_reg[31]_0 [7]),
        .I3(haswheel_reg_1),
        .O(\y_inc[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc[0]_i_1_n_0 ),
        .Q(y_inc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [0]),
        .Q(y_inc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [1]),
        .Q(y_inc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [2]),
        .Q(y_inc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [3]),
        .Q(y_inc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [4]),
        .Q(y_inc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [5]),
        .Q(y_inc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_inc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_inc[7]_i_1_n_0 ),
        .CLR(Q),
        .D(\y_inc_reg[7]_0 [6]),
        .Q(y_inc[7]));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [7]),
        .Q(y_max[10]),
        .R(Q));
  FDSE #(
    .INIT(1'b0)) 
    \y_max_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [0]),
        .Q(y_max[3]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \y_max_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [1]),
        .Q(y_max[4]),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [2]),
        .Q(y_max[5]),
        .R(Q));
  FDSE #(
    .INIT(1'b0)) 
    \y_max_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [3]),
        .Q(y_max[6]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \y_max_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [4]),
        .Q(y_max[7]),
        .S(Q));
  FDSE #(
    .INIT(1'b0)) 
    \y_max_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [5]),
        .Q(y_max[8]),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y_max_reg[10]_1 ),
        .D(\x_max_reg[10]_1 [6]),
        .Q(y_max[9]),
        .R(Q));
  FDCE #(
    .INIT(1'b0)) 
    y_new_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(y_new),
        .Q(y_new_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_overflow_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[7]),
        .O(y_overflow_0));
  FDCE #(
    .INIT(1'b0)) 
    y_overflow_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(y_overflow_0),
        .Q(y_overflow));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[0]_i_2 
       (.I0(plusOp[0]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[3]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[0]),
        .O(y_sign_reg_10));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[10]_i_2 
       (.I0(plusOp[10]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[10]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[10]),
        .O(y_sign_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[11]_i_4 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(y_overflow),
        .O(\y_pos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[1]_i_2 
       (.I0(plusOp[1]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[3]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[1]),
        .O(y_sign_reg_9));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[2]_i_2 
       (.I0(plusOp[2]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[3]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[2]),
        .O(y_sign_reg_8));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[3]_i_2 
       (.I0(plusOp[3]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[3]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[3]),
        .O(y_sign_reg_7));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[4]_i_2 
       (.I0(plusOp[4]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[4]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[4]),
        .O(y_sign_reg_6));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[5]_i_2 
       (.I0(plusOp[5]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[5]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[5]),
        .O(y_sign_reg_5));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[6]_i_2 
       (.I0(plusOp[6]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[6]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[6]),
        .O(y_sign_reg_4));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[7]_i_2 
       (.I0(plusOp[7]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[7]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[7]),
        .O(y_sign_reg_3));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[8]_i_2 
       (.I0(plusOp[8]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[8]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[8]),
        .O(y_sign_reg_2));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \y_pos[9]_i_2 
       (.I0(plusOp[9]),
        .I1(plusOp[11]),
        .I2(y_sign),
        .I3(y_max[9]),
        .I4(\y_max_reg[10]_0 ),
        .I5(plusOp5[9]),
        .O(y_sign_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [11]),
        .Q(\y_pos_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \y_pos_reg[11]_i_3 
       (.CI(i__carry_i_9_n_0),
        .CO({\NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED [3],\y_pos_reg[11]_i_3_n_1 ,\y_pos_reg[11]_i_3_n_2 ,\y_pos_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_pos_reg_n_0_[8] }),
        .O({\y_pos_reg[8]_0 ,plusOp5[10:8]}),
        .S({\y_pos_reg_n_0_[11] ,\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y_pos_reg[11]_0 ),
        .D(\y_pos_reg[11]_1 [9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_sign_i_1
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(y_overflow_reg_0[5]),
        .O(y_sign_2));
  FDCE #(
    .INIT(1'b0)) 
    y_sign_reg
       (.C(s00_axi_aclk),
        .CE(x_overflow_i_1_n_0),
        .CLR(Q),
        .D(y_sign_2),
        .Q(y_sign));
  FDRE \ypos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[0] ),
        .Q(\ypos_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \ypos_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[10] ),
        .Q(\ypos_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \ypos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[1] ),
        .Q(\ypos_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \ypos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[2] ),
        .Q(\ypos_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \ypos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[3] ),
        .Q(\ypos_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \ypos_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[4] ),
        .Q(\ypos_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \ypos_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[5] ),
        .Q(\ypos_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \ypos_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[6] ),
        .Q(\ypos_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \ypos_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[7] ),
        .Q(\ypos_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \ypos_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[8] ),
        .Q(\ypos_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \ypos_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_pos_reg_n_0_[9] ),
        .Q(\ypos_reg[10]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \zpos[3]_i_1 
       (.I0(\FSM_onehot_state_reg[31]_0 [5]),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[32] ),
        .O(\zpos[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    \zpos[3]_i_2 
       (.I0(Q),
        .I1(bitRead),
        .I2(\FSM_onehot_state_reg_n_0_[32] ),
        .I3(\FSM_onehot_state_reg[31]_0 [5]),
        .O(\zpos[3]_i_2_n_0 ));
  FDRE \zpos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\zpos[3]_i_2_n_0 ),
        .D(y_overflow_reg_0[0]),
        .Q(\zpos_reg[3]_0 [0]),
        .R(\zpos[3]_i_1_n_0 ));
  FDRE \zpos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\zpos[3]_i_2_n_0 ),
        .D(y_overflow_reg_0[1]),
        .Q(\zpos_reg[3]_0 [1]),
        .R(\zpos[3]_i_1_n_0 ));
  FDRE \zpos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\zpos[3]_i_2_n_0 ),
        .D(y_overflow_reg_0[2]),
        .Q(\zpos_reg[3]_0 [2]),
        .R(\zpos[3]_i_1_n_0 ));
  FDRE \zpos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\zpos[3]_i_2_n_0 ),
        .D(y_overflow_reg_0[3]),
        .Q(\zpos_reg[3]_0 [3]),
        .R(\zpos[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2if_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PS2CLK,
    PS2DATA,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [10:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout PS2CLK;
  inout PS2DATA;
  input [0:0]s00_axi_wstrb;
  input [4:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PS2CLK;
  wire PS2CLK_i;
  wire PS2CLK_t;
  wire PS2DATA;
  wire PS2DATA_i;
  wire PS2DATA_t;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [10:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [4:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    iobuf_ck
       (.I(1'b0),
        .IO(PS2CLK),
        .O(PS2CLK_i),
        .T(PS2CLK_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    iobuf_dt
       (.I(1'b0),
        .IO(PS2DATA),
        .O(PS2DATA_i),
        .T(PS2DATA_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2if_v1_0_S00_AXI ps2if_v1_0_S00_AXI_inst
       (.PS2CLK_T(PS2CLK_t),
        .PS2CLK_i(PS2CLK_i),
        .PS2DATA_T(PS2DATA_t),
        .PS2DATA_i(PS2DATA_i),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2if_v1_0_S00_AXI
   (PS2CLK_T,
    PS2DATA_T,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    PS2DATA_i,
    PS2CLK_i,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output PS2CLK_T;
  output PS2DATA_T;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [10:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [0:0]s00_axi_wstrb;
  input [4:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input PS2DATA_i;
  input PS2CLK_i;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire MouseRefComp_n_28;
  wire MouseRefComp_n_29;
  wire MouseRefComp_n_30;
  wire MouseRefComp_n_31;
  wire PS2CLK_T;
  wire PS2CLK_i;
  wire PS2DATA_T;
  wire PS2DATA_i;
  wire PS2_RST;
  wire RST;
  wire SWITCH;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]btreg;
  wire [3:0]data5;
  wire left;
  wire middle;
  wire new_event;
  wire [2:0]p_0_in;
  wire [10:0]reg_data_out;
  wire \reset_reg[0]_i_1_n_0 ;
  wire \reset_reg[1]_i_1_n_0 ;
  wire \reset_reg[2]_i_1_n_0 ;
  wire \reset_reg[2]_i_2_n_0 ;
  wire \reset_reg_reg_n_0_[0] ;
  wire \reset_reg_reg_n_0_[1] ;
  wire right;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [10:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [4:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire switch_reg1;
  wire \switch_reg[1]_i_1_n_0 ;
  wire \switch_reg[1]_i_2_n_0 ;
  wire \switch_reg_reg_n_0_[0] ;
  wire valid;
  wire valid_i_1_n_0;
  wire we_ps2resol;
  wire [10:0]xpos;
  wire [10:0]xreg;
  wire [10:0]ypos;
  wire [10:0]yreg;
  wire [3:0]zreg;

  FDRE \DISP_RESOL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(we_ps2resol),
        .D(s00_axi_wdata[2]),
        .Q(data5[2]),
        .R(RST));
  FDRE \DISP_RESOL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(we_ps2resol),
        .D(s00_axi_wdata[3]),
        .Q(data5[3]),
        .R(RST));
  LUT3 #(
    .INIT(8'h80)) 
    \MOUSE_RESOL[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(\reset_reg[2]_i_2_n_0 ),
        .I2(s00_axi_wstrb),
        .O(we_ps2resol));
  FDRE \MOUSE_RESOL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(we_ps2resol),
        .D(s00_axi_wdata[0]),
        .Q(data5[0]),
        .R(RST));
  FDRE \MOUSE_RESOL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(we_ps2resol),
        .D(s00_axi_wdata[1]),
        .Q(data5[1]),
        .R(RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MouseRefComp MouseRefComp
       (.D({left,middle,right}),
        .E(new_event),
        .PS2CLK_T(PS2CLK_T),
        .PS2CLK_i(PS2CLK_i),
        .PS2DATA_T(PS2DATA_T),
        .PS2DATA_i(PS2DATA_i),
        .Q(PS2_RST),
        .SWITCH(SWITCH),
        .data5(data5),
        .s00_axi_aclk(s00_axi_aclk),
        .\xpos_reg[10] (xpos),
        .\ypos_reg[10] (ypos),
        .\zpos_reg[3] ({MouseRefComp_n_28,MouseRefComp_n_29,MouseRefComp_n_30,MouseRefComp_n_31}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(RST));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(RST));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(RST));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(RST));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(RST));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(RST));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RST));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \axi_rdata[0]_i_1 
       (.I0(valid),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(data5[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(btreg[0]),
        .I1(zreg[0]),
        .I2(sel0[1]),
        .I3(yreg[0]),
        .I4(sel0[0]),
        .I5(xreg[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[10]),
        .I2(sel0[0]),
        .I3(xreg[10]),
        .I4(sel0[2]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(data5[1]),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(btreg[1]),
        .I1(zreg[1]),
        .I2(sel0[1]),
        .I3(yreg[1]),
        .I4(sel0[0]),
        .I5(xreg[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(data5[2]),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(btreg[2]),
        .I1(zreg[2]),
        .I2(sel0[1]),
        .I3(yreg[2]),
        .I4(sel0[0]),
        .I5(xreg[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(data5[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(zreg[3]),
        .I1(sel0[1]),
        .I2(yreg[3]),
        .I3(sel0[0]),
        .I4(xreg[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[4]),
        .I2(sel0[0]),
        .I3(xreg[4]),
        .I4(sel0[2]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[5]),
        .I2(sel0[0]),
        .I3(xreg[5]),
        .I4(sel0[2]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[6]),
        .I2(sel0[0]),
        .I3(xreg[6]),
        .I4(sel0[2]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[7]),
        .I2(sel0[0]),
        .I3(xreg[7]),
        .I4(sel0[2]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[8]),
        .I2(sel0[0]),
        .I3(xreg[8]),
        .I4(sel0[2]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[1]),
        .I1(yreg[9]),
        .I2(sel0[0]),
        .I3(xreg[9]),
        .I4(sel0[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RST));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RST));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RST));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RST));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RST));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RST));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RST));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RST));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RST));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RST));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RST));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RST));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(RST));
  FDRE \btreg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(right),
        .Q(btreg[0]),
        .R(RST));
  FDRE \btreg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(middle),
        .Q(btreg[1]),
        .R(RST));
  FDRE \btreg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(left),
        .Q(btreg[2]),
        .R(RST));
  LUT5 #(
    .INIT(32'h20000000)) 
    \reset_reg[0]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(p_0_in[0]),
        .I2(\reset_reg[2]_i_2_n_0 ),
        .I3(s00_axi_wstrb),
        .I4(s00_axi_aresetn),
        .O(\reset_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAA00000000)) 
    \reset_reg[1]_i_1 
       (.I0(\reset_reg_reg_n_0_[0] ),
        .I1(s00_axi_wdata[1]),
        .I2(p_0_in[0]),
        .I3(\reset_reg[2]_i_2_n_0 ),
        .I4(s00_axi_wstrb),
        .I5(s00_axi_aresetn),
        .O(\reset_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAA00000000)) 
    \reset_reg[2]_i_1 
       (.I0(\reset_reg_reg_n_0_[1] ),
        .I1(s00_axi_wdata[1]),
        .I2(p_0_in[0]),
        .I3(\reset_reg[2]_i_2_n_0 ),
        .I4(s00_axi_wstrb),
        .I5(s00_axi_aresetn),
        .O(\reset_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \reset_reg[2]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(\reset_reg[2]_i_2_n_0 ));
  FDRE \reset_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\reset_reg[0]_i_1_n_0 ),
        .Q(\reset_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reset_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\reset_reg[1]_i_1_n_0 ),
        .Q(\reset_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reset_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\reset_reg[2]_i_1_n_0 ),
        .Q(PS2_RST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \switch_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\reset_reg[2]_i_2_n_0 ),
        .I2(s00_axi_wstrb),
        .I3(s00_axi_wdata[4]),
        .O(switch_reg1));
  LUT6 #(
    .INIT(64'hA2AAAAAA00000000)) 
    \switch_reg[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb),
        .I2(\switch_reg[1]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(s00_axi_wdata[4]),
        .I5(\switch_reg_reg_n_0_[0] ),
        .O(\switch_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \switch_reg[1]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(\switch_reg[1]_i_2_n_0 ));
  FDRE \switch_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(switch_reg1),
        .Q(\switch_reg_reg_n_0_[0] ),
        .R(RST));
  FDRE \switch_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\switch_reg[1]_i_1_n_0 ),
        .Q(SWITCH),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0080)) 
    valid_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb),
        .I2(\reset_reg[2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(new_event),
        .I5(valid),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(RST));
  FDRE \xreg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[0]),
        .Q(xreg[0]),
        .R(RST));
  FDRE \xreg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[10]),
        .Q(xreg[10]),
        .R(RST));
  FDRE \xreg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[1]),
        .Q(xreg[1]),
        .R(RST));
  FDRE \xreg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[2]),
        .Q(xreg[2]),
        .R(RST));
  FDRE \xreg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[3]),
        .Q(xreg[3]),
        .R(RST));
  FDRE \xreg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[4]),
        .Q(xreg[4]),
        .R(RST));
  FDRE \xreg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[5]),
        .Q(xreg[5]),
        .R(RST));
  FDRE \xreg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[6]),
        .Q(xreg[6]),
        .R(RST));
  FDRE \xreg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[7]),
        .Q(xreg[7]),
        .R(RST));
  FDRE \xreg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[8]),
        .Q(xreg[8]),
        .R(RST));
  FDRE \xreg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(xpos[9]),
        .Q(xreg[9]),
        .R(RST));
  FDRE \yreg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[0]),
        .Q(yreg[0]),
        .R(RST));
  FDRE \yreg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[10]),
        .Q(yreg[10]),
        .R(RST));
  FDRE \yreg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[1]),
        .Q(yreg[1]),
        .R(RST));
  FDRE \yreg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[2]),
        .Q(yreg[2]),
        .R(RST));
  FDRE \yreg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[3]),
        .Q(yreg[3]),
        .R(RST));
  FDRE \yreg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[4]),
        .Q(yreg[4]),
        .R(RST));
  FDRE \yreg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[5]),
        .Q(yreg[5]),
        .R(RST));
  FDRE \yreg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[6]),
        .Q(yreg[6]),
        .R(RST));
  FDRE \yreg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[7]),
        .Q(yreg[7]),
        .R(RST));
  FDRE \yreg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[8]),
        .Q(yreg[8]),
        .R(RST));
  FDRE \yreg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(ypos[9]),
        .Q(yreg[9]),
        .R(RST));
  FDRE \zreg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(MouseRefComp_n_31),
        .Q(zreg[0]),
        .R(RST));
  FDRE \zreg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(MouseRefComp_n_30),
        .Q(zreg[1]),
        .R(RST));
  FDRE \zreg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(MouseRefComp_n_29),
        .Q(zreg[2]),
        .R(RST));
  FDRE \zreg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(new_event),
        .D(MouseRefComp_n_28),
        .Q(zreg[3]),
        .R(RST));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2interface
   (\reset_reg_reg[2] ,
    err,
    bitRead,
    PS2CLK_T,
    PS2DATA_T,
    \FSM_onehot_state_reg[18] ,
    \FSM_onehot_state_reg[31] ,
    Q,
    x_new,
    y_new,
    \rx_data_reg[7]_0 ,
    \rx_data_reg[0]_0 ,
    \rx_data_reg[1]_0 ,
    x_overflow,
    s00_axi_aclk,
    tx_parity_reg_0,
    PS2DATA_i,
    PS2CLK_i,
    y_new_reg,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[1]_0 ,
    write,
    \frame_reg[8]_0 );
  output \reset_reg_reg[2] ;
  output err;
  output bitRead;
  output PS2CLK_T;
  output PS2DATA_T;
  output [5:0]\FSM_onehot_state_reg[18] ;
  output [6:0]\FSM_onehot_state_reg[31] ;
  output [7:0]Q;
  output x_new;
  output y_new;
  output \rx_data_reg[7]_0 ;
  output \rx_data_reg[0]_0 ;
  output \rx_data_reg[1]_0 ;
  output x_overflow;
  input s00_axi_aclk;
  input tx_parity_reg_0;
  input PS2DATA_i;
  input PS2CLK_i;
  input [7:0]y_new_reg;
  input \FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input write;
  input [7:0]\frame_reg[8]_0 ;

  wire [7:0]CONV_INTEGER;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[0]_i_2__0_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3__0_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[10]_i_1__0_n_0 ;
  wire \FSM_onehot_state[11]_i_1__0_n_0 ;
  wire \FSM_onehot_state[12]_i_1__0_n_0 ;
  wire \FSM_onehot_state[13]_i_1__0_n_0 ;
  wire \FSM_onehot_state[14]_i_1__0_n_0 ;
  wire \FSM_onehot_state[15]_i_1__0_n_0 ;
  wire \FSM_onehot_state[16]_i_1__0_n_0 ;
  wire \FSM_onehot_state[16]_i_2_n_0 ;
  wire \FSM_onehot_state[19]_i_2_n_0 ;
  wire \FSM_onehot_state[19]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[29]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_state[7]_i_1__0_n_0 ;
  wire \FSM_onehot_state[8]_i_1__0_n_0 ;
  wire \FSM_onehot_state[9]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [5:0]\FSM_onehot_state_reg[18] ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [6:0]\FSM_onehot_state_reg[31] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[16] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire PS2CLK_T;
  wire PS2CLK_i;
  wire PS2DATA_T;
  wire PS2DATA_i;
  wire [7:0]Q;
  wire bitRead;
  wire \bit_count[3]_i_1_n_0 ;
  wire [3:0]bit_count_reg;
  wire clear;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[1]_i_1_n_0 ;
  wire \clk_count[2]_i_1_n_0 ;
  wire \clk_count[3]_i_1_n_0 ;
  wire [3:0]clk_count_reg;
  wire clk_inter;
  wire \data_count[0]_i_1_n_0 ;
  wire \data_count[1]_i_1_n_0 ;
  wire \data_count[2]_i_1_n_0 ;
  wire \data_count[3]_i_1_n_0 ;
  wire [3:0]data_count_reg;
  wire data_inter;
  wire \delay_100us_count[0]_i_2_n_0 ;
  wire \delay_100us_count[0]_i_4_n_0 ;
  wire \delay_100us_count[0]_i_5_n_0 ;
  wire \delay_100us_count[0]_i_6_n_0 ;
  wire \delay_100us_count[0]_i_7_n_0 ;
  wire [13:0]delay_100us_count_reg;
  wire \delay_100us_count_reg[0]_i_3_n_0 ;
  wire \delay_100us_count_reg[0]_i_3_n_1 ;
  wire \delay_100us_count_reg[0]_i_3_n_2 ;
  wire \delay_100us_count_reg[0]_i_3_n_3 ;
  wire \delay_100us_count_reg[0]_i_3_n_4 ;
  wire \delay_100us_count_reg[0]_i_3_n_5 ;
  wire \delay_100us_count_reg[0]_i_3_n_6 ;
  wire \delay_100us_count_reg[0]_i_3_n_7 ;
  wire \delay_100us_count_reg[12]_i_1_n_3 ;
  wire \delay_100us_count_reg[12]_i_1_n_6 ;
  wire \delay_100us_count_reg[12]_i_1_n_7 ;
  wire \delay_100us_count_reg[4]_i_1_n_0 ;
  wire \delay_100us_count_reg[4]_i_1_n_1 ;
  wire \delay_100us_count_reg[4]_i_1_n_2 ;
  wire \delay_100us_count_reg[4]_i_1_n_3 ;
  wire \delay_100us_count_reg[4]_i_1_n_4 ;
  wire \delay_100us_count_reg[4]_i_1_n_5 ;
  wire \delay_100us_count_reg[4]_i_1_n_6 ;
  wire \delay_100us_count_reg[4]_i_1_n_7 ;
  wire \delay_100us_count_reg[8]_i_1_n_0 ;
  wire \delay_100us_count_reg[8]_i_1_n_1 ;
  wire \delay_100us_count_reg[8]_i_1_n_2 ;
  wire \delay_100us_count_reg[8]_i_1_n_3 ;
  wire \delay_100us_count_reg[8]_i_1_n_4 ;
  wire \delay_100us_count_reg[8]_i_1_n_5 ;
  wire \delay_100us_count_reg[8]_i_1_n_6 ;
  wire \delay_100us_count_reg[8]_i_1_n_7 ;
  wire delay_100us_done;
  wire delay_100us_done_i_1_n_0;
  wire \delay_20us_count[10]_i_1_n_0 ;
  wire \delay_20us_count[10]_i_2_n_0 ;
  wire \delay_20us_count[10]_i_4_n_0 ;
  wire \delay_20us_count[10]_i_5_n_0 ;
  wire \delay_20us_count[10]_i_6_n_0 ;
  wire [10:0]delay_20us_count_reg;
  wire delay_20us_counter_enable;
  wire delay_20us_done;
  wire delay_20us_done_i_1_n_0;
  wire \delay_63clk_count[5]_i_1_n_0 ;
  wire \delay_63clk_count[5]_i_2_n_0 ;
  wire [5:0]delay_63clk_count_reg;
  wire delay_63clk_counter_enable;
  wire delay_63clk_done;
  wire delay_63clk_done_i_1_n_0;
  wire delay_63clk_done_i_2_n_0;
  wire eqOp0_in;
  wire eqOp2_in;
  wire eqOp__2;
  wire err;
  wire err_i_1_n_0;
  wire \frame[0]_i_1_n_0 ;
  wire \frame[10]_i_1_n_0 ;
  wire \frame[1]_i_1_n_0 ;
  wire \frame[2]_i_1_n_0 ;
  wire \frame[3]_i_1_n_0 ;
  wire \frame[4]_i_1_n_0 ;
  wire \frame[5]_i_1_n_0 ;
  wire \frame[6]_i_1_n_0 ;
  wire \frame[7]_i_1_n_0 ;
  wire \frame[8]_i_1_n_0 ;
  wire \frame[9]_i_1_n_0 ;
  wire \frame[9]_i_2_n_0 ;
  wire [7:0]\frame_reg[8]_0 ;
  wire \frame_reg_n_0_[0] ;
  wire \frame_reg_n_0_[10] ;
  wire \frame_reg_n_0_[9] ;
  wire load_rx_data;
  wire load_tx_data;
  wire load_tx_data_reg_n_0;
  wire [3:0]plusOp__0;
  wire [10:0]plusOp__1;
  wire [5:0]plusOp__2;
  wire ps2_clk_clean;
  wire ps2_clk_clean_i_1_n_0;
  wire ps2_clk_h;
  wire ps2_clk_h_i_2_n_0;
  wire ps2_clk_h_i_3_n_0;
  wire ps2_clk_s;
  wire ps2_data_clean;
  wire ps2_data_clean_i_1_n_0;
  wire ps2_data_h;
  wire ps2_data_h_i_2_n_0;
  wire ps2_data_h_i_3_n_0;
  wire ps2_data_s;
  wire reset_bit_count;
  wire \reset_reg_reg[2] ;
  wire \rx_data_reg[0]_0 ;
  wire \rx_data_reg[1]_0 ;
  wire \rx_data_reg[7]_0 ;
  wire rx_parity;
  wire rx_parity_i_1_n_0;
  wire rx_parity_i_2_n_0;
  wire s00_axi_aclk;
  wire tx_parity;
  wire tx_parity_reg_0;
  wire write;
  wire x_new;
  wire x_overflow;
  wire \y_inc[7]_i_3_n_0 ;
  wire y_new;
  wire [7:0]y_new_reg;
  wire [3:1]\NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(y_new_reg[1]),
        .I3(\FSM_onehot_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state[19]_i_2_n_0 ),
        .I5(y_new_reg[4]),
        .O(\FSM_onehot_state_reg[18] [0]));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state[0]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3__0_n_0 ),
        .I2(ps2_data_s),
        .I3(write),
        .I4(reset_bit_count),
        .I5(ps2_clk_s),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(bitRead),
        .I1(err),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\rx_data_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg[0]_1 ),
        .I3(\rx_data_reg[7]_0 ),
        .I4(bitRead),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\FSM_onehot_state[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \FSM_onehot_state[10]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(ps2_clk_s),
        .I2(delay_63clk_done),
        .I3(delay_63clk_counter_enable),
        .O(\FSM_onehot_state[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_onehot_state[11]_i_1__0 
       (.I0(\FSM_onehot_state[16]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(ps2_clk_s),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[12]_i_1__0 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state[16]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_state[13]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(ps2_clk_s),
        .O(\FSM_onehot_state[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3F02)) 
    \FSM_onehot_state[14]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(ps2_clk_s),
        .I2(ps2_data_s),
        .I3(\FSM_onehot_state_reg_n_0_[14] ),
        .O(\FSM_onehot_state[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3F20)) 
    \FSM_onehot_state[15]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(ps2_clk_s),
        .I2(ps2_data_s),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\FSM_onehot_state[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \FSM_onehot_state[16]_i_1__0 
       (.I0(\FSM_onehot_state[16]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(ps2_clk_s),
        .I3(\FSM_onehot_state_reg_n_0_[16] ),
        .O(\FSM_onehot_state[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_state[16]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .O(\FSM_onehot_state[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \FSM_onehot_state[18]_i_1 
       (.I0(bitRead),
        .I1(err),
        .I2(y_new_reg[4]),
        .I3(\rx_data_reg[1]_0 ),
        .I4(y_new_reg[3]),
        .O(\FSM_onehot_state_reg[18] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(\FSM_onehot_state[19]_i_2_n_0 ),
        .I1(y_new_reg[4]),
        .O(\FSM_onehot_state_reg[18] [5]));
  LUT6 #(
    .INIT(64'h0000000000002002)) 
    \FSM_onehot_state[19]_i_2 
       (.I0(bitRead),
        .I1(\FSM_onehot_state[19]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_onehot_state[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[19]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\FSM_onehot_state[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0F04)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(eqOp__2),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(ps2_clk_s),
        .I3(reset_bit_count),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \FSM_onehot_state[29]_i_2 
       (.I0(\FSM_onehot_state[29]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(bitRead),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\rx_data_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[29]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\FSM_onehot_state[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(bitRead),
        .I1(err),
        .I2(y_new_reg[1]),
        .I3(\rx_data_reg[1]_0 ),
        .I4(y_new_reg[0]),
        .O(\FSM_onehot_state_reg[18] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(ps2_clk_s),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(bitRead),
        .I1(err),
        .I2(y_new_reg[2]),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(y_new_reg[1]),
        .O(\FSM_onehot_state_reg[18] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(eqOp__2),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(ps2_clk_s),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\FSM_onehot_state[29]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(bitRead),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(y_new_reg[2]),
        .I1(bitRead),
        .I2(\rx_data_reg[7]_0 ),
        .O(\FSM_onehot_state_reg[18] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\frame_reg_n_0_[9] ),
        .I1(rx_parity),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(eqOp__2),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\y_inc[7]_i_3_n_0 ),
        .O(\rx_data_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\frame_reg_n_0_[9] ),
        .I2(rx_parity),
        .I3(eqOp__2),
        .O(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .O(eqOp__2));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_state[6]_i_1__0 
       (.I0(write),
        .I1(reset_bit_count),
        .I2(ps2_clk_s),
        .I3(delay_100us_done),
        .I4(load_tx_data),
        .O(\FSM_onehot_state[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[7]_i_1__0 
       (.I0(delay_20us_done),
        .I1(delay_20us_counter_enable),
        .I2(delay_100us_done),
        .I3(load_tx_data),
        .O(\FSM_onehot_state[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[8]_i_1__0 
       (.I0(delay_20us_counter_enable),
        .I1(delay_20us_done),
        .O(\FSM_onehot_state[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \FSM_onehot_state[9]_i_1__0 
       (.I0(ps2_clk_s),
        .I1(delay_63clk_done),
        .I2(delay_63clk_counter_enable),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[9]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .PRE(\FSM_onehot_state_reg[1]_0 ),
        .Q(reset_bit_count));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[10]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[11]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[12]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[13]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[14]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[15]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[16]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[6]_i_1__0_n_0 ),
        .Q(load_tx_data));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[7]_i_1__0_n_0 ),
        .Q(delay_20us_counter_enable));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[8]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "tx_wait_ack:00010000000000000,tx_wait_up_edge_before_ack:00001000000000000,tx_clk_h:10000000000000000,rx_down_edge:00000000000000010,rx_clk_l:00000000000000100,tx_error_no_ack:01000000000000000,rx_clk_h:00000000000001000,tx_wait_up_edge:00000100000000000,idle:00000000000000001,tx_clk_l:00000010000000000,tx_bring_data_down:00000000010000000,tx_force_clk_l:00000000001000000,tx_first_wait_down_edge:00000001000000000,tx_release_clk:00000000100000000,rx_data_ready:00000000000100000,rx_error_parity:00000000000010000,tx_received_ack:00100000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_state[9]_i_1__0_n_0 ),
        .Q(delay_63clk_counter_enable));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[2]),
        .O(plusOp__0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_2 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(plusOp__0[0]),
        .Q(bit_count_reg[0]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(bit_count_reg[1]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(bit_count_reg[2]),
        .R(reset_bit_count));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(bit_count_reg[3]),
        .R(reset_bit_count));
  LUT6 #(
    .INIT(64'hB33300000000B333)) 
    \clk_count[0]_i_1 
       (.I0(clk_count_reg[1]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[2]),
        .I4(PS2CLK_i),
        .I5(clk_inter),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5AA00000000D5AA)) 
    \clk_count[1]_i_1 
       (.I0(clk_count_reg[1]),
        .I1(clk_count_reg[2]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[0]),
        .I4(PS2CLK_i),
        .I5(clk_inter),
        .O(\clk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDAAA00000000DAAA)) 
    \clk_count[2]_i_1 
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[3]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[0]),
        .I4(PS2CLK_i),
        .I5(clk_inter),
        .O(\clk_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA00000000EAAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count_reg[3]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[1]),
        .I3(clk_count_reg[2]),
        .I4(PS2CLK_i),
        .I5(clk_inter),
        .O(\clk_count[3]_i_1_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count[0]_i_1_n_0 ),
        .Q(clk_count_reg[0]),
        .R(1'b0));
  FDRE \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count[1]_i_1_n_0 ),
        .Q(clk_count_reg[1]),
        .R(1'b0));
  FDRE \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(clk_count_reg[2]),
        .R(1'b0));
  FDRE \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count[3]_i_1_n_0 ),
        .Q(clk_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    clk_inter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PS2CLK_i),
        .Q(clk_inter),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB33300000000B333)) 
    \data_count[0]_i_1 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[2]),
        .I4(PS2DATA_i),
        .I5(data_inter),
        .O(\data_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5AA00000000D5AA)) 
    \data_count[1]_i_1 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[0]),
        .I4(PS2DATA_i),
        .I5(data_inter),
        .O(\data_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDAAA00000000DAAA)) 
    \data_count[2]_i_1 
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[1]),
        .I3(data_count_reg[0]),
        .I4(PS2DATA_i),
        .I5(data_inter),
        .O(\data_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA00000000EAAA)) 
    \data_count[3]_i_1 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .I3(data_count_reg[2]),
        .I4(PS2DATA_i),
        .I5(data_inter),
        .O(\data_count[3]_i_1_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[0]_i_1_n_0 ),
        .Q(data_count_reg[0]),
        .R(1'b0));
  FDRE \data_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[1]_i_1_n_0 ),
        .Q(data_count_reg[1]),
        .R(1'b0));
  FDRE \data_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[2]_i_1_n_0 ),
        .Q(data_count_reg[2]),
        .R(1'b0));
  FDRE \data_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_count[3]_i_1_n_0 ),
        .Q(data_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    data_inter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PS2DATA_i),
        .Q(data_inter),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_1 
       (.I0(load_tx_data),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_2 
       (.I0(\delay_100us_count[0]_i_4_n_0 ),
        .O(\delay_100us_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \delay_100us_count[0]_i_4 
       (.I0(\delay_100us_count[0]_i_6_n_0 ),
        .I1(delay_100us_count_reg[1]),
        .I2(delay_100us_count_reg[0]),
        .I3(delay_100us_count_reg[3]),
        .I4(delay_100us_count_reg[2]),
        .I5(\delay_100us_count[0]_i_7_n_0 ),
        .O(\delay_100us_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_100us_count[0]_i_5 
       (.I0(delay_100us_count_reg[0]),
        .O(\delay_100us_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \delay_100us_count[0]_i_6 
       (.I0(delay_100us_count_reg[7]),
        .I1(delay_100us_count_reg[6]),
        .I2(delay_100us_count_reg[5]),
        .I3(delay_100us_count_reg[4]),
        .O(\delay_100us_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \delay_100us_count[0]_i_7 
       (.I0(delay_100us_count_reg[8]),
        .I1(delay_100us_count_reg[9]),
        .I2(delay_100us_count_reg[10]),
        .I3(delay_100us_count_reg[11]),
        .I4(delay_100us_count_reg[12]),
        .I5(delay_100us_count_reg[13]),
        .O(\delay_100us_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_7 ),
        .Q(delay_100us_count_reg[0]),
        .R(clear));
  CARRY4 \delay_100us_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\delay_100us_count_reg[0]_i_3_n_0 ,\delay_100us_count_reg[0]_i_3_n_1 ,\delay_100us_count_reg[0]_i_3_n_2 ,\delay_100us_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delay_100us_count_reg[0]_i_3_n_4 ,\delay_100us_count_reg[0]_i_3_n_5 ,\delay_100us_count_reg[0]_i_3_n_6 ,\delay_100us_count_reg[0]_i_3_n_7 }),
        .S({delay_100us_count_reg[3:1],\delay_100us_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_5 ),
        .Q(delay_100us_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_4 ),
        .Q(delay_100us_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[12]_i_1_n_7 ),
        .Q(delay_100us_count_reg[12]),
        .R(clear));
  CARRY4 \delay_100us_count_reg[12]_i_1 
       (.CI(\delay_100us_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\delay_100us_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED [3:2],\delay_100us_count_reg[12]_i_1_n_6 ,\delay_100us_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,delay_100us_count_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[12]_i_1_n_6 ),
        .Q(delay_100us_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_6 ),
        .Q(delay_100us_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_5 ),
        .Q(delay_100us_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[0]_i_3_n_4 ),
        .Q(delay_100us_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_7 ),
        .Q(delay_100us_count_reg[4]),
        .R(clear));
  CARRY4 \delay_100us_count_reg[4]_i_1 
       (.CI(\delay_100us_count_reg[0]_i_3_n_0 ),
        .CO({\delay_100us_count_reg[4]_i_1_n_0 ,\delay_100us_count_reg[4]_i_1_n_1 ,\delay_100us_count_reg[4]_i_1_n_2 ,\delay_100us_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_100us_count_reg[4]_i_1_n_4 ,\delay_100us_count_reg[4]_i_1_n_5 ,\delay_100us_count_reg[4]_i_1_n_6 ,\delay_100us_count_reg[4]_i_1_n_7 }),
        .S(delay_100us_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_6 ),
        .Q(delay_100us_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_5 ),
        .Q(delay_100us_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[4]_i_1_n_4 ),
        .Q(delay_100us_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_7 ),
        .Q(delay_100us_count_reg[8]),
        .R(clear));
  CARRY4 \delay_100us_count_reg[8]_i_1 
       (.CI(\delay_100us_count_reg[4]_i_1_n_0 ),
        .CO({\delay_100us_count_reg[8]_i_1_n_0 ,\delay_100us_count_reg[8]_i_1_n_1 ,\delay_100us_count_reg[8]_i_1_n_2 ,\delay_100us_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_100us_count_reg[8]_i_1_n_4 ,\delay_100us_count_reg[8]_i_1_n_5 ,\delay_100us_count_reg[8]_i_1_n_6 ,\delay_100us_count_reg[8]_i_1_n_7 }),
        .S(delay_100us_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_100us_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\delay_100us_count[0]_i_2_n_0 ),
        .D(\delay_100us_count_reg[8]_i_1_n_6 ),
        .Q(delay_100us_count_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    delay_100us_done_i_1
       (.I0(\delay_100us_count[0]_i_4_n_0 ),
        .I1(load_tx_data),
        .O(delay_100us_done_i_1_n_0));
  FDRE delay_100us_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_100us_done_i_1_n_0),
        .Q(delay_100us_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_20us_count[0]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .O(plusOp__1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_20us_count[10]_i_1 
       (.I0(delay_20us_counter_enable),
        .O(\delay_20us_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \delay_20us_count[10]_i_2 
       (.I0(\delay_20us_count[10]_i_4_n_0 ),
        .I1(\delay_20us_count[10]_i_5_n_0 ),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[1]),
        .I4(delay_20us_count_reg[2]),
        .O(\delay_20us_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_20us_count[10]_i_3 
       (.I0(delay_20us_count_reg[8]),
        .I1(delay_20us_count_reg[6]),
        .I2(\delay_20us_count[10]_i_6_n_0 ),
        .I3(delay_20us_count_reg[7]),
        .I4(delay_20us_count_reg[9]),
        .I5(delay_20us_count_reg[10]),
        .O(plusOp__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \delay_20us_count[10]_i_4 
       (.I0(delay_20us_count_reg[5]),
        .I1(delay_20us_count_reg[6]),
        .I2(delay_20us_count_reg[3]),
        .I3(delay_20us_count_reg[4]),
        .O(\delay_20us_count[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \delay_20us_count[10]_i_5 
       (.I0(delay_20us_count_reg[10]),
        .I1(delay_20us_count_reg[9]),
        .I2(delay_20us_count_reg[8]),
        .I3(delay_20us_count_reg[7]),
        .O(\delay_20us_count[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_20us_count[10]_i_6 
       (.I0(delay_20us_count_reg[5]),
        .I1(delay_20us_count_reg[3]),
        .I2(delay_20us_count_reg[1]),
        .I3(delay_20us_count_reg[0]),
        .I4(delay_20us_count_reg[2]),
        .I5(delay_20us_count_reg[4]),
        .O(\delay_20us_count[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_20us_count[1]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .I1(delay_20us_count_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay_20us_count[2]_i_1 
       (.I0(delay_20us_count_reg[0]),
        .I1(delay_20us_count_reg[1]),
        .I2(delay_20us_count_reg[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay_20us_count[3]_i_1 
       (.I0(delay_20us_count_reg[1]),
        .I1(delay_20us_count_reg[0]),
        .I2(delay_20us_count_reg[2]),
        .I3(delay_20us_count_reg[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \delay_20us_count[4]_i_1 
       (.I0(delay_20us_count_reg[2]),
        .I1(delay_20us_count_reg[0]),
        .I2(delay_20us_count_reg[1]),
        .I3(delay_20us_count_reg[3]),
        .I4(delay_20us_count_reg[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_20us_count[5]_i_1 
       (.I0(delay_20us_count_reg[3]),
        .I1(delay_20us_count_reg[1]),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[2]),
        .I4(delay_20us_count_reg[4]),
        .I5(delay_20us_count_reg[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_20us_count[6]_i_1 
       (.I0(\delay_20us_count[10]_i_6_n_0 ),
        .I1(delay_20us_count_reg[6]),
        .O(plusOp__1[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \delay_20us_count[7]_i_1 
       (.I0(\delay_20us_count[10]_i_6_n_0 ),
        .I1(delay_20us_count_reg[6]),
        .I2(delay_20us_count_reg[7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay_20us_count[8]_i_1 
       (.I0(delay_20us_count_reg[6]),
        .I1(\delay_20us_count[10]_i_6_n_0 ),
        .I2(delay_20us_count_reg[7]),
        .I3(delay_20us_count_reg[8]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \delay_20us_count[9]_i_1 
       (.I0(delay_20us_count_reg[7]),
        .I1(\delay_20us_count[10]_i_6_n_0 ),
        .I2(delay_20us_count_reg[6]),
        .I3(delay_20us_count_reg[8]),
        .I4(delay_20us_count_reg[9]),
        .O(plusOp__1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[0]),
        .Q(delay_20us_count_reg[0]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[10]),
        .Q(delay_20us_count_reg[10]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[1]),
        .Q(delay_20us_count_reg[1]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[2]),
        .Q(delay_20us_count_reg[2]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[3]),
        .Q(delay_20us_count_reg[3]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[4]),
        .Q(delay_20us_count_reg[4]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[5]),
        .Q(delay_20us_count_reg[5]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[6]),
        .Q(delay_20us_count_reg[6]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[7]),
        .Q(delay_20us_count_reg[7]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[8]),
        .Q(delay_20us_count_reg[8]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_20us_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\delay_20us_count[10]_i_2_n_0 ),
        .D(plusOp__1[9]),
        .Q(delay_20us_count_reg[9]),
        .R(\delay_20us_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    delay_20us_done_i_1
       (.I0(\delay_20us_count[10]_i_4_n_0 ),
        .I1(\delay_20us_count[10]_i_5_n_0 ),
        .I2(delay_20us_count_reg[0]),
        .I3(delay_20us_count_reg[1]),
        .I4(delay_20us_count_reg[2]),
        .I5(delay_20us_counter_enable),
        .O(delay_20us_done_i_1_n_0));
  FDRE delay_20us_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_20us_done_i_1_n_0),
        .Q(delay_20us_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_63clk_count[0]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_63clk_count[1]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay_63clk_count[2]_i_1 
       (.I0(delay_63clk_count_reg[1]),
        .I1(delay_63clk_count_reg[0]),
        .I2(delay_63clk_count_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay_63clk_count[3]_i_1 
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[2]),
        .I3(delay_63clk_count_reg[3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \delay_63clk_count[4]_i_1 
       (.I0(delay_63clk_count_reg[2]),
        .I1(delay_63clk_count_reg[1]),
        .I2(delay_63clk_count_reg[0]),
        .I3(delay_63clk_count_reg[3]),
        .I4(delay_63clk_count_reg[4]),
        .O(plusOp__2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_63clk_count[5]_i_1 
       (.I0(delay_63clk_counter_enable),
        .O(\delay_63clk_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay_63clk_count[5]_i_2 
       (.I0(delay_63clk_count_reg[4]),
        .I1(delay_63clk_count_reg[5]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[0]),
        .I4(delay_63clk_count_reg[3]),
        .I5(delay_63clk_count_reg[2]),
        .O(\delay_63clk_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_63clk_count[5]_i_3 
       (.I0(delay_63clk_count_reg[3]),
        .I1(delay_63clk_count_reg[0]),
        .I2(delay_63clk_count_reg[1]),
        .I3(delay_63clk_count_reg[2]),
        .I4(delay_63clk_count_reg[4]),
        .I5(delay_63clk_count_reg[5]),
        .O(plusOp__2[5]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[0]),
        .Q(delay_63clk_count_reg[0]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[1]),
        .Q(delay_63clk_count_reg[1]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[2]),
        .Q(delay_63clk_count_reg[2]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[3]),
        .Q(delay_63clk_count_reg[3]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[4]),
        .Q(delay_63clk_count_reg[4]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_63clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\delay_63clk_count[5]_i_2_n_0 ),
        .D(plusOp__2[5]),
        .Q(delay_63clk_count_reg[5]),
        .R(\delay_63clk_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    delay_63clk_done_i_1
       (.I0(delay_63clk_count_reg[4]),
        .I1(delay_63clk_count_reg[5]),
        .I2(delay_63clk_done_i_2_n_0),
        .I3(delay_63clk_count_reg[3]),
        .I4(delay_63clk_count_reg[2]),
        .I5(delay_63clk_counter_enable),
        .O(delay_63clk_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_63clk_done_i_2
       (.I0(delay_63clk_count_reg[0]),
        .I1(delay_63clk_count_reg[1]),
        .O(delay_63clk_done_i_2_n_0));
  FDRE delay_63clk_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_63clk_done_i_1_n_0),
        .Q(delay_63clk_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    err_i_1
       (.I0(ps2_clk_s),
        .I1(ps2_data_s),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(err_i_1_n_0));
  FDRE err_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(err_i_1_n_0),
        .Q(err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \frame[0]_i_1 
       (.I0(CONV_INTEGER[0]),
        .I1(load_tx_data_reg_n_0),
        .O(\frame[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCCCA)) 
    \frame[10]_i_1 
       (.I0(\frame_reg_n_0_[10] ),
        .I1(ps2_data_s),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(load_tx_data_reg_n_0),
        .O(\frame[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[1]_i_1 
       (.I0(\frame_reg[8]_0 [0]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[1]),
        .O(\frame[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[2]_i_1 
       (.I0(\frame_reg[8]_0 [1]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[2]),
        .O(\frame[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[3]_i_1 
       (.I0(\frame_reg[8]_0 [2]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[3]),
        .O(\frame[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[4]_i_1 
       (.I0(\frame_reg[8]_0 [3]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[4]),
        .O(\frame[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[5]_i_1 
       (.I0(\frame_reg[8]_0 [4]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[5]),
        .O(\frame[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[6]_i_1 
       (.I0(\frame_reg[8]_0 [5]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[6]),
        .O(\frame[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[7]_i_1 
       (.I0(\frame_reg[8]_0 [6]),
        .I1(load_tx_data_reg_n_0),
        .I2(CONV_INTEGER[7]),
        .O(\frame[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[8]_i_1 
       (.I0(\frame_reg[8]_0 [7]),
        .I1(load_tx_data_reg_n_0),
        .I2(\frame_reg_n_0_[9] ),
        .O(\frame[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \frame[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(load_tx_data_reg_n_0),
        .O(\frame[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[9]_i_2 
       (.I0(tx_parity),
        .I1(load_tx_data_reg_n_0),
        .I2(\frame_reg_n_0_[10] ),
        .O(\frame[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[0]_i_1_n_0 ),
        .Q(\frame_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame[10]_i_1_n_0 ),
        .Q(\frame_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[1]_i_1_n_0 ),
        .Q(CONV_INTEGER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[2]_i_1_n_0 ),
        .Q(CONV_INTEGER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[3]_i_1_n_0 ),
        .Q(CONV_INTEGER[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[4]_i_1_n_0 ),
        .Q(CONV_INTEGER[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[5]_i_1_n_0 ),
        .Q(CONV_INTEGER[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[6]_i_1_n_0 ),
        .Q(CONV_INTEGER[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[7]_i_1_n_0 ),
        .Q(CONV_INTEGER[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[8]_i_1_n_0 ),
        .Q(CONV_INTEGER[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\frame[9]_i_1_n_0 ),
        .D(\frame[9]_i_2_n_0 ),
        .Q(\frame_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    haswheel_i_2
       (.I0(\FSM_onehot_state[19]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\rx_data_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    load_rx_data_i_1
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .O(\reset_reg_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    load_rx_data_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(\FSM_onehot_state[5]_i_1__0_n_0 ),
        .Q(load_rx_data),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    load_tx_data_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(load_tx_data),
        .Q(load_tx_data_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    ps2_clk_clean_i_1
       (.I0(eqOp0_in),
        .I1(PS2CLK_i),
        .I2(clk_inter),
        .I3(ps2_clk_clean),
        .O(ps2_clk_clean_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ps2_clk_clean_i_2
       (.I0(clk_count_reg[1]),
        .I1(clk_count_reg[0]),
        .I2(clk_count_reg[3]),
        .I3(clk_count_reg[2]),
        .O(eqOp0_in));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_clk_clean_i_1_n_0),
        .Q(ps2_clk_clean),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2_clk_h_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(ps2_clk_h_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_state[0]_i_2__0_n_0 ),
        .I5(ps2_clk_h_i_3_n_0),
        .O(ps2_clk_h));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ps2_clk_h_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[14] ),
        .O(ps2_clk_h_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ps2_clk_h_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(delay_63clk_counter_enable),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(reset_bit_count),
        .O(ps2_clk_h_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_h_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(ps2_clk_h),
        .Q(PS2CLK_T),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_clk_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_clk_clean),
        .Q(ps2_clk_s),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    ps2_data_clean_i_1
       (.I0(eqOp2_in),
        .I1(PS2DATA_i),
        .I2(data_inter),
        .I3(ps2_data_clean),
        .O(ps2_data_clean_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ps2_data_clean_i_2
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[2]),
        .O(eqOp2_in));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_data_clean_i_1_n_0),
        .Q(ps2_data_clean),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ps2_data_h_i_1
       (.I0(ps2_data_h_i_2_n_0),
        .I1(load_tx_data),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(ps2_data_h_i_3_n_0),
        .O(ps2_data_h));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ps2_data_h_i_2
       (.I0(reset_bit_count),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(ps2_data_h_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFCCFFFECCCC)) 
    ps2_data_h_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(ps2_clk_h_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\frame_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[16]_i_2_n_0 ),
        .O(ps2_data_h_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_h_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(ps2_data_h),
        .Q(PS2DATA_T),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_data_clean),
        .Q(ps2_data_s),
        .R(1'b0));
  FDRE read_reg
       (.C(s00_axi_aclk),
        .CE(\reset_reg_reg[2] ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(bitRead),
        .R(1'b0));
  FDRE \rx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(load_rx_data),
        .D(CONV_INTEGER[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rx_parity_i_1
       (.I0(CONV_INTEGER[7]),
        .I1(CONV_INTEGER[6]),
        .I2(rx_parity_i_2_n_0),
        .I3(CONV_INTEGER[3]),
        .I4(CONV_INTEGER[4]),
        .I5(CONV_INTEGER[5]),
        .O(rx_parity_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    rx_parity_i_2
       (.I0(CONV_INTEGER[2]),
        .I1(CONV_INTEGER[1]),
        .I2(CONV_INTEGER[0]),
        .O(rx_parity_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_parity_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_parity_i_1_n_0),
        .Q(rx_parity),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_parity_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_parity_reg_0),
        .Q(tx_parity),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    x_new_i_1
       (.I0(bitRead),
        .I1(y_new_reg[6]),
        .O(x_new));
  LUT2 #(
    .INIT(4'h8)) 
    x_overflow_i_2
       (.I0(Q[6]),
        .I1(y_new_reg[5]),
        .O(x_overflow));
  LUT3 #(
    .INIT(8'h60)) 
    \y_inc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(y_new_reg[7]),
        .O(\FSM_onehot_state_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1E00)) 
    \y_inc[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y_new_reg[7]),
        .O(\FSM_onehot_state_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \y_inc[3]_i_1 
       (.I0(y_new_reg[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\FSM_onehot_state_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \y_inc[4]_i_1 
       (.I0(y_new_reg[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FSM_onehot_state_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08A2)) 
    \y_inc[5]_i_1 
       (.I0(y_new_reg[7]),
        .I1(\y_inc[7]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\FSM_onehot_state_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0020AA8A)) 
    \y_inc[6]_i_1 
       (.I0(y_new_reg[7]),
        .I1(Q[4]),
        .I2(\y_inc[7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\FSM_onehot_state_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00000020AAAAAA8A)) 
    \y_inc[7]_i_2 
       (.I0(y_new_reg[7]),
        .I1(Q[5]),
        .I2(\y_inc[7]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\FSM_onehot_state_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \y_inc[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\y_inc[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y_new_i_1
       (.I0(\rx_data_reg[7]_0 ),
        .I1(y_new_reg[7]),
        .I2(bitRead),
        .O(y_new));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_resolution_mouse_informer
   (\FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    \x_pos_reg[11] ,
    \y_pos_reg[11] ,
    SWITCH,
    data5,
    \y_pos_reg[4] ,
    \y_pos_reg[5] ,
    \y_pos_reg[6] ,
    \x_pos_reg[6] ,
    \x_pos_reg[8] ,
    \x_pos_reg[9] ,
    \y_pos_reg[7] ,
    \y_pos_reg[8] ,
    x_sign,
    O,
    CO,
    \x_pos_reg[10] ,
    \x_pos_reg[7] ,
    \x_pos_reg[5] ,
    \x_pos_reg[4] ,
    \x_pos_reg[3] ,
    \x_pos_reg[2] ,
    \x_pos_reg[1] ,
    \x_pos_reg[0] ,
    \y_pos_reg[11]_0 ,
    \y_pos_reg[11]_1 ,
    y_sign,
    \y_pos_reg[10] ,
    \y_pos_reg[9] ,
    \y_pos_reg[3] ,
    \y_pos_reg[2] ,
    \y_pos_reg[1] ,
    \y_pos_reg[0] ,
    s00_axi_aclk,
    Q);
  output [0:0]\FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [7:0]\FSM_sequential_state_reg[1]_1 ;
  output [0:0]\FSM_sequential_state_reg[1]_2 ;
  output [11:0]\FSM_sequential_state_reg[2]_2 ;
  output [11:0]\FSM_sequential_state_reg[2]_3 ;
  input \x_pos_reg[11] ;
  input \y_pos_reg[11] ;
  input SWITCH;
  input [1:0]data5;
  input \y_pos_reg[4] ;
  input \y_pos_reg[5] ;
  input \y_pos_reg[6] ;
  input \x_pos_reg[6] ;
  input \x_pos_reg[8] ;
  input \x_pos_reg[9] ;
  input \y_pos_reg[7] ;
  input \y_pos_reg[8] ;
  input x_sign;
  input [0:0]O;
  input [0:0]CO;
  input \x_pos_reg[10] ;
  input \x_pos_reg[7] ;
  input \x_pos_reg[5] ;
  input \x_pos_reg[4] ;
  input \x_pos_reg[3] ;
  input \x_pos_reg[2] ;
  input \x_pos_reg[1] ;
  input \x_pos_reg[0] ;
  input [0:0]\y_pos_reg[11]_0 ;
  input [0:0]\y_pos_reg[11]_1 ;
  input y_sign;
  input \y_pos_reg[10] ;
  input \y_pos_reg[9] ;
  input \y_pos_reg[3] ;
  input \y_pos_reg[2] ;
  input \y_pos_reg[1] ;
  input \y_pos_reg[0] ;
  input s00_axi_aclk;
  input [0:0]Q;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [7:0]\FSM_sequential_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_state_reg[1]_2 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire [11:0]\FSM_sequential_state_reg[2]_2 ;
  wire [11:0]\FSM_sequential_state_reg[2]_3 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire SWITCH;
  wire [1:0]data5;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire \x_pos_reg[0] ;
  wire \x_pos_reg[10] ;
  wire \x_pos_reg[11] ;
  wire \x_pos_reg[1] ;
  wire \x_pos_reg[2] ;
  wire \x_pos_reg[3] ;
  wire \x_pos_reg[4] ;
  wire \x_pos_reg[5] ;
  wire \x_pos_reg[6] ;
  wire \x_pos_reg[7] ;
  wire \x_pos_reg[8] ;
  wire \x_pos_reg[9] ;
  wire x_sign;
  wire \y_pos_reg[0] ;
  wire \y_pos_reg[10] ;
  wire \y_pos_reg[11] ;
  wire [0:0]\y_pos_reg[11]_0 ;
  wire [0:0]\y_pos_reg[11]_1 ;
  wire \y_pos_reg[1] ;
  wire \y_pos_reg[2] ;
  wire \y_pos_reg[3] ;
  wire \y_pos_reg[4] ;
  wire \y_pos_reg[5] ;
  wire \y_pos_reg[6] ;
  wire \y_pos_reg[7] ;
  wire \y_pos_reg[8] ;
  wire \y_pos_reg[9] ;
  wire y_sign;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h304C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(SWITCH),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sreset:000,ssety:010,ssetmaxx:011,ssetmaxy:100,sidle:101,ssetx:001" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "sreset:000,ssety:010,ssetmaxx:011,ssetmaxy:100,sidle:101,ssetx:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "sreset:000,ssety:010,ssetmaxx:011,ssetmaxy:100,sidle:101,ssetx:001" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \x_max[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \x_max[10]_i_2 
       (.I0(state[1]),
        .I1(data5[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \x_max[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h44452222)) 
    \x_max[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h44452220)) 
    \x_max[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state_reg[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h44452226)) 
    \x_max[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[0]),
        .I3(data5[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h55400A5A)) 
    \x_max[7]_i_1 
       (.I0(state[2]),
        .I1(data5[0]),
        .I2(state[1]),
        .I3(data5[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00412242)) 
    \x_max[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[0]),
        .I3(data5[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h15146260)) 
    \x_max[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[0] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[10]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[10] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \x_pos[11]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\x_pos_reg[11] ),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000F00)) 
    \x_pos[11]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(x_sign),
        .I3(O),
        .I4(CO),
        .I5(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[1] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[2] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[3] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[4] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \x_pos[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\x_pos_reg[5] ),
        .I3(state[0]),
        .O(\FSM_sequential_state_reg[2]_3 [5]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00010000)) 
    \x_pos[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[0]),
        .I5(\x_pos_reg[6] ),
        .O(\FSM_sequential_state_reg[2]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \x_pos[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[1]),
        .I3(state[0]),
        .I4(\x_pos_reg[7] ),
        .O(\FSM_sequential_state_reg[2]_3 [7]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00010000)) 
    \x_pos[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[0]),
        .I5(\x_pos_reg[8] ),
        .O(\FSM_sequential_state_reg[2]_3 [8]));
  LUT6 #(
    .INIT(64'hFFFEFFFF11100000)) 
    \x_pos[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data5[0]),
        .I3(data5[1]),
        .I4(state[0]),
        .I5(\x_pos_reg[9] ),
        .O(\FSM_sequential_state_reg[2]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_max[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \y_pos[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[0] ),
        .O(\FSM_sequential_state_reg[2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \y_pos[10]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[10] ),
        .O(\FSM_sequential_state_reg[2]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \y_pos[11]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\y_pos_reg[11] ),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000EF0000)) 
    \y_pos[11]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[11]_0 ),
        .I4(\y_pos_reg[11]_1 ),
        .I5(y_sign),
        .O(\FSM_sequential_state_reg[2]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \y_pos[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[1] ),
        .O(\FSM_sequential_state_reg[2]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \y_pos[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[2] ),
        .O(\FSM_sequential_state_reg[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \y_pos[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\y_pos_reg[3] ),
        .O(\FSM_sequential_state_reg[2]_2 [3]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00010000)) 
    \y_pos[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[1]),
        .I5(\y_pos_reg[4] ),
        .O(\FSM_sequential_state_reg[2]_2 [4]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00010000)) 
    \y_pos[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[1]),
        .I5(\y_pos_reg[5] ),
        .O(\FSM_sequential_state_reg[2]_2 [5]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00010000)) 
    \y_pos[6]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(state[1]),
        .I5(\y_pos_reg[6] ),
        .O(\FSM_sequential_state_reg[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEFFF0100)) 
    \y_pos[7]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(state[1]),
        .I4(\y_pos_reg[7] ),
        .O(\FSM_sequential_state_reg[2]_2 [7]));
  LUT6 #(
    .INIT(64'hEEFEFFFF00100000)) 
    \y_pos[8]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[0]),
        .I3(data5[1]),
        .I4(state[1]),
        .I5(\y_pos_reg[8] ),
        .O(\FSM_sequential_state_reg[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \y_pos[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(data5[1]),
        .I3(state[1]),
        .I4(\y_pos_reg[9] ),
        .O(\FSM_sequential_state_reg[2]_2 [9]));
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
