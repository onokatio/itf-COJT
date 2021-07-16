//-----------------------------------------------------------------------------
// Title       : パターン表示回路（受講者設計対象）
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

/* DCLKで同期化したリセット信号DRSTの作成 */
reg [1:0]   drst_ff;

always @( posedge DCLK ) begin
    drst_ff <= { drst_ff[0], ~ARESETN };
end

wire DRST = drst_ff[1];

/* 同期信号生成回路の接続 */
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

function [7:0] getPixelR (input [10:0] x, y);
begin
	case (((x * 8) / HDO - (y * 4) / VDO) & 3'h7)
		3'd0: getPixelR = 8'hff;
		3'd3: getPixelR = 8'hff;
		3'd4: getPixelR = 8'hff;
		3'd7: getPixelR = 8'hff;
		default: getPixelR = 8'h00;
	endcase
end
endfunction

function [7:0] getPixelG (input [10:0] x, y);
begin
	case (((x * 8) / HDO - (y * 4) / VDO) & 3'h7)
		3'd1: getPixelG = 8'hff;
		3'd4: getPixelG = 8'hff;
		3'd5: getPixelG = 8'hff;
		3'd7: getPixelG = 8'hff;
		default: getPixelG = 8'h00;
	endcase
end
endfunction

function [7:0] getPixelB (input [10:0] x, input [10:0] y);
begin
	case (((x * 8) / HDO - (y * 4) / VDO) & 3'h7)
		3'd2: getPixelB = 8'hff;
		3'd3: getPixelB = 8'hff;
		3'd5: getPixelB = 8'hff;
		3'd7: getPixelB = 8'hff;
		default: getPixelB = 8'h00;
	endcase
end
endfunction

always @(posedge DCLK) begin
	if(DSP_preDE == 1'b1) begin
		DSP_R <= getPixelR(HCNT-HFP-HPW-HBP+1,VCNT-VFP-VPW-VBP);
		DSP_G <= getPixelG(HCNT-HFP-HPW-HBP+1,VCNT-VFP-VPW-VBP);
		DSP_B <= getPixelB(HCNT-HFP-HPW-HBP+1,VCNT-VFP-VPW-VBP);
		DSP_DE <= 1'b1;
	end else begin
	    DSP_R <= 8'h0;
	    DSP_G <= 8'h0;
	    DSP_B <= 8'h0;
		DSP_DE <= 1'b0;
	end
end

endmodule
