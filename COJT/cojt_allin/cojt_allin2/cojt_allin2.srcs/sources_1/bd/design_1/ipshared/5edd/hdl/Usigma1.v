module Usigma1
  (
  input [31:0] x,
  output [31:0] result
  );

    assign result = ((x >> 6) | (x << (32 - 6))) ^ ((x >> 11) | (x << (32 - 11))) ^ ((x >> 25) | (x << (32 - 25)));

endmodule