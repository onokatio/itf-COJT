//-----------------------------------------------------------------------------
// Title       : �\����H�P�̃e�X�g�v���O����
// Project     : �\����H�P
// Filename    : disp1_test.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/03/04  1.00     M.Kobayashi   Created
// 2017/04/01  1.10     M.Kobayashi   �u���[�N�|�C���g�ʒu�C��
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

    /* VGA */
    set_resolution( VGA );
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
    for ( i=0; i<2000; i++) {
    	VRAM[i] = 0xff;
    }
    Xil_DCacheFlush();

    return 0;
}
