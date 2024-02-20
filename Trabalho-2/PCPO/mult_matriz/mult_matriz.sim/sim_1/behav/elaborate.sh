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
ExecStep $xv_path/bin/xelab -wto d953630185214d3b80f40e29ea0c636e -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot mult_matriz_tb_behav xil_defaultlib.mult_matriz_tb -log elaborate.log
