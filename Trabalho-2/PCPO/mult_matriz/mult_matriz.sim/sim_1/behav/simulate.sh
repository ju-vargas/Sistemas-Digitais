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
ExecStep $xv_path/bin/xsim datapath_neander_tb_behav -key {Behavioral:sim_1:Functional:datapath_neander_tb} -tclbatch datapath_neander_tb.tcl -view /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/datapath_neander_tb_behav.wcfg -log simulate.log
