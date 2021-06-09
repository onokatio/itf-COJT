`timescale 1ns/10ps

module tb_fifo;

    parameter CYCLE = 100;
   
    reg clk = 0;
    reg [15:0] DIN = 16'h0;
    reg WR = 0;
    reg RST = 0;
    reg RD = 0;
    
    wire FULL;
    wire almostFULL;
    wire OVER;
    wire [15:0] DOUT;
    wire EMPTY;
    wire UNDER;
    wire VALID;

   fifo fifo_instance (
     .DIN(DIN),
     .WR(WR),
     .CLK(clk),
     .RST(RST),
     .RD(RD),
     .FULL(FULL),
     .almostFULL(almostFULL),
     .DOUT(DOUT),
     .EMPTY(EMPTY),
     .UNDER(UNDER),
     .OVER(OVER),
     .VALID(VALID));

   integer i;
   always #(CYCLE/2)  clk = ~clk;
   wire [2:0] ReadPoint = fifo_instance.ReadPoint;
   wire [2:0] WritePoint = fifo_instance.WritePoint;

   initial begin
        clk = 1'b1;

        #(CYCLE/10);
        RST = 1'b1;

        #(CYCLE*2);
        RST = 1'b0;
        
        #CYCLE;
   end
  
endmodule // tb_adder
