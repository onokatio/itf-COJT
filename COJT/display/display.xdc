#-----------------------------------------------------------------------------
# Filename    : display.xdc
# Project     : display
#-----------------------------------------------------------------------------
# Revisions   :
# Date        Version  Author        Description
# 2015/11/26  1.00     M.Kobayashi   Created
# 2017/03/22  1.10     M.Kobayashi   �N���b�N������C��
# 2020/2/19   1.11     M.Kobayashi   �t�@�C�����ύX�A�ꕔ�M�����̑啶����
#-----------------------------------------------------------------------------

set_property PACKAGE_PIN G15 [get_ports {DVI_DATA[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[11]}]

set_property PACKAGE_PIN G16 [get_ports {DVI_DATA[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[10]}]

set_property PACKAGE_PIN C17 [get_ports {DVI_DATA[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[9]}]

set_property PACKAGE_PIN C18 [get_ports {DVI_DATA[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[8]}]

set_property PACKAGE_PIN F18 [get_ports {DVI_DATA[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[7]}]

set_property PACKAGE_PIN E18 [get_ports {DVI_DATA[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[6]}]

set_property PACKAGE_PIN C15 [get_ports {DVI_DATA[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[5]}]

set_property PACKAGE_PIN B15 [get_ports {DVI_DATA[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[4]}]

set_property PACKAGE_PIN A21 [get_ports {DVI_DATA[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[3]}]

set_property PACKAGE_PIN A22 [get_ports {DVI_DATA[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[2]}]

set_property PACKAGE_PIN B16 [get_ports {DVI_DATA[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[1]}]

set_property PACKAGE_PIN B17 [get_ports {DVI_DATA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DVI_DATA[0]}]


set_property PACKAGE_PIN D22 [get_ports DVI_HSYNC]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_HSYNC]

set_property PACKAGE_PIN C22 [get_ports DVI_VSYNC]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_VSYNC]

set_property PACKAGE_PIN A16 [get_ports DVI_DE]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_DE]

set_property PACKAGE_PIN A17 [get_ports DVI_RST]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_RST]

set_property PACKAGE_PIN D20 [get_ports DVI_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_CLK]

set_property PACKAGE_PIN B21 [get_ports DVI_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_sda_io]

set_property PACKAGE_PIN B22 [get_ports DVI_scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports DVI_scl_io]


# LEDs

# DSP_FIFO_UNDER
set_property PACKAGE_PIN E15 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[0]}]

# DSP_FIFO_OVER
set_property PACKAGE_PIN D15 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[1]}]

# �ȉ��͏���
set_property PACKAGE_PIN W17 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[2]}]

set_property PACKAGE_PIN W5 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[3]}]

set_property PACKAGE_PIN V7 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[4]}]

set_property PACKAGE_PIN W10 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[5]}]

set_property PACKAGE_PIN P18 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[6]}]

set_property PACKAGE_PIN P17 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {LED[7]}]

## �N���b�N����

# -add�̕t���ɂ��Synth�Ŕ�������Critical Warning�uFCLK_CLK0�ɑ΂��镡���N���b�N��`�v��h��
create_clock -period 8.000 -name ACLK -add [get_nets design_1_i/processing_system7_0_FCLK_CLK0]

# ACLK�ȊO�̃N���b�N�Ԃł̃^�C�~���O����𐧌�����
set_clock_groups -asynchronous -group [get_clocks ACLK]

