vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../ipstatic/hdl/verilog/matrixmul_mul_8s_6s_8_1_1.v" \
"../../../ipstatic/hdl/verilog/matrixmul.v" \
"../../../../solution_perfomance.gen/sources_1/ip/matrixmul_0/sim/matrixmul_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

