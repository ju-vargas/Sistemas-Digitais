############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project hls_matriz
set_top matrixmul
add_files matrixmul.cpp
add_files matrixmul.h
add_files -tb matrixmul_test.cpp
open_solution "solution_allunroll_dimensioned" -flow_target vivado
set_part {xc7a35tcsg325-1}
create_clock -period 10 -name default
config_cosim -tool xsim
source "./hls_matriz/solution_allunroll_dimensioned/directives.tcl"
csim_design
csynth_design
cosim_design -tool xsim
export_design -format ip_catalog
