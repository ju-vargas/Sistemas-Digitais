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
ExecStep $xv_path/bin/xelab -wto 6475cc9b046e4ad096fc875c7a335196 -m64 --debug typical --relax --mt 8 -L blk_mem_gen_v8_3_1 -L xil_defaultlib -L secureip --snapshot neander_tb_behav xil_defaultlib.neander_tb -log elaborate.log
