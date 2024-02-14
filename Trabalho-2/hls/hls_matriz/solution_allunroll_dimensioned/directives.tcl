############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrixmul "matrixmul"
set_directive_unroll "matrixmul/Sum"
set_directive_unroll "matrixmul/R_row"
set_directive_unroll "matrixmul/R_col"
set_directive_unroll "matrixmul/Col_r"
set_directive_unroll "matrixmul/Row_a10"
set_directive_unroll "matrixmul/Row_r"
set_directive_unroll "matrixmul/Row_a01"
set_directive_unroll "matrixmul/sum00"
set_directive_unroll "matrixmul/sum10"
set_directive_unroll "matrixmul/sum11"
set_directive_unroll "matrixmul/sum01"
set_directive_unroll "matrixmul/Row_a11"
set_directive_unroll "matrixmul/Row_a00"
set_directive_array_partition -dim 0 -type complete "matrixmul" a
set_directive_array_partition -dim 0 -type complete "matrixmul" b
set_directive_array_partition -dim 0 -type complete "matrixmul" r
