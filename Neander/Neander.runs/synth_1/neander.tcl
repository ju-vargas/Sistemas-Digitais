# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1157-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.cache/wt [current_project]
set_property parent.project_path /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/multiplicacao.coe
add_files /media/juliana/LinFiles/Downloads/confere_soma.coe
add_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/memFiles/confere_soma.coe
add_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/memFiles/teste.coe
add_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/memFiles/mult_teste.coe
add_files -quiet /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.runs/mem_neander_synth_1/mem_neander.dcp
set_property used_in_implementation false [get_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.runs/mem_neander_synth_1/mem_neander.dcp]
read_vhdl -library xil_defaultlib {
  /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.srcs/sources_1/new/datapath.vhd
  /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.srcs/sources_1/new/control.vhd
  /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Neander/Neander.srcs/sources_1/new/neander.vhd
}
synth_design -top neander -part xc7vx485tffg1157-1
write_checkpoint -noxdef neander.dcp
catch { report_utilization -file neander_utilization_synth.rpt -pb neander_utilization_synth.pb }
