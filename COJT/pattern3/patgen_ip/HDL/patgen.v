//-----------------------------------------------------------------------------
// Title       : �p�^�[���\����H�i��u�Ґ݌v�Ώہj
// Project     : pattern
// Filename    : patgen.v
//-----------------------------------------------------------------------------
// Description :
// 
//-----------------------------------------------------------------------------
// Revisions   :
// Date        Version  Author        Description
// 202?/??/??  1.00     ???????????   Created
//-----------------------------------------------------------------------------

module patgen(
    input                   DCLK,
    input                   ARESETN,
    input           [1:0]   RESOL,
    output                  DSP_HSYNC_X,
    output                  DSP_VSYNC_X,
    output  reg             DSP_DE,
    output  reg     [7:0]   DSP_R,
    output  reg     [7:0]   DSP_G,
    output  reg     [7:0]   DSP_B
);

`include "syncgen_param.vh"

/* DCLK�œ������������Z�b�g�M��DRST�̍쐬 */
reg [1:0]   drst_ff;

always @( posedge DCLK ) begin
    drst_ff <= { drst_ff[0], ~ARESETN };
end

wire DRST = drst_ff[1];

/* �����M��������H�̐ڑ� */
wire    [10:0]  HCNT, VCNT;
wire            DSP_preDE;

syncgen syncgen(
    .DCLK       (DCLK),
    .DRST       (DRST),
    .RESOL      (RESOL),
    .DSP_HSYNC_X(DSP_HSYNC_X),
    .DSP_VSYNC_X(DSP_VSYNC_X),
    .DSP_preDE  (DSP_preDE),
    .HCNT       (HCNT),
    .VCNT       (VCNT)
);


endmodule
