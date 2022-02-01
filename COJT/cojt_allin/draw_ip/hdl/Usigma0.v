module Usigma0 
  (
  input [31:0] x,
  output [31:0] result
  );

    assign result = ((x >> 2) | (x << (32 - 2))) ^ ((x >> 13) | (x << (32 - 13))) ^ ((x >> 22) | (x << (32 - 22)));

endmodule