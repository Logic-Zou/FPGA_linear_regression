vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/c_mux_bit_v12_0_5
vlib modelsim_lib/msim/c_shift_ram_v12_0_12
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_macro_v3_0_16

vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 modelsim_lib/msim/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 modelsim_lib/msim/c_shift_ram_v12_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_macro_v3_0_16 modelsim_lib/msim/xbip_dsp48_macro_v3_0_16

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/sim/c_shift_ram_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_macro_v3_0_16 -64 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/sim/dsp48_multiplier.vhd" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier_1/sim/dsp48_multiplier_1.vhd" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_1/sim/c_shift_ram_1.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/linear_regression_top/ipshared/8ee5/src/data_proc.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/sim/linear_regression_top_data_proc_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_path_0_0/src/dsp48_multiplier_2/sim/dsp48_multiplier_2.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/linear_regression_top/ipshared/3185/src/data_path.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_path_0_0/sim/linear_regression_top_data_path_0_0.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_iteration_ctrl_0_0/sim/linear_regression_top_iteration_ctrl_0_0.v" \
"../../../bd/linear_regression_top/sim/linear_regression_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

