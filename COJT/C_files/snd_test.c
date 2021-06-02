//-----------------------------------------------------------------------------
// Title       : �T�E���h��H�̃e�X�g�v���O�����i�������ɎO�p�g����������ŏo�͂���j
// Project     : �T�E���h��H
// Filename    : snd_test.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/07/28  1.00     M.Kobayashi   Created
//-----------------------------------------------------------------------------

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"

#define MEM    ((volatile unsigned char *) 0x20000000)
#define WAVMEM ((volatile unsigned int  *) 0x2000002c)

/* �O�p�g���������ɏ������� */
void tri_wave(void) {
	int i, j;
	unsigned short buff[128];

	for (i=0; i<64; i++) {
		buff[i] = buff[127-i] = 0x8000 + 1024*i;
	}

	for (j=0; j<2048; j++) {
		for (i=0; i<128; i++) {
			WAVMEM[j*128+i] = (buff[i]<<16) | buff[i];
		}
	}
	MEM[43] = 0x00;
	MEM[42] = 0x10;
	MEM[41] = 0x00;
	MEM[40] = 0x00;

    Xil_DCacheFlush();
}

int main()
{
    int size;

    tri_wave();
    SNDCTRL = SNDSTOP;

    /* �T�C�Y�𒊏o���ăT�E���h��H���N�� */
    size = (MEM[43]<<24) | (MEM[42]<<16) | (MEM[41]<<8) | MEM[40];

    xil_printf("WAV data size = %x(HEX) %d(DEC)\n", size, size);
    SNDADDR = 0x2000002C;
    SNDSIZE = size;
    SNDVOL  = 0xFF;
//    SNDCTRL = SNDPLAY;
    SNDCTRL = SNDLOOP | SNDPLAY;

   	xil_printf("SNDADDR = %x\n", SNDADDR);
   	xil_printf("SNDSIZE = %x\n", SNDSIZE);
   	xil_printf("SNDVOL  = %x\n", SNDVOL);
   	xil_printf("SNDCTRL = %x\n", SNDCTRL);

   	/* ���̌�ɍĐ�����≹�ʒ��߂Ȃǂ̃v���O������ǉ����āA������m�F���� */

    return 0;
}
