/*
 * blendadd_test.c
 *
 *  Created on: 2014/09/04
 *      Author: koba
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"
#include "init_dvi.h"
#include "init_ov9655.h"
#include "init_xclk.h"
#include "ff.h"

void command( int );
void fileread( char *, int, int, int );

int main()
{
    int i;
    int flg;
    int coef0;
    int frame;
    int dposx, dposy;

    /* �e��n�[�h������ */
    init_tpf410();
    init_xclk(XCLK24MHz);
    init_ov9655(OV9655_VGA);

    /* �𑜓x���ŏ��ɐݒ� */
    set_resolution( VGA );

    /* �e�N�X�`���摜���y�[�W3��4�ɓǂݍ��� */
    fileread("zugara_07_000.bin",  3, 336, 336); // �e�N�X�`��#1
    fileread("zugara_07_glow.bin", 4, 400, 400); // �e�N�X�`��#2

    /* �\����H */
    wait_vblank();
    set_disp_page(0); /* �\����page0��1���g�p�������l��0 */
    DISPFIFO = DSP_FIFO_OVER | DSP_FIFO_UNDER;
    DISPCTRL = DISPON;

    set_disp_page(3);
    set_disp_page(4);

    /* �L���v�`��ON */
    set_cap_page(2); /* �L���v�`���Fpage2 */
    wait_cblank();
    CAPFIFO = CAP_FIFO_OVER | CAP_FIFO_UNDER;
    CAPCTRL = CAPON;

    i     = 0;
    flg   = 0;
    coef0 = 0;
    frame = 0;

    while ( 1 ) {
        // SETFRAME
        command(0x20000000);
        command(0x20000000 + XSIZE*YSIZE*4*frame);
        command((640<<16) | 480); // WIDTH=640, HEIGHT=480

        // SETDRAWAREA
        command(0x21000000);
        command(0x00000000);
        command((640<<16) | 480); // WIDTH=640, HEIGHT=480

        // SETSTMODE
        command(0x30000000);

        // SETBLENDOFF
        command(0x32000000);

        // SETTEXTURE
        command(0x22000000);
        command(0x20000000 + XSIZE*YSIZE*4*2); // �L���v�`���摜

        // BITBLT
        command(0x82000000);
        command(0x00000000);      // DPOSX=0,   DPOSY=0
        command((640<<16) | 480); // DSIZX=640, DSIZY=480
        command(0x00000000);      // SPOSX=0,   SPOSY=0

        // SETSTMODE
        command(0x30000001);

        // SETSCOLOR
        command(0x31000008);
        command(0x0000FFFF);
        command(0x0000FFFF);

        // SETBLENDOFF
        command(0x32000000);

        // SETTEXTURE
        command(0x22000000);
        command(0x20000000 + XSIZE*YSIZE*4*3); // page3:�e�N�X�`��#1

        // BITBLT
        dposx = 152; // (640-336)/2
        dposy =  72; // (480-336)/2
        command(0x82000000);
        command((dposx<<16)|dposy); // DPOSX,     DPOSY
        command((336<<16)|336);     // DSIZX=336, DSIZY=336
        command(0x00000000);        // SPOSX=0,   SPOSY=0

        // SETTEXTURE
        command(0x22000000);
        command(0x20000000 + XSIZE*YSIZE*4*4); // page4:�e�N�X�`��#2

        // SETBLENDALPHA(���Z)
        command(0x33054E00); // A=0, B=2, C=5, D=1, E=6
        command((coef0<<24) | (coef0<<16) | (coef0<<8) | (coef0) ); // COEF0
        command(0xFFFFFFFF); // COEF1

        // BITBLT
        dposx = 120; // (640-400)/2
        dposy =  40; // (480-400)/2
        command(0x82000000);
        command((dposx<<16)|dposy); // DPOSX=0,   DPOSY=0
        command((400<<16)|400);     // DSIZX=400, DSIZY=400
        command((  0<<16)|  0);     // SPOSX=0,   SPOSY=0

        // EODL
        command(0x0F000000);

        // �`��J�n&�I���҂�
        DRAWCTRL = DRAWEXE;
        while ( (DRAWSTAT & DRAWBUSY) != 0 );
        DRAWCTRL = DRAWRST;

        // V�u�����N�҂�
        wait_vblank();

        // �t���[���o�b�t�@�̃X���b�v
        set_disp_page(frame);
        if ( frame == 0 )
            frame = 1;
        else
            frame = 0;

        i++;
        if ( i > 480 ) i = 0;
        if ( flg ) {
            coef0 -= 4;
            if ( coef0 <= 0) {
                flg   = 0;
                coef0 = 0;
            }
        }
        else {
            coef0 += 4;
            if ( coef0 >= 255 ) {
                flg   = 1;
                coef0 = 255;
            }
        }
    }
    return 0;
}


/* �`��R�}���h�������� */
void command(int data) {
    DRAWCMD = data;
}


/* �摜�t�@�C���̓ǂݍ��� */
void fileread( char *filename, int page, int width, int height )
{
    int i, x, y;
    UINT num;
    FRESULT fr;
    FATFS FatFs;
    FIL Fil;
    char buff[4100];

    setVRAM(page);
    f_mount(&FatFs, "", 0);
    fr=f_open(&Fil, filename, FA_READ);
    if ( fr ) {
        xil_printf("Open Error!\n");
    }
    xil_printf("Reading '%s' on SD Card.\n", filename);
    x = y = 0;
    while(1) {
        f_read(&Fil, buff, 4096, &num);
        for ( i=0; i<num; i+=4 ) {
            VRAM[x + y*XSIZE] = (buff[i+3] << 24 ) | (buff[i+2] << 16 ) | (buff[i+1] << 8 ) | buff[i];
            x++;
            if ( x==width ) {
                x = 0;
                y++;
            }
        }
        if (num<4096) {
            break;
        }
    }
    f_close(&Fil);
    Xil_DCacheFlush();

}
