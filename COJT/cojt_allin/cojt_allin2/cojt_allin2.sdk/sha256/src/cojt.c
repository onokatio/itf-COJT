//-----------------------------------------------------------------------------
// Title       : �e�ۑ�ŋ��L����֐�
// Project     : �\����H�ȍ~�̃v���W�F�N�g
// Filename    : cojt.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2014/04/06  1.00     M.Kobayashi   Created
// 2014/04/23  1.10     M.Kobayashi   Modified
// 2014/09/22  1.20     M.Kobayashi   PS/2�}�E�X�p�̊֐���ǉ�
// 2017/04/10  1.21     M.Kobayashi   �O���[�o���ϐ���cojt.c�Ő錾�iSDK C++�΍�j
//-----------------------------------------------------------------------------

#include "xil_printf.h"
#include "xparameters.h"
#include "cojt.h"

/* �\���p�ϐ� */
int XSIZE, YSIZE;
unsigned int *VRAM;

/* ���荞�݊֘A */
XScuGic InterruptController; /* Instance of the Interrupt Controller */
XScuGic_Config *GicConfig;/* The configuration parameters of the�@controller */

/* ���荞�݃R���g���[���̏����� */
int ScuGicInt_Init( void )
{
    int Status;
    /*
     * Initialize the interrupt controller driver so that it is ready to
     * use.
     * */
    GicConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (NULL == GicConfig) {
        xil_printf("SCUGIC INIT FAILED \n");
        return XST_FAILURE;
    }
    Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,
            GicConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("SCUGIC INIT FAILED \n");
        return XST_FAILURE;
    }
    /*
     * Connect the interrupt controller interrupt handler to the hardware
     * interrupt handling logic in the ARM processor.
     */
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler,
            &InterruptController);
    /*
     * Enable interrupts in the ARM
     */
    Xil_ExceptionEnable();
    return XST_SUCCESS;
}

/* ���荞�ݏ����֐��̓o�^ */
int ScuGicInt_Reg(u32 Int_Id, CojtCtr *InstancePtr, void *IntHandler)
{
    int Status;
    /*
     * Connect a device driver handler that will be called when an
     * interrupt for the device occurs, the device driver handler performs
     * the specific interrupt processing for the device
     */
    Status = XScuGic_Connect(&InterruptController,
            Int_Id,
            (Xil_ExceptionHandler)IntHandler,
            (void *)InstancePtr);
    if (Status != XST_SUCCESS) {
        xil_printf("Int_Id=%d SCUGIC REGISTRATION FAILED \n", Int_Id);
        return XST_FAILURE;
    }
    /*
     * Enable the interrupt for the device and then cause (simulate) an
     * interrupt so the handlers will be called
     */
    XScuGic_Enable(&InterruptController, Int_Id);
    return XST_SUCCESS;
}

/* �\����H��VBLANK�҂� */
void wait_vblank( void ) {
    DISPCTRL |= VBLANK;
    while( (DISPCTRL & VBLANK) == 0 );
}

/* �L���v�`����H��CBLANK�҂� */
void wait_cblank( void ) {
    CAPCTRL |= CBLANK;
    while( (CAPCTRL & CBLANK) == 0 );
}

/* �𑜓x�ݒ� */
void set_resolution( int resol ) {
    RESOL_CTRL = 0;
    RESOLUTION = resol;
    if ( resol==VGA ) {
        XSIZE=640;
        YSIZE=480;
    }
    else if  ( resol==XGA ) {
        XSIZE=1024;
        YSIZE=768;
    }
    else if ( resol==SXGA ) {
        XSIZE=1280;
        YSIZE=1024;
    }
}

/* ���_�ixpos, ypos)�A�傫���iwidth, height�j�A�F�icolor�j���w�肵�Ĕ������� */
void drawbox( int xpos, int ypos, int width, int height, int col ) {
    int x, y;

    for ( x=xpos; x<xpos+width; x++ ) {
        VRAM[ ypos*XSIZE + x ] = col;
        VRAM[ (ypos+height-1)*XSIZE + x ] = col;
    }
    for ( y=ypos; y<ypos+height; y++ ) {
        VRAM[ y*XSIZE + xpos ] = col;
        VRAM[ y*XSIZE + xpos + width -1 ] = col;
    }
}

/* �|�C���^�ϐ�VRAM�̃A�h���X�ݒ� */
void setVRAM( int page ) {
    VRAM = (unsigned int *)(0x20000000 + XSIZE*YSIZE*4*page);
}

/* �\���擪�A�h���X���W�X�^DISPADDR�̃A�h���X�ݒ� */
void set_disp_page( int page ) {
    DISPADDR = 0x20000000 + XSIZE*YSIZE*4*page;
}

/* �L���v�`���擪�A�h���X���W�X�^CAPADDR�̃A�h���X�ݒ� */
void set_cap_page( int page ) {
    CAPADDR = 0x20000000 + XSIZE*YSIZE*4*page;
}

/* PS/2�}�E�X�̏�����                                                    */
/* �\���̉𑜓x��ݒ肷��ƁA�}�E�X�ʒu�͂��͈̔͂Ɏ��܂�                */
/* ���オ(0, 0)�A�E����(XSIZE-1, YSIZE-1)�ƂȂ�                          */
/* �}�E�X���x�́AMOUSE_FAST�CMOUSE_NORM, MOUSE_SLOW, MOUSE_SLOW2 ��4�i�K */
/* PS/2�}�E�X��H������������ƁA�}�E�X�ʒu�͐ݒ�𑜓x�̒��S���W�ɂȂ�  */

void init_mouse(int disp_resol, int mouse_speed)
{
    PS2_CTRL  = 0x02;
    PS2_RESOL = 0x10 | (disp_resol<<2) | mouse_speed;
}

/* PS/2�}�E�X����f�[�^�擾                                */
/* �}�E�X�ʒu��{�^���ɕω��������1�A�Ȃ����0��Ԃ�      */
/* xpos:�E�����v���X�Aypos:�������v���X�Azpos:��O���v���X */
/* zpos��4�r�b�g��2�̕␔�l�B��O��0�A1�`�A������F�AE�A�`  */
/* button: ����3�r�b�g�����A���A�E�ɑΉ��B������1�A������0 */

int get_mouse( int *xpos, int *ypos, int *zpos, int *button )
{
    if ( (PS2_CTRL & PS2VALID) !=0 ) {
        *xpos   = PS2_XPOS;
        *ypos   = PS2_YPOS;
        *zpos   = PS2_ZPOS;
        *button = PS2_BTN;
        PS2_CTRL &= ~PS2VALID;
        return(1);
    }
    else
        return(0);
}
