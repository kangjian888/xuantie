simSetSimulator "-vcssv" -exec "./simv" -args \
           "+v2k +nospecify +notimingchecks +libext+.v+.sv+.inc+.h"
debImport "-dbdir" "./simv.daidir/"
debLoadSimResult /home/master/xuantie/wujian100_open/workdir/vg_dump.fsdb
wvCreateWindow
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "wujian100_open_tb.x_wujian100_open_top" -win $_nTrace1
srcSetScope "wujian100_open_tb.x_wujian100_open_top" -delim "." -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*EHS*"
srcSignalViewSelect "wujian100_open_tb.x_wujian100_open_top.PIN_EHS"
srcDeselectAll -win $_nTrace1
srcSelect -signal "PIN_EHS" -line 201 -pos 1 -win $_nTrace1
srcAction -pos 200 2 3 -win $_nTrace1 -name "PIN_EHS" -ctrlKey off
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_ext_pad_clkmux_ehs_clk" -line 120 -pos 1 -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top" -win $_nTrace1
srcTraceLoad "wujian100_open_tb.x_wujian100_open_top.PIN_EHS" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 23 -pos 1 -win $_nTrace1
srcTraceLoad "wujian100_open_tb.x_wujian100_open_top.x_PAD_EHS.CLK" -win \
           $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ehs_pmu_clk" -line 392 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*ehs_pmu_clk*"
srcSignalViewSelect "wujian100_open_tb.x_wujian100_open_top.ehs_pmu_clk"
srcTraceLoad "wujian100_open_tb.x_wujian100_open_top.ehs_pmu_clk" -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_pwrm_top_dummy" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -inst "x_ct_reg_gated" -line 5476 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*clk*"
srcSignalViewFilterByType -all off
srcSignalViewFilterByType -output on
srcSignalViewFilterByType -inout on
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top.forever_cpuclk"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top.pad_yy_gate_clk_en_b"
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_yy_gate_clk_en_b" -line 5423 -pos 1 -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top.forever_cpuclk"
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "forever_cpuclk" -next
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk" -line 5559 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {5551 5564 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cnt_clk_en" -line 5565 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff2_ff3_pulse" -line 5564 -pos 1 -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5551 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "refclk_ff1" -line 5554 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5551 -pos 1 -win $_nTrace1
srcSelect -signal "refclk" -line 5559 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 71417.467399 191398.812629
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 73887.913766 85746.056328
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 32384.414798 43127.550133
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff2_ff3_pulse" -line 5564 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff1" -line 5560 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5551 -pos 1 -win $_nTrace1
srcAction -pos 5550 6 3 -win $_nTrace1 -name "syn_clk" -ctrlKey off
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {69 69 3 4 1 1}
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top.x_syn_gated" \
           -win $_nTrace1
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {5541 5541 3 4 1 1}
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5543 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cpuclk_nogated" -line 5542 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5543 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {5551 5563 4 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_clic_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "regs_cpuclk" -line 3091 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff3" -line 5561 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff2_ff3_pulse" -line 5564 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff2_ff3_pulse" \
           -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff2_ff3_pulse" \
           -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff2_ff3_pulse" \
           -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff2_ff3_pulse" \
           -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff2_ff3_pulse" \
           -next
srcDeselectAll -win $_nTrace1
srcSelect -signal "cnt_en_refclk" -line 5538 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_en_refclk" -next
srcDeselectAll -win $_nTrace1
srcSelect -signal "cnt_en" -line 5539 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_en" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_en" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_en" -next
srcDeselectAll -win $_nTrace1
srcSelect -signal "cnt_clk_en" -line 5565 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_clk_en" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_clk_en" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_clk_en" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "cnt_clk_en" -next
srcDeselectAll -win $_nTrace1
srcSelect -inst "x_cnt_gated" -line 5566 -pos 1 -win $_nTrace1
srcAction -pos 5565 2 6 -win $_nTrace1 -name "x_cnt_gated" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top.x_cnt_gated" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {5570 5571 7 7 1 2} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk_ff1" -line 5554 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk_ff1" -previous
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {5559 5560 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_clk" -line 5551 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "syn_clk" -previous
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syn_ff_clk_en" -line 5546 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "refclk" -line 5559 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "refclk" -previous
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_ctim_refclk" -line 5437 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -previous
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_ctim_refclk" -previous
wvZoom -win $_nWave2 0.000000 37137.083047
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 229.398591 1656.767603
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 89986.008922 152119.205559
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "cpuclk" -line 5477 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "ct_reg_cpuclk" -line 5478 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "ct_reg_en" -line 5481 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_gated_clk" -win \
           $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -win $_nTrace1
srcSetScope "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -delim "." -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_iahbl_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sahbl_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_ibus_if" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_dbus_if" \
           -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_had_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sahbl_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_iahbl_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io.x_gated_sysio_lpmd_cpuclk_cell" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io.x_gated_sysio_lpmd_cpuclk_cell" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_sys_io.x_gated_sysio_lpmd_cpuclk_cell.x_gated_clk_cell" \
           -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top" \
           -win $_nTrace1
srcSetScope "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top" \
           -delim "." -win $_nTrace1
srcHBDrag -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_cp0_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_cp0_top.x_cr_cp0_iui" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_cp0_top.x_cr_cp0_oreg" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_cp0_top.x_cr_cp0_lpmd" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_cp0_top.x_cr_cp0_status" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_iu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_lsu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core.x_cr_iu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_core" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_ibus_if" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_dbus_if" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_dbus_if" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_dbus_if" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top.x_cr_bmu_dbus_if" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_core_top.x_cr_bmu_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {20557 20557 3 4 1 1}
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_pwrm_top_dummy" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.CPU.x_cr_tcipif_top.x_cr_coretim_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -win $_nTrace1 -range {5363 5376 1 5 1 5} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coretim_reg_ren" -line 5459 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "tcipif_coretim_addr\[3:2\]" -line 5459 -pos 1 -win $_nTrace1
