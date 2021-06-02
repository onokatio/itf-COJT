//-----------------------------------------------------------------------------
// Title       : �p�^�[���\����H�̃e�X�g�v���O����
// Project     : �p�^�[���\����H
// Filename    : pattern.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/02/22  1.00     M.Kobayashi   Created
// 2017/04/06  1.01     M.Kobayashi   �R�����g��ǉ�
//-----------------------------------------------------------------------------

#include <stdio.h>
#include "xparameters.h"
#include "init_dvi.h"

#define RESOLUTION (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR + 0x00))
#define RESOL_CTRL (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR + 0x04))

#define VGA  0
#define XGA  1
#define SXGA 2

int main()
{
    init_tpf410();
    RESOL_CTRL = 0;

    /* �X�e�b�v���삵�ĉ𑜓x��؂�ւ��� */
    /* �𑜓x�̕ω��́ALCD���j�^�̃X�e�[�^�X�\���Ŋm�F���� */
    while(1) {
        RESOLUTION = VGA;   /* �������Ƀu���[�N�|�C���g��u���� */
        RESOLUTION = XGA;
        RESOLUTION = SXGA;
    }
    
    return 0;
}
