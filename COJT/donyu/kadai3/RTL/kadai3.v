`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/18 15:34:19
// Design Name: 
// Module Name: fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo
  (
    input [15:0] DIN,
    input WR,
    input CLK,
    input RST,
    input RD,
    output reg FULL,
    output reg almostFULL,
    output reg OVER,
    output reg [15:0] DOUT,
    output reg EMPTY,
    output reg UNDER,
    output reg VALID
  );
  
  reg [15:0] mem[15:0];
  reg [2:0] ReadPoint;
  reg [2:0] WritePoint;
  

  
endmodule
