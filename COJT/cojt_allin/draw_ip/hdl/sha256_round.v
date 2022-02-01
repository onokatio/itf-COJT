module sha256_round 
  (
  input [31:0] i_A,
  input [31:0] i_B,
  input [31:0] i_C,
  input [31:0] i_D,
  input [31:0] i_E,
  input [31:0] i_F,
  input [31:0] i_G,
  input [31:0] i_H,
  input [31:0] W,
  input [31:0] K,
  
  output [31:0] o_A,
  output [31:0] o_B,
  output [31:0] o_C,
  output [31:0] o_D,
  output [31:0] o_E,
  output [31:0] o_F,
  output [31:0] o_G,
  output [31:0] o_H
  );

  wire [31:0] T1;
  wire [31:0] T2;
  wire [31:0] Ch_result;
  wire [31:0] Maj_result;
  wire [31:0] Usigma1_result;
  wire [31:0] Usigma0_result;
  
  Ch Ch (
    .x (i_E),
    .y (i_F),
    .z (i_G),
    .result(Ch_result)
  );
  Maj Maj (
    .x (i_A),
    .y (i_B),
    .z (i_C),
    .result (Maj_result)
  );
  Usigma0 Usigma0 (
    .x (i_A),
    .result (Usigma0_result)
  );
  Usigma1 Usigma1 (
    .x (i_E),
    .result (Usigma1_result)
  );
  
  assign T1 = W + K + i_H + Ch_result + Usigma1_result;
  assign T2 = Maj_result + Usigma0_result;
  
  assign o_H = i_G;
  assign o_G = i_F;
  assign o_F = i_E;
  assign o_E = i_D + T1;
  assign o_D = i_C;
  assign o_C = i_B;
  assign o_B = i_A;
  assign o_A = T1 + T2;

  
endmodule