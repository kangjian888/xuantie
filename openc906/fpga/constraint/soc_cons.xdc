#SYS LEVEL constraint

set SYS_CLK_NAME SYS_CLK
#the axi system clock and cpu period are both set her
set SYS_PERIOD [expr (1000.00/100)] 
create_clock [get_ports i_pad_clk]      -name $SYS_CLK_NAME -period $SYS_PERIOD

#CPU LEVEL constraint
set parent_path  "x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top"
set APB_CLK_NAME SYS_APB_CLK

create_generated_clock -name $APB_CLK_NAME -source [get_ports i_pad_clk] -edges {1 2 5} \
   [get_pins x_cpu_sub_system_axi/x_c906_wrapper/sys_apb_clk_reg/Q]
  set_multicycle_path -from $SYS_CLK_NAME -to  $APB_CLK_NAME  -setup 2 -start
  set_multicycle_path -from $SYS_CLK_NAME -to  $APB_CLK_NAME  -hold  1 -start
  set_multicycle_path -to $SYS_CLK_NAME -from  $APB_CLK_NAME  -setup 2 -end
  set_multicycle_path -to $SYS_CLK_NAME -from  $APB_CLK_NAME  -hold  1 -end
set SYS_APB_PERIOD [expr ($SYS_PERIOD*2)]
################################################################################
# Ports Constrains
################################################################################
### PLIC Ports
# If PLIC inputs can not meet the following constraint, max_delay can be relaxed
set_max_delay [expr $SYS_PERIOD *5] -through [get_pins "${parent_path}/pad_plic_int_vld*"]
set_false_path -hold -through [get_pins "${parent_path}/pad_plic_int_vld*"]

##### Async Reset & Constants
set_false_path -through [get_pins  "${parent_path}/pad_cpu_rst_b*"]
set_false_path -through [get_pins  "${parent_path}/pad_yy_dft_clk_rst_b*"]
set_false_path -through [get_pins  "${parent_path}/pad_yy_scan_rst_b*"]
set_false_path -through [get_pins  "${parent_path}/sys_apb_rst_b*"]


set_false_path -through [get_pins  "${parent_path}/pad_cpu_apb_base*"]
set_false_path -through [get_pins  "${parent_path}/pad_cpu_rvba*"]
set_false_path -through [get_pins  "${parent_path}/pad_plic_int_cfg*"]


set_multicycle_path 3 -setup -start -through [get_pins "${parent_path}/core*_pad_retire*"]
set_multicycle_path 2 -hold  -start -through [get_pins "${parent_path}/core*_pad_retire*"]

#JTAG constraint
set JTG_CLK_NAME JTG_CLK 
set JTG_PERIOD   [expr (1000.00/10)]   ;# JTG is constrained at 10MHz
create_clock [get_ports i_pad_jtg_tclk] -name $JTG_CLK_NAME -period $JTG_PERIOD

   set_max_delay [expr $SYS_APB_PERIOD] \
      -from [get_clocks $APB_CLK_NAME ] \
      -to   [get_clocks $JTG_CLK_NAME ]
   set_max_delay [expr $SYS_APB_PERIOD]  \
      -from [get_clocks $JTG_CLK_NAME] \
      -to   [get_clocks $APB_CLK_NAME]
  
   set_false_path -hold -from [get_clocks $APB_CLK_NAME ] \
                        -to   [get_clocks $JTG_CLK_NAME ]
   set_false_path -hold -from [get_clocks $JTG_CLK_NAME ] \
                        -to   [get_clocks $APB_CLK_NAME ]