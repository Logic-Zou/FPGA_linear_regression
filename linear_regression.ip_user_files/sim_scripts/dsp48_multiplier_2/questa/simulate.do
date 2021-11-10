onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dsp48_multiplier_2_opt

do {wave.do}

view wave
view structure
view signals

do {dsp48_multiplier_2.udo}

run -all

quit -force
