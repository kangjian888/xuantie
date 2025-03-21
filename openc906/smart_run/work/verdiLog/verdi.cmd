simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-dbdir" "./simv.daidir/"
debLoadSimResult /home/master/xuantie/openc906/smart_run/work/novas.fsdb
wvCreateWindow
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
srcSelect -signal "biu_pad_arcache" -line 19 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "axim_clk_en" -line 16 -pos 1 -win $_nTrace1
srcSelect -signal "biu_pad_araddr" -line 17 -pos 1 -win $_nTrace1
srcSelect -signal "biu_pad_arburst" -line 18 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "/mp_top_golden_port/biu_pad_arcache\[3:0\]" \
           "/mp_top_golden_port/axim_clk_en" \
           "/mp_top_golden_port/biu_pad_araddr\[39:0\]" \
           "/mp_top_golden_port/biu_pad_arburst\[1:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_c906_dtm_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -delim "." \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "sys_apb_clk" -line 106 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "tdt_dm_pad_arburst" -line 109 -pos 1 -win $_nTrace1
srcSelect -signal "tdt_dm_pad_arid" -line 111 -pos 1 -win $_nTrace1
srcSelect -signal "tdt_dm_pad_arlen" -line 112 -pos 1 -win $_nTrace1
srcSelect -signal "tdt_dm_pad_arlock" -line 113 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/sys_apb_clk" \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_arburst\[1:0\]" \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_arid\[3:0\]" \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_arlen\[3:0\]" \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_arlock"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "tdt_dm_pad_wstrb" -line 132 -pos 1 -win $_nTrace1
srcSelect -signal "tdt_dm_pad_wvalid" -line 133 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_wstrb\[15:0\]" \
           "/tb/x_soc/x_cpu_sub_system_axi/x_c906_wrapper/x_cpu_top/tdt_dm_pad_wvalid"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_axi_interconnect" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi" -win $_nTrace1
wvSelectGroup -win $_nWave2 {G1}
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_c906_dtm_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi" -win $_nTrace1
srcHBSelect "tb.x_soc.x_axi_interconnect" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_c906_dtm_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcSetScope "tb.x_soc" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*clk*"
srcSignalViewSelect "tb.x_soc.per_clk"
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 219 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 219 -pos 1 -win $_nTrace1
srcAction -pos 218 2 5 -win $_nTrace1 -name "per_clk" -ctrlKey off
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 37 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 56 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 95 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 6 7 -win $_nTrace1 -name "i_pad_clk" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb.x_soc.x_apb.x_fpga_clk_gen" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcSignalViewSelect "tb.x_soc.per_clk"
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 219 -pos 1 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "per_clk" -next
srcSignalViewSelect "tb.x_soc.i_pad_clk"
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 190 -pos 1 -win $_nTrace1
srcAction -pos 189 2 6 -win $_nTrace1 -name "i_pad_clk" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "mp_top_golden_port" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "mp_top_golden_port.sys_apb_clk"
srcHBSelect "tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb" -win $_nTrace1
srcSetScope "tb" -delim "." -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb.clk"
srcSignalViewSelect "tb.jclk"
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "jclk" -line 47 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSignalViewSelect "tb.clk"
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 339 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -inst "x_soc" -line 338 -pos 1 -win $_nTrace1
srcAction -pos 337 2 2 -win $_nTrace1 -name "x_soc" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 42 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb.x_soc.i_pad_jtg_tclk"
srcSignalViewSelect "tb.x_soc.i_pad_clk"
srcSignalViewSelect "tb.x_soc.clk_en"
srcSignalViewSelect "tb.x_soc.pad_biu_clkratio\[2:0\]"
srcSignalViewSelect "tb.x_soc.per_clk"
srcSignalViewSelect "tb.x_soc.pll_core_cpuclk"
srcDeselectAll -win $_nTrace1
srcAction -pos 218 4 0 -win $_nTrace1 -name "              " -ctrlKey off
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pll_core_cpuclk" -line 220 -pos 1 -win $_nTrace1
srcAction -pos 219 2 9 -win $_nTrace1 -name "pll_core_cpuclk" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcSignalViewSelect "tb.x_soc.per_clk"
srcSignalViewAddSelectedToWave -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 219 -pos 1 -win $_nTrace1
srcAction -pos 218 2 1 -win $_nTrace1 -name "per_clk" -ctrlKey off
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_apb" -win $_nTrace1
srcSetScope "tb.x_soc.x_apb" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_apb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 85 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_ahb" -win $_nTrace1
srcSetScope "tb.x_soc.x_ahb" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_ahb" -win $_nTrace1
srcSignalViewSelect "tb.x_soc.x_ahb.pll_core_cpuclk"
verdiSetActWin -dock widgetDock_<Signal_List>
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {959 959 3 4 1 1}
srcHBSelect "tb.x_soc" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "per_clk" -line 1008 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {998 1010 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_mem_ctrl.ram7" -win $_nTrace1
srcHBSelect "tb.x_soc.x_mem_ctrl.ram0" -win $_nTrace1
srcSetScope "tb.x_soc.x_mem_ctrl.ram0" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_mem_ctrl.ram0" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.x_soc.x_mem_ctrl.ram0" -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcHBSelect "tb.x_soc.x_mem_ctrl.ram0" -win $_nTrace1
srcSetScope "tb.x_soc.x_mem_ctrl.ram0" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_mem_ctrl.ram0" -win $_nTrace1
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {447 447 13 14 1 1}
srcHBSelect "tb.x_soc.x_mem_ctrl" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {447 453 8 1 14 1} -backward
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_biu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_rst_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {32 40 1 3 1 1} -backward
srcDeselectAll -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_biu_top.x_aq_biu_apbif" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_biu_top.x_aq_biu_apbif.x_apbif_gated_clk" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_biu_top.x_aq_biu_apbif.x_apbif_gated_clk" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_biu_top.x_aq_biu_apbif.x_apbif_gated_clk" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {42 47 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {48 49 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk_out" -line 48 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {43 47 1 1 13 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {43 44 1 1 39 1} -backward
srcDeselectAll -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "822" "99" "900" "700"
verdiWindowResize -win $_Verdi_1 "687" "83" "900" "700"
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -delim "." \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*aq*"
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*apb*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk"
srcSignalViewSetFilter "*gated*"
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 83 0 23 -win $_nTrace1 -name \
          "// &Instance\(\"gated_clk_cell\", \"x_apb_gated_clk\"\); @62" \
          -ctrlKey off
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcAction -pos 83 0 35 -win $_nTrace1 -name \
          "// &Instance\(\"gated_clk_cell\", \"x_apb_gated_clk\"\); @62" \
          -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "apb_clk" -line 33 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "apb_clk_en" -line 34 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "axim_clk_en_f" -line 35 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "forever_cpuclk" -line 36 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "axim_clk_en_f" -line 35 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 78 0 5 -win $_nTrace1 -name "BUFGCE" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -inst "apb_clk_buf" -line 79 -pos 1 -win $_nTrace1
srcAction -pos 78 2 4 -win $_nTrace1 -name "apb_clk_buf" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "apb_clk" -line 80 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcFindScope -open -win $_nTrace1
srcFindScope -selectscope 1
srcFindScope -filter "fpga_ram" -case on
srcFindScope -selectscope 1
srcFindScope -selectinst 0
srcFindScope -selectinst 530
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_c906_dtm_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBDrag -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_c906_dtm_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -delim "." \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.x_aq_mp_clk_top.apb_clk_buf" \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_apb.x_fpga_clk_gen" -win $_nTrace1
srcHBSelect "tb.x_soc.x_apb.x_fpga_clk_gen" -win $_nTrace1
srcSetScope "tb.x_soc.x_apb.x_fpga_clk_gen" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_apb.x_fpga_clk_gen" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "input_clkratio\[2:0\]" -line 90 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcAction -pos 97 2 6 -win $_nTrace1 -name "pad_biu_clkratio\[2:0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcAction -pos 97 2 4 -win $_nTrace1 -name "pad_biu_clkratio\[2:0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcAction -pos 97 2 4 -win $_nTrace1 -name "pad_biu_clkratio\[2:0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcAction -pos 97 2 13 -win $_nTrace1 -name "pad_biu_clkratio\[2:0\]" -ctrlKey \
          off
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio\[2:0\]" -line 98 -pos 1 -win $_nTrace1
srcAction -pos 97 2 12 -win $_nTrace1 -name "pad_biu_clkratio\[2:0\]" -ctrlKey \
          off
srcTraceLoad "tb.x_soc.x_apb.x_fpga_clk_gen.pad_biu_clkratio\[2:0\]" -win \
           $_nTrace1
nsMsgSelect -range {5-5}
nsMsgAction -tab trace -index {5}
nsMsgSelect -range {5-5}
verdiSetActWin -dock widgetDock_<Message>
srcTraceLoad "tb.x_soc.x_apb.x_fpga_clk_gen.pad_biu_clkratio"
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {402 402 3 4 1 1}
srcHBSelect "tb.x_soc.x_apb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio" -line 406 -pos 2 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad "tb.x_soc.x_apb.pad_biu_clkratio\[2:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "i_pad_clk" -line 405 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio" -line 406 -pos 2 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
srcShowCalling -win $_nTrace1
srcSelect -win $_nTrace1 -range {1044 1044 3 4 1 1}
srcHBSelect "tb.x_soc" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_biu_clkratio" -line 1063 -pos 2 -win $_nTrace1
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
uniFindSearchString -widget MTB_SOURCE_TAB_1 -pattern "pad_biu_clkratio" -next
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -delim "." \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top" -win \
           $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*pad_plic*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_c906_wrapper.x_cpu_top.pad_plic_int_vld\[239:0\]"
