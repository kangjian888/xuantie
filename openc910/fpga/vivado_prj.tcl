# 获取当前执行的脚本绝对路径
set script_path [file normalize [info script]]
# 提取脚本所在目录
set script_dir [file dirname $script_path]
# 切换到脚本所在目录
cd $script_dir

#setting the env
set USER_PROJ_PATH "G:/test_project_c910"
set proj_root [file normalize $USER_PROJ_PATH]
file mkdir $proj_root

set CODE_BASE_PATH "G:/xuantie/openc910/C910_RTL_FACTORY"
set CODE_BASE_PATH [file normalize $CODE_BASE_PATH]

set SIM_BASE_PATH "G:/xuantie/openc910/smart_run"
set SIM_BASE_PATH [file normalize $SIM_BASE_PATH]

# ******************** 工程创建 ***************************
set proj_name   "C910_mini_SOC_Design"
set part_number "xc7k480tffg1156-2"
set output_dir  [file join $proj_root $proj_name]

puts "\n工程创建信息："
puts " [clock format [clock seconds] -format "%Y-%m-%d %H:%M:%S"]"
puts " 目标器件：$part_number"
puts " 代码根目录：$CODE_BASE_PATH"
puts " 工程路径：$output_dir"

# 创建工程
create_project -force $proj_name $output_dir -part $part_number
set_property target_language Verilog [current_project]

# ******************** 文件处理 ***************************
# 环境变量替换函数
proc expand_env_path {raw_path} {
    global CODE_BASE_PATH
    global SIM_BASE_PATH
    set replacements [list \
        "\${CODE_BASE_PATH}" $CODE_BASE_PATH \
        "\${SIM_BASE_PATH}"   $SIM_BASE_PATH 
    ]
    return [file normalize [string map $replacements $raw_path]]
}

# 智能添加文件函数
proc add_rtl_files {fl_name} {
    global include_dirs  ;# 声明为全局变量
    set script_dir [file dirname [file normalize [info script]]]
    set fl_path [file join $script_dir "filelist" $fl_name]

    if {![file exists $fl_path]} {
        puts "CRITICAL WARNING: Filelist $fl_name not found!"
        return
    }

    set fl [open $fl_path r]
    while {[gets $fl line] >= 0} {
        # 清理输入
        set clean_line [string trim $line]
        if {$clean_line eq "" || [string match "#*" $clean_line]} {continue}

        # 路径处理
        set abs_path [expand_env_path $clean_line]
        
        # 文件验证
        if {![file exists $abs_path]} {
            puts "WARNING: Missing file - $abs_path"
            continue
        }

        # 自动识别文件类型
        switch -nocase -- [file extension $abs_path] {
            ".v"    {read_verilog $abs_path}
            ".sv"   {read_verilog -sv $abs_path}
            ".vhd"  -
            ".vhdl" {read_vhdl $abs_path}
            ".xdc"  {read_xdc $abs_path}
            ".h"    {
                if {[file exists $abs_path]} {
                    # 添加头文件并设置类型
                    add_files -norecurse $abs_path
                    set_property file_type {Verilog Header} [get_files $abs_path]
                    set_property is_global_include 1 [get_files $abs_path]  ;# 设为全局头文件
                    # 收集头文件目录
                    #lappend include_dirs [file dirname $abs_path]
                } else {
                    puts "CRITICAL WARNING: Header file missing - $abs_path"
                }
                    }
            default {puts "NOTICE: Skipping unsupported file - $abs_path"}
        }
    }
    close $fl
}

# 添加文件列表
puts "\n开始添加设计文件..."
add_rtl_files "C910_asic_rtl.fl"
add_rtl_files "soc.fl"
#add_rtl_files "cons.fl"

#using the FPGA micro in the FPGA project
set_property verilog_define {FPGA} [current_fileset]

#puts "\n配置包含路径..."
#if {[info exists include_dirs] && [llength $include_dirs] > 0} {
#    # 去重处理
#    set unique_dirs [lsort -unique $include_dirs]
#    # 设置工程属性
#    set_property include_dirs $unique_dirs [current_fileset]
#    puts "已添加包含目录："
#    foreach dir $unique_dirs {
#        puts "  - $dir"
#    }
#} else {
#    puts "未找到需要添加的包含目录"
#}
#
# ******************** 工程验证 ***************************
puts "\n工程验证报告："
puts " 已添加RTL文件：[llength [get_files -filter {FILE_TYPE == Verilog}]] 个"
puts " 已添加约束文件：[llength [get_files -filter {FILE_TYPE == XDC}]] 个"
puts " 当前顶层模块：[get_property TOP [current_fileset]]"

# 可选：自动设置最新修改的文件为顶层
# update_compile_order -fileset sources_1
# set latest_file [lindex [lsort -decreasing [get_files -filter {FILE_TYPE == Verilog}]] 0]
# set_property top [file rootname [file tail $latest_file]] [current_fileset]

puts "\n工程创建完成！打开工程："
puts "open_project $output_dir/$proj_name.xpr"