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

assign RESOL = P_RESOL_VGA;

reg [1:0] STATE_V;
parameter SV_VFP = 2'b00;
parameter SV_VPW = 2'b01;
parameter SV_VBP = 2'b10;
parameter SV_VDO = 2'b11;

reg [1:0] STATE_H;
parameter SH_HFP = 2'b00;
parameter SH_HPW = 2'b01;
parameter SH_HBP = 2'b10;
parameter SH_HDO = 2'b11;

reg [HSC:0] DCLK_count = 0'b0;

always @(posadge DCLK) begin
	DCLK_count = DCLK_count + 0'b1;
	if (STATE_H == SH_HFP && DCLK_count == HFP) begin
		STATE_H <= SH_HPW;
		DCLK_count <= 0'b0;
	end
	if (STATE_H == SH_HPW && DCLK_count == HPW) begin
		STATE_H <= SH_HBP;
		DCLK_count <= 0'b0;
	end
	if (STATE_H == SH_HBP && DCLK_count == HBP) begin
		STATE_H <= SH_HDO;
		DCLK_count <= 0'b0;
	end
	if (STATE_H == SH_HDO && DCLK_count == HDO) begin
		STATE_H <= SH_HFP;
		DCLK_count <= 0'b0;
	end
end

always @(posedge STATE_H == SH_HFP) begin
	HCNT = HCNT + 
end

always @(posadge DCLK) begin
end


reg HFP_count = 0;
reg HPW_count = 0;
reg HBP_count = 0;
reg HDO_count = 0;

reg VFP_count = 0;
reg VPW_count = 0;
reg VBP_count = 0;
reg VDO_count = 0;
endmodule
