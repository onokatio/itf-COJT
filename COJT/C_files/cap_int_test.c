//-----------------------------------------------------------------------------
// Title       : �L���v�`����H�̊����e�X�g
// Project     : �L���v�`����H
// Filename    : cap_int_test.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/04/23  1.00     M.Kobayashi   Created
//-----------------------------------------------------------------------------

#include <stdio.h>
#include <stdlib.h>

#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"
#include "init_dvi.h"
#include "init_ov9655.h"
#include "init_xclk.h"

int vcnt, ccnt;

/* VBLANK���荞�ݏ��� */
void DispIntHandler( void )
{
    xil_printf("   V:%d\n", vcnt);  /* ���s���Ԃ�v���̂Ŗ{���p�̍ۂɂ͍폜���� */
    vcnt++;
    DISPINT |= DISPINTCLR;
}

/* VBLANK���荞�ݑ҂� */
void wait_vint( void )
{
    int pre_vcnt;
    pre_vcnt = vcnt;
    while(pre_vcnt==vcnt);
}

/* CBLANK���荞�ݏ��� */
void CapIntHandler( void )
{
    xil_printf("C:%d\n", ccnt);  /* ���s���Ԃ�v���̂Ŗ{���p�̍ۂɂ͍폜���� */
    ccnt++;
    CAPINT |= CAPINTCLR;
}

/* CBLANK���荞�ݑ҂� */
void wait_cint( void )
{
    int pre_ccnt;
    pre_ccnt = ccnt;
    while(pre_ccnt==ccnt);
}

int main()
{
    CojtCtr DispInstancePtr, CapInstancePtr;

    vcnt = ccnt = 0;

    /* �e��n�[�h������ */
    init_tpf410();
    init_xclk(XCLK24MHz);
    init_ov9655(OV9655_VGA);

    /* �\���ƃL���v�`���y�[�W��0�� */
    set_disp_page(0);
    set_cap_page(0);

    /* ���荞�݊֘A�����ݒ� */
    ScuGicInt_Init();
    ScuGicInt_Reg(XPAR_FABRIC_DISPLAY_0_DSP_IRQ_INTR, &DispInstancePtr, (void *)DispIntHandler);
    ScuGicInt_Reg(XPAR_FABRIC_CAPTURE_0_CAP_IRQ_INTR, &CapInstancePtr,  (void *)CapIntHandler);

    /* �\��ON */
    DISPINT  = DISPINTENBL;
    wait_vint();
    set_resolution( VGA );
    DISPFIFO = DSP_FIFO_OVER | DSP_FIFO_UNDER;
    DISPCTRL = DISPON;

    /* �L���v�`��ON */
    CAPINT  = CAPINTENBL;
    wait_cint();
    CAPFIFO = CAP_FIFO_OVER | CAP_FIFO_UNDER;
    CAPCTRL = CAPON;

    /* ���荞�ݑ҂��̂��ߖ������[�v */
    while(1);

    return 0;
}
