# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcsg325-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.cache/wt [current_project]
set_property parent.project_path /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2.xci
set_property is_locked true [get_files /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top mu_2 -part xc7a35tcsg325-1 -mode out_of_context
rename_ref -prefix_all mu_2_
write_checkpoint -noxdef mu_2.dcp
catch { report_utilization -file mu_2_utilization_synth.rpt -pb mu_2_utilization_synth.pb }
if { [catch {
  file copy -force /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.runs/mu_2_synth_1/mu_2.dcp /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.ip_user_files/ip/mu_2]} {
  catch { 
    file copy -force /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_stub.v /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.ip_user_files/ip/mu_2
  }
}

if {[file isdir /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.ip_user_files/ip/mu_2]} {
  catch { 
    file copy -force /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mu_2/mu_2_stub.vhdl /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.ip_user_files/ip/mu_2
  }
}
