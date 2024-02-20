onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L secureip -L xbip_utils_v3_0_5 -L xbip_pipe_v3_0_1 -L xbip_bram18k_v3_0_1 -L mult_gen_v12_0_10 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.mu_2

do {wave.do}

view wave
view structure
view signals

do {mu_2.udo}

run -all

quit -force
