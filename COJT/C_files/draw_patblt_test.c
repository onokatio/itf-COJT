/*
 * draw_patblt_test.c
 *
 *  Created on: 2014/09/05
 *      Author: koba
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"
#include "init_dvi.h"

void command( int );
void dispclear( void );
void exe_draw( void );

int main()
{
    init_tpf410();
    set_resolution( VGA );
    set_disp_page(0);
    setVRAM(0);

    /* VGA */
    wait_vblank();
    DISPFIFO = DSP_FIFO_OVER | DSP_FIFO_UNDER;
    DISPCTRL = DISPON;

    // �`���1
    dispclear();  /* ���u���[�N�|�C���g�������ɒu�� */
    // SETFRAME
    command(0x20000000);
    command(0x20000000);    // VRAMADR = 0x20000000
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETDRAWAREA
    command(0x21000000);
    command(0x00000000);    // POSX=0, POSY=0
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETFCOLOR
    command(0x23000000);
    command(0x00FF0000);  // RED
    // PATBLT
    command(0x81000000);
    command(0x00000000);    // POSX, POSY
    command(640<<16 | 480); // DSIZEX, DSIZEY
    // EODL
    command(0x0F000000);
    // �`��J�n&�I���҂�
    exe_draw();


    // �`���2
    dispclear();  /* ���u���[�N�|�C���g�������ɒu�� */
    // SETFRAME
    command(0x20000000);
    command(0x20000000);  // VRAMADR = 0x20000000
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETDRAWAREA
    command(0x21000000);
    command(0x00000000);  // POSX=0, POSY=0
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETFCOLOR
    command(0x23000000);
    command(0x0000FF00);  // GREEN
    // PATBLT
    command(0x81000000);
    command(160<<16 | 120); // POSX, POSY
    command(320<<16 | 240); // DSIZEX, DSIZEY
    // EODL
    command(0x0F000000);
    // �`��J�n&�I���҂�
    exe_draw();


    // �`���3
    dispclear();  /* ���u���[�N�|�C���g�������ɒu�� */
    // SETFRAME
    command(0x20000000);
    command(0x20000000);  // VRAMADR = 0x20000000
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETDRAWAREA
    command(0x21000000);
    command(160<<16 | 120); // POSX, POSY
    command(320<<16 | 240); // WIDTH=320, HEIGHT=240
    // SETFCOLOR
    command(0x23000000);
    command(0x000000FF);  // BLUE
    // PATBLT
    command(0x81000000);
    command(0<<16   | 0);   // POSX, POSY
    command(640<<16 | 480); // DSIZEX, DSIZEY
    // EODL
    command(0x0F000000);
    // �`��J�n&�I���҂�
    exe_draw();


    // �`���4
    dispclear();  /* ���u���[�N�|�C���g�������ɒu�� */
    // SETFRAME
    command(0x20000000);
    command(0x20000000);  // VRAMADR = 0x20000000
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETDRAWAREA
    command(0x21000000);
    command(0x00000000);  // POSX=0, POSY=0
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETFCOLOR
    command(0x23000000);
    command(0x00FFFF00);  // YELLOW
    // PATBLT
    command(0x81000000);
    command(480<<16 | 360); // POSX, POSY
    command(320<<16 | 240); // DSIZEX, DSIZEY
    // EODL
    command(0x0F000000);
    // �`��J�n&�I���҂�
    exe_draw();


    // �u�����h�̃e�X�g�i���܂��j
    dispclear();  /* ���u���[�N�|�C���g�������ɒu�� */
    // SETFRAME
    command(0x20000000);
    command(0x20000000);    // VRAMADR = 0x20000000
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // SETDRAWAREA
    command(0x21000000);
    command(0x00000000);    // POSX=0, POSY=0
    command(640<<16 | 480); // WIDTH=640, HEIGHT=480
    // ���㑤�ɐԂŏ���
    // SETFCOLOR
    command(0x23000000);
    command(0x00FF0000);
    // PATBLT
    command(0x81000000);
    command(0x00000000);     // POSX, POSY
    command( 320<<16 | 240); // DSIZEX, DSIZEY
    // ���S�ɐŏ����Ĕ������ɂ��ďd�˂�
    // SETFCOLOR
    command(0x23000000);
    command(0x000000FF);
    // SETBLENDALPHA
    command(0x33034E00); // A=0, B=1, C=5, D=1, E=6, SRCCA=0
    command(0x80808080);
    command(0xFFFFFFFF);
    // PATBLT
    command(0x81000000);
    command(160<<16 | 120); // POSX, POSY
    command(320<<16 | 240); // DSIZEX, DSIZEY
    // EODL
    command(0x0F000000);
    // �`��J�n&�I���҂�
    exe_draw();

    return 0;
}


/* ��ʃN���A */
 void dispclear( void ) {
    int i;
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = 0;
    }
    Xil_DCacheFlush();
}

/* �`��R�}���h�������� */
void command(int data) {
    DRAWCMD = data;
}

/* �`��J�n�ƏI���҂� */
void exe_draw( void ) {
    DRAWCTRL = DRAWEXE;
    while ( (DRAWSTAT & DRAWBUSY) != 0 );
    DRAWCTRL = DRAWRST;
}

