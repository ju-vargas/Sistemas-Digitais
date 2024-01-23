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
ExecStep $xv_path/bin/xsim neander_tb_behav -key {Behavioral:sim_1:Functional:neander_tb} -tclbatch neander_tb.tcl -view /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/neander_tb_behav.wcfg -log simulate.log
