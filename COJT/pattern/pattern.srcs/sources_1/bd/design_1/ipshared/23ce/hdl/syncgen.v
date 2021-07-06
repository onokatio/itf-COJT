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

initial begin
	VCNT = 0;
	HCNT = 0;
	DSP_HSYNC_X = 0;
	DSP_VSYNC_X = 0;
	DSP_preDE = 0;
end

always @(posedge DCLK) begin
	if (HFP <= HCNT && HCNT < HFP+HPW) begin
		DSP_HSYNC_X <= 1'b0;
	end
	if (HFP+HPW <= HCNT && HCNT < HFP+HPW+HBP) begin
		DSP_HSYNC_X <= 1'b1;
	end
	HCNT <= HCNT + 1'b1;
end

always @(posedge DCLK) begin
	if (HCNT == HSC - 10'd2) begin
		DSP_preDE <= 1'b0;
	end
	if (HCNT == HFP+HPW+HBP - 10'd2) begin
		DSP_preDE <= 1'b1;
	end
end

always @(posedge DCLK) begin
	if (HCNT == HSC - 1'b1) begin
		VCNT <= VCNT + 1'b1;
	end
end

always @(posedge DCLK) begin
	if (VCNT < VFP) begin
		//HFP
		DSP_VSYNC_X <= 1'b1;
	end
	if (VFP <= VCNT && VCNT < VFP+VPW) begin
		//HPW
		DSP_VSYNC_X <= 1'b0;
	end
	if (VFP+VPW <= VCNT && VCNT < VFP+VPW+VBP) begin
		//HBP
		DSP_VSYNC_X <= 1'b1;
	end
	if (VFP+VPW+VBP <= VCNT) begin
		//HDO
		DSP_VSYNC_X <= 1'b1;
	end
end

endmodule
