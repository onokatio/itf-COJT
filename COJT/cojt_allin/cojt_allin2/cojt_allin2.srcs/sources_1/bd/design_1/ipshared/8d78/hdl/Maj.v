module Maj 
  (
  input [31:0] x,
  input [31:0] y,
  input [31:0] z,
  output [31:0] result
  );

    assign result = (x & y) ^ (x & z) ^ (y & z);

endmodule