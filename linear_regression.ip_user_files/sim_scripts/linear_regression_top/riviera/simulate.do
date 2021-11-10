onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+linear_regression_top -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L c_mux_bit_v12_0_5 -L c_shift_ram_v12_0_12 -L xil_defaultlib -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_macro_v3_0_16 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.linear_regression_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {linear_regression_top.udo}

run -all

endsim

quit -force
