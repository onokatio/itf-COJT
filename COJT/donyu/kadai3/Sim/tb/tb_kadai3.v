`timescale 1ns/10ps

module tb_kadai3;

    parameter CYCLE = 100;
   
    reg clk = 0;
    reg [15:0] DIN = 16'h0;
    reg WR = 0;
    reg RST = 0;
    reg RD = 0;
    
    wire FULL;
    wire [15:0] DOUT;
    wire EMPTY;
    wire VALID;

    kadai3 kadai3_instance(
    .DIN(DIN),
    .WR(WR),
    .CLK(clk),
    .RST(RST),
    .RD(RD),
    .FULL(FULL),
    .DOUT(DOUT),
    .VALID(VALID),
    .EMPTY(EMPTY)
  );
   
   always #(CYCLE/2)  clk = ~clk;
   
   always @(posedge clk) begin
       if ($random() & 1'b1 == 1'b1) begin
         if (FULL == 0 && WR == 0) WR <= 1'b1;
         else if (WR == 1) WR <= 1'b0;
       end
   end

   always @(posedge clk) begin
       if ($random() & 1'b1 == 1'b1) begin
         if (EMPTY == 0 && RD == 0) RD <= 1'b1;
         else if (RD == 1) RD <= 1'b0;
       end
   end
   
   always @(posedge clk) begin
     //DIN <= $random();
     DIN <= 16'h5a5a; // 0x5a * 0x5a = 0x1fa4
   end

   initial begin
        clk = 1'b1;

        #(CYCLE/10);
        RST = 1'b1;

        #(CYCLE*2);
        RST = 1'b0;
        
        #CYCLE;
   end
  
endmodule // tb_adder
