//-----------------------------------------------------------------------------
// Title       : PS/2�}�E�X�̃T���v���v���O����
// Project     :
// Filename    : mouse_sample.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/09/25  1.00     M.Kobayashi   Created
// 2017/04/01  1.10     M.Kobayashi   �ݒ�̃f�t�H���g�l���}�N����
//-----------------------------------------------------------------------------
#include <stdio.h>
#include "xil_printf.h"
#include "cojt.h"

/* �𑜓x �E�E VGA, XGA, SXGA */
/* �}�E�X���x �E�E MOUSE_FAST, MOUSE_NORM, MOUSE_SLOW, MOUSE_SLOW2 */
#define RESOL VGA
#define SPEED MOUSE_NORM

int main()
{
    int xpos, ypos, zpos, button;

    init_mouse( RESOL, SPEED );

    while(1) {
        if ( get_mouse( &xpos, &ypos, &zpos, &button) ) {
            xil_printf("xpos = %d  ypos = %d  zpos = %02x  btn = %02x\n",
                    xpos, ypos, zpos, button );
            if ( (button & MOUSE_CENTER) !=0 ) {
                /* ����������ƃ}�E�X�ʒu�͒��S���W�ɂȂ� */
                init_mouse( RESOL, SPEED );
            }
        }
    }
    return 0;
}
