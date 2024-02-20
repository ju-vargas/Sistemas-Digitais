onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_data_opt

do {wave.do}

view wave
view structure
view signals

do {mult_data.udo}

run -all

quit -force