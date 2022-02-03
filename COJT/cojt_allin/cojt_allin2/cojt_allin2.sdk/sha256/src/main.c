//-----------------------------------------------------------------------------
// Title       : 表示回路２のテストプログラム
// Project     : 表示回路
// Filename    : disp2_test.c
//-----------------------------------------------------------------------------
// Description :
//
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 2015/03/08  1.00     M.Kobayashi   Created
// 2015/11/26  1.10     M.Kobayashi   最後にVRAMアクセス停止を追加
// 2017/04/01  1.20     M.Kobayashi   ブレークポイントの位置修正
//-----------------------------------------------------------------------------

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "cojt.h"
#include "init_dvi.h"

int sha256_main();

int main(){
	init_tpf410();
	DISPADDR = 0x0012C000;
	xil_printf("dispaddr = %08x\n",DISPADDR);
	set_resolution( VGA );

	//disp_main();
	sha256_main();
	return 0;
}
