module sha256_regctrl
  (
    // System Signals
    input               ACLK,
    input               ARST,

    /* レジスタバス */
    input       [15:0]  WRADDR,
    input       [3:0]   BYTEEN,
    input               WREN,
    input       [31:0]  WDATA,
    input       [15:0]  RDADDR,
    input               RDEN,
    output  reg [31:0]  RDATA
    );

reg [31:0] i_A;
reg [31:0] i_B;
reg [31:0] i_C;
reg [31:0] i_D;
reg [31:0] i_E;
reg [31:0] i_F;
reg [31:0] i_G;
reg [31:0] i_H;
reg [31:0] o_A;
reg [31:0] o_B;
reg [31:0] o_C;
reg [31:0] o_D;
reg [31:0] o_E;
reg [31:0] o_F;
reg [31:0] o_G;
reg [31:0] o_H;
reg [31:0] W;
reg [31:0] K;
reg finish;

wire    write_reg  = WREN && WRADDR[15:12]==4'h4;
wire    read_reg   = RDEN && WRADDR[15:12]==4'h4;

wire [31:0] tmp_A;
wire [31:0] tmp_B;
wire [31:0] tmp_C;
wire [31:0] tmp_D;
wire [31:0] tmp_E;
wire [31:0] tmp_F;
wire [31:0] tmp_G;
wire [31:0] tmp_H;

sha256_round sha256_round(
  .i_A (i_A),
  .i_B (i_B),
  .i_C (i_C),
  .i_D (i_D),
  .i_E (i_E),
  .i_F (i_F),
  .i_G (i_G),
  .i_H (i_H),
  .W (W),
  .K (K),
  .o_A (tmp_A),
  .o_B (tmp_B),
  .o_C (tmp_C),
  .o_D (tmp_D),
  .o_E (tmp_E),
  .o_F (tmp_F),
  .o_G (tmp_G),
  .o_H (tmp_H)
);

always @(posedge ACLK) begin
    if (ARST) begin
        o_A <= 32'h0;
        o_B <= 32'h0;
        o_C <= 32'h0;
        o_D <= 32'h0;
        o_E <= 32'h0;
        o_F <= 32'h0;
        o_G <= 32'h0;
        o_H <= 32'h0;
        finish <= 1'b0;
    end else begin
      o_A <= tmp_A;
      o_B <= tmp_B;
      o_C <= tmp_C;
      o_D <= tmp_D;
      o_E <= tmp_E;
      o_F <= tmp_F;
      o_G <= tmp_G;
      o_H <= tmp_H;
      finish <= 1'b1;
    end
end

always @(posedge ACLK) begin
    if (ARST) begin
        i_A <= 32'h0;
        i_B <= 32'h0;
        i_C <= 32'h0;
        i_D <= 32'h0;
        i_E <= 32'h0;
        i_F <= 32'h0;
        i_G <= 32'h0;
        i_H <= 32'h0;
        W <=   32'h0;
        K <=   32'h0;
    end else if (read_reg) begin
        if (WRADDR[11:2] == 10'h000) i_A <= WDATA;
        if (WRADDR[11:2] == 10'h001) i_B <= WDATA;
        if (WRADDR[11:2] == 10'h002) i_C <= WDATA;
        if (WRADDR[11:2] == 10'h003) i_D <= WDATA;
        if (WRADDR[11:2] == 10'h004) i_E <= WDATA;
        if (WRADDR[11:2] == 10'h005) i_F <= WDATA;
        if (WRADDR[11:2] == 10'h006) i_G <= WDATA;
        if (WRADDR[11:2] == 10'h007) i_H <= WDATA;
        if (WRADDR[11:2] == 10'h011) W <= WDATA;
        if (WRADDR[11:2] == 10'h012) K <= WDATA;
    end
end

always @(posedge ACLK) begin
  if (ARST)
    RDATA <= 32'h0;
  else begin
    if (RDADDR[11:2] == 10'h000) RDATA <= i_A;
    if (RDADDR[11:2] == 10'h001) RDATA <= i_B;
    if (RDADDR[11:2] == 10'h002) RDATA <= i_C;
    if (RDADDR[11:2] == 10'h003) RDATA <= i_D;
    if (RDADDR[11:2] == 10'h004) RDATA <= i_E;
    if (RDADDR[11:2] == 10'h005) RDATA <= i_F;
    if (RDADDR[11:2] == 10'h006) RDATA <= i_G;
    if (RDADDR[11:2] == 10'h007) RDATA <= i_H;
    if (RDADDR[11:2] == 10'h008) RDATA <= o_A;
    if (RDADDR[11:2] == 10'h009) RDATA <= o_B;
    if (RDADDR[11:2] == 10'h00a) RDATA <= o_C;
    if (RDADDR[11:2] == 10'h00b) RDATA <= o_D;
    if (RDADDR[11:2] == 10'h00c) RDATA <= o_E;
    if (RDADDR[11:2] == 10'h00d) RDATA <= o_F;
    if (RDADDR[11:2] == 10'h00e) RDATA <= o_G;
    if (RDADDR[11:2] == 10'h00f) RDATA <= o_H;
  end
end

endmodule
