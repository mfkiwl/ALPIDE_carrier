# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_msg_config  -id {Project 1-467}  -string {{CRITICAL WARNING: [Project 1-467] UCF constraints are not supported in Vivado (gcu_v2_fw_v0.ucf). Please convert these constraints to XDC and add then add the converted XDC constraints file to the project.}}  -suppress 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a35tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.cache/wt [current_project]
set_property parent.project_path D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo d:/Progetti_vivado/ALPIDEN2/ALPIDEN2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci
set_property used_in_implementation false [get_files -all d:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xdc]
set_property used_in_implementation false [get_files -all d:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1 -new_name DATA_FIFO -ip [get_ips DATA_FIFO]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top DATA_FIFO -part xc7a35tcsg324-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix DATA_FIFO_ DATA_FIFO.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DATA_FIFO_stub.v
 lappend ipCachedFiles DATA_FIFO_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DATA_FIFO_stub.vhdl
 lappend ipCachedFiles DATA_FIFO_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DATA_FIFO_sim_netlist.v
 lappend ipCachedFiles DATA_FIFO_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DATA_FIFO_sim_netlist.vhdl
 lappend ipCachedFiles DATA_FIFO_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp DATA_FIFO.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips DATA_FIFO]
}

rename_ref -prefix_all DATA_FIFO_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef DATA_FIFO.dcp
create_report "DATA_FIFO_synth_1_synth_report_utilization_0" "report_utilization -file DATA_FIFO_utilization_synth.rpt -pb DATA_FIFO_utilization_synth.pb"

if { [catch {
  write_verilog -force -mode synth_stub D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


}; # end if cached_ip 

add_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.v -of_objects [get_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci]

add_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.vhdl -of_objects [get_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci]

add_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.v -of_objects [get_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci]

add_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.vhdl -of_objects [get_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci]

add_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO.dcp -of_objects [get_files D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/sources_1/ip/DATA_FIFO/DATA_FIFO.xci]

if {[file isdir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO]} {
  catch { 
    file copy -force D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.v D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO
  }
}

if {[file isdir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO]} {
  catch { 
    file copy -force D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_sim_netlist.vhdl D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO
  }
}

if {[file isdir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO]} {
  catch { 
    file copy -force D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.v D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO
  }
}

if {[file isdir D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO]} {
  catch { 
    file copy -force D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/DATA_FIFO_synth_1/DATA_FIFO_stub.vhdl D:/Progetti_vivado/ALPIDEN2/ALPIDEN2.ip_user_files/ip/DATA_FIFO
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
