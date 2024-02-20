transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Sistemas-Digitais/Trabalho-2/hls/solution_area/solution_area.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
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

