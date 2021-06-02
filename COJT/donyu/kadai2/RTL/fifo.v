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
  
  always @ (posedge CLK) begin
    if ( RST )
      ReadPoint <= 3'h0;
    else if ( !EMPTY && RD )
      ReadPoint <= ReadPoint + 3'h1;
  end

  always @ (posedge CLK) begin
    if ( RST )
      WritePoint <= 3'h0;
    else if ( !FULL && WR )
      WritePoint <= WritePoint + 3'h1;
  end
  
  always @ (posedge CLK) begin
	if ( RST )
		almostFULL <= 1'b0;
	else if ( WritePoint - ReadPoint == 6 && WR && ~RD )
		almostFULL <= 1'b1;
	else if ( WritePoint - ReadPoint == 7 && ~WR && RD )
		almostFULL <= 1'b0;
  end

  always @ (posedge CLK) begin
	if ( RST )
		FULL <= 1'b0;
	else if ( WritePoint - ReadPoint == 3'h7 && WR && ~RD )
		FULL <= 1'b1;
	else if ( RD )
		FULL <= 1'b0;
  end

  always @ (posedge CLK) begin
	if ( RST )
		EMPTY <= 1'b1;
	else if ( WritePoint - ReadPoint == 3'h1 && RD && ~WR )
		EMPTY <= 1'b1;
	else if ( WR )
		EMPTY <= 1'b0;
  end
  
  always @ (posedge CLK) begin
	if ( RST )
		OVER <= 1'b0;
	else if ( FULL && WR )
		OVER <= 1'b1;
	else if ( OVER )
		OVER <= 1'b0;
  end

  always @ (posedge CLK) begin
	if ( RST )
		UNDER <= 1'b0;
	else if ( EMPTY && RD )
		UNDER <= 1'b1;
	else if ( UNDER )
		UNDER <= 1'b0;
  end

  always @ (posedge CLK) begin
	if ( RST )
		VALID <= 1'b0;
	else if ( !EMPTY && RD )
		VALID <= 1'b1;
	else if ( VALID )
		VALID <= 1'b0;
  end
  
  always @ (posedge CLK) begin
	if ( WR && !FULL )
		mem[WritePoint] <= DIN;
  end
  
  always @ (posedge CLK) begin
	if ( RD && !EMPTY )
		DOUT <= mem[ReadPoint];
  end
  
  always @ (posedge CLK) begin
	if ( RST )
		DOUT <= 16'b0;
  end
endmodule
