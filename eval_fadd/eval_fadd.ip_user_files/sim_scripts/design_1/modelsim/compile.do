vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/c_mux_bit_v12_0_6
vlib modelsim_lib/msim/c_shift_ram_v12_0_14
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap c_mux_bit_v12_0_6 modelsim_lib/msim/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 modelsim_lib/msim/c_shift_ram_v12_0_14
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4

vlog -work xpm  -incr -sv "+incdir+../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_fadd_wrap_0_0/sim/design_1_fadd_wrap_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6  -93 \
"../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14  -93 \
"../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_c_shift_ram_0_0/sim/design_1_c_shift_ram_0_0.vhd" \
"../../../bd/design_1/ip/design_1_c_shift_ram_0_1/sim/design_1_c_shift_ram_0_1.vhd" \
"../../../bd/design_1/ip/design_1_c_shift_ram_0_2/sim/design_1_c_shift_ram_0_2.vhd" \
"../../../bd/design_1/ip/design_1_c_shift_ram_3_0/sim/design_1_c_shift_ram_3_0.vhd" \

vlog -work util_reduced_logic_v2_0_4  -incr "+incdir+../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../eval_fadd.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_0/sim/design_1_util_reduced_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

