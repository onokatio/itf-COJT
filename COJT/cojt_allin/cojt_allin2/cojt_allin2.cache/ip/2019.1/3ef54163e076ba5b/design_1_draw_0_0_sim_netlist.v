// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  2 06:09:43 2022
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_draw_0_0_sim_netlist.v
// Design      : design_1_draw_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_draw_0_0,draw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "draw,Vivado 2019.1" *) 
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
    RESOL,
    DRW_IRQ,
    WRADDR,
    BYTEEN,
    WREN,
    WDATA,
    RDADDR,
    RDEN,
    RDATA);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *) output [3:0]M_AXI_WUSER;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *) input [3:0]M_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 4, RUSER_WIDTH 4, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;
  input [1:0]RESOL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 DRW_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DRW_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output DRW_IRQ;
  input [15:0]WRADDR;
  input [3:0]BYTEEN;
  input WREN;
  input [31:0]WDATA;
  input [15:0]RDADDR;
  input RDEN;
  output [31:0]RDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [15:0]RDADDR;
  wire [31:0]RDATA;
  wire RDEN;
  wire [31:0]WDATA;
  wire [15:0]WRADDR;

  assign DRW_IRQ = \<const0> ;
  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
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
  assign M_AXI_ARLEN[3] = \<const0> ;
  assign M_AXI_ARLEN[2] = \<const0> ;
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
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
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
  assign M_AXI_AWLEN[2] = \<const1> ;
  assign M_AXI_AWLEN[1] = \<const1> ;
  assign M_AXI_AWLEN[0] = \<const1> ;
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
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = \<const0> ;
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
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WUSER[3] = \<const0> ;
  assign M_AXI_WUSER[2] = \<const0> ;
  assign M_AXI_WUSER[1] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .RDADDR(RDADDR[11:2]),
        .RDATA(RDATA),
        .RDEN(RDEN),
        .WDATA(WDATA),
        .WRADDR(WRADDR[15:2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw
   (RDATA,
    WRADDR,
    ARESETN,
    WDATA,
    ACLK,
    RDADDR,
    RDEN);
  output [31:0]RDATA;
  input [13:0]WRADDR;
  input ARESETN;
  input [31:0]WDATA;
  input ACLK;
  input [9:0]RDADDR;
  input RDEN;

  wire ACLK;
  wire ARESETN;
  wire [9:0]RDADDR;
  wire [31:0]RDATA;
  wire RDEN;
  wire [31:0]WDATA;
  wire [13:0]WRADDR;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_regctrl sha256_regctrl
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .RDADDR(RDADDR),
        .RDATA(RDATA),
        .RDEN(RDEN),
        .WDATA(WDATA),
        .WRADDR(WRADDR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_regctrl
   (RDATA,
    WRADDR,
    ARESETN,
    WDATA,
    ACLK,
    RDADDR,
    RDEN);
  output [31:0]RDATA;
  input [13:0]WRADDR;
  input ARESETN;
  input [31:0]WDATA;
  input ACLK;
  input [9:0]RDADDR;
  input RDEN;

  wire ACLK;
  wire ARESETN;
  wire [31:0]K;
  wire \K[31]_i_1_n_0 ;
  wire \K[31]_i_2_n_0 ;
  wire [30:30]Maj_result;
  wire [9:0]RDADDR;
  wire [31:0]RDATA;
  wire \RDATA[0]_i_1_n_0 ;
  wire \RDATA[0]_i_4_n_0 ;
  wire \RDATA[0]_i_5_n_0 ;
  wire \RDATA[0]_i_6_n_0 ;
  wire \RDATA[0]_i_7_n_0 ;
  wire \RDATA[10]_i_1_n_0 ;
  wire \RDATA[10]_i_4_n_0 ;
  wire \RDATA[10]_i_5_n_0 ;
  wire \RDATA[10]_i_6_n_0 ;
  wire \RDATA[10]_i_7_n_0 ;
  wire \RDATA[11]_i_1_n_0 ;
  wire \RDATA[11]_i_4_n_0 ;
  wire \RDATA[11]_i_5_n_0 ;
  wire \RDATA[11]_i_6_n_0 ;
  wire \RDATA[11]_i_7_n_0 ;
  wire \RDATA[12]_i_1_n_0 ;
  wire \RDATA[12]_i_4_n_0 ;
  wire \RDATA[12]_i_5_n_0 ;
  wire \RDATA[12]_i_6_n_0 ;
  wire \RDATA[12]_i_7_n_0 ;
  wire \RDATA[13]_i_1_n_0 ;
  wire \RDATA[13]_i_4_n_0 ;
  wire \RDATA[13]_i_5_n_0 ;
  wire \RDATA[13]_i_6_n_0 ;
  wire \RDATA[13]_i_7_n_0 ;
  wire \RDATA[14]_i_1_n_0 ;
  wire \RDATA[14]_i_4_n_0 ;
  wire \RDATA[14]_i_5_n_0 ;
  wire \RDATA[14]_i_6_n_0 ;
  wire \RDATA[14]_i_7_n_0 ;
  wire \RDATA[15]_i_1_n_0 ;
  wire \RDATA[15]_i_4_n_0 ;
  wire \RDATA[15]_i_5_n_0 ;
  wire \RDATA[15]_i_6_n_0 ;
  wire \RDATA[15]_i_7_n_0 ;
  wire \RDATA[16]_i_1_n_0 ;
  wire \RDATA[16]_i_4_n_0 ;
  wire \RDATA[16]_i_5_n_0 ;
  wire \RDATA[16]_i_6_n_0 ;
  wire \RDATA[16]_i_7_n_0 ;
  wire \RDATA[17]_i_1_n_0 ;
  wire \RDATA[17]_i_4_n_0 ;
  wire \RDATA[17]_i_5_n_0 ;
  wire \RDATA[17]_i_6_n_0 ;
  wire \RDATA[17]_i_7_n_0 ;
  wire \RDATA[18]_i_1_n_0 ;
  wire \RDATA[18]_i_4_n_0 ;
  wire \RDATA[18]_i_5_n_0 ;
  wire \RDATA[18]_i_6_n_0 ;
  wire \RDATA[18]_i_7_n_0 ;
  wire \RDATA[19]_i_1_n_0 ;
  wire \RDATA[19]_i_4_n_0 ;
  wire \RDATA[19]_i_5_n_0 ;
  wire \RDATA[19]_i_6_n_0 ;
  wire \RDATA[19]_i_7_n_0 ;
  wire \RDATA[1]_i_1_n_0 ;
  wire \RDATA[1]_i_4_n_0 ;
  wire \RDATA[1]_i_5_n_0 ;
  wire \RDATA[1]_i_6_n_0 ;
  wire \RDATA[1]_i_7_n_0 ;
  wire \RDATA[20]_i_1_n_0 ;
  wire \RDATA[20]_i_4_n_0 ;
  wire \RDATA[20]_i_5_n_0 ;
  wire \RDATA[20]_i_6_n_0 ;
  wire \RDATA[20]_i_7_n_0 ;
  wire \RDATA[21]_i_1_n_0 ;
  wire \RDATA[21]_i_4_n_0 ;
  wire \RDATA[21]_i_5_n_0 ;
  wire \RDATA[21]_i_6_n_0 ;
  wire \RDATA[21]_i_7_n_0 ;
  wire \RDATA[22]_i_1_n_0 ;
  wire \RDATA[22]_i_4_n_0 ;
  wire \RDATA[22]_i_5_n_0 ;
  wire \RDATA[22]_i_6_n_0 ;
  wire \RDATA[22]_i_7_n_0 ;
  wire \RDATA[23]_i_1_n_0 ;
  wire \RDATA[23]_i_4_n_0 ;
  wire \RDATA[23]_i_5_n_0 ;
  wire \RDATA[23]_i_6_n_0 ;
  wire \RDATA[23]_i_7_n_0 ;
  wire \RDATA[24]_i_1_n_0 ;
  wire \RDATA[24]_i_4_n_0 ;
  wire \RDATA[24]_i_5_n_0 ;
  wire \RDATA[24]_i_6_n_0 ;
  wire \RDATA[24]_i_7_n_0 ;
  wire \RDATA[25]_i_1_n_0 ;
  wire \RDATA[25]_i_4_n_0 ;
  wire \RDATA[25]_i_5_n_0 ;
  wire \RDATA[25]_i_6_n_0 ;
  wire \RDATA[25]_i_7_n_0 ;
  wire \RDATA[26]_i_1_n_0 ;
  wire \RDATA[26]_i_4_n_0 ;
  wire \RDATA[26]_i_5_n_0 ;
  wire \RDATA[26]_i_6_n_0 ;
  wire \RDATA[26]_i_7_n_0 ;
  wire \RDATA[27]_i_1_n_0 ;
  wire \RDATA[27]_i_4_n_0 ;
  wire \RDATA[27]_i_5_n_0 ;
  wire \RDATA[27]_i_6_n_0 ;
  wire \RDATA[27]_i_7_n_0 ;
  wire \RDATA[28]_i_1_n_0 ;
  wire \RDATA[28]_i_4_n_0 ;
  wire \RDATA[28]_i_5_n_0 ;
  wire \RDATA[28]_i_6_n_0 ;
  wire \RDATA[28]_i_7_n_0 ;
  wire \RDATA[29]_i_1_n_0 ;
  wire \RDATA[29]_i_4_n_0 ;
  wire \RDATA[29]_i_5_n_0 ;
  wire \RDATA[29]_i_6_n_0 ;
  wire \RDATA[29]_i_7_n_0 ;
  wire \RDATA[2]_i_1_n_0 ;
  wire \RDATA[2]_i_4_n_0 ;
  wire \RDATA[2]_i_5_n_0 ;
  wire \RDATA[2]_i_6_n_0 ;
  wire \RDATA[2]_i_7_n_0 ;
  wire \RDATA[30]_i_1_n_0 ;
  wire \RDATA[30]_i_4_n_0 ;
  wire \RDATA[30]_i_5_n_0 ;
  wire \RDATA[30]_i_6_n_0 ;
  wire \RDATA[30]_i_7_n_0 ;
  wire \RDATA[31]_i_1_n_0 ;
  wire \RDATA[31]_i_2_n_0 ;
  wire \RDATA[31]_i_5_n_0 ;
  wire \RDATA[31]_i_6_n_0 ;
  wire \RDATA[31]_i_7_n_0 ;
  wire \RDATA[31]_i_8_n_0 ;
  wire \RDATA[31]_i_9_n_0 ;
  wire \RDATA[3]_i_1_n_0 ;
  wire \RDATA[3]_i_4_n_0 ;
  wire \RDATA[3]_i_5_n_0 ;
  wire \RDATA[3]_i_6_n_0 ;
  wire \RDATA[3]_i_7_n_0 ;
  wire \RDATA[4]_i_1_n_0 ;
  wire \RDATA[4]_i_4_n_0 ;
  wire \RDATA[4]_i_5_n_0 ;
  wire \RDATA[4]_i_6_n_0 ;
  wire \RDATA[4]_i_7_n_0 ;
  wire \RDATA[5]_i_1_n_0 ;
  wire \RDATA[5]_i_4_n_0 ;
  wire \RDATA[5]_i_5_n_0 ;
  wire \RDATA[5]_i_6_n_0 ;
  wire \RDATA[5]_i_7_n_0 ;
  wire \RDATA[6]_i_1_n_0 ;
  wire \RDATA[6]_i_4_n_0 ;
  wire \RDATA[6]_i_5_n_0 ;
  wire \RDATA[6]_i_6_n_0 ;
  wire \RDATA[6]_i_7_n_0 ;
  wire \RDATA[7]_i_1_n_0 ;
  wire \RDATA[7]_i_4_n_0 ;
  wire \RDATA[7]_i_5_n_0 ;
  wire \RDATA[7]_i_6_n_0 ;
  wire \RDATA[7]_i_7_n_0 ;
  wire \RDATA[8]_i_1_n_0 ;
  wire \RDATA[8]_i_4_n_0 ;
  wire \RDATA[8]_i_5_n_0 ;
  wire \RDATA[8]_i_6_n_0 ;
  wire \RDATA[8]_i_7_n_0 ;
  wire \RDATA[9]_i_1_n_0 ;
  wire \RDATA[9]_i_4_n_0 ;
  wire \RDATA[9]_i_5_n_0 ;
  wire \RDATA[9]_i_6_n_0 ;
  wire \RDATA[9]_i_7_n_0 ;
  wire \RDATA_reg[0]_i_2_n_0 ;
  wire \RDATA_reg[0]_i_3_n_0 ;
  wire \RDATA_reg[10]_i_2_n_0 ;
  wire \RDATA_reg[10]_i_3_n_0 ;
  wire \RDATA_reg[11]_i_2_n_0 ;
  wire \RDATA_reg[11]_i_3_n_0 ;
  wire \RDATA_reg[12]_i_2_n_0 ;
  wire \RDATA_reg[12]_i_3_n_0 ;
  wire \RDATA_reg[13]_i_2_n_0 ;
  wire \RDATA_reg[13]_i_3_n_0 ;
  wire \RDATA_reg[14]_i_2_n_0 ;
  wire \RDATA_reg[14]_i_3_n_0 ;
  wire \RDATA_reg[15]_i_2_n_0 ;
  wire \RDATA_reg[15]_i_3_n_0 ;
  wire \RDATA_reg[16]_i_2_n_0 ;
  wire \RDATA_reg[16]_i_3_n_0 ;
  wire \RDATA_reg[17]_i_2_n_0 ;
  wire \RDATA_reg[17]_i_3_n_0 ;
  wire \RDATA_reg[18]_i_2_n_0 ;
  wire \RDATA_reg[18]_i_3_n_0 ;
  wire \RDATA_reg[19]_i_2_n_0 ;
  wire \RDATA_reg[19]_i_3_n_0 ;
  wire \RDATA_reg[1]_i_2_n_0 ;
  wire \RDATA_reg[1]_i_3_n_0 ;
  wire \RDATA_reg[20]_i_2_n_0 ;
  wire \RDATA_reg[20]_i_3_n_0 ;
  wire \RDATA_reg[21]_i_2_n_0 ;
  wire \RDATA_reg[21]_i_3_n_0 ;
  wire \RDATA_reg[22]_i_2_n_0 ;
  wire \RDATA_reg[22]_i_3_n_0 ;
  wire \RDATA_reg[23]_i_2_n_0 ;
  wire \RDATA_reg[23]_i_3_n_0 ;
  wire \RDATA_reg[24]_i_2_n_0 ;
  wire \RDATA_reg[24]_i_3_n_0 ;
  wire \RDATA_reg[25]_i_2_n_0 ;
  wire \RDATA_reg[25]_i_3_n_0 ;
  wire \RDATA_reg[26]_i_2_n_0 ;
  wire \RDATA_reg[26]_i_3_n_0 ;
  wire \RDATA_reg[27]_i_2_n_0 ;
  wire \RDATA_reg[27]_i_3_n_0 ;
  wire \RDATA_reg[28]_i_2_n_0 ;
  wire \RDATA_reg[28]_i_3_n_0 ;
  wire \RDATA_reg[29]_i_2_n_0 ;
  wire \RDATA_reg[29]_i_3_n_0 ;
  wire \RDATA_reg[2]_i_2_n_0 ;
  wire \RDATA_reg[2]_i_3_n_0 ;
  wire \RDATA_reg[30]_i_2_n_0 ;
  wire \RDATA_reg[30]_i_3_n_0 ;
  wire \RDATA_reg[31]_i_3_n_0 ;
  wire \RDATA_reg[31]_i_4_n_0 ;
  wire \RDATA_reg[3]_i_2_n_0 ;
  wire \RDATA_reg[3]_i_3_n_0 ;
  wire \RDATA_reg[4]_i_2_n_0 ;
  wire \RDATA_reg[4]_i_3_n_0 ;
  wire \RDATA_reg[5]_i_2_n_0 ;
  wire \RDATA_reg[5]_i_3_n_0 ;
  wire \RDATA_reg[6]_i_2_n_0 ;
  wire \RDATA_reg[6]_i_3_n_0 ;
  wire \RDATA_reg[7]_i_2_n_0 ;
  wire \RDATA_reg[7]_i_3_n_0 ;
  wire \RDATA_reg[8]_i_2_n_0 ;
  wire \RDATA_reg[8]_i_3_n_0 ;
  wire \RDATA_reg[9]_i_2_n_0 ;
  wire \RDATA_reg[9]_i_3_n_0 ;
  wire RDEN;
  wire [30:0]Usigma0_result;
  wire [31:0]W;
  wire [31:0]WDATA;
  wire [13:0]WRADDR;
  wire \W[31]_i_1_n_0 ;
  wire \W[31]_i_2_n_0 ;
  wire \i_A[31]_i_1_n_0 ;
  wire \i_A[31]_i_3_n_0 ;
  wire \i_B[31]_i_1_n_0 ;
  wire \i_B[31]_i_2_n_0 ;
  wire \i_C[31]_i_1_n_0 ;
  wire \i_C[31]_i_2_n_0 ;
  wire [31:0]i_D;
  wire \i_D[31]_i_1_n_0 ;
  wire \i_D[31]_i_2_n_0 ;
  wire \i_E[31]_i_1_n_0 ;
  wire \i_E[31]_i_2_n_0 ;
  wire \i_E[31]_i_3_n_0 ;
  wire \i_E[31]_i_4_n_0 ;
  wire \i_F[31]_i_1_n_0 ;
  wire \i_F[31]_i_2_n_0 ;
  wire \i_G[31]_i_1_n_0 ;
  wire \i_G[31]_i_2_n_0 ;
  wire [31:0]i_H;
  wire \i_H[31]_i_1_n_0 ;
  wire \i_H[31]_i_2_n_0 ;
  wire [31:0]o_A;
  wire o_A__0_carry__6_i_12_n_0;
  wire [31:0]o_B;
  wire [31:0]o_C;
  wire [31:0]o_D;
  wire [31:0]o_E;
  wire [31:0]o_F;
  wire [31:0]o_G;
  wire [31:0]o_H;
  wire read_reg__3;
  wire [31:0]tmp_A;
  wire [31:0]tmp_B;
  wire [31:0]tmp_C;
  wire [31:0]tmp_D;
  wire [31:0]tmp_E;
  wire [31:0]tmp_F;
  wire [31:0]tmp_G;
  wire [31:0]tmp_H;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \K[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\K[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\K[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \K[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[1]),
        .I3(WRADDR[2]),
        .I4(WRADDR[4]),
        .I5(WRADDR[5]),
        .O(\K[31]_i_2_n_0 ));
  FDRE \K_reg[0] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(K[0]),
        .R(ARESETN));
  FDRE \K_reg[10] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(K[10]),
        .R(ARESETN));
  FDRE \K_reg[11] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(K[11]),
        .R(ARESETN));
  FDRE \K_reg[12] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(K[12]),
        .R(ARESETN));
  FDRE \K_reg[13] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(K[13]),
        .R(ARESETN));
  FDRE \K_reg[14] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(K[14]),
        .R(ARESETN));
  FDRE \K_reg[15] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(K[15]),
        .R(ARESETN));
  FDRE \K_reg[16] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(K[16]),
        .R(ARESETN));
  FDRE \K_reg[17] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(K[17]),
        .R(ARESETN));
  FDRE \K_reg[18] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(K[18]),
        .R(ARESETN));
  FDRE \K_reg[19] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(K[19]),
        .R(ARESETN));
  FDSE \K_reg[1] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(K[1]),
        .S(ARESETN));
  FDRE \K_reg[20] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(K[20]),
        .R(ARESETN));
  FDRE \K_reg[21] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(K[21]),
        .R(ARESETN));
  FDRE \K_reg[22] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(K[22]),
        .R(ARESETN));
  FDRE \K_reg[23] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(K[23]),
        .R(ARESETN));
  FDRE \K_reg[24] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(K[24]),
        .R(ARESETN));
  FDRE \K_reg[25] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(K[25]),
        .R(ARESETN));
  FDRE \K_reg[26] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(K[26]),
        .R(ARESETN));
  FDRE \K_reg[27] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(K[27]),
        .R(ARESETN));
  FDRE \K_reg[28] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(K[28]),
        .R(ARESETN));
  FDRE \K_reg[29] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(K[29]),
        .R(ARESETN));
  FDRE \K_reg[2] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(K[2]),
        .R(ARESETN));
  FDRE \K_reg[30] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(K[30]),
        .R(ARESETN));
  FDRE \K_reg[31] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(K[31]),
        .R(ARESETN));
  FDSE \K_reg[3] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(K[3]),
        .S(ARESETN));
  FDRE \K_reg[4] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(K[4]),
        .R(ARESETN));
  FDRE \K_reg[5] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(K[5]),
        .R(ARESETN));
  FDRE \K_reg[6] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(K[6]),
        .R(ARESETN));
  FDRE \K_reg[7] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(K[7]),
        .R(ARESETN));
  FDRE \K_reg[8] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(K[8]),
        .R(ARESETN));
  FDRE \K_reg[9] 
       (.C(ACLK),
        .CE(\K[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(K[9]),
        .R(ARESETN));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[0]_i_1 
       (.I0(tmp_B[0]),
        .I1(\RDATA_reg[0]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[0]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[0]_i_4 
       (.I0(o_D[0]),
        .I1(o_C[0]),
        .I2(RDADDR[1]),
        .I3(o_B[0]),
        .I4(RDADDR[0]),
        .I5(o_A[0]),
        .O(\RDATA[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[0]_i_5 
       (.I0(o_H[0]),
        .I1(o_G[0]),
        .I2(RDADDR[1]),
        .I3(o_F[0]),
        .I4(RDADDR[0]),
        .I5(o_E[0]),
        .O(\RDATA[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[0]_i_6 
       (.I0(i_D[0]),
        .I1(tmp_D[0]),
        .I2(RDADDR[1]),
        .I3(tmp_C[0]),
        .I4(RDADDR[0]),
        .I5(tmp_B[0]),
        .O(\RDATA[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[0]_i_7 
       (.I0(i_H[0]),
        .I1(tmp_H[0]),
        .I2(RDADDR[1]),
        .I3(tmp_G[0]),
        .I4(RDADDR[0]),
        .I5(tmp_F[0]),
        .O(\RDATA[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[10]_i_1 
       (.I0(tmp_B[10]),
        .I1(\RDATA_reg[10]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[10]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[10]_i_4 
       (.I0(o_D[10]),
        .I1(o_C[10]),
        .I2(RDADDR[1]),
        .I3(o_B[10]),
        .I4(RDADDR[0]),
        .I5(o_A[10]),
        .O(\RDATA[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[10]_i_5 
       (.I0(o_H[10]),
        .I1(o_G[10]),
        .I2(RDADDR[1]),
        .I3(o_F[10]),
        .I4(RDADDR[0]),
        .I5(o_E[10]),
        .O(\RDATA[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[10]_i_6 
       (.I0(i_D[10]),
        .I1(tmp_D[10]),
        .I2(RDADDR[1]),
        .I3(tmp_C[10]),
        .I4(RDADDR[0]),
        .I5(tmp_B[10]),
        .O(\RDATA[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[10]_i_7 
       (.I0(i_H[10]),
        .I1(tmp_H[10]),
        .I2(RDADDR[1]),
        .I3(tmp_G[10]),
        .I4(RDADDR[0]),
        .I5(tmp_F[10]),
        .O(\RDATA[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[11]_i_1 
       (.I0(tmp_B[11]),
        .I1(\RDATA_reg[11]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[11]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[11]_i_4 
       (.I0(o_D[11]),
        .I1(o_C[11]),
        .I2(RDADDR[1]),
        .I3(o_B[11]),
        .I4(RDADDR[0]),
        .I5(o_A[11]),
        .O(\RDATA[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[11]_i_5 
       (.I0(o_H[11]),
        .I1(o_G[11]),
        .I2(RDADDR[1]),
        .I3(o_F[11]),
        .I4(RDADDR[0]),
        .I5(o_E[11]),
        .O(\RDATA[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[11]_i_6 
       (.I0(i_D[11]),
        .I1(tmp_D[11]),
        .I2(RDADDR[1]),
        .I3(tmp_C[11]),
        .I4(RDADDR[0]),
        .I5(tmp_B[11]),
        .O(\RDATA[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[11]_i_7 
       (.I0(i_H[11]),
        .I1(tmp_H[11]),
        .I2(RDADDR[1]),
        .I3(tmp_G[11]),
        .I4(RDADDR[0]),
        .I5(tmp_F[11]),
        .O(\RDATA[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[12]_i_1 
       (.I0(tmp_B[12]),
        .I1(\RDATA_reg[12]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[12]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[12]_i_4 
       (.I0(o_D[12]),
        .I1(o_C[12]),
        .I2(RDADDR[1]),
        .I3(o_B[12]),
        .I4(RDADDR[0]),
        .I5(o_A[12]),
        .O(\RDATA[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[12]_i_5 
       (.I0(o_H[12]),
        .I1(o_G[12]),
        .I2(RDADDR[1]),
        .I3(o_F[12]),
        .I4(RDADDR[0]),
        .I5(o_E[12]),
        .O(\RDATA[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[12]_i_6 
       (.I0(i_D[12]),
        .I1(tmp_D[12]),
        .I2(RDADDR[1]),
        .I3(tmp_C[12]),
        .I4(RDADDR[0]),
        .I5(tmp_B[12]),
        .O(\RDATA[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[12]_i_7 
       (.I0(i_H[12]),
        .I1(tmp_H[12]),
        .I2(RDADDR[1]),
        .I3(tmp_G[12]),
        .I4(RDADDR[0]),
        .I5(tmp_F[12]),
        .O(\RDATA[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[13]_i_1 
       (.I0(tmp_B[13]),
        .I1(\RDATA_reg[13]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[13]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[13]_i_4 
       (.I0(o_D[13]),
        .I1(o_C[13]),
        .I2(RDADDR[1]),
        .I3(o_B[13]),
        .I4(RDADDR[0]),
        .I5(o_A[13]),
        .O(\RDATA[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[13]_i_5 
       (.I0(o_H[13]),
        .I1(o_G[13]),
        .I2(RDADDR[1]),
        .I3(o_F[13]),
        .I4(RDADDR[0]),
        .I5(o_E[13]),
        .O(\RDATA[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[13]_i_6 
       (.I0(i_D[13]),
        .I1(tmp_D[13]),
        .I2(RDADDR[1]),
        .I3(tmp_C[13]),
        .I4(RDADDR[0]),
        .I5(tmp_B[13]),
        .O(\RDATA[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[13]_i_7 
       (.I0(i_H[13]),
        .I1(tmp_H[13]),
        .I2(RDADDR[1]),
        .I3(tmp_G[13]),
        .I4(RDADDR[0]),
        .I5(tmp_F[13]),
        .O(\RDATA[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[14]_i_1 
       (.I0(tmp_B[14]),
        .I1(\RDATA_reg[14]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[14]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[14]_i_4 
       (.I0(o_D[14]),
        .I1(o_C[14]),
        .I2(RDADDR[1]),
        .I3(o_B[14]),
        .I4(RDADDR[0]),
        .I5(o_A[14]),
        .O(\RDATA[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[14]_i_5 
       (.I0(o_H[14]),
        .I1(o_G[14]),
        .I2(RDADDR[1]),
        .I3(o_F[14]),
        .I4(RDADDR[0]),
        .I5(o_E[14]),
        .O(\RDATA[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[14]_i_6 
       (.I0(i_D[14]),
        .I1(tmp_D[14]),
        .I2(RDADDR[1]),
        .I3(tmp_C[14]),
        .I4(RDADDR[0]),
        .I5(tmp_B[14]),
        .O(\RDATA[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[14]_i_7 
       (.I0(i_H[14]),
        .I1(tmp_H[14]),
        .I2(RDADDR[1]),
        .I3(tmp_G[14]),
        .I4(RDADDR[0]),
        .I5(tmp_F[14]),
        .O(\RDATA[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[15]_i_1 
       (.I0(tmp_B[15]),
        .I1(\RDATA_reg[15]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[15]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[15]_i_4 
       (.I0(o_D[15]),
        .I1(o_C[15]),
        .I2(RDADDR[1]),
        .I3(o_B[15]),
        .I4(RDADDR[0]),
        .I5(o_A[15]),
        .O(\RDATA[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[15]_i_5 
       (.I0(o_H[15]),
        .I1(o_G[15]),
        .I2(RDADDR[1]),
        .I3(o_F[15]),
        .I4(RDADDR[0]),
        .I5(o_E[15]),
        .O(\RDATA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[15]_i_6 
       (.I0(i_D[15]),
        .I1(tmp_D[15]),
        .I2(RDADDR[1]),
        .I3(tmp_C[15]),
        .I4(RDADDR[0]),
        .I5(tmp_B[15]),
        .O(\RDATA[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[15]_i_7 
       (.I0(i_H[15]),
        .I1(tmp_H[15]),
        .I2(RDADDR[1]),
        .I3(tmp_G[15]),
        .I4(RDADDR[0]),
        .I5(tmp_F[15]),
        .O(\RDATA[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[16]_i_1 
       (.I0(tmp_B[16]),
        .I1(\RDATA_reg[16]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[16]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[16]_i_4 
       (.I0(o_D[16]),
        .I1(o_C[16]),
        .I2(RDADDR[1]),
        .I3(o_B[16]),
        .I4(RDADDR[0]),
        .I5(o_A[16]),
        .O(\RDATA[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[16]_i_5 
       (.I0(o_H[16]),
        .I1(o_G[16]),
        .I2(RDADDR[1]),
        .I3(o_F[16]),
        .I4(RDADDR[0]),
        .I5(o_E[16]),
        .O(\RDATA[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[16]_i_6 
       (.I0(i_D[16]),
        .I1(tmp_D[16]),
        .I2(RDADDR[1]),
        .I3(tmp_C[16]),
        .I4(RDADDR[0]),
        .I5(tmp_B[16]),
        .O(\RDATA[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[16]_i_7 
       (.I0(i_H[16]),
        .I1(tmp_H[16]),
        .I2(RDADDR[1]),
        .I3(tmp_G[16]),
        .I4(RDADDR[0]),
        .I5(tmp_F[16]),
        .O(\RDATA[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[17]_i_1 
       (.I0(tmp_B[17]),
        .I1(\RDATA_reg[17]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[17]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[17]_i_4 
       (.I0(o_D[17]),
        .I1(o_C[17]),
        .I2(RDADDR[1]),
        .I3(o_B[17]),
        .I4(RDADDR[0]),
        .I5(o_A[17]),
        .O(\RDATA[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[17]_i_5 
       (.I0(o_H[17]),
        .I1(o_G[17]),
        .I2(RDADDR[1]),
        .I3(o_F[17]),
        .I4(RDADDR[0]),
        .I5(o_E[17]),
        .O(\RDATA[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[17]_i_6 
       (.I0(i_D[17]),
        .I1(tmp_D[17]),
        .I2(RDADDR[1]),
        .I3(tmp_C[17]),
        .I4(RDADDR[0]),
        .I5(tmp_B[17]),
        .O(\RDATA[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[17]_i_7 
       (.I0(i_H[17]),
        .I1(tmp_H[17]),
        .I2(RDADDR[1]),
        .I3(tmp_G[17]),
        .I4(RDADDR[0]),
        .I5(tmp_F[17]),
        .O(\RDATA[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[18]_i_1 
       (.I0(tmp_B[18]),
        .I1(\RDATA_reg[18]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[18]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[18]_i_4 
       (.I0(o_D[18]),
        .I1(o_C[18]),
        .I2(RDADDR[1]),
        .I3(o_B[18]),
        .I4(RDADDR[0]),
        .I5(o_A[18]),
        .O(\RDATA[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[18]_i_5 
       (.I0(o_H[18]),
        .I1(o_G[18]),
        .I2(RDADDR[1]),
        .I3(o_F[18]),
        .I4(RDADDR[0]),
        .I5(o_E[18]),
        .O(\RDATA[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[18]_i_6 
       (.I0(i_D[18]),
        .I1(tmp_D[18]),
        .I2(RDADDR[1]),
        .I3(tmp_C[18]),
        .I4(RDADDR[0]),
        .I5(tmp_B[18]),
        .O(\RDATA[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[18]_i_7 
       (.I0(i_H[18]),
        .I1(tmp_H[18]),
        .I2(RDADDR[1]),
        .I3(tmp_G[18]),
        .I4(RDADDR[0]),
        .I5(tmp_F[18]),
        .O(\RDATA[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[19]_i_1 
       (.I0(tmp_B[19]),
        .I1(\RDATA_reg[19]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[19]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[19]_i_4 
       (.I0(o_D[19]),
        .I1(o_C[19]),
        .I2(RDADDR[1]),
        .I3(o_B[19]),
        .I4(RDADDR[0]),
        .I5(o_A[19]),
        .O(\RDATA[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[19]_i_5 
       (.I0(o_H[19]),
        .I1(o_G[19]),
        .I2(RDADDR[1]),
        .I3(o_F[19]),
        .I4(RDADDR[0]),
        .I5(o_E[19]),
        .O(\RDATA[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[19]_i_6 
       (.I0(i_D[19]),
        .I1(tmp_D[19]),
        .I2(RDADDR[1]),
        .I3(tmp_C[19]),
        .I4(RDADDR[0]),
        .I5(tmp_B[19]),
        .O(\RDATA[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[19]_i_7 
       (.I0(i_H[19]),
        .I1(tmp_H[19]),
        .I2(RDADDR[1]),
        .I3(tmp_G[19]),
        .I4(RDADDR[0]),
        .I5(tmp_F[19]),
        .O(\RDATA[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[1]_i_1 
       (.I0(tmp_B[1]),
        .I1(\RDATA_reg[1]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[1]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[1]_i_4 
       (.I0(o_D[1]),
        .I1(o_C[1]),
        .I2(RDADDR[1]),
        .I3(o_B[1]),
        .I4(RDADDR[0]),
        .I5(o_A[1]),
        .O(\RDATA[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[1]_i_5 
       (.I0(o_H[1]),
        .I1(o_G[1]),
        .I2(RDADDR[1]),
        .I3(o_F[1]),
        .I4(RDADDR[0]),
        .I5(o_E[1]),
        .O(\RDATA[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[1]_i_6 
       (.I0(i_D[1]),
        .I1(tmp_D[1]),
        .I2(RDADDR[1]),
        .I3(tmp_C[1]),
        .I4(RDADDR[0]),
        .I5(tmp_B[1]),
        .O(\RDATA[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[1]_i_7 
       (.I0(i_H[1]),
        .I1(tmp_H[1]),
        .I2(RDADDR[1]),
        .I3(tmp_G[1]),
        .I4(RDADDR[0]),
        .I5(tmp_F[1]),
        .O(\RDATA[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[20]_i_1 
       (.I0(tmp_B[20]),
        .I1(\RDATA_reg[20]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[20]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[20]_i_4 
       (.I0(o_D[20]),
        .I1(o_C[20]),
        .I2(RDADDR[1]),
        .I3(o_B[20]),
        .I4(RDADDR[0]),
        .I5(o_A[20]),
        .O(\RDATA[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[20]_i_5 
       (.I0(o_H[20]),
        .I1(o_G[20]),
        .I2(RDADDR[1]),
        .I3(o_F[20]),
        .I4(RDADDR[0]),
        .I5(o_E[20]),
        .O(\RDATA[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[20]_i_6 
       (.I0(i_D[20]),
        .I1(tmp_D[20]),
        .I2(RDADDR[1]),
        .I3(tmp_C[20]),
        .I4(RDADDR[0]),
        .I5(tmp_B[20]),
        .O(\RDATA[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[20]_i_7 
       (.I0(i_H[20]),
        .I1(tmp_H[20]),
        .I2(RDADDR[1]),
        .I3(tmp_G[20]),
        .I4(RDADDR[0]),
        .I5(tmp_F[20]),
        .O(\RDATA[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[21]_i_1 
       (.I0(tmp_B[21]),
        .I1(\RDATA_reg[21]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[21]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[21]_i_4 
       (.I0(o_D[21]),
        .I1(o_C[21]),
        .I2(RDADDR[1]),
        .I3(o_B[21]),
        .I4(RDADDR[0]),
        .I5(o_A[21]),
        .O(\RDATA[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[21]_i_5 
       (.I0(o_H[21]),
        .I1(o_G[21]),
        .I2(RDADDR[1]),
        .I3(o_F[21]),
        .I4(RDADDR[0]),
        .I5(o_E[21]),
        .O(\RDATA[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[21]_i_6 
       (.I0(i_D[21]),
        .I1(tmp_D[21]),
        .I2(RDADDR[1]),
        .I3(tmp_C[21]),
        .I4(RDADDR[0]),
        .I5(tmp_B[21]),
        .O(\RDATA[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[21]_i_7 
       (.I0(i_H[21]),
        .I1(tmp_H[21]),
        .I2(RDADDR[1]),
        .I3(tmp_G[21]),
        .I4(RDADDR[0]),
        .I5(tmp_F[21]),
        .O(\RDATA[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[22]_i_1 
       (.I0(tmp_B[22]),
        .I1(\RDATA_reg[22]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[22]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[22]_i_4 
       (.I0(o_D[22]),
        .I1(o_C[22]),
        .I2(RDADDR[1]),
        .I3(o_B[22]),
        .I4(RDADDR[0]),
        .I5(o_A[22]),
        .O(\RDATA[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[22]_i_5 
       (.I0(o_H[22]),
        .I1(o_G[22]),
        .I2(RDADDR[1]),
        .I3(o_F[22]),
        .I4(RDADDR[0]),
        .I5(o_E[22]),
        .O(\RDATA[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[22]_i_6 
       (.I0(i_D[22]),
        .I1(tmp_D[22]),
        .I2(RDADDR[1]),
        .I3(tmp_C[22]),
        .I4(RDADDR[0]),
        .I5(tmp_B[22]),
        .O(\RDATA[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[22]_i_7 
       (.I0(i_H[22]),
        .I1(tmp_H[22]),
        .I2(RDADDR[1]),
        .I3(tmp_G[22]),
        .I4(RDADDR[0]),
        .I5(tmp_F[22]),
        .O(\RDATA[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[23]_i_1 
       (.I0(tmp_B[23]),
        .I1(\RDATA_reg[23]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[23]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[23]_i_4 
       (.I0(o_D[23]),
        .I1(o_C[23]),
        .I2(RDADDR[1]),
        .I3(o_B[23]),
        .I4(RDADDR[0]),
        .I5(o_A[23]),
        .O(\RDATA[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[23]_i_5 
       (.I0(o_H[23]),
        .I1(o_G[23]),
        .I2(RDADDR[1]),
        .I3(o_F[23]),
        .I4(RDADDR[0]),
        .I5(o_E[23]),
        .O(\RDATA[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[23]_i_6 
       (.I0(i_D[23]),
        .I1(tmp_D[23]),
        .I2(RDADDR[1]),
        .I3(tmp_C[23]),
        .I4(RDADDR[0]),
        .I5(tmp_B[23]),
        .O(\RDATA[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[23]_i_7 
       (.I0(i_H[23]),
        .I1(tmp_H[23]),
        .I2(RDADDR[1]),
        .I3(tmp_G[23]),
        .I4(RDADDR[0]),
        .I5(tmp_F[23]),
        .O(\RDATA[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[24]_i_1 
       (.I0(tmp_B[24]),
        .I1(\RDATA_reg[24]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[24]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[24]_i_4 
       (.I0(o_D[24]),
        .I1(o_C[24]),
        .I2(RDADDR[1]),
        .I3(o_B[24]),
        .I4(RDADDR[0]),
        .I5(o_A[24]),
        .O(\RDATA[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[24]_i_5 
       (.I0(o_H[24]),
        .I1(o_G[24]),
        .I2(RDADDR[1]),
        .I3(o_F[24]),
        .I4(RDADDR[0]),
        .I5(o_E[24]),
        .O(\RDATA[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[24]_i_6 
       (.I0(i_D[24]),
        .I1(tmp_D[24]),
        .I2(RDADDR[1]),
        .I3(tmp_C[24]),
        .I4(RDADDR[0]),
        .I5(tmp_B[24]),
        .O(\RDATA[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[24]_i_7 
       (.I0(i_H[24]),
        .I1(tmp_H[24]),
        .I2(RDADDR[1]),
        .I3(tmp_G[24]),
        .I4(RDADDR[0]),
        .I5(tmp_F[24]),
        .O(\RDATA[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[25]_i_1 
       (.I0(tmp_B[25]),
        .I1(\RDATA_reg[25]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[25]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[25]_i_4 
       (.I0(o_D[25]),
        .I1(o_C[25]),
        .I2(RDADDR[1]),
        .I3(o_B[25]),
        .I4(RDADDR[0]),
        .I5(o_A[25]),
        .O(\RDATA[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[25]_i_5 
       (.I0(o_H[25]),
        .I1(o_G[25]),
        .I2(RDADDR[1]),
        .I3(o_F[25]),
        .I4(RDADDR[0]),
        .I5(o_E[25]),
        .O(\RDATA[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[25]_i_6 
       (.I0(i_D[25]),
        .I1(tmp_D[25]),
        .I2(RDADDR[1]),
        .I3(tmp_C[25]),
        .I4(RDADDR[0]),
        .I5(tmp_B[25]),
        .O(\RDATA[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[25]_i_7 
       (.I0(i_H[25]),
        .I1(tmp_H[25]),
        .I2(RDADDR[1]),
        .I3(tmp_G[25]),
        .I4(RDADDR[0]),
        .I5(tmp_F[25]),
        .O(\RDATA[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[26]_i_1 
       (.I0(tmp_B[26]),
        .I1(\RDATA_reg[26]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[26]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[26]_i_4 
       (.I0(o_D[26]),
        .I1(o_C[26]),
        .I2(RDADDR[1]),
        .I3(o_B[26]),
        .I4(RDADDR[0]),
        .I5(o_A[26]),
        .O(\RDATA[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[26]_i_5 
       (.I0(o_H[26]),
        .I1(o_G[26]),
        .I2(RDADDR[1]),
        .I3(o_F[26]),
        .I4(RDADDR[0]),
        .I5(o_E[26]),
        .O(\RDATA[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[26]_i_6 
       (.I0(i_D[26]),
        .I1(tmp_D[26]),
        .I2(RDADDR[1]),
        .I3(tmp_C[26]),
        .I4(RDADDR[0]),
        .I5(tmp_B[26]),
        .O(\RDATA[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[26]_i_7 
       (.I0(i_H[26]),
        .I1(tmp_H[26]),
        .I2(RDADDR[1]),
        .I3(tmp_G[26]),
        .I4(RDADDR[0]),
        .I5(tmp_F[26]),
        .O(\RDATA[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[27]_i_1 
       (.I0(tmp_B[27]),
        .I1(\RDATA_reg[27]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[27]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[27]_i_4 
       (.I0(o_D[27]),
        .I1(o_C[27]),
        .I2(RDADDR[1]),
        .I3(o_B[27]),
        .I4(RDADDR[0]),
        .I5(o_A[27]),
        .O(\RDATA[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[27]_i_5 
       (.I0(o_H[27]),
        .I1(o_G[27]),
        .I2(RDADDR[1]),
        .I3(o_F[27]),
        .I4(RDADDR[0]),
        .I5(o_E[27]),
        .O(\RDATA[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[27]_i_6 
       (.I0(i_D[27]),
        .I1(tmp_D[27]),
        .I2(RDADDR[1]),
        .I3(tmp_C[27]),
        .I4(RDADDR[0]),
        .I5(tmp_B[27]),
        .O(\RDATA[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[27]_i_7 
       (.I0(i_H[27]),
        .I1(tmp_H[27]),
        .I2(RDADDR[1]),
        .I3(tmp_G[27]),
        .I4(RDADDR[0]),
        .I5(tmp_F[27]),
        .O(\RDATA[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[28]_i_1 
       (.I0(tmp_B[28]),
        .I1(\RDATA_reg[28]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[28]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[28]_i_4 
       (.I0(o_D[28]),
        .I1(o_C[28]),
        .I2(RDADDR[1]),
        .I3(o_B[28]),
        .I4(RDADDR[0]),
        .I5(o_A[28]),
        .O(\RDATA[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[28]_i_5 
       (.I0(o_H[28]),
        .I1(o_G[28]),
        .I2(RDADDR[1]),
        .I3(o_F[28]),
        .I4(RDADDR[0]),
        .I5(o_E[28]),
        .O(\RDATA[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[28]_i_6 
       (.I0(i_D[28]),
        .I1(tmp_D[28]),
        .I2(RDADDR[1]),
        .I3(tmp_C[28]),
        .I4(RDADDR[0]),
        .I5(tmp_B[28]),
        .O(\RDATA[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[28]_i_7 
       (.I0(i_H[28]),
        .I1(tmp_H[28]),
        .I2(RDADDR[1]),
        .I3(tmp_G[28]),
        .I4(RDADDR[0]),
        .I5(tmp_F[28]),
        .O(\RDATA[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[29]_i_1 
       (.I0(tmp_B[29]),
        .I1(\RDATA_reg[29]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[29]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[29]_i_4 
       (.I0(o_D[29]),
        .I1(o_C[29]),
        .I2(RDADDR[1]),
        .I3(o_B[29]),
        .I4(RDADDR[0]),
        .I5(o_A[29]),
        .O(\RDATA[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[29]_i_5 
       (.I0(o_H[29]),
        .I1(o_G[29]),
        .I2(RDADDR[1]),
        .I3(o_F[29]),
        .I4(RDADDR[0]),
        .I5(o_E[29]),
        .O(\RDATA[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[29]_i_6 
       (.I0(i_D[29]),
        .I1(tmp_D[29]),
        .I2(RDADDR[1]),
        .I3(tmp_C[29]),
        .I4(RDADDR[0]),
        .I5(tmp_B[29]),
        .O(\RDATA[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[29]_i_7 
       (.I0(i_H[29]),
        .I1(tmp_H[29]),
        .I2(RDADDR[1]),
        .I3(tmp_G[29]),
        .I4(RDADDR[0]),
        .I5(tmp_F[29]),
        .O(\RDATA[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[2]_i_1 
       (.I0(tmp_B[2]),
        .I1(\RDATA_reg[2]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[2]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[2]_i_4 
       (.I0(o_D[2]),
        .I1(o_C[2]),
        .I2(RDADDR[1]),
        .I3(o_B[2]),
        .I4(RDADDR[0]),
        .I5(o_A[2]),
        .O(\RDATA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[2]_i_5 
       (.I0(o_H[2]),
        .I1(o_G[2]),
        .I2(RDADDR[1]),
        .I3(o_F[2]),
        .I4(RDADDR[0]),
        .I5(o_E[2]),
        .O(\RDATA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[2]_i_6 
       (.I0(i_D[2]),
        .I1(tmp_D[2]),
        .I2(RDADDR[1]),
        .I3(tmp_C[2]),
        .I4(RDADDR[0]),
        .I5(tmp_B[2]),
        .O(\RDATA[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[2]_i_7 
       (.I0(i_H[2]),
        .I1(tmp_H[2]),
        .I2(RDADDR[1]),
        .I3(tmp_G[2]),
        .I4(RDADDR[0]),
        .I5(tmp_F[2]),
        .O(\RDATA[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[30]_i_1 
       (.I0(tmp_B[30]),
        .I1(\RDATA_reg[30]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[30]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[30]_i_4 
       (.I0(o_D[30]),
        .I1(o_C[30]),
        .I2(RDADDR[1]),
        .I3(o_B[30]),
        .I4(RDADDR[0]),
        .I5(o_A[30]),
        .O(\RDATA[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[30]_i_5 
       (.I0(o_H[30]),
        .I1(o_G[30]),
        .I2(RDADDR[1]),
        .I3(o_F[30]),
        .I4(RDADDR[0]),
        .I5(o_E[30]),
        .O(\RDATA[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[30]_i_6 
       (.I0(i_D[30]),
        .I1(tmp_D[30]),
        .I2(RDADDR[1]),
        .I3(tmp_C[30]),
        .I4(RDADDR[0]),
        .I5(tmp_B[30]),
        .O(\RDATA[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[30]_i_7 
       (.I0(i_H[30]),
        .I1(tmp_H[30]),
        .I2(RDADDR[1]),
        .I3(tmp_G[30]),
        .I4(RDADDR[0]),
        .I5(tmp_F[30]),
        .O(\RDATA[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RDATA[31]_i_1 
       (.I0(RDADDR[6]),
        .I1(RDADDR[7]),
        .I2(RDADDR[4]),
        .I3(RDADDR[5]),
        .I4(RDADDR[9]),
        .I5(RDADDR[8]),
        .O(\RDATA[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[31]_i_2 
       (.I0(tmp_B[31]),
        .I1(\RDATA_reg[31]_i_3_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[31]_i_4_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RDATA[31]_i_5 
       (.I0(RDADDR[8]),
        .I1(RDADDR[9]),
        .I2(RDADDR[5]),
        .I3(RDADDR[4]),
        .I4(RDADDR[7]),
        .I5(RDADDR[6]),
        .O(\RDATA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[31]_i_6 
       (.I0(o_D[31]),
        .I1(o_C[31]),
        .I2(RDADDR[1]),
        .I3(o_B[31]),
        .I4(RDADDR[0]),
        .I5(o_A[31]),
        .O(\RDATA[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[31]_i_7 
       (.I0(o_H[31]),
        .I1(o_G[31]),
        .I2(RDADDR[1]),
        .I3(o_F[31]),
        .I4(RDADDR[0]),
        .I5(o_E[31]),
        .O(\RDATA[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[31]_i_8 
       (.I0(i_D[31]),
        .I1(tmp_D[31]),
        .I2(RDADDR[1]),
        .I3(tmp_C[31]),
        .I4(RDADDR[0]),
        .I5(tmp_B[31]),
        .O(\RDATA[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[31]_i_9 
       (.I0(i_H[31]),
        .I1(tmp_H[31]),
        .I2(RDADDR[1]),
        .I3(tmp_G[31]),
        .I4(RDADDR[0]),
        .I5(tmp_F[31]),
        .O(\RDATA[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[3]_i_1 
       (.I0(tmp_B[3]),
        .I1(\RDATA_reg[3]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[3]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[3]_i_4 
       (.I0(o_D[3]),
        .I1(o_C[3]),
        .I2(RDADDR[1]),
        .I3(o_B[3]),
        .I4(RDADDR[0]),
        .I5(o_A[3]),
        .O(\RDATA[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[3]_i_5 
       (.I0(o_H[3]),
        .I1(o_G[3]),
        .I2(RDADDR[1]),
        .I3(o_F[3]),
        .I4(RDADDR[0]),
        .I5(o_E[3]),
        .O(\RDATA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[3]_i_6 
       (.I0(i_D[3]),
        .I1(tmp_D[3]),
        .I2(RDADDR[1]),
        .I3(tmp_C[3]),
        .I4(RDADDR[0]),
        .I5(tmp_B[3]),
        .O(\RDATA[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[3]_i_7 
       (.I0(i_H[3]),
        .I1(tmp_H[3]),
        .I2(RDADDR[1]),
        .I3(tmp_G[3]),
        .I4(RDADDR[0]),
        .I5(tmp_F[3]),
        .O(\RDATA[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[4]_i_1 
       (.I0(tmp_B[4]),
        .I1(\RDATA_reg[4]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[4]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[4]_i_4 
       (.I0(o_D[4]),
        .I1(o_C[4]),
        .I2(RDADDR[1]),
        .I3(o_B[4]),
        .I4(RDADDR[0]),
        .I5(o_A[4]),
        .O(\RDATA[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[4]_i_5 
       (.I0(o_H[4]),
        .I1(o_G[4]),
        .I2(RDADDR[1]),
        .I3(o_F[4]),
        .I4(RDADDR[0]),
        .I5(o_E[4]),
        .O(\RDATA[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[4]_i_6 
       (.I0(i_D[4]),
        .I1(tmp_D[4]),
        .I2(RDADDR[1]),
        .I3(tmp_C[4]),
        .I4(RDADDR[0]),
        .I5(tmp_B[4]),
        .O(\RDATA[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[4]_i_7 
       (.I0(i_H[4]),
        .I1(tmp_H[4]),
        .I2(RDADDR[1]),
        .I3(tmp_G[4]),
        .I4(RDADDR[0]),
        .I5(tmp_F[4]),
        .O(\RDATA[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[5]_i_1 
       (.I0(tmp_B[5]),
        .I1(\RDATA_reg[5]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[5]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[5]_i_4 
       (.I0(o_D[5]),
        .I1(o_C[5]),
        .I2(RDADDR[1]),
        .I3(o_B[5]),
        .I4(RDADDR[0]),
        .I5(o_A[5]),
        .O(\RDATA[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[5]_i_5 
       (.I0(o_H[5]),
        .I1(o_G[5]),
        .I2(RDADDR[1]),
        .I3(o_F[5]),
        .I4(RDADDR[0]),
        .I5(o_E[5]),
        .O(\RDATA[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[5]_i_6 
       (.I0(i_D[5]),
        .I1(tmp_D[5]),
        .I2(RDADDR[1]),
        .I3(tmp_C[5]),
        .I4(RDADDR[0]),
        .I5(tmp_B[5]),
        .O(\RDATA[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[5]_i_7 
       (.I0(i_H[5]),
        .I1(tmp_H[5]),
        .I2(RDADDR[1]),
        .I3(tmp_G[5]),
        .I4(RDADDR[0]),
        .I5(tmp_F[5]),
        .O(\RDATA[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[6]_i_1 
       (.I0(tmp_B[6]),
        .I1(\RDATA_reg[6]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[6]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[6]_i_4 
       (.I0(o_D[6]),
        .I1(o_C[6]),
        .I2(RDADDR[1]),
        .I3(o_B[6]),
        .I4(RDADDR[0]),
        .I5(o_A[6]),
        .O(\RDATA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[6]_i_5 
       (.I0(o_H[6]),
        .I1(o_G[6]),
        .I2(RDADDR[1]),
        .I3(o_F[6]),
        .I4(RDADDR[0]),
        .I5(o_E[6]),
        .O(\RDATA[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[6]_i_6 
       (.I0(i_D[6]),
        .I1(tmp_D[6]),
        .I2(RDADDR[1]),
        .I3(tmp_C[6]),
        .I4(RDADDR[0]),
        .I5(tmp_B[6]),
        .O(\RDATA[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[6]_i_7 
       (.I0(i_H[6]),
        .I1(tmp_H[6]),
        .I2(RDADDR[1]),
        .I3(tmp_G[6]),
        .I4(RDADDR[0]),
        .I5(tmp_F[6]),
        .O(\RDATA[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[7]_i_1 
       (.I0(tmp_B[7]),
        .I1(\RDATA_reg[7]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[7]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[7]_i_4 
       (.I0(o_D[7]),
        .I1(o_C[7]),
        .I2(RDADDR[1]),
        .I3(o_B[7]),
        .I4(RDADDR[0]),
        .I5(o_A[7]),
        .O(\RDATA[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[7]_i_5 
       (.I0(o_H[7]),
        .I1(o_G[7]),
        .I2(RDADDR[1]),
        .I3(o_F[7]),
        .I4(RDADDR[0]),
        .I5(o_E[7]),
        .O(\RDATA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[7]_i_6 
       (.I0(i_D[7]),
        .I1(tmp_D[7]),
        .I2(RDADDR[1]),
        .I3(tmp_C[7]),
        .I4(RDADDR[0]),
        .I5(tmp_B[7]),
        .O(\RDATA[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[7]_i_7 
       (.I0(i_H[7]),
        .I1(tmp_H[7]),
        .I2(RDADDR[1]),
        .I3(tmp_G[7]),
        .I4(RDADDR[0]),
        .I5(tmp_F[7]),
        .O(\RDATA[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[8]_i_1 
       (.I0(tmp_B[8]),
        .I1(\RDATA_reg[8]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[8]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[8]_i_4 
       (.I0(o_D[8]),
        .I1(o_C[8]),
        .I2(RDADDR[1]),
        .I3(o_B[8]),
        .I4(RDADDR[0]),
        .I5(o_A[8]),
        .O(\RDATA[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[8]_i_5 
       (.I0(o_H[8]),
        .I1(o_G[8]),
        .I2(RDADDR[1]),
        .I3(o_F[8]),
        .I4(RDADDR[0]),
        .I5(o_E[8]),
        .O(\RDATA[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[8]_i_6 
       (.I0(i_D[8]),
        .I1(tmp_D[8]),
        .I2(RDADDR[1]),
        .I3(tmp_C[8]),
        .I4(RDADDR[0]),
        .I5(tmp_B[8]),
        .O(\RDATA[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[8]_i_7 
       (.I0(i_H[8]),
        .I1(tmp_H[8]),
        .I2(RDADDR[1]),
        .I3(tmp_G[8]),
        .I4(RDADDR[0]),
        .I5(tmp_F[8]),
        .O(\RDATA[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \RDATA[9]_i_1 
       (.I0(tmp_B[9]),
        .I1(\RDATA_reg[9]_i_2_n_0 ),
        .I2(RDADDR[3]),
        .I3(\RDATA_reg[9]_i_3_n_0 ),
        .I4(\RDATA[31]_i_5_n_0 ),
        .O(\RDATA[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[9]_i_4 
       (.I0(o_D[9]),
        .I1(o_C[9]),
        .I2(RDADDR[1]),
        .I3(o_B[9]),
        .I4(RDADDR[0]),
        .I5(o_A[9]),
        .O(\RDATA[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[9]_i_5 
       (.I0(o_H[9]),
        .I1(o_G[9]),
        .I2(RDADDR[1]),
        .I3(o_F[9]),
        .I4(RDADDR[0]),
        .I5(o_E[9]),
        .O(\RDATA[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[9]_i_6 
       (.I0(i_D[9]),
        .I1(tmp_D[9]),
        .I2(RDADDR[1]),
        .I3(tmp_C[9]),
        .I4(RDADDR[0]),
        .I5(tmp_B[9]),
        .O(\RDATA[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDATA[9]_i_7 
       (.I0(i_H[9]),
        .I1(tmp_H[9]),
        .I2(RDADDR[1]),
        .I3(tmp_G[9]),
        .I4(RDADDR[0]),
        .I5(tmp_F[9]),
        .O(\RDATA[9]_i_7_n_0 ));
  FDRE \RDATA_reg[0] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[0]_i_1_n_0 ),
        .Q(RDATA[0]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[0]_i_2 
       (.I0(\RDATA[0]_i_4_n_0 ),
        .I1(\RDATA[0]_i_5_n_0 ),
        .O(\RDATA_reg[0]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[0]_i_3 
       (.I0(\RDATA[0]_i_6_n_0 ),
        .I1(\RDATA[0]_i_7_n_0 ),
        .O(\RDATA_reg[0]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[10] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[10]_i_1_n_0 ),
        .Q(RDATA[10]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[10]_i_2 
       (.I0(\RDATA[10]_i_4_n_0 ),
        .I1(\RDATA[10]_i_5_n_0 ),
        .O(\RDATA_reg[10]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[10]_i_3 
       (.I0(\RDATA[10]_i_6_n_0 ),
        .I1(\RDATA[10]_i_7_n_0 ),
        .O(\RDATA_reg[10]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[11] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[11]_i_1_n_0 ),
        .Q(RDATA[11]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[11]_i_2 
       (.I0(\RDATA[11]_i_4_n_0 ),
        .I1(\RDATA[11]_i_5_n_0 ),
        .O(\RDATA_reg[11]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[11]_i_3 
       (.I0(\RDATA[11]_i_6_n_0 ),
        .I1(\RDATA[11]_i_7_n_0 ),
        .O(\RDATA_reg[11]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[12] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[12]_i_1_n_0 ),
        .Q(RDATA[12]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[12]_i_2 
       (.I0(\RDATA[12]_i_4_n_0 ),
        .I1(\RDATA[12]_i_5_n_0 ),
        .O(\RDATA_reg[12]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[12]_i_3 
       (.I0(\RDATA[12]_i_6_n_0 ),
        .I1(\RDATA[12]_i_7_n_0 ),
        .O(\RDATA_reg[12]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[13] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[13]_i_1_n_0 ),
        .Q(RDATA[13]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[13]_i_2 
       (.I0(\RDATA[13]_i_4_n_0 ),
        .I1(\RDATA[13]_i_5_n_0 ),
        .O(\RDATA_reg[13]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[13]_i_3 
       (.I0(\RDATA[13]_i_6_n_0 ),
        .I1(\RDATA[13]_i_7_n_0 ),
        .O(\RDATA_reg[13]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[14] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[14]_i_1_n_0 ),
        .Q(RDATA[14]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[14]_i_2 
       (.I0(\RDATA[14]_i_4_n_0 ),
        .I1(\RDATA[14]_i_5_n_0 ),
        .O(\RDATA_reg[14]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[14]_i_3 
       (.I0(\RDATA[14]_i_6_n_0 ),
        .I1(\RDATA[14]_i_7_n_0 ),
        .O(\RDATA_reg[14]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[15] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[15]_i_1_n_0 ),
        .Q(RDATA[15]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[15]_i_2 
       (.I0(\RDATA[15]_i_4_n_0 ),
        .I1(\RDATA[15]_i_5_n_0 ),
        .O(\RDATA_reg[15]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[15]_i_3 
       (.I0(\RDATA[15]_i_6_n_0 ),
        .I1(\RDATA[15]_i_7_n_0 ),
        .O(\RDATA_reg[15]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[16] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[16]_i_1_n_0 ),
        .Q(RDATA[16]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[16]_i_2 
       (.I0(\RDATA[16]_i_4_n_0 ),
        .I1(\RDATA[16]_i_5_n_0 ),
        .O(\RDATA_reg[16]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[16]_i_3 
       (.I0(\RDATA[16]_i_6_n_0 ),
        .I1(\RDATA[16]_i_7_n_0 ),
        .O(\RDATA_reg[16]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[17] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[17]_i_1_n_0 ),
        .Q(RDATA[17]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[17]_i_2 
       (.I0(\RDATA[17]_i_4_n_0 ),
        .I1(\RDATA[17]_i_5_n_0 ),
        .O(\RDATA_reg[17]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[17]_i_3 
       (.I0(\RDATA[17]_i_6_n_0 ),
        .I1(\RDATA[17]_i_7_n_0 ),
        .O(\RDATA_reg[17]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[18] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[18]_i_1_n_0 ),
        .Q(RDATA[18]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[18]_i_2 
       (.I0(\RDATA[18]_i_4_n_0 ),
        .I1(\RDATA[18]_i_5_n_0 ),
        .O(\RDATA_reg[18]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[18]_i_3 
       (.I0(\RDATA[18]_i_6_n_0 ),
        .I1(\RDATA[18]_i_7_n_0 ),
        .O(\RDATA_reg[18]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[19] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[19]_i_1_n_0 ),
        .Q(RDATA[19]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[19]_i_2 
       (.I0(\RDATA[19]_i_4_n_0 ),
        .I1(\RDATA[19]_i_5_n_0 ),
        .O(\RDATA_reg[19]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[19]_i_3 
       (.I0(\RDATA[19]_i_6_n_0 ),
        .I1(\RDATA[19]_i_7_n_0 ),
        .O(\RDATA_reg[19]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[1] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[1]_i_1_n_0 ),
        .Q(RDATA[1]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[1]_i_2 
       (.I0(\RDATA[1]_i_4_n_0 ),
        .I1(\RDATA[1]_i_5_n_0 ),
        .O(\RDATA_reg[1]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[1]_i_3 
       (.I0(\RDATA[1]_i_6_n_0 ),
        .I1(\RDATA[1]_i_7_n_0 ),
        .O(\RDATA_reg[1]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[20] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[20]_i_1_n_0 ),
        .Q(RDATA[20]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[20]_i_2 
       (.I0(\RDATA[20]_i_4_n_0 ),
        .I1(\RDATA[20]_i_5_n_0 ),
        .O(\RDATA_reg[20]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[20]_i_3 
       (.I0(\RDATA[20]_i_6_n_0 ),
        .I1(\RDATA[20]_i_7_n_0 ),
        .O(\RDATA_reg[20]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[21] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[21]_i_1_n_0 ),
        .Q(RDATA[21]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[21]_i_2 
       (.I0(\RDATA[21]_i_4_n_0 ),
        .I1(\RDATA[21]_i_5_n_0 ),
        .O(\RDATA_reg[21]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[21]_i_3 
       (.I0(\RDATA[21]_i_6_n_0 ),
        .I1(\RDATA[21]_i_7_n_0 ),
        .O(\RDATA_reg[21]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[22] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[22]_i_1_n_0 ),
        .Q(RDATA[22]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[22]_i_2 
       (.I0(\RDATA[22]_i_4_n_0 ),
        .I1(\RDATA[22]_i_5_n_0 ),
        .O(\RDATA_reg[22]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[22]_i_3 
       (.I0(\RDATA[22]_i_6_n_0 ),
        .I1(\RDATA[22]_i_7_n_0 ),
        .O(\RDATA_reg[22]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[23] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[23]_i_1_n_0 ),
        .Q(RDATA[23]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[23]_i_2 
       (.I0(\RDATA[23]_i_4_n_0 ),
        .I1(\RDATA[23]_i_5_n_0 ),
        .O(\RDATA_reg[23]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[23]_i_3 
       (.I0(\RDATA[23]_i_6_n_0 ),
        .I1(\RDATA[23]_i_7_n_0 ),
        .O(\RDATA_reg[23]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[24] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[24]_i_1_n_0 ),
        .Q(RDATA[24]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[24]_i_2 
       (.I0(\RDATA[24]_i_4_n_0 ),
        .I1(\RDATA[24]_i_5_n_0 ),
        .O(\RDATA_reg[24]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[24]_i_3 
       (.I0(\RDATA[24]_i_6_n_0 ),
        .I1(\RDATA[24]_i_7_n_0 ),
        .O(\RDATA_reg[24]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[25] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[25]_i_1_n_0 ),
        .Q(RDATA[25]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[25]_i_2 
       (.I0(\RDATA[25]_i_4_n_0 ),
        .I1(\RDATA[25]_i_5_n_0 ),
        .O(\RDATA_reg[25]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[25]_i_3 
       (.I0(\RDATA[25]_i_6_n_0 ),
        .I1(\RDATA[25]_i_7_n_0 ),
        .O(\RDATA_reg[25]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[26] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[26]_i_1_n_0 ),
        .Q(RDATA[26]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[26]_i_2 
       (.I0(\RDATA[26]_i_4_n_0 ),
        .I1(\RDATA[26]_i_5_n_0 ),
        .O(\RDATA_reg[26]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[26]_i_3 
       (.I0(\RDATA[26]_i_6_n_0 ),
        .I1(\RDATA[26]_i_7_n_0 ),
        .O(\RDATA_reg[26]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[27] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[27]_i_1_n_0 ),
        .Q(RDATA[27]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[27]_i_2 
       (.I0(\RDATA[27]_i_4_n_0 ),
        .I1(\RDATA[27]_i_5_n_0 ),
        .O(\RDATA_reg[27]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[27]_i_3 
       (.I0(\RDATA[27]_i_6_n_0 ),
        .I1(\RDATA[27]_i_7_n_0 ),
        .O(\RDATA_reg[27]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[28] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[28]_i_1_n_0 ),
        .Q(RDATA[28]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[28]_i_2 
       (.I0(\RDATA[28]_i_4_n_0 ),
        .I1(\RDATA[28]_i_5_n_0 ),
        .O(\RDATA_reg[28]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[28]_i_3 
       (.I0(\RDATA[28]_i_6_n_0 ),
        .I1(\RDATA[28]_i_7_n_0 ),
        .O(\RDATA_reg[28]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[29] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[29]_i_1_n_0 ),
        .Q(RDATA[29]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[29]_i_2 
       (.I0(\RDATA[29]_i_4_n_0 ),
        .I1(\RDATA[29]_i_5_n_0 ),
        .O(\RDATA_reg[29]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[29]_i_3 
       (.I0(\RDATA[29]_i_6_n_0 ),
        .I1(\RDATA[29]_i_7_n_0 ),
        .O(\RDATA_reg[29]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[2] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[2]_i_1_n_0 ),
        .Q(RDATA[2]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[2]_i_2 
       (.I0(\RDATA[2]_i_4_n_0 ),
        .I1(\RDATA[2]_i_5_n_0 ),
        .O(\RDATA_reg[2]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[2]_i_3 
       (.I0(\RDATA[2]_i_6_n_0 ),
        .I1(\RDATA[2]_i_7_n_0 ),
        .O(\RDATA_reg[2]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[30] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[30]_i_1_n_0 ),
        .Q(RDATA[30]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[30]_i_2 
       (.I0(\RDATA[30]_i_4_n_0 ),
        .I1(\RDATA[30]_i_5_n_0 ),
        .O(\RDATA_reg[30]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[30]_i_3 
       (.I0(\RDATA[30]_i_6_n_0 ),
        .I1(\RDATA[30]_i_7_n_0 ),
        .O(\RDATA_reg[30]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[31] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[31]_i_2_n_0 ),
        .Q(RDATA[31]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[31]_i_3 
       (.I0(\RDATA[31]_i_6_n_0 ),
        .I1(\RDATA[31]_i_7_n_0 ),
        .O(\RDATA_reg[31]_i_3_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[31]_i_4 
       (.I0(\RDATA[31]_i_8_n_0 ),
        .I1(\RDATA[31]_i_9_n_0 ),
        .O(\RDATA_reg[31]_i_4_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[3] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[3]_i_1_n_0 ),
        .Q(RDATA[3]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[3]_i_2 
       (.I0(\RDATA[3]_i_4_n_0 ),
        .I1(\RDATA[3]_i_5_n_0 ),
        .O(\RDATA_reg[3]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[3]_i_3 
       (.I0(\RDATA[3]_i_6_n_0 ),
        .I1(\RDATA[3]_i_7_n_0 ),
        .O(\RDATA_reg[3]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[4] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[4]_i_1_n_0 ),
        .Q(RDATA[4]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[4]_i_2 
       (.I0(\RDATA[4]_i_4_n_0 ),
        .I1(\RDATA[4]_i_5_n_0 ),
        .O(\RDATA_reg[4]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[4]_i_3 
       (.I0(\RDATA[4]_i_6_n_0 ),
        .I1(\RDATA[4]_i_7_n_0 ),
        .O(\RDATA_reg[4]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[5] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[5]_i_1_n_0 ),
        .Q(RDATA[5]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[5]_i_2 
       (.I0(\RDATA[5]_i_4_n_0 ),
        .I1(\RDATA[5]_i_5_n_0 ),
        .O(\RDATA_reg[5]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[5]_i_3 
       (.I0(\RDATA[5]_i_6_n_0 ),
        .I1(\RDATA[5]_i_7_n_0 ),
        .O(\RDATA_reg[5]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[6] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[6]_i_1_n_0 ),
        .Q(RDATA[6]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[6]_i_2 
       (.I0(\RDATA[6]_i_4_n_0 ),
        .I1(\RDATA[6]_i_5_n_0 ),
        .O(\RDATA_reg[6]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[6]_i_3 
       (.I0(\RDATA[6]_i_6_n_0 ),
        .I1(\RDATA[6]_i_7_n_0 ),
        .O(\RDATA_reg[6]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[7] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[7]_i_1_n_0 ),
        .Q(RDATA[7]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[7]_i_2 
       (.I0(\RDATA[7]_i_4_n_0 ),
        .I1(\RDATA[7]_i_5_n_0 ),
        .O(\RDATA_reg[7]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[7]_i_3 
       (.I0(\RDATA[7]_i_6_n_0 ),
        .I1(\RDATA[7]_i_7_n_0 ),
        .O(\RDATA_reg[7]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[8] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[8]_i_1_n_0 ),
        .Q(RDATA[8]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[8]_i_2 
       (.I0(\RDATA[8]_i_4_n_0 ),
        .I1(\RDATA[8]_i_5_n_0 ),
        .O(\RDATA_reg[8]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[8]_i_3 
       (.I0(\RDATA[8]_i_6_n_0 ),
        .I1(\RDATA[8]_i_7_n_0 ),
        .O(\RDATA_reg[8]_i_3_n_0 ),
        .S(RDADDR[2]));
  FDRE \RDATA_reg[9] 
       (.C(ACLK),
        .CE(\RDATA[31]_i_1_n_0 ),
        .D(\RDATA[9]_i_1_n_0 ),
        .Q(RDATA[9]),
        .R(ARESETN));
  MUXF7 \RDATA_reg[9]_i_2 
       (.I0(\RDATA[9]_i_4_n_0 ),
        .I1(\RDATA[9]_i_5_n_0 ),
        .O(\RDATA_reg[9]_i_2_n_0 ),
        .S(RDADDR[2]));
  MUXF7 \RDATA_reg[9]_i_3 
       (.I0(\RDATA[9]_i_6_n_0 ),
        .I1(\RDATA[9]_i_7_n_0 ),
        .O(\RDATA_reg[9]_i_3_n_0 ),
        .S(RDADDR[2]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \W[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\W[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\W[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \W[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[2]),
        .I3(WRADDR[1]),
        .I4(WRADDR[4]),
        .I5(WRADDR[5]),
        .O(\W[31]_i_2_n_0 ));
  FDSE \W_reg[0] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(W[0]),
        .S(ARESETN));
  FDRE \W_reg[10] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(W[10]),
        .R(ARESETN));
  FDRE \W_reg[11] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(W[11]),
        .R(ARESETN));
  FDRE \W_reg[12] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(W[12]),
        .R(ARESETN));
  FDRE \W_reg[13] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(W[13]),
        .R(ARESETN));
  FDRE \W_reg[14] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(W[14]),
        .R(ARESETN));
  FDRE \W_reg[15] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(W[15]),
        .R(ARESETN));
  FDRE \W_reg[16] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(W[16]),
        .R(ARESETN));
  FDRE \W_reg[17] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(W[17]),
        .R(ARESETN));
  FDRE \W_reg[18] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(W[18]),
        .R(ARESETN));
  FDRE \W_reg[19] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(W[19]),
        .R(ARESETN));
  FDRE \W_reg[1] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(W[1]),
        .R(ARESETN));
  FDRE \W_reg[20] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(W[20]),
        .R(ARESETN));
  FDRE \W_reg[21] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(W[21]),
        .R(ARESETN));
  FDRE \W_reg[22] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(W[22]),
        .R(ARESETN));
  FDRE \W_reg[23] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(W[23]),
        .R(ARESETN));
  FDRE \W_reg[24] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(W[24]),
        .R(ARESETN));
  FDRE \W_reg[25] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(W[25]),
        .R(ARESETN));
  FDRE \W_reg[26] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(W[26]),
        .R(ARESETN));
  FDRE \W_reg[27] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(W[27]),
        .R(ARESETN));
  FDRE \W_reg[28] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(W[28]),
        .R(ARESETN));
  FDRE \W_reg[29] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(W[29]),
        .R(ARESETN));
  FDRE \W_reg[2] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(W[2]),
        .R(ARESETN));
  FDRE \W_reg[30] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(W[30]),
        .R(ARESETN));
  FDRE \W_reg[31] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(W[31]),
        .R(ARESETN));
  FDSE \W_reg[3] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(W[3]),
        .S(ARESETN));
  FDRE \W_reg[4] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(W[4]),
        .R(ARESETN));
  FDRE \W_reg[5] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(W[5]),
        .R(ARESETN));
  FDRE \W_reg[6] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(W[6]),
        .R(ARESETN));
  FDRE \W_reg[7] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(W[7]),
        .R(ARESETN));
  FDRE \W_reg[8] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(W[8]),
        .R(ARESETN));
  FDRE \W_reg[9] 
       (.C(ACLK),
        .CE(\W[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(W[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_A[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\i_A[31]_i_3_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\i_A[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i_A[31]_i_2 
       (.I0(RDEN),
        .I1(WRADDR[11]),
        .I2(WRADDR[12]),
        .I3(WRADDR[10]),
        .I4(WRADDR[13]),
        .O(read_reg__3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_A[31]_i_3 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[1]),
        .I3(WRADDR[2]),
        .I4(WRADDR[5]),
        .I5(WRADDR[4]),
        .O(\i_A[31]_i_3_n_0 ));
  FDSE \i_A_reg[0] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_B[0]),
        .S(ARESETN));
  FDRE \i_A_reg[10] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_B[10]),
        .R(ARESETN));
  FDRE \i_A_reg[11] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_B[11]),
        .R(ARESETN));
  FDRE \i_A_reg[12] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_B[12]),
        .R(ARESETN));
  FDRE \i_A_reg[13] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_B[13]),
        .R(ARESETN));
  FDRE \i_A_reg[14] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_B[14]),
        .R(ARESETN));
  FDRE \i_A_reg[15] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_B[15]),
        .R(ARESETN));
  FDRE \i_A_reg[16] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_B[16]),
        .R(ARESETN));
  FDRE \i_A_reg[17] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_B[17]),
        .R(ARESETN));
  FDRE \i_A_reg[18] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_B[18]),
        .R(ARESETN));
  FDRE \i_A_reg[19] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_B[19]),
        .R(ARESETN));
  FDRE \i_A_reg[1] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_B[1]),
        .R(ARESETN));
  FDRE \i_A_reg[20] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_B[20]),
        .R(ARESETN));
  FDRE \i_A_reg[21] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_B[21]),
        .R(ARESETN));
  FDRE \i_A_reg[22] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_B[22]),
        .R(ARESETN));
  FDRE \i_A_reg[23] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_B[23]),
        .R(ARESETN));
  FDRE \i_A_reg[24] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_B[24]),
        .R(ARESETN));
  FDRE \i_A_reg[25] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_B[25]),
        .R(ARESETN));
  FDRE \i_A_reg[26] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_B[26]),
        .R(ARESETN));
  FDRE \i_A_reg[27] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_B[27]),
        .R(ARESETN));
  FDRE \i_A_reg[28] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_B[28]),
        .R(ARESETN));
  FDRE \i_A_reg[29] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_B[29]),
        .R(ARESETN));
  FDRE \i_A_reg[2] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_B[2]),
        .R(ARESETN));
  FDRE \i_A_reg[30] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_B[30]),
        .R(ARESETN));
  FDRE \i_A_reg[31] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_B[31]),
        .R(ARESETN));
  FDRE \i_A_reg[3] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_B[3]),
        .R(ARESETN));
  FDRE \i_A_reg[4] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_B[4]),
        .R(ARESETN));
  FDRE \i_A_reg[5] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_B[5]),
        .R(ARESETN));
  FDRE \i_A_reg[6] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_B[6]),
        .R(ARESETN));
  FDRE \i_A_reg[7] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_B[7]),
        .R(ARESETN));
  FDRE \i_A_reg[8] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_B[8]),
        .R(ARESETN));
  FDRE \i_A_reg[9] 
       (.C(ACLK),
        .CE(\i_A[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_B[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \i_B[31]_i_1 
       (.I0(read_reg__3),
        .I1(\i_E[31]_i_2_n_0 ),
        .I2(\i_B[31]_i_2_n_0 ),
        .I3(WRADDR[3]),
        .I4(WRADDR[2]),
        .I5(\i_E[31]_i_4_n_0 ),
        .O(\i_B[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_B[31]_i_2 
       (.I0(WRADDR[0]),
        .I1(WRADDR[1]),
        .O(\i_B[31]_i_2_n_0 ));
  FDRE \i_B_reg[0] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_C[0]),
        .R(ARESETN));
  FDRE \i_B_reg[10] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_C[10]),
        .R(ARESETN));
  FDRE \i_B_reg[11] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_C[11]),
        .R(ARESETN));
  FDRE \i_B_reg[12] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_C[12]),
        .R(ARESETN));
  FDRE \i_B_reg[13] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_C[13]),
        .R(ARESETN));
  FDRE \i_B_reg[14] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_C[14]),
        .R(ARESETN));
  FDRE \i_B_reg[15] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_C[15]),
        .R(ARESETN));
  FDRE \i_B_reg[16] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_C[16]),
        .R(ARESETN));
  FDRE \i_B_reg[17] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_C[17]),
        .R(ARESETN));
  FDRE \i_B_reg[18] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_C[18]),
        .R(ARESETN));
  FDRE \i_B_reg[19] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_C[19]),
        .R(ARESETN));
  FDSE \i_B_reg[1] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_C[1]),
        .S(ARESETN));
  FDRE \i_B_reg[20] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_C[20]),
        .R(ARESETN));
  FDRE \i_B_reg[21] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_C[21]),
        .R(ARESETN));
  FDRE \i_B_reg[22] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_C[22]),
        .R(ARESETN));
  FDRE \i_B_reg[23] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_C[23]),
        .R(ARESETN));
  FDRE \i_B_reg[24] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_C[24]),
        .R(ARESETN));
  FDRE \i_B_reg[25] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_C[25]),
        .R(ARESETN));
  FDRE \i_B_reg[26] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_C[26]),
        .R(ARESETN));
  FDRE \i_B_reg[27] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_C[27]),
        .R(ARESETN));
  FDRE \i_B_reg[28] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_C[28]),
        .R(ARESETN));
  FDRE \i_B_reg[29] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_C[29]),
        .R(ARESETN));
  FDRE \i_B_reg[2] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_C[2]),
        .R(ARESETN));
  FDRE \i_B_reg[30] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_C[30]),
        .R(ARESETN));
  FDRE \i_B_reg[31] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_C[31]),
        .R(ARESETN));
  FDRE \i_B_reg[3] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_C[3]),
        .R(ARESETN));
  FDRE \i_B_reg[4] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_C[4]),
        .R(ARESETN));
  FDRE \i_B_reg[5] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_C[5]),
        .R(ARESETN));
  FDRE \i_B_reg[6] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_C[6]),
        .R(ARESETN));
  FDRE \i_B_reg[7] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_C[7]),
        .R(ARESETN));
  FDRE \i_B_reg[8] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_C[8]),
        .R(ARESETN));
  FDRE \i_B_reg[9] 
       (.C(ACLK),
        .CE(\i_B[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_C[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_C[31]_i_1 
       (.I0(read_reg__3),
        .I1(\i_E[31]_i_2_n_0 ),
        .I2(WRADDR[0]),
        .I3(WRADDR[1]),
        .I4(\i_C[31]_i_2_n_0 ),
        .I5(\i_E[31]_i_4_n_0 ),
        .O(\i_C[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_C[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[2]),
        .O(\i_C[31]_i_2_n_0 ));
  FDSE \i_C_reg[0] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_D[0]),
        .S(ARESETN));
  FDRE \i_C_reg[10] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_D[10]),
        .R(ARESETN));
  FDRE \i_C_reg[11] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_D[11]),
        .R(ARESETN));
  FDRE \i_C_reg[12] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_D[12]),
        .R(ARESETN));
  FDRE \i_C_reg[13] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_D[13]),
        .R(ARESETN));
  FDRE \i_C_reg[14] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_D[14]),
        .R(ARESETN));
  FDRE \i_C_reg[15] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_D[15]),
        .R(ARESETN));
  FDRE \i_C_reg[16] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_D[16]),
        .R(ARESETN));
  FDRE \i_C_reg[17] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_D[17]),
        .R(ARESETN));
  FDRE \i_C_reg[18] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_D[18]),
        .R(ARESETN));
  FDRE \i_C_reg[19] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_D[19]),
        .R(ARESETN));
  FDSE \i_C_reg[1] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_D[1]),
        .S(ARESETN));
  FDRE \i_C_reg[20] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_D[20]),
        .R(ARESETN));
  FDRE \i_C_reg[21] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_D[21]),
        .R(ARESETN));
  FDRE \i_C_reg[22] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_D[22]),
        .R(ARESETN));
  FDRE \i_C_reg[23] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_D[23]),
        .R(ARESETN));
  FDRE \i_C_reg[24] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_D[24]),
        .R(ARESETN));
  FDRE \i_C_reg[25] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_D[25]),
        .R(ARESETN));
  FDRE \i_C_reg[26] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_D[26]),
        .R(ARESETN));
  FDRE \i_C_reg[27] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_D[27]),
        .R(ARESETN));
  FDRE \i_C_reg[28] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_D[28]),
        .R(ARESETN));
  FDRE \i_C_reg[29] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_D[29]),
        .R(ARESETN));
  FDRE \i_C_reg[2] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_D[2]),
        .R(ARESETN));
  FDRE \i_C_reg[30] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_D[30]),
        .R(ARESETN));
  FDRE \i_C_reg[31] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_D[31]),
        .R(ARESETN));
  FDRE \i_C_reg[3] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_D[3]),
        .R(ARESETN));
  FDRE \i_C_reg[4] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_D[4]),
        .R(ARESETN));
  FDRE \i_C_reg[5] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_D[5]),
        .R(ARESETN));
  FDRE \i_C_reg[6] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_D[6]),
        .R(ARESETN));
  FDRE \i_C_reg[7] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_D[7]),
        .R(ARESETN));
  FDRE \i_C_reg[8] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_D[8]),
        .R(ARESETN));
  FDRE \i_C_reg[9] 
       (.C(ACLK),
        .CE(\i_C[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_D[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_D[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\i_D[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\i_D[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \i_D[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[1]),
        .I3(WRADDR[2]),
        .I4(WRADDR[5]),
        .I5(WRADDR[4]),
        .O(\i_D[31]_i_2_n_0 ));
  FDRE \i_D_reg[0] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(i_D[0]),
        .R(ARESETN));
  FDRE \i_D_reg[10] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(i_D[10]),
        .R(ARESETN));
  FDRE \i_D_reg[11] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(i_D[11]),
        .R(ARESETN));
  FDRE \i_D_reg[12] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(i_D[12]),
        .R(ARESETN));
  FDRE \i_D_reg[13] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(i_D[13]),
        .R(ARESETN));
  FDRE \i_D_reg[14] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(i_D[14]),
        .R(ARESETN));
  FDRE \i_D_reg[15] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(i_D[15]),
        .R(ARESETN));
  FDRE \i_D_reg[16] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(i_D[16]),
        .R(ARESETN));
  FDRE \i_D_reg[17] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(i_D[17]),
        .R(ARESETN));
  FDRE \i_D_reg[18] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(i_D[18]),
        .R(ARESETN));
  FDRE \i_D_reg[19] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(i_D[19]),
        .R(ARESETN));
  FDRE \i_D_reg[1] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(i_D[1]),
        .R(ARESETN));
  FDRE \i_D_reg[20] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(i_D[20]),
        .R(ARESETN));
  FDRE \i_D_reg[21] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(i_D[21]),
        .R(ARESETN));
  FDRE \i_D_reg[22] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(i_D[22]),
        .R(ARESETN));
  FDRE \i_D_reg[23] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(i_D[23]),
        .R(ARESETN));
  FDRE \i_D_reg[24] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(i_D[24]),
        .R(ARESETN));
  FDRE \i_D_reg[25] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(i_D[25]),
        .R(ARESETN));
  FDRE \i_D_reg[26] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(i_D[26]),
        .R(ARESETN));
  FDRE \i_D_reg[27] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(i_D[27]),
        .R(ARESETN));
  FDRE \i_D_reg[28] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(i_D[28]),
        .R(ARESETN));
  FDRE \i_D_reg[29] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(i_D[29]),
        .R(ARESETN));
  FDSE \i_D_reg[2] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(i_D[2]),
        .S(ARESETN));
  FDRE \i_D_reg[30] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(i_D[30]),
        .R(ARESETN));
  FDRE \i_D_reg[31] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(i_D[31]),
        .R(ARESETN));
  FDRE \i_D_reg[3] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(i_D[3]),
        .R(ARESETN));
  FDRE \i_D_reg[4] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(i_D[4]),
        .R(ARESETN));
  FDRE \i_D_reg[5] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(i_D[5]),
        .R(ARESETN));
  FDRE \i_D_reg[6] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(i_D[6]),
        .R(ARESETN));
  FDRE \i_D_reg[7] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(i_D[7]),
        .R(ARESETN));
  FDRE \i_D_reg[8] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(i_D[8]),
        .R(ARESETN));
  FDRE \i_D_reg[9] 
       (.C(ACLK),
        .CE(\i_D[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(i_D[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_E[31]_i_1 
       (.I0(read_reg__3),
        .I1(\i_E[31]_i_2_n_0 ),
        .I2(\i_E[31]_i_3_n_0 ),
        .I3(WRADDR[3]),
        .I4(WRADDR[0]),
        .I5(\i_E[31]_i_4_n_0 ),
        .O(\i_E[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_E[31]_i_2 
       (.I0(WRADDR[6]),
        .I1(WRADDR[7]),
        .I2(WRADDR[4]),
        .I3(WRADDR[5]),
        .O(\i_E[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_E[31]_i_3 
       (.I0(WRADDR[1]),
        .I1(WRADDR[2]),
        .O(\i_E[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_E[31]_i_4 
       (.I0(WRADDR[8]),
        .I1(WRADDR[9]),
        .O(\i_E[31]_i_4_n_0 ));
  FDSE \i_E_reg[0] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_F[0]),
        .S(ARESETN));
  FDRE \i_E_reg[10] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_F[10]),
        .R(ARESETN));
  FDRE \i_E_reg[11] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_F[11]),
        .R(ARESETN));
  FDRE \i_E_reg[12] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_F[12]),
        .R(ARESETN));
  FDRE \i_E_reg[13] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_F[13]),
        .R(ARESETN));
  FDRE \i_E_reg[14] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_F[14]),
        .R(ARESETN));
  FDRE \i_E_reg[15] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_F[15]),
        .R(ARESETN));
  FDRE \i_E_reg[16] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_F[16]),
        .R(ARESETN));
  FDRE \i_E_reg[17] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_F[17]),
        .R(ARESETN));
  FDRE \i_E_reg[18] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_F[18]),
        .R(ARESETN));
  FDRE \i_E_reg[19] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_F[19]),
        .R(ARESETN));
  FDRE \i_E_reg[1] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_F[1]),
        .R(ARESETN));
  FDRE \i_E_reg[20] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_F[20]),
        .R(ARESETN));
  FDRE \i_E_reg[21] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_F[21]),
        .R(ARESETN));
  FDRE \i_E_reg[22] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_F[22]),
        .R(ARESETN));
  FDRE \i_E_reg[23] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_F[23]),
        .R(ARESETN));
  FDRE \i_E_reg[24] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_F[24]),
        .R(ARESETN));
  FDRE \i_E_reg[25] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_F[25]),
        .R(ARESETN));
  FDRE \i_E_reg[26] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_F[26]),
        .R(ARESETN));
  FDRE \i_E_reg[27] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_F[27]),
        .R(ARESETN));
  FDRE \i_E_reg[28] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_F[28]),
        .R(ARESETN));
  FDRE \i_E_reg[29] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_F[29]),
        .R(ARESETN));
  FDSE \i_E_reg[2] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_F[2]),
        .S(ARESETN));
  FDRE \i_E_reg[30] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_F[30]),
        .R(ARESETN));
  FDRE \i_E_reg[31] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_F[31]),
        .R(ARESETN));
  FDRE \i_E_reg[3] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_F[3]),
        .R(ARESETN));
  FDRE \i_E_reg[4] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_F[4]),
        .R(ARESETN));
  FDRE \i_E_reg[5] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_F[5]),
        .R(ARESETN));
  FDRE \i_E_reg[6] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_F[6]),
        .R(ARESETN));
  FDRE \i_E_reg[7] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_F[7]),
        .R(ARESETN));
  FDRE \i_E_reg[8] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_F[8]),
        .R(ARESETN));
  FDRE \i_E_reg[9] 
       (.C(ACLK),
        .CE(\i_E[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_F[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_F[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\i_F[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\i_F[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \i_F[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[2]),
        .I3(WRADDR[1]),
        .I4(WRADDR[5]),
        .I5(WRADDR[4]),
        .O(\i_F[31]_i_2_n_0 ));
  FDRE \i_F_reg[0] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_G[0]),
        .R(ARESETN));
  FDRE \i_F_reg[10] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_G[10]),
        .R(ARESETN));
  FDRE \i_F_reg[11] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_G[11]),
        .R(ARESETN));
  FDRE \i_F_reg[12] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_G[12]),
        .R(ARESETN));
  FDRE \i_F_reg[13] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_G[13]),
        .R(ARESETN));
  FDRE \i_F_reg[14] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_G[14]),
        .R(ARESETN));
  FDRE \i_F_reg[15] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_G[15]),
        .R(ARESETN));
  FDRE \i_F_reg[16] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_G[16]),
        .R(ARESETN));
  FDRE \i_F_reg[17] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_G[17]),
        .R(ARESETN));
  FDRE \i_F_reg[18] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_G[18]),
        .R(ARESETN));
  FDRE \i_F_reg[19] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_G[19]),
        .R(ARESETN));
  FDSE \i_F_reg[1] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_G[1]),
        .S(ARESETN));
  FDRE \i_F_reg[20] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_G[20]),
        .R(ARESETN));
  FDRE \i_F_reg[21] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_G[21]),
        .R(ARESETN));
  FDRE \i_F_reg[22] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_G[22]),
        .R(ARESETN));
  FDRE \i_F_reg[23] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_G[23]),
        .R(ARESETN));
  FDRE \i_F_reg[24] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_G[24]),
        .R(ARESETN));
  FDRE \i_F_reg[25] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_G[25]),
        .R(ARESETN));
  FDRE \i_F_reg[26] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_G[26]),
        .R(ARESETN));
  FDRE \i_F_reg[27] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_G[27]),
        .R(ARESETN));
  FDRE \i_F_reg[28] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_G[28]),
        .R(ARESETN));
  FDRE \i_F_reg[29] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_G[29]),
        .R(ARESETN));
  FDSE \i_F_reg[2] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_G[2]),
        .S(ARESETN));
  FDRE \i_F_reg[30] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_G[30]),
        .R(ARESETN));
  FDRE \i_F_reg[31] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_G[31]),
        .R(ARESETN));
  FDRE \i_F_reg[3] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_G[3]),
        .R(ARESETN));
  FDRE \i_F_reg[4] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_G[4]),
        .R(ARESETN));
  FDRE \i_F_reg[5] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_G[5]),
        .R(ARESETN));
  FDRE \i_F_reg[6] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_G[6]),
        .R(ARESETN));
  FDRE \i_F_reg[7] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_G[7]),
        .R(ARESETN));
  FDRE \i_F_reg[8] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_G[8]),
        .R(ARESETN));
  FDRE \i_F_reg[9] 
       (.C(ACLK),
        .CE(\i_F[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_G[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_G[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\i_G[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\i_G[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \i_G[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[2]),
        .I2(WRADDR[0]),
        .I3(WRADDR[1]),
        .I4(WRADDR[5]),
        .I5(WRADDR[4]),
        .O(\i_G[31]_i_2_n_0 ));
  FDSE \i_G_reg[0] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(tmp_H[0]),
        .S(ARESETN));
  FDRE \i_G_reg[10] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(tmp_H[10]),
        .R(ARESETN));
  FDRE \i_G_reg[11] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(tmp_H[11]),
        .R(ARESETN));
  FDRE \i_G_reg[12] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(tmp_H[12]),
        .R(ARESETN));
  FDRE \i_G_reg[13] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(tmp_H[13]),
        .R(ARESETN));
  FDRE \i_G_reg[14] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(tmp_H[14]),
        .R(ARESETN));
  FDRE \i_G_reg[15] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(tmp_H[15]),
        .R(ARESETN));
  FDRE \i_G_reg[16] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(tmp_H[16]),
        .R(ARESETN));
  FDRE \i_G_reg[17] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(tmp_H[17]),
        .R(ARESETN));
  FDRE \i_G_reg[18] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(tmp_H[18]),
        .R(ARESETN));
  FDRE \i_G_reg[19] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(tmp_H[19]),
        .R(ARESETN));
  FDSE \i_G_reg[1] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(tmp_H[1]),
        .S(ARESETN));
  FDRE \i_G_reg[20] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(tmp_H[20]),
        .R(ARESETN));
  FDRE \i_G_reg[21] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(tmp_H[21]),
        .R(ARESETN));
  FDRE \i_G_reg[22] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(tmp_H[22]),
        .R(ARESETN));
  FDRE \i_G_reg[23] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(tmp_H[23]),
        .R(ARESETN));
  FDRE \i_G_reg[24] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(tmp_H[24]),
        .R(ARESETN));
  FDRE \i_G_reg[25] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(tmp_H[25]),
        .R(ARESETN));
  FDRE \i_G_reg[26] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(tmp_H[26]),
        .R(ARESETN));
  FDRE \i_G_reg[27] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(tmp_H[27]),
        .R(ARESETN));
  FDRE \i_G_reg[28] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(tmp_H[28]),
        .R(ARESETN));
  FDRE \i_G_reg[29] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(tmp_H[29]),
        .R(ARESETN));
  FDSE \i_G_reg[2] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(tmp_H[2]),
        .S(ARESETN));
  FDRE \i_G_reg[30] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(tmp_H[30]),
        .R(ARESETN));
  FDRE \i_G_reg[31] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(tmp_H[31]),
        .R(ARESETN));
  FDRE \i_G_reg[3] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(tmp_H[3]),
        .R(ARESETN));
  FDRE \i_G_reg[4] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(tmp_H[4]),
        .R(ARESETN));
  FDRE \i_G_reg[5] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(tmp_H[5]),
        .R(ARESETN));
  FDRE \i_G_reg[6] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(tmp_H[6]),
        .R(ARESETN));
  FDRE \i_G_reg[7] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(tmp_H[7]),
        .R(ARESETN));
  FDRE \i_G_reg[8] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(tmp_H[8]),
        .R(ARESETN));
  FDRE \i_G_reg[9] 
       (.C(ACLK),
        .CE(\i_G[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(tmp_H[9]),
        .R(ARESETN));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_H[31]_i_1 
       (.I0(read_reg__3),
        .I1(WRADDR[9]),
        .I2(WRADDR[6]),
        .I3(\i_H[31]_i_2_n_0 ),
        .I4(WRADDR[8]),
        .I5(WRADDR[7]),
        .O(\i_H[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \i_H[31]_i_2 
       (.I0(WRADDR[3]),
        .I1(WRADDR[0]),
        .I2(WRADDR[2]),
        .I3(WRADDR[1]),
        .I4(WRADDR[5]),
        .I5(WRADDR[4]),
        .O(\i_H[31]_i_2_n_0 ));
  FDRE \i_H_reg[0] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(i_H[0]),
        .R(ARESETN));
  FDRE \i_H_reg[10] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(i_H[10]),
        .R(ARESETN));
  FDRE \i_H_reg[11] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(i_H[11]),
        .R(ARESETN));
  FDRE \i_H_reg[12] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(i_H[12]),
        .R(ARESETN));
  FDRE \i_H_reg[13] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(i_H[13]),
        .R(ARESETN));
  FDRE \i_H_reg[14] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(i_H[14]),
        .R(ARESETN));
  FDRE \i_H_reg[15] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(i_H[15]),
        .R(ARESETN));
  FDRE \i_H_reg[16] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(i_H[16]),
        .R(ARESETN));
  FDRE \i_H_reg[17] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(i_H[17]),
        .R(ARESETN));
  FDRE \i_H_reg[18] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(i_H[18]),
        .R(ARESETN));
  FDRE \i_H_reg[19] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(i_H[19]),
        .R(ARESETN));
  FDRE \i_H_reg[1] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(i_H[1]),
        .R(ARESETN));
  FDRE \i_H_reg[20] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(i_H[20]),
        .R(ARESETN));
  FDRE \i_H_reg[21] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(i_H[21]),
        .R(ARESETN));
  FDRE \i_H_reg[22] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(i_H[22]),
        .R(ARESETN));
  FDRE \i_H_reg[23] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(i_H[23]),
        .R(ARESETN));
  FDRE \i_H_reg[24] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(i_H[24]),
        .R(ARESETN));
  FDRE \i_H_reg[25] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(i_H[25]),
        .R(ARESETN));
  FDRE \i_H_reg[26] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(i_H[26]),
        .R(ARESETN));
  FDRE \i_H_reg[27] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(i_H[27]),
        .R(ARESETN));
  FDRE \i_H_reg[28] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(i_H[28]),
        .R(ARESETN));
  FDRE \i_H_reg[29] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(i_H[29]),
        .R(ARESETN));
  FDRE \i_H_reg[2] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(i_H[2]),
        .R(ARESETN));
  FDRE \i_H_reg[30] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(i_H[30]),
        .R(ARESETN));
  FDRE \i_H_reg[31] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(i_H[31]),
        .R(ARESETN));
  FDSE \i_H_reg[3] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(i_H[3]),
        .S(ARESETN));
  FDRE \i_H_reg[4] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(i_H[4]),
        .R(ARESETN));
  FDRE \i_H_reg[5] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(i_H[5]),
        .R(ARESETN));
  FDRE \i_H_reg[6] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(i_H[6]),
        .R(ARESETN));
  FDRE \i_H_reg[7] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(i_H[7]),
        .R(ARESETN));
  FDRE \i_H_reg[8] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(i_H[8]),
        .R(ARESETN));
  FDRE \i_H_reg[9] 
       (.C(ACLK),
        .CE(\i_H[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(i_H[9]),
        .R(ARESETN));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__0_i_10
       (.I0(tmp_B[18]),
        .I1(tmp_B[7]),
        .I2(tmp_B[27]),
        .O(Usigma0_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__0_i_11
       (.I0(tmp_B[17]),
        .I1(tmp_B[6]),
        .I2(tmp_B[26]),
        .O(Usigma0_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__0_i_12
       (.I0(tmp_B[20]),
        .I1(tmp_B[9]),
        .I2(tmp_B[29]),
        .O(Usigma0_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__0_i_9
       (.I0(tmp_B[19]),
        .I1(tmp_B[8]),
        .I2(tmp_B[28]),
        .O(Usigma0_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__1_i_10
       (.I0(tmp_B[22]),
        .I1(tmp_B[11]),
        .I2(tmp_B[31]),
        .O(Usigma0_result[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__1_i_11
       (.I0(tmp_B[21]),
        .I1(tmp_B[10]),
        .I2(tmp_B[30]),
        .O(Usigma0_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__1_i_12
       (.I0(tmp_B[24]),
        .I1(tmp_B[13]),
        .I2(tmp_B[1]),
        .O(Usigma0_result[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__1_i_9
       (.I0(tmp_B[23]),
        .I1(tmp_B[12]),
        .I2(tmp_B[0]),
        .O(Usigma0_result[10]));
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__2_i_10
       (.I0(tmp_B[26]),
        .I1(tmp_B[15]),
        .I2(tmp_B[3]),
        .O(Usigma0_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__2_i_11
       (.I0(tmp_B[25]),
        .I1(tmp_B[14]),
        .I2(tmp_B[2]),
        .O(Usigma0_result[12]));
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__2_i_12
       (.I0(tmp_B[28]),
        .I1(tmp_B[17]),
        .I2(tmp_B[5]),
        .O(Usigma0_result[15]));
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__2_i_9
       (.I0(tmp_B[27]),
        .I1(tmp_B[16]),
        .I2(tmp_B[4]),
        .O(Usigma0_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__3_i_10
       (.I0(tmp_B[30]),
        .I1(tmp_B[19]),
        .I2(tmp_B[7]),
        .O(Usigma0_result[17]));
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__3_i_11
       (.I0(tmp_B[29]),
        .I1(tmp_B[18]),
        .I2(tmp_B[6]),
        .O(Usigma0_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__3_i_12
       (.I0(tmp_B[0]),
        .I1(tmp_B[21]),
        .I2(tmp_B[9]),
        .O(Usigma0_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__3_i_9
       (.I0(tmp_B[31]),
        .I1(tmp_B[20]),
        .I2(tmp_B[8]),
        .O(Usigma0_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__4_i_10
       (.I0(tmp_B[2]),
        .I1(tmp_B[23]),
        .I2(tmp_B[11]),
        .O(Usigma0_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__4_i_11
       (.I0(tmp_B[1]),
        .I1(tmp_B[22]),
        .I2(tmp_B[10]),
        .O(Usigma0_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__4_i_12
       (.I0(tmp_B[4]),
        .I1(tmp_B[25]),
        .I2(tmp_B[13]),
        .O(Usigma0_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__4_i_9
       (.I0(tmp_B[3]),
        .I1(tmp_B[24]),
        .I2(tmp_B[12]),
        .O(Usigma0_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__5_i_10
       (.I0(tmp_B[6]),
        .I1(tmp_B[27]),
        .I2(tmp_B[15]),
        .O(Usigma0_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__5_i_11
       (.I0(tmp_B[5]),
        .I1(tmp_B[26]),
        .I2(tmp_B[14]),
        .O(Usigma0_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__5_i_12
       (.I0(tmp_B[8]),
        .I1(tmp_B[29]),
        .I2(tmp_B[17]),
        .O(Usigma0_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__5_i_9
       (.I0(tmp_B[7]),
        .I1(tmp_B[28]),
        .I2(tmp_B[16]),
        .O(Usigma0_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    o_A__0_carry__6_i_10
       (.I0(tmp_B[30]),
        .I1(tmp_C[30]),
        .I2(tmp_D[30]),
        .O(Maj_result));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__6_i_11
       (.I0(tmp_B[11]),
        .I1(tmp_B[0]),
        .I2(tmp_B[20]),
        .O(Usigma0_result[30]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    o_A__0_carry__6_i_12
       (.I0(tmp_B[12]),
        .I1(tmp_B[1]),
        .I2(tmp_B[21]),
        .I3(tmp_D[31]),
        .I4(tmp_C[31]),
        .I5(tmp_B[31]),
        .O(o_A__0_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__6_i_8
       (.I0(tmp_B[10]),
        .I1(tmp_B[31]),
        .I2(tmp_B[19]),
        .O(Usigma0_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry__6_i_9
       (.I0(tmp_B[9]),
        .I1(tmp_B[30]),
        .I2(tmp_B[18]),
        .O(Usigma0_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry_i_10
       (.I0(tmp_B[13]),
        .I1(tmp_B[2]),
        .I2(tmp_B[22]),
        .O(Usigma0_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry_i_11
       (.I0(tmp_B[16]),
        .I1(tmp_B[5]),
        .I2(tmp_B[25]),
        .O(Usigma0_result[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry_i_8
       (.I0(tmp_B[15]),
        .I1(tmp_B[4]),
        .I2(tmp_B[24]),
        .O(Usigma0_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    o_A__0_carry_i_9
       (.I0(tmp_B[14]),
        .I1(tmp_B[3]),
        .I2(tmp_B[23]),
        .O(Usigma0_result[1]));
  FDRE \o_A_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[0]),
        .Q(o_A[0]),
        .R(ARESETN));
  FDRE \o_A_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[10]),
        .Q(o_A[10]),
        .R(ARESETN));
  FDRE \o_A_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[11]),
        .Q(o_A[11]),
        .R(ARESETN));
  FDRE \o_A_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[12]),
        .Q(o_A[12]),
        .R(ARESETN));
  FDRE \o_A_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[13]),
        .Q(o_A[13]),
        .R(ARESETN));
  FDRE \o_A_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[14]),
        .Q(o_A[14]),
        .R(ARESETN));
  FDRE \o_A_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[15]),
        .Q(o_A[15]),
        .R(ARESETN));
  FDRE \o_A_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[16]),
        .Q(o_A[16]),
        .R(ARESETN));
  FDRE \o_A_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[17]),
        .Q(o_A[17]),
        .R(ARESETN));
  FDRE \o_A_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[18]),
        .Q(o_A[18]),
        .R(ARESETN));
  FDRE \o_A_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[19]),
        .Q(o_A[19]),
        .R(ARESETN));
  FDRE \o_A_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[1]),
        .Q(o_A[1]),
        .R(ARESETN));
  FDRE \o_A_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[20]),
        .Q(o_A[20]),
        .R(ARESETN));
  FDRE \o_A_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[21]),
        .Q(o_A[21]),
        .R(ARESETN));
  FDRE \o_A_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[22]),
        .Q(o_A[22]),
        .R(ARESETN));
  FDRE \o_A_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[23]),
        .Q(o_A[23]),
        .R(ARESETN));
  FDRE \o_A_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[24]),
        .Q(o_A[24]),
        .R(ARESETN));
  FDRE \o_A_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[25]),
        .Q(o_A[25]),
        .R(ARESETN));
  FDRE \o_A_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[26]),
        .Q(o_A[26]),
        .R(ARESETN));
  FDRE \o_A_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[27]),
        .Q(o_A[27]),
        .R(ARESETN));
  FDRE \o_A_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[28]),
        .Q(o_A[28]),
        .R(ARESETN));
  FDRE \o_A_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[29]),
        .Q(o_A[29]),
        .R(ARESETN));
  FDRE \o_A_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[2]),
        .Q(o_A[2]),
        .R(ARESETN));
  FDRE \o_A_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[30]),
        .Q(o_A[30]),
        .R(ARESETN));
  FDRE \o_A_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[31]),
        .Q(o_A[31]),
        .R(ARESETN));
  FDSE \o_A_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[3]),
        .Q(o_A[3]),
        .S(ARESETN));
  FDRE \o_A_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[4]),
        .Q(o_A[4]),
        .R(ARESETN));
  FDRE \o_A_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[5]),
        .Q(o_A[5]),
        .R(ARESETN));
  FDRE \o_A_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[6]),
        .Q(o_A[6]),
        .R(ARESETN));
  FDRE \o_A_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[7]),
        .Q(o_A[7]),
        .R(ARESETN));
  FDRE \o_A_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[8]),
        .Q(o_A[8]),
        .R(ARESETN));
  FDRE \o_A_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_A[9]),
        .Q(o_A[9]),
        .R(ARESETN));
  FDSE \o_B_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[0]),
        .Q(o_B[0]),
        .S(ARESETN));
  FDRE \o_B_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[10]),
        .Q(o_B[10]),
        .R(ARESETN));
  FDRE \o_B_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[11]),
        .Q(o_B[11]),
        .R(ARESETN));
  FDRE \o_B_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[12]),
        .Q(o_B[12]),
        .R(ARESETN));
  FDRE \o_B_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[13]),
        .Q(o_B[13]),
        .R(ARESETN));
  FDRE \o_B_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[14]),
        .Q(o_B[14]),
        .R(ARESETN));
  FDRE \o_B_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[15]),
        .Q(o_B[15]),
        .R(ARESETN));
  FDRE \o_B_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[16]),
        .Q(o_B[16]),
        .R(ARESETN));
  FDRE \o_B_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[17]),
        .Q(o_B[17]),
        .R(ARESETN));
  FDRE \o_B_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[18]),
        .Q(o_B[18]),
        .R(ARESETN));
  FDRE \o_B_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[19]),
        .Q(o_B[19]),
        .R(ARESETN));
  FDSE \o_B_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[1]),
        .Q(o_B[1]),
        .S(ARESETN));
  FDRE \o_B_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[20]),
        .Q(o_B[20]),
        .R(ARESETN));
  FDRE \o_B_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[21]),
        .Q(o_B[21]),
        .R(ARESETN));
  FDRE \o_B_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[22]),
        .Q(o_B[22]),
        .R(ARESETN));
  FDRE \o_B_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[23]),
        .Q(o_B[23]),
        .R(ARESETN));
  FDRE \o_B_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[24]),
        .Q(o_B[24]),
        .R(ARESETN));
  FDRE \o_B_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[25]),
        .Q(o_B[25]),
        .R(ARESETN));
  FDRE \o_B_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[26]),
        .Q(o_B[26]),
        .R(ARESETN));
  FDRE \o_B_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[27]),
        .Q(o_B[27]),
        .R(ARESETN));
  FDRE \o_B_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[28]),
        .Q(o_B[28]),
        .R(ARESETN));
  FDRE \o_B_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[29]),
        .Q(o_B[29]),
        .R(ARESETN));
  FDSE \o_B_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[2]),
        .Q(o_B[2]),
        .S(ARESETN));
  FDRE \o_B_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[30]),
        .Q(o_B[30]),
        .R(ARESETN));
  FDRE \o_B_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[31]),
        .Q(o_B[31]),
        .R(ARESETN));
  FDRE \o_B_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[3]),
        .Q(o_B[3]),
        .R(ARESETN));
  FDRE \o_B_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[4]),
        .Q(o_B[4]),
        .R(ARESETN));
  FDRE \o_B_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[5]),
        .Q(o_B[5]),
        .R(ARESETN));
  FDRE \o_B_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[6]),
        .Q(o_B[6]),
        .R(ARESETN));
  FDRE \o_B_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[7]),
        .Q(o_B[7]),
        .R(ARESETN));
  FDRE \o_B_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[8]),
        .Q(o_B[8]),
        .R(ARESETN));
  FDRE \o_B_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_B[9]),
        .Q(o_B[9]),
        .R(ARESETN));
  FDRE \o_C_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[0]),
        .Q(o_C[0]),
        .R(ARESETN));
  FDRE \o_C_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[10]),
        .Q(o_C[10]),
        .R(ARESETN));
  FDRE \o_C_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[11]),
        .Q(o_C[11]),
        .R(ARESETN));
  FDRE \o_C_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[12]),
        .Q(o_C[12]),
        .R(ARESETN));
  FDRE \o_C_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[13]),
        .Q(o_C[13]),
        .R(ARESETN));
  FDRE \o_C_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[14]),
        .Q(o_C[14]),
        .R(ARESETN));
  FDRE \o_C_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[15]),
        .Q(o_C[15]),
        .R(ARESETN));
  FDRE \o_C_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[16]),
        .Q(o_C[16]),
        .R(ARESETN));
  FDRE \o_C_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[17]),
        .Q(o_C[17]),
        .R(ARESETN));
  FDRE \o_C_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[18]),
        .Q(o_C[18]),
        .R(ARESETN));
  FDRE \o_C_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[19]),
        .Q(o_C[19]),
        .R(ARESETN));
  FDSE \o_C_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[1]),
        .Q(o_C[1]),
        .S(ARESETN));
  FDRE \o_C_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[20]),
        .Q(o_C[20]),
        .R(ARESETN));
  FDRE \o_C_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[21]),
        .Q(o_C[21]),
        .R(ARESETN));
  FDRE \o_C_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[22]),
        .Q(o_C[22]),
        .R(ARESETN));
  FDRE \o_C_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[23]),
        .Q(o_C[23]),
        .R(ARESETN));
  FDRE \o_C_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[24]),
        .Q(o_C[24]),
        .R(ARESETN));
  FDRE \o_C_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[25]),
        .Q(o_C[25]),
        .R(ARESETN));
  FDRE \o_C_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[26]),
        .Q(o_C[26]),
        .R(ARESETN));
  FDRE \o_C_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[27]),
        .Q(o_C[27]),
        .R(ARESETN));
  FDRE \o_C_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[28]),
        .Q(o_C[28]),
        .R(ARESETN));
  FDRE \o_C_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[29]),
        .Q(o_C[29]),
        .R(ARESETN));
  FDSE \o_C_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[2]),
        .Q(o_C[2]),
        .S(ARESETN));
  FDRE \o_C_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[30]),
        .Q(o_C[30]),
        .R(ARESETN));
  FDRE \o_C_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[31]),
        .Q(o_C[31]),
        .R(ARESETN));
  FDRE \o_C_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[3]),
        .Q(o_C[3]),
        .R(ARESETN));
  FDRE \o_C_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[4]),
        .Q(o_C[4]),
        .R(ARESETN));
  FDRE \o_C_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[5]),
        .Q(o_C[5]),
        .R(ARESETN));
  FDRE \o_C_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[6]),
        .Q(o_C[6]),
        .R(ARESETN));
  FDRE \o_C_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[7]),
        .Q(o_C[7]),
        .R(ARESETN));
  FDRE \o_C_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[8]),
        .Q(o_C[8]),
        .R(ARESETN));
  FDRE \o_C_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_C[9]),
        .Q(o_C[9]),
        .R(ARESETN));
  FDSE \o_D_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[0]),
        .Q(o_D[0]),
        .S(ARESETN));
  FDRE \o_D_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[10]),
        .Q(o_D[10]),
        .R(ARESETN));
  FDRE \o_D_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[11]),
        .Q(o_D[11]),
        .R(ARESETN));
  FDRE \o_D_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[12]),
        .Q(o_D[12]),
        .R(ARESETN));
  FDRE \o_D_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[13]),
        .Q(o_D[13]),
        .R(ARESETN));
  FDRE \o_D_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[14]),
        .Q(o_D[14]),
        .R(ARESETN));
  FDRE \o_D_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[15]),
        .Q(o_D[15]),
        .R(ARESETN));
  FDRE \o_D_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[16]),
        .Q(o_D[16]),
        .R(ARESETN));
  FDRE \o_D_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[17]),
        .Q(o_D[17]),
        .R(ARESETN));
  FDRE \o_D_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[18]),
        .Q(o_D[18]),
        .R(ARESETN));
  FDRE \o_D_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[19]),
        .Q(o_D[19]),
        .R(ARESETN));
  FDRE \o_D_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[1]),
        .Q(o_D[1]),
        .R(ARESETN));
  FDRE \o_D_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[20]),
        .Q(o_D[20]),
        .R(ARESETN));
  FDRE \o_D_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[21]),
        .Q(o_D[21]),
        .R(ARESETN));
  FDRE \o_D_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[22]),
        .Q(o_D[22]),
        .R(ARESETN));
  FDRE \o_D_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[23]),
        .Q(o_D[23]),
        .R(ARESETN));
  FDRE \o_D_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[24]),
        .Q(o_D[24]),
        .R(ARESETN));
  FDRE \o_D_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[25]),
        .Q(o_D[25]),
        .R(ARESETN));
  FDRE \o_D_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[26]),
        .Q(o_D[26]),
        .R(ARESETN));
  FDRE \o_D_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[27]),
        .Q(o_D[27]),
        .R(ARESETN));
  FDRE \o_D_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[28]),
        .Q(o_D[28]),
        .R(ARESETN));
  FDRE \o_D_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[29]),
        .Q(o_D[29]),
        .R(ARESETN));
  FDSE \o_D_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[2]),
        .Q(o_D[2]),
        .S(ARESETN));
  FDRE \o_D_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[30]),
        .Q(o_D[30]),
        .R(ARESETN));
  FDRE \o_D_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[31]),
        .Q(o_D[31]),
        .R(ARESETN));
  FDRE \o_D_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[3]),
        .Q(o_D[3]),
        .R(ARESETN));
  FDRE \o_D_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[4]),
        .Q(o_D[4]),
        .R(ARESETN));
  FDRE \o_D_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[5]),
        .Q(o_D[5]),
        .R(ARESETN));
  FDRE \o_D_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[6]),
        .Q(o_D[6]),
        .R(ARESETN));
  FDRE \o_D_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[7]),
        .Q(o_D[7]),
        .R(ARESETN));
  FDRE \o_D_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[8]),
        .Q(o_D[8]),
        .R(ARESETN));
  FDRE \o_D_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_D[9]),
        .Q(o_D[9]),
        .R(ARESETN));
  FDRE \o_E_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[0]),
        .Q(o_E[0]),
        .R(ARESETN));
  FDRE \o_E_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[10]),
        .Q(o_E[10]),
        .R(ARESETN));
  FDRE \o_E_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[11]),
        .Q(o_E[11]),
        .R(ARESETN));
  FDRE \o_E_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[12]),
        .Q(o_E[12]),
        .R(ARESETN));
  FDRE \o_E_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[13]),
        .Q(o_E[13]),
        .R(ARESETN));
  FDRE \o_E_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[14]),
        .Q(o_E[14]),
        .R(ARESETN));
  FDRE \o_E_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[15]),
        .Q(o_E[15]),
        .R(ARESETN));
  FDRE \o_E_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[16]),
        .Q(o_E[16]),
        .R(ARESETN));
  FDRE \o_E_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[17]),
        .Q(o_E[17]),
        .R(ARESETN));
  FDRE \o_E_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[18]),
        .Q(o_E[18]),
        .R(ARESETN));
  FDRE \o_E_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[19]),
        .Q(o_E[19]),
        .R(ARESETN));
  FDRE \o_E_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[1]),
        .Q(o_E[1]),
        .R(ARESETN));
  FDRE \o_E_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[20]),
        .Q(o_E[20]),
        .R(ARESETN));
  FDRE \o_E_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[21]),
        .Q(o_E[21]),
        .R(ARESETN));
  FDRE \o_E_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[22]),
        .Q(o_E[22]),
        .R(ARESETN));
  FDRE \o_E_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[23]),
        .Q(o_E[23]),
        .R(ARESETN));
  FDRE \o_E_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[24]),
        .Q(o_E[24]),
        .R(ARESETN));
  FDRE \o_E_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[25]),
        .Q(o_E[25]),
        .R(ARESETN));
  FDRE \o_E_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[26]),
        .Q(o_E[26]),
        .R(ARESETN));
  FDRE \o_E_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[27]),
        .Q(o_E[27]),
        .R(ARESETN));
  FDRE \o_E_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[28]),
        .Q(o_E[28]),
        .R(ARESETN));
  FDRE \o_E_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[29]),
        .Q(o_E[29]),
        .R(ARESETN));
  FDSE \o_E_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[2]),
        .Q(o_E[2]),
        .S(ARESETN));
  FDRE \o_E_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[30]),
        .Q(o_E[30]),
        .R(ARESETN));
  FDRE \o_E_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[31]),
        .Q(o_E[31]),
        .R(ARESETN));
  FDRE \o_E_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[3]),
        .Q(o_E[3]),
        .R(ARESETN));
  FDRE \o_E_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[4]),
        .Q(o_E[4]),
        .R(ARESETN));
  FDRE \o_E_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[5]),
        .Q(o_E[5]),
        .R(ARESETN));
  FDRE \o_E_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[6]),
        .Q(o_E[6]),
        .R(ARESETN));
  FDRE \o_E_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[7]),
        .Q(o_E[7]),
        .R(ARESETN));
  FDRE \o_E_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[8]),
        .Q(o_E[8]),
        .R(ARESETN));
  FDRE \o_E_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_E[9]),
        .Q(o_E[9]),
        .R(ARESETN));
  FDSE \o_F_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[0]),
        .Q(o_F[0]),
        .S(ARESETN));
  FDRE \o_F_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[10]),
        .Q(o_F[10]),
        .R(ARESETN));
  FDRE \o_F_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[11]),
        .Q(o_F[11]),
        .R(ARESETN));
  FDRE \o_F_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[12]),
        .Q(o_F[12]),
        .R(ARESETN));
  FDRE \o_F_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[13]),
        .Q(o_F[13]),
        .R(ARESETN));
  FDRE \o_F_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[14]),
        .Q(o_F[14]),
        .R(ARESETN));
  FDRE \o_F_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[15]),
        .Q(o_F[15]),
        .R(ARESETN));
  FDRE \o_F_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[16]),
        .Q(o_F[16]),
        .R(ARESETN));
  FDRE \o_F_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[17]),
        .Q(o_F[17]),
        .R(ARESETN));
  FDRE \o_F_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[18]),
        .Q(o_F[18]),
        .R(ARESETN));
  FDRE \o_F_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[19]),
        .Q(o_F[19]),
        .R(ARESETN));
  FDSE \o_F_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[1]),
        .Q(o_F[1]),
        .S(ARESETN));
  FDRE \o_F_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[20]),
        .Q(o_F[20]),
        .R(ARESETN));
  FDRE \o_F_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[21]),
        .Q(o_F[21]),
        .R(ARESETN));
  FDRE \o_F_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[22]),
        .Q(o_F[22]),
        .R(ARESETN));
  FDRE \o_F_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[23]),
        .Q(o_F[23]),
        .R(ARESETN));
  FDRE \o_F_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[24]),
        .Q(o_F[24]),
        .R(ARESETN));
  FDRE \o_F_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[25]),
        .Q(o_F[25]),
        .R(ARESETN));
  FDRE \o_F_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[26]),
        .Q(o_F[26]),
        .R(ARESETN));
  FDRE \o_F_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[27]),
        .Q(o_F[27]),
        .R(ARESETN));
  FDRE \o_F_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[28]),
        .Q(o_F[28]),
        .R(ARESETN));
  FDRE \o_F_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[29]),
        .Q(o_F[29]),
        .R(ARESETN));
  FDRE \o_F_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[2]),
        .Q(o_F[2]),
        .R(ARESETN));
  FDRE \o_F_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[30]),
        .Q(o_F[30]),
        .R(ARESETN));
  FDRE \o_F_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[31]),
        .Q(o_F[31]),
        .R(ARESETN));
  FDRE \o_F_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[3]),
        .Q(o_F[3]),
        .R(ARESETN));
  FDRE \o_F_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[4]),
        .Q(o_F[4]),
        .R(ARESETN));
  FDRE \o_F_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[5]),
        .Q(o_F[5]),
        .R(ARESETN));
  FDRE \o_F_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[6]),
        .Q(o_F[6]),
        .R(ARESETN));
  FDRE \o_F_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[7]),
        .Q(o_F[7]),
        .R(ARESETN));
  FDRE \o_F_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[8]),
        .Q(o_F[8]),
        .R(ARESETN));
  FDRE \o_F_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_F[9]),
        .Q(o_F[9]),
        .R(ARESETN));
  FDRE \o_G_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[0]),
        .Q(o_G[0]),
        .R(ARESETN));
  FDRE \o_G_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[10]),
        .Q(o_G[10]),
        .R(ARESETN));
  FDRE \o_G_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[11]),
        .Q(o_G[11]),
        .R(ARESETN));
  FDRE \o_G_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[12]),
        .Q(o_G[12]),
        .R(ARESETN));
  FDRE \o_G_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[13]),
        .Q(o_G[13]),
        .R(ARESETN));
  FDRE \o_G_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[14]),
        .Q(o_G[14]),
        .R(ARESETN));
  FDRE \o_G_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[15]),
        .Q(o_G[15]),
        .R(ARESETN));
  FDRE \o_G_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[16]),
        .Q(o_G[16]),
        .R(ARESETN));
  FDRE \o_G_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[17]),
        .Q(o_G[17]),
        .R(ARESETN));
  FDRE \o_G_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[18]),
        .Q(o_G[18]),
        .R(ARESETN));
  FDRE \o_G_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[19]),
        .Q(o_G[19]),
        .R(ARESETN));
  FDSE \o_G_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[1]),
        .Q(o_G[1]),
        .S(ARESETN));
  FDRE \o_G_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[20]),
        .Q(o_G[20]),
        .R(ARESETN));
  FDRE \o_G_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[21]),
        .Q(o_G[21]),
        .R(ARESETN));
  FDRE \o_G_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[22]),
        .Q(o_G[22]),
        .R(ARESETN));
  FDRE \o_G_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[23]),
        .Q(o_G[23]),
        .R(ARESETN));
  FDRE \o_G_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[24]),
        .Q(o_G[24]),
        .R(ARESETN));
  FDRE \o_G_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[25]),
        .Q(o_G[25]),
        .R(ARESETN));
  FDRE \o_G_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[26]),
        .Q(o_G[26]),
        .R(ARESETN));
  FDRE \o_G_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[27]),
        .Q(o_G[27]),
        .R(ARESETN));
  FDRE \o_G_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[28]),
        .Q(o_G[28]),
        .R(ARESETN));
  FDRE \o_G_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[29]),
        .Q(o_G[29]),
        .R(ARESETN));
  FDRE \o_G_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[2]),
        .Q(o_G[2]),
        .R(ARESETN));
  FDRE \o_G_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[30]),
        .Q(o_G[30]),
        .R(ARESETN));
  FDRE \o_G_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[31]),
        .Q(o_G[31]),
        .R(ARESETN));
  FDRE \o_G_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[3]),
        .Q(o_G[3]),
        .R(ARESETN));
  FDRE \o_G_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[4]),
        .Q(o_G[4]),
        .R(ARESETN));
  FDRE \o_G_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[5]),
        .Q(o_G[5]),
        .R(ARESETN));
  FDRE \o_G_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[6]),
        .Q(o_G[6]),
        .R(ARESETN));
  FDRE \o_G_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[7]),
        .Q(o_G[7]),
        .R(ARESETN));
  FDRE \o_G_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[8]),
        .Q(o_G[8]),
        .R(ARESETN));
  FDRE \o_G_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_G[9]),
        .Q(o_G[9]),
        .R(ARESETN));
  FDSE \o_H_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[0]),
        .Q(o_H[0]),
        .S(ARESETN));
  FDRE \o_H_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[10]),
        .Q(o_H[10]),
        .R(ARESETN));
  FDRE \o_H_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[11]),
        .Q(o_H[11]),
        .R(ARESETN));
  FDRE \o_H_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[12]),
        .Q(o_H[12]),
        .R(ARESETN));
  FDRE \o_H_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[13]),
        .Q(o_H[13]),
        .R(ARESETN));
  FDRE \o_H_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[14]),
        .Q(o_H[14]),
        .R(ARESETN));
  FDRE \o_H_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[15]),
        .Q(o_H[15]),
        .R(ARESETN));
  FDRE \o_H_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[16]),
        .Q(o_H[16]),
        .R(ARESETN));
  FDRE \o_H_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[17]),
        .Q(o_H[17]),
        .R(ARESETN));
  FDRE \o_H_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[18]),
        .Q(o_H[18]),
        .R(ARESETN));
  FDRE \o_H_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[19]),
        .Q(o_H[19]),
        .R(ARESETN));
  FDRE \o_H_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[1]),
        .Q(o_H[1]),
        .R(ARESETN));
  FDRE \o_H_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[20]),
        .Q(o_H[20]),
        .R(ARESETN));
  FDRE \o_H_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[21]),
        .Q(o_H[21]),
        .R(ARESETN));
  FDRE \o_H_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[22]),
        .Q(o_H[22]),
        .R(ARESETN));
  FDRE \o_H_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[23]),
        .Q(o_H[23]),
        .R(ARESETN));
  FDRE \o_H_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[24]),
        .Q(o_H[24]),
        .R(ARESETN));
  FDRE \o_H_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[25]),
        .Q(o_H[25]),
        .R(ARESETN));
  FDRE \o_H_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[26]),
        .Q(o_H[26]),
        .R(ARESETN));
  FDRE \o_H_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[27]),
        .Q(o_H[27]),
        .R(ARESETN));
  FDRE \o_H_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[28]),
        .Q(o_H[28]),
        .R(ARESETN));
  FDRE \o_H_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[29]),
        .Q(o_H[29]),
        .R(ARESETN));
  FDRE \o_H_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[2]),
        .Q(o_H[2]),
        .R(ARESETN));
  FDRE \o_H_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[30]),
        .Q(o_H[30]),
        .R(ARESETN));
  FDRE \o_H_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[31]),
        .Q(o_H[31]),
        .R(ARESETN));
  FDRE \o_H_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[3]),
        .Q(o_H[3]),
        .R(ARESETN));
  FDRE \o_H_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[4]),
        .Q(o_H[4]),
        .R(ARESETN));
  FDRE \o_H_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[5]),
        .Q(o_H[5]),
        .R(ARESETN));
  FDRE \o_H_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[6]),
        .Q(o_H[6]),
        .R(ARESETN));
  FDRE \o_H_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[7]),
        .Q(o_H[7]),
        .R(ARESETN));
  FDRE \o_H_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[8]),
        .Q(o_H[8]),
        .R(ARESETN));
  FDRE \o_H_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tmp_H[9]),
        .Q(o_H[9]),
        .R(ARESETN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_round sha256_round
       (.D(tmp_E),
        .Maj_result(Maj_result),
        .Q(i_D),
        .T1__0_carry__0_i_6_0(tmp_F),
        .T1__0_carry__6_i_4_0(tmp_G),
        .T1__0_carry__6_i_4_1(tmp_H),
        .T1__0_carry__6_i_4_2(W),
        .T1__94_carry__6_0(i_H),
        .T1__94_carry__6_1(K),
        .Usigma0_result(Usigma0_result),
        .\i_C_reg[29] (tmp_A),
        .\o_A_reg[31] (tmp_D[30:0]),
        .\o_A_reg[31]_0 (tmp_C[30:0]),
        .\o_A_reg[31]_1 (tmp_B[30:0]),
        .\o_A_reg[31]_2 (o_A__0_carry__6_i_12_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_round
   (D,
    \i_C_reg[29] ,
    Q,
    T1__0_carry__0_i_6_0,
    T1__0_carry__6_i_4_0,
    T1__0_carry__6_i_4_1,
    T1__0_carry__6_i_4_2,
    T1__94_carry__6_0,
    T1__94_carry__6_1,
    Usigma0_result,
    \o_A_reg[31] ,
    \o_A_reg[31]_0 ,
    \o_A_reg[31]_1 ,
    Maj_result,
    \o_A_reg[31]_2 );
  output [31:0]D;
  output [31:0]\i_C_reg[29] ;
  input [31:0]Q;
  input [31:0]T1__0_carry__0_i_6_0;
  input [31:0]T1__0_carry__6_i_4_0;
  input [31:0]T1__0_carry__6_i_4_1;
  input [31:0]T1__0_carry__6_i_4_2;
  input [31:0]T1__94_carry__6_0;
  input [31:0]T1__94_carry__6_1;
  input [30:0]Usigma0_result;
  input [30:0]\o_A_reg[31] ;
  input [30:0]\o_A_reg[31]_0 ;
  input [30:0]\o_A_reg[31]_1 ;
  input [0:0]Maj_result;
  input \o_A_reg[31]_2 ;

  wire [31:0]D;
  wire [0:0]Maj_result;
  wire [31:0]Q;
  wire T1__0_carry__0_i_1_n_0;
  wire T1__0_carry__0_i_2_n_0;
  wire T1__0_carry__0_i_3_n_0;
  wire T1__0_carry__0_i_4_n_0;
  wire T1__0_carry__0_i_5_n_0;
  wire [31:0]T1__0_carry__0_i_6_0;
  wire T1__0_carry__0_i_6_n_0;
  wire T1__0_carry__0_i_7_n_0;
  wire T1__0_carry__0_i_8_n_0;
  wire T1__0_carry__0_n_0;
  wire T1__0_carry__0_n_1;
  wire T1__0_carry__0_n_2;
  wire T1__0_carry__0_n_3;
  wire T1__0_carry__0_n_4;
  wire T1__0_carry__0_n_5;
  wire T1__0_carry__0_n_6;
  wire T1__0_carry__0_n_7;
  wire T1__0_carry__1_i_1_n_0;
  wire T1__0_carry__1_i_2_n_0;
  wire T1__0_carry__1_i_3_n_0;
  wire T1__0_carry__1_i_4_n_0;
  wire T1__0_carry__1_i_5_n_0;
  wire T1__0_carry__1_i_6_n_0;
  wire T1__0_carry__1_i_7_n_0;
  wire T1__0_carry__1_i_8_n_0;
  wire T1__0_carry__1_n_0;
  wire T1__0_carry__1_n_1;
  wire T1__0_carry__1_n_2;
  wire T1__0_carry__1_n_3;
  wire T1__0_carry__1_n_4;
  wire T1__0_carry__1_n_5;
  wire T1__0_carry__1_n_6;
  wire T1__0_carry__1_n_7;
  wire T1__0_carry__2_i_1_n_0;
  wire T1__0_carry__2_i_2_n_0;
  wire T1__0_carry__2_i_3_n_0;
  wire T1__0_carry__2_i_4_n_0;
  wire T1__0_carry__2_i_5_n_0;
  wire T1__0_carry__2_i_6_n_0;
  wire T1__0_carry__2_i_7_n_0;
  wire T1__0_carry__2_i_8_n_0;
  wire T1__0_carry__2_n_0;
  wire T1__0_carry__2_n_1;
  wire T1__0_carry__2_n_2;
  wire T1__0_carry__2_n_3;
  wire T1__0_carry__2_n_4;
  wire T1__0_carry__2_n_5;
  wire T1__0_carry__2_n_6;
  wire T1__0_carry__2_n_7;
  wire T1__0_carry__3_i_1_n_0;
  wire T1__0_carry__3_i_2_n_0;
  wire T1__0_carry__3_i_3_n_0;
  wire T1__0_carry__3_i_4_n_0;
  wire T1__0_carry__3_i_5_n_0;
  wire T1__0_carry__3_i_6_n_0;
  wire T1__0_carry__3_i_7_n_0;
  wire T1__0_carry__3_i_8_n_0;
  wire T1__0_carry__3_n_0;
  wire T1__0_carry__3_n_1;
  wire T1__0_carry__3_n_2;
  wire T1__0_carry__3_n_3;
  wire T1__0_carry__3_n_4;
  wire T1__0_carry__3_n_5;
  wire T1__0_carry__3_n_6;
  wire T1__0_carry__3_n_7;
  wire T1__0_carry__4_i_1_n_0;
  wire T1__0_carry__4_i_2_n_0;
  wire T1__0_carry__4_i_3_n_0;
  wire T1__0_carry__4_i_4_n_0;
  wire T1__0_carry__4_i_5_n_0;
  wire T1__0_carry__4_i_6_n_0;
  wire T1__0_carry__4_i_7_n_0;
  wire T1__0_carry__4_i_8_n_0;
  wire T1__0_carry__4_n_0;
  wire T1__0_carry__4_n_1;
  wire T1__0_carry__4_n_2;
  wire T1__0_carry__4_n_3;
  wire T1__0_carry__4_n_4;
  wire T1__0_carry__4_n_5;
  wire T1__0_carry__4_n_6;
  wire T1__0_carry__4_n_7;
  wire T1__0_carry__5_i_1_n_0;
  wire T1__0_carry__5_i_2_n_0;
  wire T1__0_carry__5_i_3_n_0;
  wire T1__0_carry__5_i_4_n_0;
  wire T1__0_carry__5_i_5_n_0;
  wire T1__0_carry__5_i_6_n_0;
  wire T1__0_carry__5_i_7_n_0;
  wire T1__0_carry__5_i_8_n_0;
  wire T1__0_carry__5_n_0;
  wire T1__0_carry__5_n_1;
  wire T1__0_carry__5_n_2;
  wire T1__0_carry__5_n_3;
  wire T1__0_carry__5_n_4;
  wire T1__0_carry__5_n_5;
  wire T1__0_carry__5_n_6;
  wire T1__0_carry__5_n_7;
  wire T1__0_carry__6_i_11_n_0;
  wire T1__0_carry__6_i_1_n_0;
  wire T1__0_carry__6_i_2_n_0;
  wire T1__0_carry__6_i_3_n_0;
  wire [31:0]T1__0_carry__6_i_4_0;
  wire [31:0]T1__0_carry__6_i_4_1;
  wire [31:0]T1__0_carry__6_i_4_2;
  wire T1__0_carry__6_i_4_n_0;
  wire T1__0_carry__6_i_5_n_0;
  wire T1__0_carry__6_i_6_n_0;
  wire T1__0_carry__6_i_7_n_0;
  wire T1__0_carry__6_n_1;
  wire T1__0_carry__6_n_2;
  wire T1__0_carry__6_n_3;
  wire T1__0_carry__6_n_4;
  wire T1__0_carry__6_n_5;
  wire T1__0_carry__6_n_6;
  wire T1__0_carry__6_n_7;
  wire T1__0_carry_i_1_n_0;
  wire T1__0_carry_i_2_n_0;
  wire T1__0_carry_i_3_n_0;
  wire T1__0_carry_i_4_n_0;
  wire T1__0_carry_i_5_n_0;
  wire T1__0_carry_i_6_n_0;
  wire T1__0_carry_i_7_n_0;
  wire T1__0_carry_n_0;
  wire T1__0_carry_n_1;
  wire T1__0_carry_n_2;
  wire T1__0_carry_n_3;
  wire T1__0_carry_n_4;
  wire T1__0_carry_n_5;
  wire T1__0_carry_n_6;
  wire T1__0_carry_n_7;
  wire T1__94_carry__0_i_1_n_0;
  wire T1__94_carry__0_i_2_n_0;
  wire T1__94_carry__0_i_3_n_0;
  wire T1__94_carry__0_i_4_n_0;
  wire T1__94_carry__0_i_5_n_0;
  wire T1__94_carry__0_i_6_n_0;
  wire T1__94_carry__0_i_7_n_0;
  wire T1__94_carry__0_i_8_n_0;
  wire T1__94_carry__0_n_0;
  wire T1__94_carry__0_n_1;
  wire T1__94_carry__0_n_2;
  wire T1__94_carry__0_n_3;
  wire T1__94_carry__1_i_1_n_0;
  wire T1__94_carry__1_i_2_n_0;
  wire T1__94_carry__1_i_3_n_0;
  wire T1__94_carry__1_i_4_n_0;
  wire T1__94_carry__1_i_5_n_0;
  wire T1__94_carry__1_i_6_n_0;
  wire T1__94_carry__1_i_7_n_0;
  wire T1__94_carry__1_i_8_n_0;
  wire T1__94_carry__1_n_0;
  wire T1__94_carry__1_n_1;
  wire T1__94_carry__1_n_2;
  wire T1__94_carry__1_n_3;
  wire T1__94_carry__2_i_1_n_0;
  wire T1__94_carry__2_i_2_n_0;
  wire T1__94_carry__2_i_3_n_0;
  wire T1__94_carry__2_i_4_n_0;
  wire T1__94_carry__2_i_5_n_0;
  wire T1__94_carry__2_i_6_n_0;
  wire T1__94_carry__2_i_7_n_0;
  wire T1__94_carry__2_i_8_n_0;
  wire T1__94_carry__2_n_0;
  wire T1__94_carry__2_n_1;
  wire T1__94_carry__2_n_2;
  wire T1__94_carry__2_n_3;
  wire T1__94_carry__3_i_1_n_0;
  wire T1__94_carry__3_i_2_n_0;
  wire T1__94_carry__3_i_3_n_0;
  wire T1__94_carry__3_i_4_n_0;
  wire T1__94_carry__3_i_5_n_0;
  wire T1__94_carry__3_i_6_n_0;
  wire T1__94_carry__3_i_7_n_0;
  wire T1__94_carry__3_i_8_n_0;
  wire T1__94_carry__3_n_0;
  wire T1__94_carry__3_n_1;
  wire T1__94_carry__3_n_2;
  wire T1__94_carry__3_n_3;
  wire T1__94_carry__4_i_1_n_0;
  wire T1__94_carry__4_i_2_n_0;
  wire T1__94_carry__4_i_3_n_0;
  wire T1__94_carry__4_i_4_n_0;
  wire T1__94_carry__4_i_5_n_0;
  wire T1__94_carry__4_i_6_n_0;
  wire T1__94_carry__4_i_7_n_0;
  wire T1__94_carry__4_i_8_n_0;
  wire T1__94_carry__4_n_0;
  wire T1__94_carry__4_n_1;
  wire T1__94_carry__4_n_2;
  wire T1__94_carry__4_n_3;
  wire T1__94_carry__5_i_1_n_0;
  wire T1__94_carry__5_i_2_n_0;
  wire T1__94_carry__5_i_3_n_0;
  wire T1__94_carry__5_i_4_n_0;
  wire T1__94_carry__5_i_5_n_0;
  wire T1__94_carry__5_i_6_n_0;
  wire T1__94_carry__5_i_7_n_0;
  wire T1__94_carry__5_i_8_n_0;
  wire T1__94_carry__5_n_0;
  wire T1__94_carry__5_n_1;
  wire T1__94_carry__5_n_2;
  wire T1__94_carry__5_n_3;
  wire [31:0]T1__94_carry__6_0;
  wire [31:0]T1__94_carry__6_1;
  wire T1__94_carry__6_i_1_n_0;
  wire T1__94_carry__6_i_2_n_0;
  wire T1__94_carry__6_i_3_n_0;
  wire T1__94_carry__6_i_4_n_0;
  wire T1__94_carry__6_i_5_n_0;
  wire T1__94_carry__6_i_6_n_0;
  wire T1__94_carry__6_i_7_n_0;
  wire T1__94_carry__6_n_1;
  wire T1__94_carry__6_n_2;
  wire T1__94_carry__6_n_3;
  wire T1__94_carry_i_1_n_0;
  wire T1__94_carry_i_2_n_0;
  wire T1__94_carry_i_3_n_0;
  wire T1__94_carry_i_4_n_0;
  wire T1__94_carry_i_5_n_0;
  wire T1__94_carry_i_6_n_0;
  wire T1__94_carry_i_7_n_0;
  wire T1__94_carry_n_0;
  wire T1__94_carry_n_1;
  wire T1__94_carry_n_2;
  wire T1__94_carry_n_3;
  wire [30:0]Usigma0_result;
  wire [31:0]Usigma1_result;
  wire [31:0]\i_C_reg[29] ;
  wire o_A__0_carry__0_i_1_n_0;
  wire o_A__0_carry__0_i_2_n_0;
  wire o_A__0_carry__0_i_3_n_0;
  wire o_A__0_carry__0_i_4_n_0;
  wire o_A__0_carry__0_i_5_n_0;
  wire o_A__0_carry__0_i_6_n_0;
  wire o_A__0_carry__0_i_7_n_0;
  wire o_A__0_carry__0_i_8_n_0;
  wire o_A__0_carry__0_n_0;
  wire o_A__0_carry__0_n_1;
  wire o_A__0_carry__0_n_2;
  wire o_A__0_carry__0_n_3;
  wire o_A__0_carry__1_i_1_n_0;
  wire o_A__0_carry__1_i_2_n_0;
  wire o_A__0_carry__1_i_3_n_0;
  wire o_A__0_carry__1_i_4_n_0;
  wire o_A__0_carry__1_i_5_n_0;
  wire o_A__0_carry__1_i_6_n_0;
  wire o_A__0_carry__1_i_7_n_0;
  wire o_A__0_carry__1_i_8_n_0;
  wire o_A__0_carry__1_n_0;
  wire o_A__0_carry__1_n_1;
  wire o_A__0_carry__1_n_2;
  wire o_A__0_carry__1_n_3;
  wire o_A__0_carry__2_i_1_n_0;
  wire o_A__0_carry__2_i_2_n_0;
  wire o_A__0_carry__2_i_3_n_0;
  wire o_A__0_carry__2_i_4_n_0;
  wire o_A__0_carry__2_i_5_n_0;
  wire o_A__0_carry__2_i_6_n_0;
  wire o_A__0_carry__2_i_7_n_0;
  wire o_A__0_carry__2_i_8_n_0;
  wire o_A__0_carry__2_n_0;
  wire o_A__0_carry__2_n_1;
  wire o_A__0_carry__2_n_2;
  wire o_A__0_carry__2_n_3;
  wire o_A__0_carry__3_i_1_n_0;
  wire o_A__0_carry__3_i_2_n_0;
  wire o_A__0_carry__3_i_3_n_0;
  wire o_A__0_carry__3_i_4_n_0;
  wire o_A__0_carry__3_i_5_n_0;
  wire o_A__0_carry__3_i_6_n_0;
  wire o_A__0_carry__3_i_7_n_0;
  wire o_A__0_carry__3_i_8_n_0;
  wire o_A__0_carry__3_n_0;
  wire o_A__0_carry__3_n_1;
  wire o_A__0_carry__3_n_2;
  wire o_A__0_carry__3_n_3;
  wire o_A__0_carry__4_i_1_n_0;
  wire o_A__0_carry__4_i_2_n_0;
  wire o_A__0_carry__4_i_3_n_0;
  wire o_A__0_carry__4_i_4_n_0;
  wire o_A__0_carry__4_i_5_n_0;
  wire o_A__0_carry__4_i_6_n_0;
  wire o_A__0_carry__4_i_7_n_0;
  wire o_A__0_carry__4_i_8_n_0;
  wire o_A__0_carry__4_n_0;
  wire o_A__0_carry__4_n_1;
  wire o_A__0_carry__4_n_2;
  wire o_A__0_carry__4_n_3;
  wire o_A__0_carry__5_i_1_n_0;
  wire o_A__0_carry__5_i_2_n_0;
  wire o_A__0_carry__5_i_3_n_0;
  wire o_A__0_carry__5_i_4_n_0;
  wire o_A__0_carry__5_i_5_n_0;
  wire o_A__0_carry__5_i_6_n_0;
  wire o_A__0_carry__5_i_7_n_0;
  wire o_A__0_carry__5_i_8_n_0;
  wire o_A__0_carry__5_n_0;
  wire o_A__0_carry__5_n_1;
  wire o_A__0_carry__5_n_2;
  wire o_A__0_carry__5_n_3;
  wire o_A__0_carry__6_i_1_n_0;
  wire o_A__0_carry__6_i_2_n_0;
  wire o_A__0_carry__6_i_3_n_0;
  wire o_A__0_carry__6_i_4_n_0;
  wire o_A__0_carry__6_i_5_n_0;
  wire o_A__0_carry__6_i_6_n_0;
  wire o_A__0_carry__6_i_7_n_0;
  wire o_A__0_carry__6_n_1;
  wire o_A__0_carry__6_n_2;
  wire o_A__0_carry__6_n_3;
  wire o_A__0_carry_i_1_n_0;
  wire o_A__0_carry_i_2_n_0;
  wire o_A__0_carry_i_3_n_0;
  wire o_A__0_carry_i_4_n_0;
  wire o_A__0_carry_i_5_n_0;
  wire o_A__0_carry_i_6_n_0;
  wire o_A__0_carry_i_7_n_0;
  wire o_A__0_carry_n_0;
  wire o_A__0_carry_n_1;
  wire o_A__0_carry_n_2;
  wire o_A__0_carry_n_3;
  wire [30:0]\o_A_reg[31] ;
  wire [30:0]\o_A_reg[31]_0 ;
  wire [30:0]\o_A_reg[31]_1 ;
  wire \o_A_reg[31]_2 ;
  wire o_E_carry__0_i_1_n_0;
  wire o_E_carry__0_i_2_n_0;
  wire o_E_carry__0_i_3_n_0;
  wire o_E_carry__0_i_4_n_0;
  wire o_E_carry__0_n_0;
  wire o_E_carry__0_n_1;
  wire o_E_carry__0_n_2;
  wire o_E_carry__0_n_3;
  wire o_E_carry__1_i_1_n_0;
  wire o_E_carry__1_i_2_n_0;
  wire o_E_carry__1_i_3_n_0;
  wire o_E_carry__1_i_4_n_0;
  wire o_E_carry__1_n_0;
  wire o_E_carry__1_n_1;
  wire o_E_carry__1_n_2;
  wire o_E_carry__1_n_3;
  wire o_E_carry__2_i_1_n_0;
  wire o_E_carry__2_i_2_n_0;
  wire o_E_carry__2_i_3_n_0;
  wire o_E_carry__2_i_4_n_0;
  wire o_E_carry__2_n_0;
  wire o_E_carry__2_n_1;
  wire o_E_carry__2_n_2;
  wire o_E_carry__2_n_3;
  wire o_E_carry__3_i_1_n_0;
  wire o_E_carry__3_i_2_n_0;
  wire o_E_carry__3_i_3_n_0;
  wire o_E_carry__3_i_4_n_0;
  wire o_E_carry__3_n_0;
  wire o_E_carry__3_n_1;
  wire o_E_carry__3_n_2;
  wire o_E_carry__3_n_3;
  wire o_E_carry__4_i_1_n_0;
  wire o_E_carry__4_i_2_n_0;
  wire o_E_carry__4_i_3_n_0;
  wire o_E_carry__4_i_4_n_0;
  wire o_E_carry__4_n_0;
  wire o_E_carry__4_n_1;
  wire o_E_carry__4_n_2;
  wire o_E_carry__4_n_3;
  wire o_E_carry__5_i_1_n_0;
  wire o_E_carry__5_i_2_n_0;
  wire o_E_carry__5_i_3_n_0;
  wire o_E_carry__5_i_4_n_0;
  wire o_E_carry__5_n_0;
  wire o_E_carry__5_n_1;
  wire o_E_carry__5_n_2;
  wire o_E_carry__5_n_3;
  wire o_E_carry__6_i_1_n_0;
  wire o_E_carry__6_i_2_n_0;
  wire o_E_carry__6_i_3_n_0;
  wire o_E_carry__6_i_4_n_0;
  wire o_E_carry__6_n_1;
  wire o_E_carry__6_n_2;
  wire o_E_carry__6_n_3;
  wire o_E_carry_i_1_n_0;
  wire o_E_carry_i_2_n_0;
  wire o_E_carry_i_3_n_0;
  wire o_E_carry_i_4_n_0;
  wire o_E_carry_n_0;
  wire o_E_carry_n_1;
  wire o_E_carry_n_2;
  wire o_E_carry_n_3;
  wire [31:0]p_1_in;
  wire [3:3]NLW_T1__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_T1__94_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_o_A__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_o_E_carry__6_CO_UNCONNECTED;

  CARRY4 T1__0_carry
       (.CI(1'b0),
        .CO({T1__0_carry_n_0,T1__0_carry_n_1,T1__0_carry_n_2,T1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry_i_1_n_0,T1__0_carry_i_2_n_0,T1__0_carry_i_3_n_0,1'b0}),
        .O({T1__0_carry_n_4,T1__0_carry_n_5,T1__0_carry_n_6,T1__0_carry_n_7}),
        .S({T1__0_carry_i_4_n_0,T1__0_carry_i_5_n_0,T1__0_carry_i_6_n_0,T1__0_carry_i_7_n_0}));
  CARRY4 T1__0_carry__0
       (.CI(T1__0_carry_n_0),
        .CO({T1__0_carry__0_n_0,T1__0_carry__0_n_1,T1__0_carry__0_n_2,T1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__0_i_1_n_0,T1__0_carry__0_i_2_n_0,T1__0_carry__0_i_3_n_0,T1__0_carry__0_i_4_n_0}),
        .O({T1__0_carry__0_n_4,T1__0_carry__0_n_5,T1__0_carry__0_n_6,T1__0_carry__0_n_7}),
        .S({T1__0_carry__0_i_5_n_0,T1__0_carry__0_i_6_n_0,T1__0_carry__0_i_7_n_0,T1__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__0_i_1
       (.I0(T1__0_carry__0_i_6_0[6]),
        .I1(T1__0_carry__6_i_4_0[6]),
        .I2(T1__0_carry__6_i_4_1[6]),
        .I3(Usigma1_result[6]),
        .I4(T1__0_carry__6_i_4_2[6]),
        .O(T1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__0_i_10
       (.I0(T1__0_carry__0_i_6_0[16]),
        .I1(T1__0_carry__0_i_6_0[11]),
        .I2(T1__0_carry__0_i_6_0[30]),
        .O(Usigma1_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__0_i_11
       (.I0(T1__0_carry__0_i_6_0[15]),
        .I1(T1__0_carry__0_i_6_0[10]),
        .I2(T1__0_carry__0_i_6_0[29]),
        .O(Usigma1_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__0_i_12
       (.I0(T1__0_carry__0_i_6_0[18]),
        .I1(T1__0_carry__0_i_6_0[13]),
        .I2(T1__0_carry__0_i_6_0[0]),
        .O(Usigma1_result[7]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__0_i_2
       (.I0(T1__0_carry__0_i_6_0[5]),
        .I1(T1__0_carry__6_i_4_0[5]),
        .I2(T1__0_carry__6_i_4_1[5]),
        .I3(Usigma1_result[5]),
        .I4(T1__0_carry__6_i_4_2[5]),
        .O(T1__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__0_i_3
       (.I0(T1__0_carry__0_i_6_0[4]),
        .I1(T1__0_carry__6_i_4_0[4]),
        .I2(T1__0_carry__6_i_4_1[4]),
        .I3(Usigma1_result[4]),
        .I4(T1__0_carry__6_i_4_2[4]),
        .O(T1__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__0_i_4
       (.I0(T1__0_carry__0_i_6_0[3]),
        .I1(T1__0_carry__6_i_4_0[3]),
        .I2(T1__0_carry__6_i_4_1[3]),
        .I3(Usigma1_result[3]),
        .I4(T1__0_carry__6_i_4_2[3]),
        .O(T1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__0_i_5
       (.I0(T1__0_carry__0_i_1_n_0),
        .I1(Usigma1_result[7]),
        .I2(T1__0_carry__0_i_6_0[7]),
        .I3(T1__0_carry__6_i_4_0[7]),
        .I4(T1__0_carry__6_i_4_1[7]),
        .I5(T1__0_carry__6_i_4_2[7]),
        .O(T1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__0_i_6
       (.I0(T1__0_carry__0_i_2_n_0),
        .I1(Usigma1_result[6]),
        .I2(T1__0_carry__0_i_6_0[6]),
        .I3(T1__0_carry__6_i_4_0[6]),
        .I4(T1__0_carry__6_i_4_1[6]),
        .I5(T1__0_carry__6_i_4_2[6]),
        .O(T1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__0_i_7
       (.I0(T1__0_carry__0_i_3_n_0),
        .I1(Usigma1_result[5]),
        .I2(T1__0_carry__0_i_6_0[5]),
        .I3(T1__0_carry__6_i_4_0[5]),
        .I4(T1__0_carry__6_i_4_1[5]),
        .I5(T1__0_carry__6_i_4_2[5]),
        .O(T1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__0_i_8
       (.I0(T1__0_carry__0_i_4_n_0),
        .I1(Usigma1_result[4]),
        .I2(T1__0_carry__0_i_6_0[4]),
        .I3(T1__0_carry__6_i_4_0[4]),
        .I4(T1__0_carry__6_i_4_1[4]),
        .I5(T1__0_carry__6_i_4_2[4]),
        .O(T1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__0_i_9
       (.I0(T1__0_carry__0_i_6_0[17]),
        .I1(T1__0_carry__0_i_6_0[12]),
        .I2(T1__0_carry__0_i_6_0[31]),
        .O(Usigma1_result[6]));
  CARRY4 T1__0_carry__1
       (.CI(T1__0_carry__0_n_0),
        .CO({T1__0_carry__1_n_0,T1__0_carry__1_n_1,T1__0_carry__1_n_2,T1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__1_i_1_n_0,T1__0_carry__1_i_2_n_0,T1__0_carry__1_i_3_n_0,T1__0_carry__1_i_4_n_0}),
        .O({T1__0_carry__1_n_4,T1__0_carry__1_n_5,T1__0_carry__1_n_6,T1__0_carry__1_n_7}),
        .S({T1__0_carry__1_i_5_n_0,T1__0_carry__1_i_6_n_0,T1__0_carry__1_i_7_n_0,T1__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__1_i_1
       (.I0(T1__0_carry__0_i_6_0[10]),
        .I1(T1__0_carry__6_i_4_0[10]),
        .I2(T1__0_carry__6_i_4_1[10]),
        .I3(Usigma1_result[10]),
        .I4(T1__0_carry__6_i_4_2[10]),
        .O(T1__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__1_i_10
       (.I0(T1__0_carry__0_i_6_0[20]),
        .I1(T1__0_carry__0_i_6_0[15]),
        .I2(T1__0_carry__0_i_6_0[2]),
        .O(Usigma1_result[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__1_i_11
       (.I0(T1__0_carry__0_i_6_0[19]),
        .I1(T1__0_carry__0_i_6_0[14]),
        .I2(T1__0_carry__0_i_6_0[1]),
        .O(Usigma1_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__1_i_12
       (.I0(T1__0_carry__0_i_6_0[22]),
        .I1(T1__0_carry__0_i_6_0[17]),
        .I2(T1__0_carry__0_i_6_0[4]),
        .O(Usigma1_result[11]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__1_i_2
       (.I0(T1__0_carry__0_i_6_0[9]),
        .I1(T1__0_carry__6_i_4_0[9]),
        .I2(T1__0_carry__6_i_4_1[9]),
        .I3(Usigma1_result[9]),
        .I4(T1__0_carry__6_i_4_2[9]),
        .O(T1__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__1_i_3
       (.I0(T1__0_carry__0_i_6_0[8]),
        .I1(T1__0_carry__6_i_4_0[8]),
        .I2(T1__0_carry__6_i_4_1[8]),
        .I3(Usigma1_result[8]),
        .I4(T1__0_carry__6_i_4_2[8]),
        .O(T1__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__1_i_4
       (.I0(T1__0_carry__0_i_6_0[7]),
        .I1(T1__0_carry__6_i_4_0[7]),
        .I2(T1__0_carry__6_i_4_1[7]),
        .I3(Usigma1_result[7]),
        .I4(T1__0_carry__6_i_4_2[7]),
        .O(T1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__1_i_5
       (.I0(T1__0_carry__1_i_1_n_0),
        .I1(Usigma1_result[11]),
        .I2(T1__0_carry__0_i_6_0[11]),
        .I3(T1__0_carry__6_i_4_0[11]),
        .I4(T1__0_carry__6_i_4_1[11]),
        .I5(T1__0_carry__6_i_4_2[11]),
        .O(T1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__1_i_6
       (.I0(T1__0_carry__1_i_2_n_0),
        .I1(Usigma1_result[10]),
        .I2(T1__0_carry__0_i_6_0[10]),
        .I3(T1__0_carry__6_i_4_0[10]),
        .I4(T1__0_carry__6_i_4_1[10]),
        .I5(T1__0_carry__6_i_4_2[10]),
        .O(T1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__1_i_7
       (.I0(T1__0_carry__1_i_3_n_0),
        .I1(Usigma1_result[9]),
        .I2(T1__0_carry__0_i_6_0[9]),
        .I3(T1__0_carry__6_i_4_0[9]),
        .I4(T1__0_carry__6_i_4_1[9]),
        .I5(T1__0_carry__6_i_4_2[9]),
        .O(T1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__1_i_8
       (.I0(T1__0_carry__1_i_4_n_0),
        .I1(Usigma1_result[8]),
        .I2(T1__0_carry__0_i_6_0[8]),
        .I3(T1__0_carry__6_i_4_0[8]),
        .I4(T1__0_carry__6_i_4_1[8]),
        .I5(T1__0_carry__6_i_4_2[8]),
        .O(T1__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__1_i_9
       (.I0(T1__0_carry__0_i_6_0[21]),
        .I1(T1__0_carry__0_i_6_0[16]),
        .I2(T1__0_carry__0_i_6_0[3]),
        .O(Usigma1_result[10]));
  CARRY4 T1__0_carry__2
       (.CI(T1__0_carry__1_n_0),
        .CO({T1__0_carry__2_n_0,T1__0_carry__2_n_1,T1__0_carry__2_n_2,T1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__2_i_1_n_0,T1__0_carry__2_i_2_n_0,T1__0_carry__2_i_3_n_0,T1__0_carry__2_i_4_n_0}),
        .O({T1__0_carry__2_n_4,T1__0_carry__2_n_5,T1__0_carry__2_n_6,T1__0_carry__2_n_7}),
        .S({T1__0_carry__2_i_5_n_0,T1__0_carry__2_i_6_n_0,T1__0_carry__2_i_7_n_0,T1__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__2_i_1
       (.I0(T1__0_carry__0_i_6_0[14]),
        .I1(T1__0_carry__6_i_4_0[14]),
        .I2(T1__0_carry__6_i_4_1[14]),
        .I3(Usigma1_result[14]),
        .I4(T1__0_carry__6_i_4_2[14]),
        .O(T1__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__2_i_10
       (.I0(T1__0_carry__0_i_6_0[24]),
        .I1(T1__0_carry__0_i_6_0[19]),
        .I2(T1__0_carry__0_i_6_0[6]),
        .O(Usigma1_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__2_i_11
       (.I0(T1__0_carry__0_i_6_0[23]),
        .I1(T1__0_carry__0_i_6_0[18]),
        .I2(T1__0_carry__0_i_6_0[5]),
        .O(Usigma1_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__2_i_12
       (.I0(T1__0_carry__0_i_6_0[26]),
        .I1(T1__0_carry__0_i_6_0[21]),
        .I2(T1__0_carry__0_i_6_0[8]),
        .O(Usigma1_result[15]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__2_i_2
       (.I0(T1__0_carry__0_i_6_0[13]),
        .I1(T1__0_carry__6_i_4_0[13]),
        .I2(T1__0_carry__6_i_4_1[13]),
        .I3(Usigma1_result[13]),
        .I4(T1__0_carry__6_i_4_2[13]),
        .O(T1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__2_i_3
       (.I0(T1__0_carry__0_i_6_0[12]),
        .I1(T1__0_carry__6_i_4_0[12]),
        .I2(T1__0_carry__6_i_4_1[12]),
        .I3(Usigma1_result[12]),
        .I4(T1__0_carry__6_i_4_2[12]),
        .O(T1__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__2_i_4
       (.I0(T1__0_carry__0_i_6_0[11]),
        .I1(T1__0_carry__6_i_4_0[11]),
        .I2(T1__0_carry__6_i_4_1[11]),
        .I3(Usigma1_result[11]),
        .I4(T1__0_carry__6_i_4_2[11]),
        .O(T1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__2_i_5
       (.I0(T1__0_carry__2_i_1_n_0),
        .I1(Usigma1_result[15]),
        .I2(T1__0_carry__0_i_6_0[15]),
        .I3(T1__0_carry__6_i_4_0[15]),
        .I4(T1__0_carry__6_i_4_1[15]),
        .I5(T1__0_carry__6_i_4_2[15]),
        .O(T1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__2_i_6
       (.I0(T1__0_carry__2_i_2_n_0),
        .I1(Usigma1_result[14]),
        .I2(T1__0_carry__0_i_6_0[14]),
        .I3(T1__0_carry__6_i_4_0[14]),
        .I4(T1__0_carry__6_i_4_1[14]),
        .I5(T1__0_carry__6_i_4_2[14]),
        .O(T1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__2_i_7
       (.I0(T1__0_carry__2_i_3_n_0),
        .I1(Usigma1_result[13]),
        .I2(T1__0_carry__0_i_6_0[13]),
        .I3(T1__0_carry__6_i_4_0[13]),
        .I4(T1__0_carry__6_i_4_1[13]),
        .I5(T1__0_carry__6_i_4_2[13]),
        .O(T1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__2_i_8
       (.I0(T1__0_carry__2_i_4_n_0),
        .I1(Usigma1_result[12]),
        .I2(T1__0_carry__0_i_6_0[12]),
        .I3(T1__0_carry__6_i_4_0[12]),
        .I4(T1__0_carry__6_i_4_1[12]),
        .I5(T1__0_carry__6_i_4_2[12]),
        .O(T1__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__2_i_9
       (.I0(T1__0_carry__0_i_6_0[25]),
        .I1(T1__0_carry__0_i_6_0[20]),
        .I2(T1__0_carry__0_i_6_0[7]),
        .O(Usigma1_result[14]));
  CARRY4 T1__0_carry__3
       (.CI(T1__0_carry__2_n_0),
        .CO({T1__0_carry__3_n_0,T1__0_carry__3_n_1,T1__0_carry__3_n_2,T1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__3_i_1_n_0,T1__0_carry__3_i_2_n_0,T1__0_carry__3_i_3_n_0,T1__0_carry__3_i_4_n_0}),
        .O({T1__0_carry__3_n_4,T1__0_carry__3_n_5,T1__0_carry__3_n_6,T1__0_carry__3_n_7}),
        .S({T1__0_carry__3_i_5_n_0,T1__0_carry__3_i_6_n_0,T1__0_carry__3_i_7_n_0,T1__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__3_i_1
       (.I0(T1__0_carry__0_i_6_0[18]),
        .I1(T1__0_carry__6_i_4_0[18]),
        .I2(T1__0_carry__6_i_4_1[18]),
        .I3(Usigma1_result[18]),
        .I4(T1__0_carry__6_i_4_2[18]),
        .O(T1__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__3_i_10
       (.I0(T1__0_carry__0_i_6_0[28]),
        .I1(T1__0_carry__0_i_6_0[23]),
        .I2(T1__0_carry__0_i_6_0[10]),
        .O(Usigma1_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__3_i_11
       (.I0(T1__0_carry__0_i_6_0[27]),
        .I1(T1__0_carry__0_i_6_0[22]),
        .I2(T1__0_carry__0_i_6_0[9]),
        .O(Usigma1_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__3_i_12
       (.I0(T1__0_carry__0_i_6_0[30]),
        .I1(T1__0_carry__0_i_6_0[25]),
        .I2(T1__0_carry__0_i_6_0[12]),
        .O(Usigma1_result[19]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__3_i_2
       (.I0(T1__0_carry__0_i_6_0[17]),
        .I1(T1__0_carry__6_i_4_0[17]),
        .I2(T1__0_carry__6_i_4_1[17]),
        .I3(Usigma1_result[17]),
        .I4(T1__0_carry__6_i_4_2[17]),
        .O(T1__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__3_i_3
       (.I0(T1__0_carry__0_i_6_0[16]),
        .I1(T1__0_carry__6_i_4_0[16]),
        .I2(T1__0_carry__6_i_4_1[16]),
        .I3(Usigma1_result[16]),
        .I4(T1__0_carry__6_i_4_2[16]),
        .O(T1__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__3_i_4
       (.I0(T1__0_carry__0_i_6_0[15]),
        .I1(T1__0_carry__6_i_4_0[15]),
        .I2(T1__0_carry__6_i_4_1[15]),
        .I3(Usigma1_result[15]),
        .I4(T1__0_carry__6_i_4_2[15]),
        .O(T1__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__3_i_5
       (.I0(T1__0_carry__3_i_1_n_0),
        .I1(Usigma1_result[19]),
        .I2(T1__0_carry__0_i_6_0[19]),
        .I3(T1__0_carry__6_i_4_0[19]),
        .I4(T1__0_carry__6_i_4_1[19]),
        .I5(T1__0_carry__6_i_4_2[19]),
        .O(T1__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__3_i_6
       (.I0(T1__0_carry__3_i_2_n_0),
        .I1(Usigma1_result[18]),
        .I2(T1__0_carry__0_i_6_0[18]),
        .I3(T1__0_carry__6_i_4_0[18]),
        .I4(T1__0_carry__6_i_4_1[18]),
        .I5(T1__0_carry__6_i_4_2[18]),
        .O(T1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__3_i_7
       (.I0(T1__0_carry__3_i_3_n_0),
        .I1(Usigma1_result[17]),
        .I2(T1__0_carry__0_i_6_0[17]),
        .I3(T1__0_carry__6_i_4_0[17]),
        .I4(T1__0_carry__6_i_4_1[17]),
        .I5(T1__0_carry__6_i_4_2[17]),
        .O(T1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__3_i_8
       (.I0(T1__0_carry__3_i_4_n_0),
        .I1(Usigma1_result[16]),
        .I2(T1__0_carry__0_i_6_0[16]),
        .I3(T1__0_carry__6_i_4_0[16]),
        .I4(T1__0_carry__6_i_4_1[16]),
        .I5(T1__0_carry__6_i_4_2[16]),
        .O(T1__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__3_i_9
       (.I0(T1__0_carry__0_i_6_0[29]),
        .I1(T1__0_carry__0_i_6_0[24]),
        .I2(T1__0_carry__0_i_6_0[11]),
        .O(Usigma1_result[18]));
  CARRY4 T1__0_carry__4
       (.CI(T1__0_carry__3_n_0),
        .CO({T1__0_carry__4_n_0,T1__0_carry__4_n_1,T1__0_carry__4_n_2,T1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__4_i_1_n_0,T1__0_carry__4_i_2_n_0,T1__0_carry__4_i_3_n_0,T1__0_carry__4_i_4_n_0}),
        .O({T1__0_carry__4_n_4,T1__0_carry__4_n_5,T1__0_carry__4_n_6,T1__0_carry__4_n_7}),
        .S({T1__0_carry__4_i_5_n_0,T1__0_carry__4_i_6_n_0,T1__0_carry__4_i_7_n_0,T1__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__4_i_1
       (.I0(T1__0_carry__0_i_6_0[22]),
        .I1(T1__0_carry__6_i_4_0[22]),
        .I2(T1__0_carry__6_i_4_1[22]),
        .I3(Usigma1_result[22]),
        .I4(T1__0_carry__6_i_4_2[22]),
        .O(T1__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__4_i_10
       (.I0(T1__0_carry__0_i_6_0[0]),
        .I1(T1__0_carry__0_i_6_0[27]),
        .I2(T1__0_carry__0_i_6_0[14]),
        .O(Usigma1_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__4_i_11
       (.I0(T1__0_carry__0_i_6_0[31]),
        .I1(T1__0_carry__0_i_6_0[26]),
        .I2(T1__0_carry__0_i_6_0[13]),
        .O(Usigma1_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__4_i_12
       (.I0(T1__0_carry__0_i_6_0[2]),
        .I1(T1__0_carry__0_i_6_0[29]),
        .I2(T1__0_carry__0_i_6_0[16]),
        .O(Usigma1_result[23]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__4_i_2
       (.I0(T1__0_carry__0_i_6_0[21]),
        .I1(T1__0_carry__6_i_4_0[21]),
        .I2(T1__0_carry__6_i_4_1[21]),
        .I3(Usigma1_result[21]),
        .I4(T1__0_carry__6_i_4_2[21]),
        .O(T1__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__4_i_3
       (.I0(T1__0_carry__0_i_6_0[20]),
        .I1(T1__0_carry__6_i_4_0[20]),
        .I2(T1__0_carry__6_i_4_1[20]),
        .I3(Usigma1_result[20]),
        .I4(T1__0_carry__6_i_4_2[20]),
        .O(T1__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__4_i_4
       (.I0(T1__0_carry__0_i_6_0[19]),
        .I1(T1__0_carry__6_i_4_0[19]),
        .I2(T1__0_carry__6_i_4_1[19]),
        .I3(Usigma1_result[19]),
        .I4(T1__0_carry__6_i_4_2[19]),
        .O(T1__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__4_i_5
       (.I0(T1__0_carry__4_i_1_n_0),
        .I1(Usigma1_result[23]),
        .I2(T1__0_carry__0_i_6_0[23]),
        .I3(T1__0_carry__6_i_4_0[23]),
        .I4(T1__0_carry__6_i_4_1[23]),
        .I5(T1__0_carry__6_i_4_2[23]),
        .O(T1__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__4_i_6
       (.I0(T1__0_carry__4_i_2_n_0),
        .I1(Usigma1_result[22]),
        .I2(T1__0_carry__0_i_6_0[22]),
        .I3(T1__0_carry__6_i_4_0[22]),
        .I4(T1__0_carry__6_i_4_1[22]),
        .I5(T1__0_carry__6_i_4_2[22]),
        .O(T1__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__4_i_7
       (.I0(T1__0_carry__4_i_3_n_0),
        .I1(Usigma1_result[21]),
        .I2(T1__0_carry__0_i_6_0[21]),
        .I3(T1__0_carry__6_i_4_0[21]),
        .I4(T1__0_carry__6_i_4_1[21]),
        .I5(T1__0_carry__6_i_4_2[21]),
        .O(T1__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__4_i_8
       (.I0(T1__0_carry__4_i_4_n_0),
        .I1(Usigma1_result[20]),
        .I2(T1__0_carry__0_i_6_0[20]),
        .I3(T1__0_carry__6_i_4_0[20]),
        .I4(T1__0_carry__6_i_4_1[20]),
        .I5(T1__0_carry__6_i_4_2[20]),
        .O(T1__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__4_i_9
       (.I0(T1__0_carry__0_i_6_0[1]),
        .I1(T1__0_carry__0_i_6_0[28]),
        .I2(T1__0_carry__0_i_6_0[15]),
        .O(Usigma1_result[22]));
  CARRY4 T1__0_carry__5
       (.CI(T1__0_carry__4_n_0),
        .CO({T1__0_carry__5_n_0,T1__0_carry__5_n_1,T1__0_carry__5_n_2,T1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({T1__0_carry__5_i_1_n_0,T1__0_carry__5_i_2_n_0,T1__0_carry__5_i_3_n_0,T1__0_carry__5_i_4_n_0}),
        .O({T1__0_carry__5_n_4,T1__0_carry__5_n_5,T1__0_carry__5_n_6,T1__0_carry__5_n_7}),
        .S({T1__0_carry__5_i_5_n_0,T1__0_carry__5_i_6_n_0,T1__0_carry__5_i_7_n_0,T1__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__5_i_1
       (.I0(T1__0_carry__0_i_6_0[26]),
        .I1(T1__0_carry__6_i_4_0[26]),
        .I2(T1__0_carry__6_i_4_1[26]),
        .I3(Usigma1_result[26]),
        .I4(T1__0_carry__6_i_4_2[26]),
        .O(T1__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__5_i_10
       (.I0(T1__0_carry__0_i_6_0[4]),
        .I1(T1__0_carry__0_i_6_0[31]),
        .I2(T1__0_carry__0_i_6_0[18]),
        .O(Usigma1_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__5_i_11
       (.I0(T1__0_carry__0_i_6_0[3]),
        .I1(T1__0_carry__0_i_6_0[30]),
        .I2(T1__0_carry__0_i_6_0[17]),
        .O(Usigma1_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__5_i_12
       (.I0(T1__0_carry__0_i_6_0[6]),
        .I1(T1__0_carry__0_i_6_0[1]),
        .I2(T1__0_carry__0_i_6_0[20]),
        .O(Usigma1_result[27]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__5_i_2
       (.I0(T1__0_carry__0_i_6_0[25]),
        .I1(T1__0_carry__6_i_4_0[25]),
        .I2(T1__0_carry__6_i_4_1[25]),
        .I3(Usigma1_result[25]),
        .I4(T1__0_carry__6_i_4_2[25]),
        .O(T1__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__5_i_3
       (.I0(T1__0_carry__0_i_6_0[24]),
        .I1(T1__0_carry__6_i_4_0[24]),
        .I2(T1__0_carry__6_i_4_1[24]),
        .I3(Usigma1_result[24]),
        .I4(T1__0_carry__6_i_4_2[24]),
        .O(T1__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__5_i_4
       (.I0(T1__0_carry__0_i_6_0[23]),
        .I1(T1__0_carry__6_i_4_0[23]),
        .I2(T1__0_carry__6_i_4_1[23]),
        .I3(Usigma1_result[23]),
        .I4(T1__0_carry__6_i_4_2[23]),
        .O(T1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__5_i_5
       (.I0(T1__0_carry__5_i_1_n_0),
        .I1(Usigma1_result[27]),
        .I2(T1__0_carry__0_i_6_0[27]),
        .I3(T1__0_carry__6_i_4_0[27]),
        .I4(T1__0_carry__6_i_4_1[27]),
        .I5(T1__0_carry__6_i_4_2[27]),
        .O(T1__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__5_i_6
       (.I0(T1__0_carry__5_i_2_n_0),
        .I1(Usigma1_result[26]),
        .I2(T1__0_carry__0_i_6_0[26]),
        .I3(T1__0_carry__6_i_4_0[26]),
        .I4(T1__0_carry__6_i_4_1[26]),
        .I5(T1__0_carry__6_i_4_2[26]),
        .O(T1__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__5_i_7
       (.I0(T1__0_carry__5_i_3_n_0),
        .I1(Usigma1_result[25]),
        .I2(T1__0_carry__0_i_6_0[25]),
        .I3(T1__0_carry__6_i_4_0[25]),
        .I4(T1__0_carry__6_i_4_1[25]),
        .I5(T1__0_carry__6_i_4_2[25]),
        .O(T1__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__5_i_8
       (.I0(T1__0_carry__5_i_4_n_0),
        .I1(Usigma1_result[24]),
        .I2(T1__0_carry__0_i_6_0[24]),
        .I3(T1__0_carry__6_i_4_0[24]),
        .I4(T1__0_carry__6_i_4_1[24]),
        .I5(T1__0_carry__6_i_4_2[24]),
        .O(T1__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__5_i_9
       (.I0(T1__0_carry__0_i_6_0[5]),
        .I1(T1__0_carry__0_i_6_0[0]),
        .I2(T1__0_carry__0_i_6_0[19]),
        .O(Usigma1_result[26]));
  CARRY4 T1__0_carry__6
       (.CI(T1__0_carry__5_n_0),
        .CO({NLW_T1__0_carry__6_CO_UNCONNECTED[3],T1__0_carry__6_n_1,T1__0_carry__6_n_2,T1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,T1__0_carry__6_i_1_n_0,T1__0_carry__6_i_2_n_0,T1__0_carry__6_i_3_n_0}),
        .O({T1__0_carry__6_n_4,T1__0_carry__6_n_5,T1__0_carry__6_n_6,T1__0_carry__6_n_7}),
        .S({T1__0_carry__6_i_4_n_0,T1__0_carry__6_i_5_n_0,T1__0_carry__6_i_6_n_0,T1__0_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__6_i_1
       (.I0(T1__0_carry__0_i_6_0[29]),
        .I1(T1__0_carry__6_i_4_0[29]),
        .I2(T1__0_carry__6_i_4_1[29]),
        .I3(Usigma1_result[29]),
        .I4(T1__0_carry__6_i_4_2[29]),
        .O(T1__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__6_i_10
       (.I0(T1__0_carry__0_i_6_0[9]),
        .I1(T1__0_carry__0_i_6_0[4]),
        .I2(T1__0_carry__0_i_6_0[23]),
        .O(Usigma1_result[30]));
  LUT5 #(
    .INIT(32'hA5995A66)) 
    T1__0_carry__6_i_11
       (.I0(T1__0_carry__6_i_4_2[31]),
        .I1(T1__0_carry__6_i_4_1[31]),
        .I2(T1__0_carry__6_i_4_0[31]),
        .I3(T1__0_carry__0_i_6_0[31]),
        .I4(Usigma1_result[31]),
        .O(T1__0_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__6_i_12
       (.I0(T1__0_carry__0_i_6_0[10]),
        .I1(T1__0_carry__0_i_6_0[5]),
        .I2(T1__0_carry__0_i_6_0[24]),
        .O(Usigma1_result[31]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__6_i_2
       (.I0(T1__0_carry__0_i_6_0[28]),
        .I1(T1__0_carry__6_i_4_0[28]),
        .I2(T1__0_carry__6_i_4_1[28]),
        .I3(Usigma1_result[28]),
        .I4(T1__0_carry__6_i_4_2[28]),
        .O(T1__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry__6_i_3
       (.I0(T1__0_carry__0_i_6_0[27]),
        .I1(T1__0_carry__6_i_4_0[27]),
        .I2(T1__0_carry__6_i_4_1[27]),
        .I3(Usigma1_result[27]),
        .I4(T1__0_carry__6_i_4_2[27]),
        .O(T1__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h11771717EE88E8E8)) 
    T1__0_carry__6_i_4
       (.I0(T1__0_carry__6_i_4_2[30]),
        .I1(Usigma1_result[30]),
        .I2(T1__0_carry__6_i_4_1[30]),
        .I3(T1__0_carry__6_i_4_0[30]),
        .I4(T1__0_carry__0_i_6_0[30]),
        .I5(T1__0_carry__6_i_11_n_0),
        .O(T1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__6_i_5
       (.I0(T1__0_carry__6_i_1_n_0),
        .I1(Usigma1_result[30]),
        .I2(T1__0_carry__0_i_6_0[30]),
        .I3(T1__0_carry__6_i_4_0[30]),
        .I4(T1__0_carry__6_i_4_1[30]),
        .I5(T1__0_carry__6_i_4_2[30]),
        .O(T1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__6_i_6
       (.I0(T1__0_carry__6_i_2_n_0),
        .I1(Usigma1_result[29]),
        .I2(T1__0_carry__0_i_6_0[29]),
        .I3(T1__0_carry__6_i_4_0[29]),
        .I4(T1__0_carry__6_i_4_1[29]),
        .I5(T1__0_carry__6_i_4_2[29]),
        .O(T1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry__6_i_7
       (.I0(T1__0_carry__6_i_3_n_0),
        .I1(Usigma1_result[28]),
        .I2(T1__0_carry__0_i_6_0[28]),
        .I3(T1__0_carry__6_i_4_0[28]),
        .I4(T1__0_carry__6_i_4_1[28]),
        .I5(T1__0_carry__6_i_4_2[28]),
        .O(T1__0_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__6_i_8
       (.I0(T1__0_carry__0_i_6_0[8]),
        .I1(T1__0_carry__0_i_6_0[3]),
        .I2(T1__0_carry__0_i_6_0[22]),
        .O(Usigma1_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry__6_i_9
       (.I0(T1__0_carry__0_i_6_0[7]),
        .I1(T1__0_carry__0_i_6_0[2]),
        .I2(T1__0_carry__0_i_6_0[21]),
        .O(Usigma1_result[28]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry_i_1
       (.I0(T1__0_carry__0_i_6_0[2]),
        .I1(T1__0_carry__6_i_4_0[2]),
        .I2(T1__0_carry__6_i_4_1[2]),
        .I3(Usigma1_result[2]),
        .I4(T1__0_carry__6_i_4_2[2]),
        .O(T1__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry_i_10
       (.I0(T1__0_carry__0_i_6_0[11]),
        .I1(T1__0_carry__0_i_6_0[6]),
        .I2(T1__0_carry__0_i_6_0[25]),
        .O(Usigma1_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry_i_11
       (.I0(T1__0_carry__0_i_6_0[14]),
        .I1(T1__0_carry__0_i_6_0[9]),
        .I2(T1__0_carry__0_i_6_0[28]),
        .O(Usigma1_result[3]));
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry_i_2
       (.I0(T1__0_carry__0_i_6_0[1]),
        .I1(T1__0_carry__6_i_4_0[1]),
        .I2(T1__0_carry__6_i_4_1[1]),
        .I3(Usigma1_result[1]),
        .I4(T1__0_carry__6_i_4_2[1]),
        .O(T1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFD8D800)) 
    T1__0_carry_i_3
       (.I0(T1__0_carry__0_i_6_0[0]),
        .I1(T1__0_carry__6_i_4_0[0]),
        .I2(T1__0_carry__6_i_4_1[0]),
        .I3(Usigma1_result[0]),
        .I4(T1__0_carry__6_i_4_2[0]),
        .O(T1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry_i_4
       (.I0(T1__0_carry_i_1_n_0),
        .I1(Usigma1_result[3]),
        .I2(T1__0_carry__0_i_6_0[3]),
        .I3(T1__0_carry__6_i_4_0[3]),
        .I4(T1__0_carry__6_i_4_1[3]),
        .I5(T1__0_carry__6_i_4_2[3]),
        .O(T1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry_i_5
       (.I0(T1__0_carry_i_2_n_0),
        .I1(Usigma1_result[2]),
        .I2(T1__0_carry__0_i_6_0[2]),
        .I3(T1__0_carry__6_i_4_0[2]),
        .I4(T1__0_carry__6_i_4_1[2]),
        .I5(T1__0_carry__6_i_4_2[2]),
        .O(T1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    T1__0_carry_i_6
       (.I0(T1__0_carry_i_3_n_0),
        .I1(Usigma1_result[1]),
        .I2(T1__0_carry__0_i_6_0[1]),
        .I3(T1__0_carry__6_i_4_0[1]),
        .I4(T1__0_carry__6_i_4_1[1]),
        .I5(T1__0_carry__6_i_4_2[1]),
        .O(T1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    T1__0_carry_i_7
       (.I0(T1__0_carry__0_i_6_0[0]),
        .I1(T1__0_carry__6_i_4_0[0]),
        .I2(T1__0_carry__6_i_4_1[0]),
        .I3(Usigma1_result[0]),
        .I4(T1__0_carry__6_i_4_2[0]),
        .O(T1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry_i_8
       (.I0(T1__0_carry__0_i_6_0[13]),
        .I1(T1__0_carry__0_i_6_0[8]),
        .I2(T1__0_carry__0_i_6_0[27]),
        .O(Usigma1_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__0_carry_i_9
       (.I0(T1__0_carry__0_i_6_0[12]),
        .I1(T1__0_carry__0_i_6_0[7]),
        .I2(T1__0_carry__0_i_6_0[26]),
        .O(Usigma1_result[1]));
  CARRY4 T1__94_carry
       (.CI(1'b0),
        .CO({T1__94_carry_n_0,T1__94_carry_n_1,T1__94_carry_n_2,T1__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry_i_1_n_0,T1__94_carry_i_2_n_0,T1__94_carry_i_3_n_0,1'b0}),
        .O(p_1_in[3:0]),
        .S({T1__94_carry_i_4_n_0,T1__94_carry_i_5_n_0,T1__94_carry_i_6_n_0,T1__94_carry_i_7_n_0}));
  CARRY4 T1__94_carry__0
       (.CI(T1__94_carry_n_0),
        .CO({T1__94_carry__0_n_0,T1__94_carry__0_n_1,T1__94_carry__0_n_2,T1__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__0_i_1_n_0,T1__94_carry__0_i_2_n_0,T1__94_carry__0_i_3_n_0,T1__94_carry__0_i_4_n_0}),
        .O(p_1_in[7:4]),
        .S({T1__94_carry__0_i_5_n_0,T1__94_carry__0_i_6_n_0,T1__94_carry__0_i_7_n_0,T1__94_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__0_i_1
       (.I0(T1__0_carry__0_n_5),
        .I1(T1__94_carry__6_1[6]),
        .I2(T1__94_carry__6_0[6]),
        .O(T1__94_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__0_i_2
       (.I0(T1__0_carry__0_n_6),
        .I1(T1__94_carry__6_1[5]),
        .I2(T1__94_carry__6_0[5]),
        .O(T1__94_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__0_i_3
       (.I0(T1__0_carry__0_n_7),
        .I1(T1__94_carry__6_1[4]),
        .I2(T1__94_carry__6_0[4]),
        .O(T1__94_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__0_i_4
       (.I0(T1__0_carry_n_4),
        .I1(T1__94_carry__6_1[3]),
        .I2(T1__94_carry__6_0[3]),
        .O(T1__94_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__0_i_5
       (.I0(T1__0_carry__0_n_4),
        .I1(T1__94_carry__6_1[7]),
        .I2(T1__94_carry__6_0[7]),
        .I3(T1__94_carry__0_i_1_n_0),
        .O(T1__94_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__0_i_6
       (.I0(T1__0_carry__0_n_5),
        .I1(T1__94_carry__6_1[6]),
        .I2(T1__94_carry__6_0[6]),
        .I3(T1__94_carry__0_i_2_n_0),
        .O(T1__94_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__0_i_7
       (.I0(T1__0_carry__0_n_6),
        .I1(T1__94_carry__6_1[5]),
        .I2(T1__94_carry__6_0[5]),
        .I3(T1__94_carry__0_i_3_n_0),
        .O(T1__94_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__0_i_8
       (.I0(T1__0_carry__0_n_7),
        .I1(T1__94_carry__6_1[4]),
        .I2(T1__94_carry__6_0[4]),
        .I3(T1__94_carry__0_i_4_n_0),
        .O(T1__94_carry__0_i_8_n_0));
  CARRY4 T1__94_carry__1
       (.CI(T1__94_carry__0_n_0),
        .CO({T1__94_carry__1_n_0,T1__94_carry__1_n_1,T1__94_carry__1_n_2,T1__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__1_i_1_n_0,T1__94_carry__1_i_2_n_0,T1__94_carry__1_i_3_n_0,T1__94_carry__1_i_4_n_0}),
        .O(p_1_in[11:8]),
        .S({T1__94_carry__1_i_5_n_0,T1__94_carry__1_i_6_n_0,T1__94_carry__1_i_7_n_0,T1__94_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__1_i_1
       (.I0(T1__0_carry__1_n_5),
        .I1(T1__94_carry__6_1[10]),
        .I2(T1__94_carry__6_0[10]),
        .O(T1__94_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__1_i_2
       (.I0(T1__0_carry__1_n_6),
        .I1(T1__94_carry__6_1[9]),
        .I2(T1__94_carry__6_0[9]),
        .O(T1__94_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__1_i_3
       (.I0(T1__0_carry__1_n_7),
        .I1(T1__94_carry__6_1[8]),
        .I2(T1__94_carry__6_0[8]),
        .O(T1__94_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__1_i_4
       (.I0(T1__0_carry__0_n_4),
        .I1(T1__94_carry__6_1[7]),
        .I2(T1__94_carry__6_0[7]),
        .O(T1__94_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__1_i_5
       (.I0(T1__0_carry__1_n_4),
        .I1(T1__94_carry__6_1[11]),
        .I2(T1__94_carry__6_0[11]),
        .I3(T1__94_carry__1_i_1_n_0),
        .O(T1__94_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__1_i_6
       (.I0(T1__0_carry__1_n_5),
        .I1(T1__94_carry__6_1[10]),
        .I2(T1__94_carry__6_0[10]),
        .I3(T1__94_carry__1_i_2_n_0),
        .O(T1__94_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__1_i_7
       (.I0(T1__0_carry__1_n_6),
        .I1(T1__94_carry__6_1[9]),
        .I2(T1__94_carry__6_0[9]),
        .I3(T1__94_carry__1_i_3_n_0),
        .O(T1__94_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__1_i_8
       (.I0(T1__0_carry__1_n_7),
        .I1(T1__94_carry__6_1[8]),
        .I2(T1__94_carry__6_0[8]),
        .I3(T1__94_carry__1_i_4_n_0),
        .O(T1__94_carry__1_i_8_n_0));
  CARRY4 T1__94_carry__2
       (.CI(T1__94_carry__1_n_0),
        .CO({T1__94_carry__2_n_0,T1__94_carry__2_n_1,T1__94_carry__2_n_2,T1__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__2_i_1_n_0,T1__94_carry__2_i_2_n_0,T1__94_carry__2_i_3_n_0,T1__94_carry__2_i_4_n_0}),
        .O(p_1_in[15:12]),
        .S({T1__94_carry__2_i_5_n_0,T1__94_carry__2_i_6_n_0,T1__94_carry__2_i_7_n_0,T1__94_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__2_i_1
       (.I0(T1__0_carry__2_n_5),
        .I1(T1__94_carry__6_1[14]),
        .I2(T1__94_carry__6_0[14]),
        .O(T1__94_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__2_i_2
       (.I0(T1__0_carry__2_n_6),
        .I1(T1__94_carry__6_1[13]),
        .I2(T1__94_carry__6_0[13]),
        .O(T1__94_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__2_i_3
       (.I0(T1__0_carry__2_n_7),
        .I1(T1__94_carry__6_1[12]),
        .I2(T1__94_carry__6_0[12]),
        .O(T1__94_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__2_i_4
       (.I0(T1__0_carry__1_n_4),
        .I1(T1__94_carry__6_1[11]),
        .I2(T1__94_carry__6_0[11]),
        .O(T1__94_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__2_i_5
       (.I0(T1__0_carry__2_n_4),
        .I1(T1__94_carry__6_1[15]),
        .I2(T1__94_carry__6_0[15]),
        .I3(T1__94_carry__2_i_1_n_0),
        .O(T1__94_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__2_i_6
       (.I0(T1__0_carry__2_n_5),
        .I1(T1__94_carry__6_1[14]),
        .I2(T1__94_carry__6_0[14]),
        .I3(T1__94_carry__2_i_2_n_0),
        .O(T1__94_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__2_i_7
       (.I0(T1__0_carry__2_n_6),
        .I1(T1__94_carry__6_1[13]),
        .I2(T1__94_carry__6_0[13]),
        .I3(T1__94_carry__2_i_3_n_0),
        .O(T1__94_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__2_i_8
       (.I0(T1__0_carry__2_n_7),
        .I1(T1__94_carry__6_1[12]),
        .I2(T1__94_carry__6_0[12]),
        .I3(T1__94_carry__2_i_4_n_0),
        .O(T1__94_carry__2_i_8_n_0));
  CARRY4 T1__94_carry__3
       (.CI(T1__94_carry__2_n_0),
        .CO({T1__94_carry__3_n_0,T1__94_carry__3_n_1,T1__94_carry__3_n_2,T1__94_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__3_i_1_n_0,T1__94_carry__3_i_2_n_0,T1__94_carry__3_i_3_n_0,T1__94_carry__3_i_4_n_0}),
        .O(p_1_in[19:16]),
        .S({T1__94_carry__3_i_5_n_0,T1__94_carry__3_i_6_n_0,T1__94_carry__3_i_7_n_0,T1__94_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__3_i_1
       (.I0(T1__0_carry__3_n_5),
        .I1(T1__94_carry__6_1[18]),
        .I2(T1__94_carry__6_0[18]),
        .O(T1__94_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__3_i_2
       (.I0(T1__0_carry__3_n_6),
        .I1(T1__94_carry__6_1[17]),
        .I2(T1__94_carry__6_0[17]),
        .O(T1__94_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__3_i_3
       (.I0(T1__0_carry__3_n_7),
        .I1(T1__94_carry__6_1[16]),
        .I2(T1__94_carry__6_0[16]),
        .O(T1__94_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__3_i_4
       (.I0(T1__0_carry__2_n_4),
        .I1(T1__94_carry__6_1[15]),
        .I2(T1__94_carry__6_0[15]),
        .O(T1__94_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__3_i_5
       (.I0(T1__0_carry__3_n_4),
        .I1(T1__94_carry__6_1[19]),
        .I2(T1__94_carry__6_0[19]),
        .I3(T1__94_carry__3_i_1_n_0),
        .O(T1__94_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__3_i_6
       (.I0(T1__0_carry__3_n_5),
        .I1(T1__94_carry__6_1[18]),
        .I2(T1__94_carry__6_0[18]),
        .I3(T1__94_carry__3_i_2_n_0),
        .O(T1__94_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__3_i_7
       (.I0(T1__0_carry__3_n_6),
        .I1(T1__94_carry__6_1[17]),
        .I2(T1__94_carry__6_0[17]),
        .I3(T1__94_carry__3_i_3_n_0),
        .O(T1__94_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__3_i_8
       (.I0(T1__0_carry__3_n_7),
        .I1(T1__94_carry__6_1[16]),
        .I2(T1__94_carry__6_0[16]),
        .I3(T1__94_carry__3_i_4_n_0),
        .O(T1__94_carry__3_i_8_n_0));
  CARRY4 T1__94_carry__4
       (.CI(T1__94_carry__3_n_0),
        .CO({T1__94_carry__4_n_0,T1__94_carry__4_n_1,T1__94_carry__4_n_2,T1__94_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__4_i_1_n_0,T1__94_carry__4_i_2_n_0,T1__94_carry__4_i_3_n_0,T1__94_carry__4_i_4_n_0}),
        .O(p_1_in[23:20]),
        .S({T1__94_carry__4_i_5_n_0,T1__94_carry__4_i_6_n_0,T1__94_carry__4_i_7_n_0,T1__94_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__4_i_1
       (.I0(T1__0_carry__4_n_5),
        .I1(T1__94_carry__6_1[22]),
        .I2(T1__94_carry__6_0[22]),
        .O(T1__94_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__4_i_2
       (.I0(T1__0_carry__4_n_6),
        .I1(T1__94_carry__6_1[21]),
        .I2(T1__94_carry__6_0[21]),
        .O(T1__94_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__4_i_3
       (.I0(T1__0_carry__4_n_7),
        .I1(T1__94_carry__6_1[20]),
        .I2(T1__94_carry__6_0[20]),
        .O(T1__94_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__4_i_4
       (.I0(T1__0_carry__3_n_4),
        .I1(T1__94_carry__6_1[19]),
        .I2(T1__94_carry__6_0[19]),
        .O(T1__94_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__4_i_5
       (.I0(T1__0_carry__4_n_4),
        .I1(T1__94_carry__6_1[23]),
        .I2(T1__94_carry__6_0[23]),
        .I3(T1__94_carry__4_i_1_n_0),
        .O(T1__94_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__4_i_6
       (.I0(T1__0_carry__4_n_5),
        .I1(T1__94_carry__6_1[22]),
        .I2(T1__94_carry__6_0[22]),
        .I3(T1__94_carry__4_i_2_n_0),
        .O(T1__94_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__4_i_7
       (.I0(T1__0_carry__4_n_6),
        .I1(T1__94_carry__6_1[21]),
        .I2(T1__94_carry__6_0[21]),
        .I3(T1__94_carry__4_i_3_n_0),
        .O(T1__94_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__4_i_8
       (.I0(T1__0_carry__4_n_7),
        .I1(T1__94_carry__6_1[20]),
        .I2(T1__94_carry__6_0[20]),
        .I3(T1__94_carry__4_i_4_n_0),
        .O(T1__94_carry__4_i_8_n_0));
  CARRY4 T1__94_carry__5
       (.CI(T1__94_carry__4_n_0),
        .CO({T1__94_carry__5_n_0,T1__94_carry__5_n_1,T1__94_carry__5_n_2,T1__94_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({T1__94_carry__5_i_1_n_0,T1__94_carry__5_i_2_n_0,T1__94_carry__5_i_3_n_0,T1__94_carry__5_i_4_n_0}),
        .O(p_1_in[27:24]),
        .S({T1__94_carry__5_i_5_n_0,T1__94_carry__5_i_6_n_0,T1__94_carry__5_i_7_n_0,T1__94_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__5_i_1
       (.I0(T1__0_carry__5_n_5),
        .I1(T1__94_carry__6_1[26]),
        .I2(T1__94_carry__6_0[26]),
        .O(T1__94_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__5_i_2
       (.I0(T1__0_carry__5_n_6),
        .I1(T1__94_carry__6_1[25]),
        .I2(T1__94_carry__6_0[25]),
        .O(T1__94_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__5_i_3
       (.I0(T1__0_carry__5_n_7),
        .I1(T1__94_carry__6_1[24]),
        .I2(T1__94_carry__6_0[24]),
        .O(T1__94_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__5_i_4
       (.I0(T1__0_carry__4_n_4),
        .I1(T1__94_carry__6_1[23]),
        .I2(T1__94_carry__6_0[23]),
        .O(T1__94_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__5_i_5
       (.I0(T1__0_carry__5_n_4),
        .I1(T1__94_carry__6_1[27]),
        .I2(T1__94_carry__6_0[27]),
        .I3(T1__94_carry__5_i_1_n_0),
        .O(T1__94_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__5_i_6
       (.I0(T1__0_carry__5_n_5),
        .I1(T1__94_carry__6_1[26]),
        .I2(T1__94_carry__6_0[26]),
        .I3(T1__94_carry__5_i_2_n_0),
        .O(T1__94_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__5_i_7
       (.I0(T1__0_carry__5_n_6),
        .I1(T1__94_carry__6_1[25]),
        .I2(T1__94_carry__6_0[25]),
        .I3(T1__94_carry__5_i_3_n_0),
        .O(T1__94_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__5_i_8
       (.I0(T1__0_carry__5_n_7),
        .I1(T1__94_carry__6_1[24]),
        .I2(T1__94_carry__6_0[24]),
        .I3(T1__94_carry__5_i_4_n_0),
        .O(T1__94_carry__5_i_8_n_0));
  CARRY4 T1__94_carry__6
       (.CI(T1__94_carry__5_n_0),
        .CO({NLW_T1__94_carry__6_CO_UNCONNECTED[3],T1__94_carry__6_n_1,T1__94_carry__6_n_2,T1__94_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,T1__94_carry__6_i_1_n_0,T1__94_carry__6_i_2_n_0,T1__94_carry__6_i_3_n_0}),
        .O(p_1_in[31:28]),
        .S({T1__94_carry__6_i_4_n_0,T1__94_carry__6_i_5_n_0,T1__94_carry__6_i_6_n_0,T1__94_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__6_i_1
       (.I0(T1__0_carry__6_n_6),
        .I1(T1__94_carry__6_1[29]),
        .I2(T1__94_carry__6_0[29]),
        .O(T1__94_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__6_i_2
       (.I0(T1__0_carry__6_n_7),
        .I1(T1__94_carry__6_1[28]),
        .I2(T1__94_carry__6_0[28]),
        .O(T1__94_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry__6_i_3
       (.I0(T1__0_carry__5_n_4),
        .I1(T1__94_carry__6_1[27]),
        .I2(T1__94_carry__6_0[27]),
        .O(T1__94_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    T1__94_carry__6_i_4
       (.I0(T1__94_carry__6_0[30]),
        .I1(T1__94_carry__6_1[30]),
        .I2(T1__0_carry__6_n_5),
        .I3(T1__94_carry__6_1[31]),
        .I4(T1__0_carry__6_n_4),
        .I5(T1__94_carry__6_0[31]),
        .O(T1__94_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__6_i_5
       (.I0(T1__94_carry__6_i_1_n_0),
        .I1(T1__94_carry__6_1[30]),
        .I2(T1__0_carry__6_n_5),
        .I3(T1__94_carry__6_0[30]),
        .O(T1__94_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__6_i_6
       (.I0(T1__0_carry__6_n_6),
        .I1(T1__94_carry__6_1[29]),
        .I2(T1__94_carry__6_0[29]),
        .I3(T1__94_carry__6_i_2_n_0),
        .O(T1__94_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry__6_i_7
       (.I0(T1__0_carry__6_n_7),
        .I1(T1__94_carry__6_1[28]),
        .I2(T1__94_carry__6_0[28]),
        .I3(T1__94_carry__6_i_3_n_0),
        .O(T1__94_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry_i_1
       (.I0(T1__0_carry_n_5),
        .I1(T1__94_carry__6_1[2]),
        .I2(T1__94_carry__6_0[2]),
        .O(T1__94_carry_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry_i_2
       (.I0(T1__0_carry_n_6),
        .I1(T1__94_carry__6_1[1]),
        .I2(T1__94_carry__6_0[1]),
        .O(T1__94_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    T1__94_carry_i_3
       (.I0(T1__0_carry_n_7),
        .I1(T1__94_carry__6_1[0]),
        .I2(T1__94_carry__6_0[0]),
        .O(T1__94_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry_i_4
       (.I0(T1__0_carry_n_4),
        .I1(T1__94_carry__6_1[3]),
        .I2(T1__94_carry__6_0[3]),
        .I3(T1__94_carry_i_1_n_0),
        .O(T1__94_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry_i_5
       (.I0(T1__0_carry_n_5),
        .I1(T1__94_carry__6_1[2]),
        .I2(T1__94_carry__6_0[2]),
        .I3(T1__94_carry_i_2_n_0),
        .O(T1__94_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    T1__94_carry_i_6
       (.I0(T1__0_carry_n_6),
        .I1(T1__94_carry__6_1[1]),
        .I2(T1__94_carry__6_0[1]),
        .I3(T1__94_carry_i_3_n_0),
        .O(T1__94_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    T1__94_carry_i_7
       (.I0(T1__0_carry_n_7),
        .I1(T1__94_carry__6_1[0]),
        .I2(T1__94_carry__6_0[0]),
        .O(T1__94_carry_i_7_n_0));
  CARRY4 o_A__0_carry
       (.CI(1'b0),
        .CO({o_A__0_carry_n_0,o_A__0_carry_n_1,o_A__0_carry_n_2,o_A__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry_i_1_n_0,o_A__0_carry_i_2_n_0,o_A__0_carry_i_3_n_0,1'b0}),
        .O(\i_C_reg[29] [3:0]),
        .S({o_A__0_carry_i_4_n_0,o_A__0_carry_i_5_n_0,o_A__0_carry_i_6_n_0,o_A__0_carry_i_7_n_0}));
  CARRY4 o_A__0_carry__0
       (.CI(o_A__0_carry_n_0),
        .CO({o_A__0_carry__0_n_0,o_A__0_carry__0_n_1,o_A__0_carry__0_n_2,o_A__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__0_i_1_n_0,o_A__0_carry__0_i_2_n_0,o_A__0_carry__0_i_3_n_0,o_A__0_carry__0_i_4_n_0}),
        .O(\i_C_reg[29] [7:4]),
        .S({o_A__0_carry__0_i_5_n_0,o_A__0_carry__0_i_6_n_0,o_A__0_carry__0_i_7_n_0,o_A__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__0_i_1
       (.I0(Usigma0_result[6]),
        .I1(\o_A_reg[31] [6]),
        .I2(\o_A_reg[31]_0 [6]),
        .I3(\o_A_reg[31]_1 [6]),
        .I4(p_1_in[6]),
        .O(o_A__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__0_i_2
       (.I0(Usigma0_result[5]),
        .I1(\o_A_reg[31] [5]),
        .I2(\o_A_reg[31]_0 [5]),
        .I3(\o_A_reg[31]_1 [5]),
        .I4(p_1_in[5]),
        .O(o_A__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__0_i_3
       (.I0(Usigma0_result[4]),
        .I1(\o_A_reg[31] [4]),
        .I2(\o_A_reg[31]_0 [4]),
        .I3(\o_A_reg[31]_1 [4]),
        .I4(p_1_in[4]),
        .O(o_A__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__0_i_4
       (.I0(Usigma0_result[3]),
        .I1(\o_A_reg[31] [3]),
        .I2(\o_A_reg[31]_0 [3]),
        .I3(\o_A_reg[31]_1 [3]),
        .I4(p_1_in[3]),
        .O(o_A__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__0_i_5
       (.I0(o_A__0_carry__0_i_1_n_0),
        .I1(\o_A_reg[31] [7]),
        .I2(\o_A_reg[31]_0 [7]),
        .I3(\o_A_reg[31]_1 [7]),
        .I4(Usigma0_result[7]),
        .I5(p_1_in[7]),
        .O(o_A__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__0_i_6
       (.I0(o_A__0_carry__0_i_2_n_0),
        .I1(\o_A_reg[31] [6]),
        .I2(\o_A_reg[31]_0 [6]),
        .I3(\o_A_reg[31]_1 [6]),
        .I4(Usigma0_result[6]),
        .I5(p_1_in[6]),
        .O(o_A__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__0_i_7
       (.I0(o_A__0_carry__0_i_3_n_0),
        .I1(\o_A_reg[31] [5]),
        .I2(\o_A_reg[31]_0 [5]),
        .I3(\o_A_reg[31]_1 [5]),
        .I4(Usigma0_result[5]),
        .I5(p_1_in[5]),
        .O(o_A__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__0_i_8
       (.I0(o_A__0_carry__0_i_4_n_0),
        .I1(\o_A_reg[31] [4]),
        .I2(\o_A_reg[31]_0 [4]),
        .I3(\o_A_reg[31]_1 [4]),
        .I4(Usigma0_result[4]),
        .I5(p_1_in[4]),
        .O(o_A__0_carry__0_i_8_n_0));
  CARRY4 o_A__0_carry__1
       (.CI(o_A__0_carry__0_n_0),
        .CO({o_A__0_carry__1_n_0,o_A__0_carry__1_n_1,o_A__0_carry__1_n_2,o_A__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__1_i_1_n_0,o_A__0_carry__1_i_2_n_0,o_A__0_carry__1_i_3_n_0,o_A__0_carry__1_i_4_n_0}),
        .O(\i_C_reg[29] [11:8]),
        .S({o_A__0_carry__1_i_5_n_0,o_A__0_carry__1_i_6_n_0,o_A__0_carry__1_i_7_n_0,o_A__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__1_i_1
       (.I0(Usigma0_result[10]),
        .I1(\o_A_reg[31] [10]),
        .I2(\o_A_reg[31]_0 [10]),
        .I3(\o_A_reg[31]_1 [10]),
        .I4(p_1_in[10]),
        .O(o_A__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__1_i_2
       (.I0(Usigma0_result[9]),
        .I1(\o_A_reg[31] [9]),
        .I2(\o_A_reg[31]_0 [9]),
        .I3(\o_A_reg[31]_1 [9]),
        .I4(p_1_in[9]),
        .O(o_A__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__1_i_3
       (.I0(Usigma0_result[8]),
        .I1(\o_A_reg[31] [8]),
        .I2(\o_A_reg[31]_0 [8]),
        .I3(\o_A_reg[31]_1 [8]),
        .I4(p_1_in[8]),
        .O(o_A__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__1_i_4
       (.I0(Usigma0_result[7]),
        .I1(\o_A_reg[31] [7]),
        .I2(\o_A_reg[31]_0 [7]),
        .I3(\o_A_reg[31]_1 [7]),
        .I4(p_1_in[7]),
        .O(o_A__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__1_i_5
       (.I0(o_A__0_carry__1_i_1_n_0),
        .I1(\o_A_reg[31] [11]),
        .I2(\o_A_reg[31]_0 [11]),
        .I3(\o_A_reg[31]_1 [11]),
        .I4(Usigma0_result[11]),
        .I5(p_1_in[11]),
        .O(o_A__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__1_i_6
       (.I0(o_A__0_carry__1_i_2_n_0),
        .I1(\o_A_reg[31] [10]),
        .I2(\o_A_reg[31]_0 [10]),
        .I3(\o_A_reg[31]_1 [10]),
        .I4(Usigma0_result[10]),
        .I5(p_1_in[10]),
        .O(o_A__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__1_i_7
       (.I0(o_A__0_carry__1_i_3_n_0),
        .I1(\o_A_reg[31] [9]),
        .I2(\o_A_reg[31]_0 [9]),
        .I3(\o_A_reg[31]_1 [9]),
        .I4(Usigma0_result[9]),
        .I5(p_1_in[9]),
        .O(o_A__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__1_i_8
       (.I0(o_A__0_carry__1_i_4_n_0),
        .I1(\o_A_reg[31] [8]),
        .I2(\o_A_reg[31]_0 [8]),
        .I3(\o_A_reg[31]_1 [8]),
        .I4(Usigma0_result[8]),
        .I5(p_1_in[8]),
        .O(o_A__0_carry__1_i_8_n_0));
  CARRY4 o_A__0_carry__2
       (.CI(o_A__0_carry__1_n_0),
        .CO({o_A__0_carry__2_n_0,o_A__0_carry__2_n_1,o_A__0_carry__2_n_2,o_A__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__2_i_1_n_0,o_A__0_carry__2_i_2_n_0,o_A__0_carry__2_i_3_n_0,o_A__0_carry__2_i_4_n_0}),
        .O(\i_C_reg[29] [15:12]),
        .S({o_A__0_carry__2_i_5_n_0,o_A__0_carry__2_i_6_n_0,o_A__0_carry__2_i_7_n_0,o_A__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__2_i_1
       (.I0(Usigma0_result[14]),
        .I1(\o_A_reg[31] [14]),
        .I2(\o_A_reg[31]_0 [14]),
        .I3(\o_A_reg[31]_1 [14]),
        .I4(p_1_in[14]),
        .O(o_A__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__2_i_2
       (.I0(Usigma0_result[13]),
        .I1(\o_A_reg[31] [13]),
        .I2(\o_A_reg[31]_0 [13]),
        .I3(\o_A_reg[31]_1 [13]),
        .I4(p_1_in[13]),
        .O(o_A__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__2_i_3
       (.I0(Usigma0_result[12]),
        .I1(\o_A_reg[31] [12]),
        .I2(\o_A_reg[31]_0 [12]),
        .I3(\o_A_reg[31]_1 [12]),
        .I4(p_1_in[12]),
        .O(o_A__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__2_i_4
       (.I0(Usigma0_result[11]),
        .I1(\o_A_reg[31] [11]),
        .I2(\o_A_reg[31]_0 [11]),
        .I3(\o_A_reg[31]_1 [11]),
        .I4(p_1_in[11]),
        .O(o_A__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__2_i_5
       (.I0(o_A__0_carry__2_i_1_n_0),
        .I1(\o_A_reg[31] [15]),
        .I2(\o_A_reg[31]_0 [15]),
        .I3(\o_A_reg[31]_1 [15]),
        .I4(Usigma0_result[15]),
        .I5(p_1_in[15]),
        .O(o_A__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__2_i_6
       (.I0(o_A__0_carry__2_i_2_n_0),
        .I1(\o_A_reg[31] [14]),
        .I2(\o_A_reg[31]_0 [14]),
        .I3(\o_A_reg[31]_1 [14]),
        .I4(Usigma0_result[14]),
        .I5(p_1_in[14]),
        .O(o_A__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__2_i_7
       (.I0(o_A__0_carry__2_i_3_n_0),
        .I1(\o_A_reg[31] [13]),
        .I2(\o_A_reg[31]_0 [13]),
        .I3(\o_A_reg[31]_1 [13]),
        .I4(Usigma0_result[13]),
        .I5(p_1_in[13]),
        .O(o_A__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__2_i_8
       (.I0(o_A__0_carry__2_i_4_n_0),
        .I1(\o_A_reg[31] [12]),
        .I2(\o_A_reg[31]_0 [12]),
        .I3(\o_A_reg[31]_1 [12]),
        .I4(Usigma0_result[12]),
        .I5(p_1_in[12]),
        .O(o_A__0_carry__2_i_8_n_0));
  CARRY4 o_A__0_carry__3
       (.CI(o_A__0_carry__2_n_0),
        .CO({o_A__0_carry__3_n_0,o_A__0_carry__3_n_1,o_A__0_carry__3_n_2,o_A__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__3_i_1_n_0,o_A__0_carry__3_i_2_n_0,o_A__0_carry__3_i_3_n_0,o_A__0_carry__3_i_4_n_0}),
        .O(\i_C_reg[29] [19:16]),
        .S({o_A__0_carry__3_i_5_n_0,o_A__0_carry__3_i_6_n_0,o_A__0_carry__3_i_7_n_0,o_A__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__3_i_1
       (.I0(Usigma0_result[18]),
        .I1(\o_A_reg[31] [18]),
        .I2(\o_A_reg[31]_0 [18]),
        .I3(\o_A_reg[31]_1 [18]),
        .I4(p_1_in[18]),
        .O(o_A__0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__3_i_2
       (.I0(Usigma0_result[17]),
        .I1(\o_A_reg[31] [17]),
        .I2(\o_A_reg[31]_0 [17]),
        .I3(\o_A_reg[31]_1 [17]),
        .I4(p_1_in[17]),
        .O(o_A__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__3_i_3
       (.I0(Usigma0_result[16]),
        .I1(\o_A_reg[31] [16]),
        .I2(\o_A_reg[31]_0 [16]),
        .I3(\o_A_reg[31]_1 [16]),
        .I4(p_1_in[16]),
        .O(o_A__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__3_i_4
       (.I0(Usigma0_result[15]),
        .I1(\o_A_reg[31] [15]),
        .I2(\o_A_reg[31]_0 [15]),
        .I3(\o_A_reg[31]_1 [15]),
        .I4(p_1_in[15]),
        .O(o_A__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__3_i_5
       (.I0(o_A__0_carry__3_i_1_n_0),
        .I1(\o_A_reg[31] [19]),
        .I2(\o_A_reg[31]_0 [19]),
        .I3(\o_A_reg[31]_1 [19]),
        .I4(Usigma0_result[19]),
        .I5(p_1_in[19]),
        .O(o_A__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__3_i_6
       (.I0(o_A__0_carry__3_i_2_n_0),
        .I1(\o_A_reg[31] [18]),
        .I2(\o_A_reg[31]_0 [18]),
        .I3(\o_A_reg[31]_1 [18]),
        .I4(Usigma0_result[18]),
        .I5(p_1_in[18]),
        .O(o_A__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__3_i_7
       (.I0(o_A__0_carry__3_i_3_n_0),
        .I1(\o_A_reg[31] [17]),
        .I2(\o_A_reg[31]_0 [17]),
        .I3(\o_A_reg[31]_1 [17]),
        .I4(Usigma0_result[17]),
        .I5(p_1_in[17]),
        .O(o_A__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__3_i_8
       (.I0(o_A__0_carry__3_i_4_n_0),
        .I1(\o_A_reg[31] [16]),
        .I2(\o_A_reg[31]_0 [16]),
        .I3(\o_A_reg[31]_1 [16]),
        .I4(Usigma0_result[16]),
        .I5(p_1_in[16]),
        .O(o_A__0_carry__3_i_8_n_0));
  CARRY4 o_A__0_carry__4
       (.CI(o_A__0_carry__3_n_0),
        .CO({o_A__0_carry__4_n_0,o_A__0_carry__4_n_1,o_A__0_carry__4_n_2,o_A__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__4_i_1_n_0,o_A__0_carry__4_i_2_n_0,o_A__0_carry__4_i_3_n_0,o_A__0_carry__4_i_4_n_0}),
        .O(\i_C_reg[29] [23:20]),
        .S({o_A__0_carry__4_i_5_n_0,o_A__0_carry__4_i_6_n_0,o_A__0_carry__4_i_7_n_0,o_A__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__4_i_1
       (.I0(Usigma0_result[22]),
        .I1(\o_A_reg[31] [22]),
        .I2(\o_A_reg[31]_0 [22]),
        .I3(\o_A_reg[31]_1 [22]),
        .I4(p_1_in[22]),
        .O(o_A__0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__4_i_2
       (.I0(Usigma0_result[21]),
        .I1(\o_A_reg[31] [21]),
        .I2(\o_A_reg[31]_0 [21]),
        .I3(\o_A_reg[31]_1 [21]),
        .I4(p_1_in[21]),
        .O(o_A__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__4_i_3
       (.I0(Usigma0_result[20]),
        .I1(\o_A_reg[31] [20]),
        .I2(\o_A_reg[31]_0 [20]),
        .I3(\o_A_reg[31]_1 [20]),
        .I4(p_1_in[20]),
        .O(o_A__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__4_i_4
       (.I0(Usigma0_result[19]),
        .I1(\o_A_reg[31] [19]),
        .I2(\o_A_reg[31]_0 [19]),
        .I3(\o_A_reg[31]_1 [19]),
        .I4(p_1_in[19]),
        .O(o_A__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__4_i_5
       (.I0(o_A__0_carry__4_i_1_n_0),
        .I1(\o_A_reg[31] [23]),
        .I2(\o_A_reg[31]_0 [23]),
        .I3(\o_A_reg[31]_1 [23]),
        .I4(Usigma0_result[23]),
        .I5(p_1_in[23]),
        .O(o_A__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__4_i_6
       (.I0(o_A__0_carry__4_i_2_n_0),
        .I1(\o_A_reg[31] [22]),
        .I2(\o_A_reg[31]_0 [22]),
        .I3(\o_A_reg[31]_1 [22]),
        .I4(Usigma0_result[22]),
        .I5(p_1_in[22]),
        .O(o_A__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__4_i_7
       (.I0(o_A__0_carry__4_i_3_n_0),
        .I1(\o_A_reg[31] [21]),
        .I2(\o_A_reg[31]_0 [21]),
        .I3(\o_A_reg[31]_1 [21]),
        .I4(Usigma0_result[21]),
        .I5(p_1_in[21]),
        .O(o_A__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__4_i_8
       (.I0(o_A__0_carry__4_i_4_n_0),
        .I1(\o_A_reg[31] [20]),
        .I2(\o_A_reg[31]_0 [20]),
        .I3(\o_A_reg[31]_1 [20]),
        .I4(Usigma0_result[20]),
        .I5(p_1_in[20]),
        .O(o_A__0_carry__4_i_8_n_0));
  CARRY4 o_A__0_carry__5
       (.CI(o_A__0_carry__4_n_0),
        .CO({o_A__0_carry__5_n_0,o_A__0_carry__5_n_1,o_A__0_carry__5_n_2,o_A__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_A__0_carry__5_i_1_n_0,o_A__0_carry__5_i_2_n_0,o_A__0_carry__5_i_3_n_0,o_A__0_carry__5_i_4_n_0}),
        .O(\i_C_reg[29] [27:24]),
        .S({o_A__0_carry__5_i_5_n_0,o_A__0_carry__5_i_6_n_0,o_A__0_carry__5_i_7_n_0,o_A__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__5_i_1
       (.I0(Usigma0_result[26]),
        .I1(\o_A_reg[31] [26]),
        .I2(\o_A_reg[31]_0 [26]),
        .I3(\o_A_reg[31]_1 [26]),
        .I4(p_1_in[26]),
        .O(o_A__0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__5_i_2
       (.I0(Usigma0_result[25]),
        .I1(\o_A_reg[31] [25]),
        .I2(\o_A_reg[31]_0 [25]),
        .I3(\o_A_reg[31]_1 [25]),
        .I4(p_1_in[25]),
        .O(o_A__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__5_i_3
       (.I0(Usigma0_result[24]),
        .I1(\o_A_reg[31] [24]),
        .I2(\o_A_reg[31]_0 [24]),
        .I3(\o_A_reg[31]_1 [24]),
        .I4(p_1_in[24]),
        .O(o_A__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__5_i_4
       (.I0(Usigma0_result[23]),
        .I1(\o_A_reg[31] [23]),
        .I2(\o_A_reg[31]_0 [23]),
        .I3(\o_A_reg[31]_1 [23]),
        .I4(p_1_in[23]),
        .O(o_A__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__5_i_5
       (.I0(o_A__0_carry__5_i_1_n_0),
        .I1(\o_A_reg[31] [27]),
        .I2(\o_A_reg[31]_0 [27]),
        .I3(\o_A_reg[31]_1 [27]),
        .I4(Usigma0_result[27]),
        .I5(p_1_in[27]),
        .O(o_A__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__5_i_6
       (.I0(o_A__0_carry__5_i_2_n_0),
        .I1(\o_A_reg[31] [26]),
        .I2(\o_A_reg[31]_0 [26]),
        .I3(\o_A_reg[31]_1 [26]),
        .I4(Usigma0_result[26]),
        .I5(p_1_in[26]),
        .O(o_A__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__5_i_7
       (.I0(o_A__0_carry__5_i_3_n_0),
        .I1(\o_A_reg[31] [25]),
        .I2(\o_A_reg[31]_0 [25]),
        .I3(\o_A_reg[31]_1 [25]),
        .I4(Usigma0_result[25]),
        .I5(p_1_in[25]),
        .O(o_A__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__5_i_8
       (.I0(o_A__0_carry__5_i_4_n_0),
        .I1(\o_A_reg[31] [24]),
        .I2(\o_A_reg[31]_0 [24]),
        .I3(\o_A_reg[31]_1 [24]),
        .I4(Usigma0_result[24]),
        .I5(p_1_in[24]),
        .O(o_A__0_carry__5_i_8_n_0));
  CARRY4 o_A__0_carry__6
       (.CI(o_A__0_carry__5_n_0),
        .CO({NLW_o_A__0_carry__6_CO_UNCONNECTED[3],o_A__0_carry__6_n_1,o_A__0_carry__6_n_2,o_A__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_A__0_carry__6_i_1_n_0,o_A__0_carry__6_i_2_n_0,o_A__0_carry__6_i_3_n_0}),
        .O(\i_C_reg[29] [31:28]),
        .S({o_A__0_carry__6_i_4_n_0,o_A__0_carry__6_i_5_n_0,o_A__0_carry__6_i_6_n_0,o_A__0_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__6_i_1
       (.I0(Usigma0_result[29]),
        .I1(\o_A_reg[31] [29]),
        .I2(\o_A_reg[31]_0 [29]),
        .I3(\o_A_reg[31]_1 [29]),
        .I4(p_1_in[29]),
        .O(o_A__0_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__6_i_2
       (.I0(Usigma0_result[28]),
        .I1(\o_A_reg[31] [28]),
        .I2(\o_A_reg[31]_0 [28]),
        .I3(\o_A_reg[31]_1 [28]),
        .I4(p_1_in[28]),
        .O(o_A__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry__6_i_3
       (.I0(Usigma0_result[27]),
        .I1(\o_A_reg[31] [27]),
        .I2(\o_A_reg[31]_0 [27]),
        .I3(\o_A_reg[31]_1 [27]),
        .I4(p_1_in[27]),
        .O(o_A__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    o_A__0_carry__6_i_4
       (.I0(p_1_in[30]),
        .I1(Maj_result),
        .I2(Usigma0_result[30]),
        .I3(\o_A_reg[31]_2 ),
        .I4(p_1_in[31]),
        .O(o_A__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__6_i_5
       (.I0(o_A__0_carry__6_i_1_n_0),
        .I1(\o_A_reg[31] [30]),
        .I2(\o_A_reg[31]_0 [30]),
        .I3(\o_A_reg[31]_1 [30]),
        .I4(Usigma0_result[30]),
        .I5(p_1_in[30]),
        .O(o_A__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__6_i_6
       (.I0(o_A__0_carry__6_i_2_n_0),
        .I1(\o_A_reg[31] [29]),
        .I2(\o_A_reg[31]_0 [29]),
        .I3(\o_A_reg[31]_1 [29]),
        .I4(Usigma0_result[29]),
        .I5(p_1_in[29]),
        .O(o_A__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry__6_i_7
       (.I0(o_A__0_carry__6_i_3_n_0),
        .I1(\o_A_reg[31] [28]),
        .I2(\o_A_reg[31]_0 [28]),
        .I3(\o_A_reg[31]_1 [28]),
        .I4(Usigma0_result[28]),
        .I5(p_1_in[28]),
        .O(o_A__0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry_i_1
       (.I0(Usigma0_result[2]),
        .I1(\o_A_reg[31] [2]),
        .I2(\o_A_reg[31]_0 [2]),
        .I3(\o_A_reg[31]_1 [2]),
        .I4(p_1_in[2]),
        .O(o_A__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry_i_2
       (.I0(Usigma0_result[1]),
        .I1(\o_A_reg[31] [1]),
        .I2(\o_A_reg[31]_0 [1]),
        .I3(\o_A_reg[31]_1 [1]),
        .I4(p_1_in[1]),
        .O(o_A__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    o_A__0_carry_i_3
       (.I0(Usigma0_result[0]),
        .I1(\o_A_reg[31] [0]),
        .I2(\o_A_reg[31]_0 [0]),
        .I3(\o_A_reg[31]_1 [0]),
        .I4(p_1_in[0]),
        .O(o_A__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry_i_4
       (.I0(o_A__0_carry_i_1_n_0),
        .I1(\o_A_reg[31] [3]),
        .I2(\o_A_reg[31]_0 [3]),
        .I3(\o_A_reg[31]_1 [3]),
        .I4(Usigma0_result[3]),
        .I5(p_1_in[3]),
        .O(o_A__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry_i_5
       (.I0(o_A__0_carry_i_2_n_0),
        .I1(\o_A_reg[31] [2]),
        .I2(\o_A_reg[31]_0 [2]),
        .I3(\o_A_reg[31]_1 [2]),
        .I4(Usigma0_result[2]),
        .I5(p_1_in[2]),
        .O(o_A__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    o_A__0_carry_i_6
       (.I0(o_A__0_carry_i_3_n_0),
        .I1(\o_A_reg[31] [1]),
        .I2(\o_A_reg[31]_0 [1]),
        .I3(\o_A_reg[31]_1 [1]),
        .I4(Usigma0_result[1]),
        .I5(p_1_in[1]),
        .O(o_A__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    o_A__0_carry_i_7
       (.I0(Usigma0_result[0]),
        .I1(\o_A_reg[31] [0]),
        .I2(\o_A_reg[31]_0 [0]),
        .I3(\o_A_reg[31]_1 [0]),
        .I4(p_1_in[0]),
        .O(o_A__0_carry_i_7_n_0));
  CARRY4 o_E_carry
       (.CI(1'b0),
        .CO({o_E_carry_n_0,o_E_carry_n_1,o_E_carry_n_2,o_E_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({o_E_carry_i_1_n_0,o_E_carry_i_2_n_0,o_E_carry_i_3_n_0,o_E_carry_i_4_n_0}));
  CARRY4 o_E_carry__0
       (.CI(o_E_carry_n_0),
        .CO({o_E_carry__0_n_0,o_E_carry__0_n_1,o_E_carry__0_n_2,o_E_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({o_E_carry__0_i_1_n_0,o_E_carry__0_i_2_n_0,o_E_carry__0_i_3_n_0,o_E_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__0_i_1
       (.I0(Q[7]),
        .I1(p_1_in[7]),
        .O(o_E_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__0_i_2
       (.I0(Q[6]),
        .I1(p_1_in[6]),
        .O(o_E_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__0_i_3
       (.I0(Q[5]),
        .I1(p_1_in[5]),
        .O(o_E_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__0_i_4
       (.I0(Q[4]),
        .I1(p_1_in[4]),
        .O(o_E_carry__0_i_4_n_0));
  CARRY4 o_E_carry__1
       (.CI(o_E_carry__0_n_0),
        .CO({o_E_carry__1_n_0,o_E_carry__1_n_1,o_E_carry__1_n_2,o_E_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S({o_E_carry__1_i_1_n_0,o_E_carry__1_i_2_n_0,o_E_carry__1_i_3_n_0,o_E_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__1_i_1
       (.I0(Q[11]),
        .I1(p_1_in[11]),
        .O(o_E_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__1_i_2
       (.I0(Q[10]),
        .I1(p_1_in[10]),
        .O(o_E_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__1_i_3
       (.I0(Q[9]),
        .I1(p_1_in[9]),
        .O(o_E_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__1_i_4
       (.I0(Q[8]),
        .I1(p_1_in[8]),
        .O(o_E_carry__1_i_4_n_0));
  CARRY4 o_E_carry__2
       (.CI(o_E_carry__1_n_0),
        .CO({o_E_carry__2_n_0,o_E_carry__2_n_1,o_E_carry__2_n_2,o_E_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S({o_E_carry__2_i_1_n_0,o_E_carry__2_i_2_n_0,o_E_carry__2_i_3_n_0,o_E_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__2_i_1
       (.I0(Q[15]),
        .I1(p_1_in[15]),
        .O(o_E_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__2_i_2
       (.I0(Q[14]),
        .I1(p_1_in[14]),
        .O(o_E_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__2_i_3
       (.I0(Q[13]),
        .I1(p_1_in[13]),
        .O(o_E_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__2_i_4
       (.I0(Q[12]),
        .I1(p_1_in[12]),
        .O(o_E_carry__2_i_4_n_0));
  CARRY4 o_E_carry__3
       (.CI(o_E_carry__2_n_0),
        .CO({o_E_carry__3_n_0,o_E_carry__3_n_1,o_E_carry__3_n_2,o_E_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S({o_E_carry__3_i_1_n_0,o_E_carry__3_i_2_n_0,o_E_carry__3_i_3_n_0,o_E_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__3_i_1
       (.I0(Q[19]),
        .I1(p_1_in[19]),
        .O(o_E_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__3_i_2
       (.I0(Q[18]),
        .I1(p_1_in[18]),
        .O(o_E_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__3_i_3
       (.I0(Q[17]),
        .I1(p_1_in[17]),
        .O(o_E_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__3_i_4
       (.I0(Q[16]),
        .I1(p_1_in[16]),
        .O(o_E_carry__3_i_4_n_0));
  CARRY4 o_E_carry__4
       (.CI(o_E_carry__3_n_0),
        .CO({o_E_carry__4_n_0,o_E_carry__4_n_1,o_E_carry__4_n_2,o_E_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S({o_E_carry__4_i_1_n_0,o_E_carry__4_i_2_n_0,o_E_carry__4_i_3_n_0,o_E_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__4_i_1
       (.I0(Q[23]),
        .I1(p_1_in[23]),
        .O(o_E_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__4_i_2
       (.I0(Q[22]),
        .I1(p_1_in[22]),
        .O(o_E_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__4_i_3
       (.I0(Q[21]),
        .I1(p_1_in[21]),
        .O(o_E_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__4_i_4
       (.I0(Q[20]),
        .I1(p_1_in[20]),
        .O(o_E_carry__4_i_4_n_0));
  CARRY4 o_E_carry__5
       (.CI(o_E_carry__4_n_0),
        .CO({o_E_carry__5_n_0,o_E_carry__5_n_1,o_E_carry__5_n_2,o_E_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S({o_E_carry__5_i_1_n_0,o_E_carry__5_i_2_n_0,o_E_carry__5_i_3_n_0,o_E_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__5_i_1
       (.I0(Q[27]),
        .I1(p_1_in[27]),
        .O(o_E_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__5_i_2
       (.I0(Q[26]),
        .I1(p_1_in[26]),
        .O(o_E_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__5_i_3
       (.I0(Q[25]),
        .I1(p_1_in[25]),
        .O(o_E_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__5_i_4
       (.I0(Q[24]),
        .I1(p_1_in[24]),
        .O(o_E_carry__5_i_4_n_0));
  CARRY4 o_E_carry__6
       (.CI(o_E_carry__5_n_0),
        .CO({NLW_o_E_carry__6_CO_UNCONNECTED[3],o_E_carry__6_n_1,o_E_carry__6_n_2,o_E_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(D[31:28]),
        .S({o_E_carry__6_i_1_n_0,o_E_carry__6_i_2_n_0,o_E_carry__6_i_3_n_0,o_E_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__6_i_1
       (.I0(Q[31]),
        .I1(p_1_in[31]),
        .O(o_E_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__6_i_2
       (.I0(Q[30]),
        .I1(p_1_in[30]),
        .O(o_E_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__6_i_3
       (.I0(Q[29]),
        .I1(p_1_in[29]),
        .O(o_E_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry__6_i_4
       (.I0(Q[28]),
        .I1(p_1_in[28]),
        .O(o_E_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry_i_1
       (.I0(Q[3]),
        .I1(p_1_in[3]),
        .O(o_E_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry_i_2
       (.I0(Q[2]),
        .I1(p_1_in[2]),
        .O(o_E_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry_i_3
       (.I0(Q[1]),
        .I1(p_1_in[1]),
        .O(o_E_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_E_carry_i_4
       (.I0(Q[0]),
        .I1(p_1_in[0]),
        .O(o_E_carry_i_4_n_0));
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
