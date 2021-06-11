`timescale 1ns/10ps

module tb_kadai4;

    parameter CYCLE = 100;
   
    reg clk = 0;
    reg [15:0] DIN = 16'h0;
    reg [7:0] A;
    reg [7:0] B;
    reg ACK;
    reg RST;
    wire REQ_AB;
    reg START;
    reg HALT;
    wire X_VALID;
    wire [15:0] X;

    kadai4 kadai4_instance
  (
    .A(A),
    .B(B),
    .ACK(ACK),
    .CLK(clk),
    .RST(RST),
    .START(START),
    .HALT(HALT),
    .X(X),
    .X_VALID(X_VALID),
    .REQ_AB(REQ_AB)
  );
  integer i;
   
   always #(CYCLE/2)  clk = ~clk;

   initial begin
        clk = 1'b1;

        #(CYCLE/10);
        RST = 1'b1;

        #(CYCLE*2);
        RST = 1'b0;
        
        #CYCLE;
        START <= 1;

        for(i = 0; ; i=i+1) begin
            #CYCLE
            if(REQ_AB == 1'b1) begin           
                ACK <= 1'b1;
                A <= 8'h4a;
                B <= 8'h5b;
                #CYCLE
                ACK <= 1'b0;
            end
            else 
                ACK <= 1'b0;
        end
        
        #CYCLE
        ACK <= 1'b0;
        
        
   end
  
endmodule // tb_adder
