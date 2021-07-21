// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Mar  3 15:08:00 2020
// Host        : Win10-iMac5k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HW123/COJT/display/disp_ip/src/fifo_48in24out_1024depth/fifo_48in24out_1024depth_stub.v
// Design      : fifo_48in24out_1024depth
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *)
module fifo_48in24out_1024depth(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  overflow, empty, valid, underflow, wr_data_count)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[47:0],wr_en,rd_en,dout[23:0],full,overflow,empty,valid,underflow,wr_data_count[9:0]" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [47:0]din;
  input wr_en;
  input rd_en;
  output [23:0]dout;
  output full;
  output overflow;
  output empty;
  output valid;
  output underflow;
  output [9:0]wr_data_count;
endmodule
