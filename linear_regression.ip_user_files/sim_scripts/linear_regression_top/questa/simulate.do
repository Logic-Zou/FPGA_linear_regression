onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib linear_regression_top_opt

do {wave.do}

view wave
view structure
view signals

do {linear_regression_top.udo}

run -all

quit -force
