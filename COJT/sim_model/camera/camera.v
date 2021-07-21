//-----------------------------------------------------------------------------
// Title       : �L���v�`����H�p�J�������f��
// Project     : capture
// Filename    : camera.v
//-----------------------------------------------------------------------------
// Description : 0�n�܂�̃C���N�������g�f�[�^��UYVY�̏��ɑ��o
//               Y�i16�`235�j�AUV�i16�`240�j�͈̔͂𒴂����l�����o�����̂ŁA
//               �f�R�[�h��H�̉��Z�r�b�g���ɂ���Ă̓I�[�o�[�t���[���邱�Ƃ�����
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/04/02  1.00     M.Kobayashi   Created
//-----------------------------------------------------------------------------


`timescale 1ns/1ps

module camera
  (
    output  reg         PCLK, HREF, VSYNC,
    output  reg [7:0]   CAMDATA,
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

/* �摜�f�[�^ */
always @( negedge PCLK ) begin
    if ( ENABLE==1'b0 )
        CAMDATA <= 8'h00;
    else if ( HREF )
        CAMDATA <= CAMDATA + 8'h01;
end

endmodule
