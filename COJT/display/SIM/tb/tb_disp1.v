//-----------------------------------------------------------------------------
// Title       : �\����H1�̃e�X�g�x���`�idisplay�ƃX���[�uBFM�𒼌��j
// Project     : display
// Filename    : tb_disp1.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/12/23  1.00     M.Kobayashi   Created
// 2020/04/13  1.10     M.Kobayashi   ARREADY�����l��ݒ�\��
//-----------------------------------------------------------------------------


`timescale 1ns/1ps

module tb_disp1;

/* �e��萔 */
localparam integer C_AXI_DATA_WIDTH = 64;
localparam integer STEP  = 8;
localparam integer DSTEP = 40;
localparam integer C_OFFSET_WIDTH = 24;

localparam P_RESOL_VGA  = 2'b00;
localparam P_RESOL_XGA  = 2'b01;
localparam P_RESOL_SXGA = 2'b10;

localparam ARREADY_IS_USUALLY_HIGH = 0; /* 0�̏ꍇ�����؂��� */

/* �V�X�e���N���b�N����у��Z�b�g */
reg     ACLK;
reg     ARESETN;

/* �\����H�ŗL�M�� */
reg             DCLK;
wire            DSP_IRQ;
reg   [1:0]     RESOL;
wire  [7:0]     DSP_R, DSP_G, DSP_B;
wire            DSP_DE, DSP_HSYNC_X, DSP_VSYNC_X;
wire            DSP_FIFO_OVER, DSP_FIFO_UNDER;

/* ���W�X�^�o�X */
reg   [15:0]    WRADDR;
reg   [3:0]     BYTEEN;
reg             WREN;
reg   [31:0]    WDATA;
reg   [15:0]    RDADDR;
reg             RDEN;
wire  [31:0]    RDATA;


/* ���ʉ������ڑ������̋L�q��ǂݍ��� */
`include "disp_axibfm.vh"

/* �e��N���b�N */
always begin
    ACLK = 0; #(STEP/2);
    ACLK = 1; #(STEP/2);
end

always begin
    DCLK = 0; #(DSTEP/2);
    DCLK = 1; #(DSTEP/2);
end

/* ���W�X�^�������� */
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

/* �摜�t�@�C���ǂݍ��� */
task fileread;
input [1:0] resol;
input [7:0] page;
input [8*40-1:0] filename;
reg [7:0] c;
integer fd, i, loopnum, topaddr;
begin
    fd = $fopen(filename, "rb");
    loopnum = (resol==P_RESOL_VGA) ?  640*480/2:
              (resol==P_RESOL_XGA) ? 1024*768/2: 1280*1024/2;
    topaddr = loopnum*page;
    for( i=0; i<loopnum; i=i+1 ) begin  /* �f�[�^�r�b�g����64�r�b�g */
        axi_slave_bfm.ram_array[topaddr+i][31:25] = 8'h00;  // ��0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][24:16] = c;      // R0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][15:8]  = c;      // G0
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][7:0]   = c;      // B0
        axi_slave_bfm.ram_array[topaddr+i][63:56] = 8'h00;  // ��1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][55:48] = c;      // R1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][47:40] = c;      // G1
        c = $fgetc(fd);
        axi_slave_bfm.ram_array[topaddr+i][39:32] = c;      // B1
    end
    $fclose(fd);
end
endtask

/* �e�X�g�x���`�{�� */
integer fd, vflag;

initial begin
    RESOL = P_RESOL_VGA;
    fileread(RESOL, 0, "wcup2002_VGA.raw");
    vflag = 0;
    fd = $fopen("imagedata.txt");
    ARESETN = 1; WRADDR = 0; BYTEEN = 0; WREN = 0; WDATA = 0; RDEN = 0; RDADDR = 0;
    #STEP;
    ARESETN = 0;
    #(STEP*10);
    ARESETN = 1;
    #(STEP*100);
    write_reg(16'h0000, 4'hf, 32'h0);
    write_reg(16'h0004, 4'hf, 32'h1);
    #(STEP*2500000);
    $fclose(fd);
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
