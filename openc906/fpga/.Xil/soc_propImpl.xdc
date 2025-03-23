set_property SRC_FILE_INFO {cfile:G:/xuantie/openc906/fpga/constraint/soc_cons.xdc rfile:../constraint/soc_cons.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name APB_CLK_NAME -source [get_clocks SYS_CLK] -edges {1 2 5} [get_pins x_cpu_sub_system_axi/x_c906_wrapper/sys_apb_clk_reg/Q]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from SYS_CLK -to  SYS_APB_CLK  -setup 2 -start
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from SYS_CLK -to  SYS_APB_CLK  -hold  1 -start
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -to SYS_CLK -from  SYS_APB_CLK  -setup 2 -end
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -to SYS_CLK -from  SYS_APB_CLK  -hold  1 -end
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
eval set_max_delay [expr 50.0 *5] [get_args_port_pin [list_add_prefix pad_plic_int_vld* x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top]] -ignore_clock_latency
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
eval set_false_path -hold [get_args_port_pin [list_add_prefix pad_plic_int_vld* x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top]]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
foreach pin 
pad_cpu_rst_b*
pad_yy_dft_clk_rst_b*
pad_yy_scan_rst_b*
sys_apb_rst_b*
 {
lappend full_reset_pins "x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/
pad_cpu_rst_b*
pad_yy_dft_clk_rst_b*
pad_yy_scan_rst_b*
sys_apb_rst_b*
" ;# 关键点：用变量展开语法拼接层次路径
}
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_false_path [get_pins ]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
foreach pin 
pad_cpu_apb_base*
pad_cpu_rvba*
pad_plic_int_cfg*
 {
lappend full_constraint_pins "x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/
pad_cpu_apb_base*
pad_cpu_rvba*
pad_plic_int_cfg*
" ;# 关键点：用变量展开语法拼接层次路径
}
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_false_path [get_pins ]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
foreach pin core*_pad_retire* {
lappend full_debug_pins "x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/core*_pad_retire*" ;# 关键点：用变量展开语法拼接层次路径
}
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
eval set_multicycle_path -setup 3 -start [get_pins ]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
eval set_multicycle_path -hold  2 -start [get_pins ]
