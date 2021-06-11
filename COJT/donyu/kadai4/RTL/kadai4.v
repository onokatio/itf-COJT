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


module kadai4
  (
    input [7:0] A,
    input [7:0] B,
    input ACK,
    input CLK,
    input RST,
    input START,
    input HALT,
    output [15:0] X,
    output X_VALID,
    output REQ_AB
  );
  
  reg [2:0] NXT;
  reg [2:0] CUR; //2bitでも良いかも
  parameter S_IDLE = 3'b000;
  parameter S_INPUT = 3'b001;
  parameter S_EXEC = 3'b010;
  parameter S_OUTPUT = 3'b011;
  
  wire FULL0;
  wire FULL1;
  wire [15:0] DOUT_fifo;
  wire [15:0] DIN_fifo;
  wire VALID0;
  wire EMPTY0;
  wire EMPTY1;
  
  wire WR0 = ACK;
  wire WR1 = VALID0;
  wire RD0 = (CUR==S_EXEC) & ~FULL1 & ~EMPTY0;
  wire RD1 = (CUR==S_OUTPUT) & ~EMPTY1;
  
  assign REQ_AB = (CUR==S_INPUT) & ~ACK & ~FULL0;
  wire FIFO_RST = RST || (CUR==S_IDLE);
  
    
     fifo u_fifo0 (
     .DIN({A,B}),
     .WR(WR0),
     .CLK(CLK),
     .RST(FIFO_RST),
     .RD(RD0),
     .FULL(FULL0),
     .almostFULL(),
     .DOUT(DOUT_fifo),
     .EMPTY(EMPTY0),
     .UNDER(),
     .OVER(),
     .VALID(VALID0));
     
     mult mult1 (.a(DOUT_fifo[15:8]),.b(DOUT_fifo[7:0]),.x(DIN_fifo));
  
     fifo u_fifo1 (
     .DIN(DIN_fifo),
     .WR(WR1),
     .CLK(CLK),
     .RST(FIFO_RST),
     .RD(RD1),
     .FULL(FULL1),
     .almostFULL(),
     .DOUT(X),
     .EMPTY(EMPTY1),
     .UNDER(),
     .OVER(),
     .VALID(X_VALID));
     
     always @(posedge CLK) begin
         if (RST)
             CUR <= S_IDLE;
         else
             CUR <= NXT;
     end
     
     always @* begin
         case ( CUR )
             S_IDLE:
                 if ( START )
                     NXT <= S_INPUT;
                 else
                     NXT <= S_IDLE;
             S_INPUT:
                 if ( HALT )
                     NXT <= S_IDLE;
                 else if ( FULL0 )
                     NXT <= S_EXEC;
                 else
                     NXT <= S_INPUT;
             S_EXEC:
                 if ( HALT )
                     NXT <= S_IDLE;
                 else if ( FULL1 )
                     NXT <= S_OUTPUT;
                 else
                     NXT <= S_EXEC;
             S_OUTPUT:
                 if ( HALT )
                     NXT <= S_IDLE;
                 else if ( EMPTY1 )
                     NXT <= S_IDLE;
                 else
                     NXT <= S_OUTPUT;
             default:
                 NXT <= S_IDLE;
         endcase
     end

endmodule
