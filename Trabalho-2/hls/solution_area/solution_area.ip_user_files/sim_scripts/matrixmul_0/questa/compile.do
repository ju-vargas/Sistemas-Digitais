vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../ipstatic/hdl/verilog/matrixmul_flow_control_loop_pipe_sequential_init.v" \
"../../../ipstatic/hdl/verilog/matrixmul_matrixmul_Pipeline_Row_a00_sum00.v" \
"../../../ipstatic/hdl/verilog/matrixmul_matrixmul_Pipeline_Row_a01_sum01.v" \
"../../../ipstatic/hdl/verilog/matrixmul_matrixmul_Pipeline_Row_a10_sum10.v" \
"../../../ipstatic/hdl/verilog/matrixmul_matrixmul_Pipeline_Row_a11_sum11.v" \
"../../../ipstatic/hdl/verilog/matrixmul_matrixmul_Pipeline_Row_r_Col_r.v" \
"../../../ipstatic/hdl/verilog/matrixmul_mul_8s_6s_8_1_1.v" \
"../../../ipstatic/hdl/verilog/matrixmul.v" \
"../../../../solution_area.gen/sources_1/ip/matrixmul_0/sim/matrixmul_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

