//-----------------------------------------------------------------------------
// Title       : 同期信号生成（受講者設計対象）
// Project     : pattern
// Filename    : syncgen.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 202?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------


module syncgen(
    input               DCLK,
    input               DRST,
    input       [1:0]   RESOL,
    output  reg         DSP_HSYNC_X,
    output  reg         DSP_VSYNC_X,
    output  reg         DSP_preDE,
    output  reg [10:0]  HCNT,
    output  reg [10:0]  VCNT
);

`include "syncgen_param.vh"


endmodule
