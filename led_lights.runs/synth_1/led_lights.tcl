# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0
read_verilog {
  D:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/S_74LS138.v
  D:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/ctc.v
  D:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/clock_div.v
  D:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/led_lights.v
}
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Xilinx_workspace/led_lights/led_lights.data/wt [current_project]
set_property parent.project_dir D:/Xilinx_workspace/led_lights [current_project]
synth_design -top led_lights -part xc7a100tcsg324-1
write_checkpoint led_lights.dcp
report_utilization -file led_lights_utilization_synth.rpt -pb led_lights_utilization_synth.pb
