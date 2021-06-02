//-----------------------------------------------------------------------------
// Title       : �\����H�Q�̃e�X�g�v���O����
// Project     : �\����H
// Filename    : disp2_test.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/03/08  1.00     M.Kobayashi   Created
// 2015/11/26  1.10     M.Kobayashi   �Ō��VRAM�A�N�Z�X��~��ǉ�
// 2017/04/01  1.20     M.Kobayashi   �u���[�N�|�C���g�̈ʒu�C��
//-----------------------------------------------------------------------------

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"
#include "init_dvi.h"

int main()
{
    int i;

    init_tpf410();
    setVRAM(0);
    DISPADDR = 0x20000000;

    /* VGA */
    wait_vblank();
    set_resolution( VGA );
    DISPFIFO = DSP_FIFO_OVER | DSP_FIFO_UNDER;
    DISPCTRL = DISPON;

    /* ��ʃN���A */	    /* �������Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = 0;
    }
    Xil_DCacheFlush();

    /* �Ȗ͗l������ */	    /* �������Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = i;
    }
    Xil_DCacheFlush();

    /* ���̌�Ƀv���O������ǉ����čׂ���������m���߂� */


    /* XGA */
    wait_vblank();  /* �������Ƀu���[�N�|�C���g��u���� */
    set_resolution( XGA );
    DISPFIFO = DSP_FIFO_OVER | DSP_FIFO_UNDER;
    DISPCTRL = DISPON;

    /* ��ʃN���A */	    /* �������Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = 0;
    }
    Xil_DCacheFlush();

    /* �Ȗ͗l������ */	    /* �������Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = i;
    }
    Xil_DCacheFlush();

    /* ���̌�Ƀv���O������ǉ����čׂ���������m���߂� */


    /* �Ō��VRAM�A�N�Z�X���~���ďI��� */
    wait_vblank();  /* �������Ƀu���[�N�|�C���g��u���� */
    DISPCTRL = DISPOFF;
    return 0;
}
