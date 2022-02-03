module Usigma1
  (
  input [31:0] x,
  output [31:0] result
  );

    wire [31:0] V1;
    wire [31:0] V2;
    wire [31:0] V3;
    
    assign V1[31:0] = {x[5:0],  x[31:6]};
    assign V2[31:0] = {x[10:0], x[31:11]};
    assign V3[31:0] = {x[24:0], x[31:25]};

    assign result = V1 ^ V2 ^ V3;
    //assign result = ((x >> 6) | (x << (32 - 6))) ^ ((x >> 11) | (x << (32 - 11))) ^ ((x >> 25) | (x << (32 - 25)));

endmodule