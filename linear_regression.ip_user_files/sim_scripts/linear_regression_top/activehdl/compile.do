vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/c_mux_bit_v12_0_5
vlib activehdl/c_shift_ram_v12_0_12
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_macro_v3_0_16

vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 activehdl/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 activehdl/c_shift_ram_v12_0_12
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_macro_v3_0_16 activehdl/xbip_dsp48_macro_v3_0_16

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_0/sim/c_shift_ram_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_macro_v3_0_16 -93 \
"../../../../src/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier/sim/dsp48_multiplier.vhd" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/dsp48_multiplier_1/sim/dsp48_multiplier_1.vhd" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/src/c_shift_ram_1/sim/c_shift_ram_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/linear_regression_top/ipshared/8ee5/src/data_proc.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_proc_0_0/sim/linear_regression_top_data_proc_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_path_0_0/src/dsp48_multiplier_2/sim/dsp48_multiplier_2.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/linear_regression_top/ipshared/3185/src/data_path.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_data_path_0_0/sim/linear_regression_top_data_path_0_0.v" \
"../../../bd/linear_regression_top/ip/linear_regression_top_iteration_ctrl_0_0/sim/linear_regression_top_iteration_ctrl_0_0.v" \
"../../../bd/linear_regression_top/sim/linear_regression_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

