`timescale 1ns/1ps

module tb_sha256_regtest;

/* 各種定数 */
localparam integer C_AXI_DATA_WIDTH = 64;
localparam integer STEP  = 8;
localparam integer DSTEP = 40;
localparam integer C_OFFSET_WIDTH = 24;

localparam P_RESOL_VGA  = 2'b00;
localparam P_RESOL_XGA  = 2'b01;
localparam P_RESOL_SXGA = 2'b10;

localparam ARREADY_IS_USUALLY_HIGH = 1; /* 0の場合も検証する */

/* システムクロックおよびリセット */
reg ACLK;
reg ARESETN;

/* 表示回路固有信号 */
reg             DCLK;
wire            DSP_IRQ;
reg   [1:0]     RESOL;
wire  [7:0]     DSP_R, DSP_G, DSP_B;
wire            DSP_DE, DSP_HSYNC_X, DSP_VSYNC_X;
wire            DSP_FIFO_OVER, DSP_FIFO_UNDER;

/* レジスタバス */
reg   [15:0]    WRADDR;
reg   [3:0]     BYTEEN;
reg             WREN;
reg   [31:0]    WDATA;
reg   [15:0]    RDADDR;
reg             RDEN;
wire  [31:0]    RDATA;


/* 共通化した接続部分の記述を読み込む */
`include "disp_axibfm.vh"

/* 各種クロック */
always begin
    ACLK = 0; #(STEP/2);
    ACLK = 1; #(STEP/2);
end

always begin
    DCLK = 0; #(DSTEP/2);
    DCLK = 1; #(DSTEP/2);
end

/* レジスタアドレス */
localparam i_A = 16'h4000;
localparam i_B = 16'h4004;
localparam i_C = 16'h4008;
localparam i_D = 16'h400c;
localparam i_E = 16'h4010;
localparam i_F = 16'h4014;
localparam i_G = 16'h4018;
localparam i_H = 16'h401C;

localparam o_A = 16'h4020;
localparam o_B = 16'h4024;
localparam o_C = 16'h4028;
localparam o_D = 16'h402c;
localparam o_E = 16'h4030;
localparam o_F = 16'h4034;
localparam o_G = 16'h4038;
localparam o_H = 16'h403C;

localparam finish = 16'h4040;
localparam W = 16'h4044;
localparam K = 16'h4048;

/* レジスタ書き込み */
task write_reg;
input [15:0] addr;
input [3:0]  byteen;
input [31:0] wdata;
begin
    WRADDR = addr;
    BYTEEN = byteen;
    WDATA = wdata;
    #STEP;
    WREN = 1;
    #STEP;
    WREN = 0;
end
endtask

/* レジスタ読み出し（2クロック）*/
task read_reg;
input  [15:0] addr;
output [31:0] rdata;
begin
    RDADDR = addr;
    #STEP;
    RDEN = 1;
    #(STEP*2);
    rdata = RDATA;
    RDEN = 0;
    #STEP;
end
endtask

/* レジスタの読み出しと表示 */
task read_disp;
input  [15:0] addr;
reg [31:0] readdata;
begin
    #(STEP*2);
    read_reg(addr, readdata);
    $display( "ADDR=%h DATA=%h", addr, readdata);
end
endtask

/* finish待ち */
task wait_finish;
reg [31:0] readdata;
begin
    read_reg(finish, readdata);
    write_reg(finish, 4'b0001, readdata | 32'h00000001); // VBLANKクリア
    read_reg(finish, readdata);
    while (finish==0) begin
        read_reg(finish, readdata);
    end
    $display("VBLANK");
end
endtask

/* テストベンチ本体 */
integer fd, vflag;

initial begin
    RESOL = P_RESOL_VGA;
    ARESETN = 1; WRADDR = 0; BYTEEN = 0; WDATA = 0; WREN = 0; RDADDR = 0; RDEN = 0;
    #STEP;
    ARESETN = 0;
    #(STEP*10);
    ARESETN = 1;
    #(STEP*100);
    ARESETN = 0;
    #(STEP*10);

    $display("-- DISPADDR write/read --");
    write_reg(i_A, 4'b1111, 32'h6a09e667);
    read_disp(i_A);
    write_reg(i_B, 4'b1111, 32'hbb67ae85);
    read_disp(i_B);
    write_reg(i_C, 4'b1111, 32'h3c6ef372);
    read_disp(i_C);
    write_reg(i_D, 4'b1111, 32'ha54ff53a);
    read_disp(i_D);
    write_reg(i_E, 4'b1111, 32'h510e527f);
    read_disp(i_E);
    write_reg(i_F, 4'b1111, 32'h9b05688c);
    read_disp(i_F);
    write_reg(i_G, 4'b1111, 32'h1f83d9ab);
    read_disp(i_G);
    write_reg(i_H, 4'b1111, 32'h5be0cd19);
    read_disp(i_H);
    write_reg(W, 4'b1111, 32'h74686973);
    read_disp(W);
    write_reg(K, 4'b1111, 32'h428a2f98);
    read_disp(K);

    #(STEP*100);


    $stop;
end

always @(posedge DCLK) begin
    if ( DSP_DE ) begin
        $fdisplay(fd, "%06x", {DSP_R, DSP_G, DSP_B});
        vflag = 1;
    end
    else if ( DSP_VSYNC_X==0 && vflag==1 ) begin
        $fdisplay(fd, "vsync");
        vflag = 0;
    end
end

endmodule