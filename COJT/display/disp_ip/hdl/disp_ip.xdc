#-----------------------------------------------------------------------------
# Filename    : disp_ip.xdc
# Project     : display/disp_ip
#-----------------------------------------------------------------------------
# Revisions   :
# Date        Version  Author        Description
# 2017/03/23  1.00     M.Kobayashi   Created


# FIFO��RW�N���b�N��`�iCritical Warning�΍�j
create_clock -period  8.00 -name wr_clk [get_ports {ACLK}]
create_clock -period 40.00 -name rd_clk [get_ports {DCLK}]
