#!/bin/bash -f
xv_path="/media/juliana/Lin/Xilinx/Vivado/2015.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto d953630185214d3b80f40e29ea0c636e -m64 --debug typical --relax --mt 8 -L xbip_utils_v3_0_5 -L xbip_pipe_v3_0_1 -L xbip_bram18k_v3_0_1 -L mult_gen_v12_0_10 -L xil_defaultlib -L secureip --snapshot datapath_neander_tb_behav xil_defaultlib.datapath_neander_tb -log elaborate.log
