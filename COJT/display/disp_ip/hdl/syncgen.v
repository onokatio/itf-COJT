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
    output  reg [10:0]  VCNT,
    output  reg         VRSTART
);

`include "syncgen_param.vh"

always @(posedge DCLK) begin
    if (DRST == 1) begin
        VRSTART <= 1'b0;
    end else begin
        if (VCNT == VFP + VPW + VBP - 1'd1 ) begin
		    VRSTART <= 1'b1;
		end else begin
		    VRSTART <= 1'b0;
	    end
    end
end

always @(posedge DCLK) begin
    if (DRST == 1) begin
        VCNT = 11'b0;
    end else begin
        if (HCNT == HSC - 1'd1) begin
            if (VCNT == VSC - 1'd1) begin
	VCNT <= 11'b0;
	        end else begin
	VCNT <= VCNT + 11'b1;
            end
	    end
    end
end

always @(posedge DCLK) begin
	if (DRST == 1) begin
		HCNT = 11'b0;
	end else begin
    	if (HCNT == HSC - 1'd1) begin
	   	   HCNT <= 11'b0;
	    end else begin
		   HCNT <= HCNT + 11'b1;
 	    end
    end
end

always @(posedge DCLK) begin
	if (DRST == 1) begin
		DSP_HSYNC_X = 1'b1;
	end else begin
	   if (HCNT == HFP) begin
	       DSP_HSYNC_X <= 1'b0;
	   end else if (HCNT == HFP+HPW) begin
	   	   DSP_HSYNC_X <= 1'b1;
	   end
    end
end

always @(posedge DCLK) begin
    if (DRST == 1) begin
		DSP_VSYNC_X = 1'b1;
	end else begin
    	if (VCNT == VFP) begin
	   	   DSP_VSYNC_X <= 1'b0;
	    end else if (VCNT == VFP+VPW) begin
		   DSP_VSYNC_X <= 1'b1;
	   end
    end
end

always @(posedge DCLK) begin
    if (DRST == 1) begin
		DSP_preDE = 1'b0;
	end else if (VCNT >= VFP+VPW+VBP) begin
    	if (HCNT == HSC - 10'd3) begin
	       	DSP_preDE <= 1'b0;
	    end else if (HCNT == HFP+HPW+HBP - 10'd3) begin
		    DSP_preDE <= 1'b1;
	    end
    end
end

endmodule
