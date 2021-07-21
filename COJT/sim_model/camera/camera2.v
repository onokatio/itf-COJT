//-----------------------------------------------------------------------------
// Title       : �L���v�`����H�p�J�������f��
// Project     : capture
// Filename    : camera2.v
//-----------------------------------------------------------------------------
// Description : ���ʉ摜�ARGB����RAW�`���p
//               RESOL�M���ɂ��VGA��SXGA�؂�ւ��\
//               �ǂݍ��މ摜�́A�V�~�����[�V�����̍�ƃt�H���_�ɔz�u����
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/04/01  1.00     M.Kobayashi   Created
// 2015/03/11  1.01     M.Kobayashi   ���g�p�ϐ��폜�@��
//-----------------------------------------------------------------------------


`timescale 1ns/1ps

module camera2
  (
    output  reg         PCLK, HREF, VSYNC,
    output  [7:0]       CAMDATA,
    input               ENABLE,
    input   [1:0]       RESOL
);

localparam  P_CYCLE = 30;   // PCLK�̎��g����33.3MHz�Œ�

localparam P_RESOL_VGA  = 2'b00;
localparam P_RESOL_XGA  = 2'b01;
localparam P_RESOL_SXGA = 2'b10;

wire [11:0] HSIZE = ((RESOL==P_RESOL_VGA) ? 12'd640: 12'd1280) * 2;
wire [10:0] VSIZE =  (RESOL==P_RESOL_VGA) ? 11'd480: 11'd1024;
wire  [3:0] VFP   =  (RESOL==P_RESOL_VGA) ? 4'd8   : 4'd10;
wire  [3:0] VBP   =  (RESOL==P_RESOL_VGA) ? 4'd8   : 4'd12;
wire  [3:0] VPW   = 4'd4;
wire  [8:0] HBL   =  (RESOL==P_RESOL_VGA) ? 9'd320 : 9'd480;

reg [11:0]  hcnt;
reg [10:0]  vcnt;

/* �N���b�N */
always begin
    PCLK = 1; #(P_CYCLE/2);
    PCLK = 0; #(P_CYCLE/2);
end

/* �����J�E���^ */
always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        hcnt <= 12'h0;
    else if ( hcnt == HSIZE + HBL - 12'h1 )
        hcnt <= 12'h0;
    else
        hcnt <= hcnt + 12'h1;
end

/* �����J�E���^ */
always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        vcnt <= 11'h0;
    else if ( hcnt == HSIZE + HBL - 12'h1 )
        if ( vcnt == VSIZE + VFP + VBP + VPW - 10'h1 )
            vcnt <= 11'h0;
        else
            vcnt <= vcnt + 11'h1;
end

/* HREF�AVSYNC�����p */
wire [11:0] HREF_STA  = 12'h0;
wire [11:0] HREF_END  = HSIZE;
wire [10:0] VSYNC_STA = VFP;
wire [10:0] VSYNC_END = VFP + VPW;

/* HREF */
always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        HREF <= 1'b0;
    else if ( (VFP + VBP + VPW <= vcnt) && (vcnt < VFP + VBP + VPW + VSIZE) )
        if ( hcnt==HREF_STA )
            HREF <= 1'b1;
        else if ( hcnt==HREF_END )
            HREF <= 1'b0;
end

/* VSYNC */
always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        VSYNC <= 1'b0;
    else if (hcnt==HREF_STA )
        if (vcnt==VSYNC_STA)
            VSYNC <= 1'b1;
        else if ( vcnt==VSYNC_END )
            VSYNC <= 1'b0;
end

/* RGB����YUV�ɕϊ� */
function [23:0] RGB2YUV;
input   [7:0] R, G, B;
reg     [7:0] Y, U, V;
integer tmpY, tmpU, tmpV;
integer tmpR, tmpG, tmpB;
begin
    tmpR = R;
    tmpG = G;
    tmpB = B;
    tmpY = (66*tmpR  + 129*tmpG +  25*tmpB)/256 +  16;
    tmpU = (-38*tmpR -  74*tmpG + 112*tmpB)/256 + 128;
    tmpV = (112*tmpR -  94*tmpG -  18*tmpB)/256 + 128;

    if ( tmpY<16 )
        Y = 16;
    else if ( tmpY>235 )
        Y = 235;
    else
        Y = tmpY;

    if ( tmpU<16 )
        U = 16;
    else if ( tmpU>240 )
        U = 240;
    else
        U = tmpU;

    if ( tmpV<16 )
        V = 16;
    else if ( tmpV>240 )
        V = 240;
    else
        V = tmpV;

    RGB2YUV = {Y, U, V};
end
endfunction

/* �摜�f�[�^���t�@�C������ǂݍ��� */
localparam  VGA_picfile = "wcup2002_VGA.raw";
localparam SXGA_picfile = "wcup2002_SXGA.raw";

reg [7:0] mem[0:1280*1024*2-1];
integer fd, i, LOOPNUM;
reg [7:0] r0, g0, b0, r1, g1, b1;
reg [7:0] y0, u0, v0, y1, u1, v1;

initial begin
    #10;  /* Sim�J�n����RESOL���m�肵�Ă��Ȃ���LOOPNUM��J���t�@�C�������܂�Ȃ��̂Œx�������� */
    LOOPNUM = (RESOL==P_RESOL_VGA) ? 640*480/2: 1280*1024/2;
    if (RESOL==P_RESOL_VGA)
        fd = $fopen(VGA_picfile, "rb");
    else
        fd = $fopen(SXGA_picfile, "rb");
    for ( i=0; i<LOOPNUM; i=i+1) begin
        r0 = $fgetc(fd);
        g0 = $fgetc(fd);
        b0 = $fgetc(fd);
        {y0, u0, v0} = RGB2YUV(r0, g0, b0);
        r1 = $fgetc(fd);
        g1 = $fgetc(fd);
        b1 = $fgetc(fd);
        {y1, u1, v1} = RGB2YUV(r1, g1, b1);
        mem[i*4+0] = u0; // ���ς����Ԉ�����
        mem[i*4+1] = y0;
        mem[i*4+2] = v1; // ���ς����Ԉ�����
        mem[i*4+3] = y1;
    end
    $fclose(fd);
end

/* �摜�f�[�^���o�p�J�E���^ */
integer piccnt;

always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        piccnt <= 0;
    else if ( VSYNC )
        piccnt <= 0;
    else if ( HREF )
        piccnt <= piccnt + 1;
end

/* �摜�f�[�^ */
assign CAMDATA = mem[piccnt];

endmodule
