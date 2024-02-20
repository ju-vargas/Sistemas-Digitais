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
ExecStep $xv_path/bin/xsim mult_matriz_tb_behav -key {Behavioral:sim_1:Functional:mult_matriz_tb} -tclbatch mult_matriz_tb.tcl -log simulate.log
