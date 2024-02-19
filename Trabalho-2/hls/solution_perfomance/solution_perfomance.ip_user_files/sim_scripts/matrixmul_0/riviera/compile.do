transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Sistemas-Digitais/Trabalho-2/hls/solution_perfomance/solution_perfomance.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../ipstatic/hdl/verilog/matrixmul_mul_8s_6s_8_1_1.v" \
"../../../ipstatic/hdl/verilog/matrixmul.v" \
"../../../../solution_perfomance.gen/sources_1/ip/matrixmul_0/sim/matrixmul_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

