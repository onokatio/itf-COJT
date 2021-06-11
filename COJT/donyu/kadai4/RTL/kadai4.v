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
  
  wire [15:0] DOUT_fifo1;
  wire [15:0] DIN_fifo2;
  wire almostFULL_fifo2;
  wire EMPTY_fifo1;
  wire RD_fifo1;
  wire VALID_fifo1;
    
     fifo u_fifo0 (
     .DIN({A,B}),
     .WR(ACK),
     .CLK(CLK),
     .RST(RST),
     .RD(RD_fifo1),
     .FULL(FULL),
     .almostFULL(),
     .DOUT(DOUT_fifo1),
     .EMPTY(EMPTY_fifo1),
     .UNDER(),
     .OVER(),
     .VALID(VALID_fifo1));
     
     mult mult1 (.a(DOUT_fifo1[15:8]),.b(DOUT_fifo1[7:0]),.x(DIN_fifo2));
  
     fifo u_fifo1 (
     .DIN(DIN_fifo2),
     .WR(VALID_fifo1),
     .CLK(CLK),
     .RST(RST),
     .RD(RD),
     .FULL(),
     .almostFULL(almostFULL_fifo2),
     .DOUT(DOUT),
     .EMPTY(EMPTY),
     .UNDER(),
     .OVER(),
     .VALID(VALID));
     
     assign RD_fifo1 = ~EMPTY_fifo1 & ~almostFULL_fifo2;

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
            default:  NXT <= S_IDLE;
            end
            case
            end
  
endmodule
