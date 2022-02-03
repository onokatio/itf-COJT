module Usigma0 
  (
  input [31:0] x,
  output [31:0] result
  );

    wire [31:0] V1;
    wire [31:0] V2;
    wire [31:0] V3;
    
    assign V1[31:0] = {x[1:0],  x[31:2]};
    assign V2[31:0] = {x[12:0], x[31:13]};
    assign V3[31:0] = {x[21:0], x[31:22]};
    
    //assign result = ((x >> 2) | (x << (32 - 2))) ^ ((x >> 13) | (x << (32 - 13))) ^ ((x >> 22) | (x << (32 - 22)));
    //assign result = ((x >> 2) | (x << 30)) ^ ((x >> 13) | (x << 19)) ^ ((x >> 22) | (x << 10));
    assign result = V1 ^ V2 ^ V3;

endmodule