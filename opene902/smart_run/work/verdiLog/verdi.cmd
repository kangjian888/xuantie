simSetSimulator "-vcssv" -exec "simv" -args
debImport "-dbdir" "simv.daidir/"
debLoadSimResult /home/master/xuantie/opene902/smart_run/work/novas.fsdb
wvCreateWindow
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb" -win $_nTrace1
srcSetScope "tb" -delim "." -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e902" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top" -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_alu_func" -line 22 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_alu_func\[2:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 2017188766.666667 2123952566.666667
wvZoom -win $_nWave2 2052917642.309564 2067646113.728706
srcDeselectAll -win $_nTrace1
srcSelect -signal "cp0_iu_cskyisaee" -line 19 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewFilterByType -all off
srcSignalViewFilterByType -inout on
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_branch_cjal"
srcSignalViewFilterByType -output on
srcSignalViewFilterByType -inout off
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.ifu_iu_ex_inst\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.ifu_iu_ex_inst\[31:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/ifu_iu_ex_inst\[31:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvZoom -win $_nWave2 2052917642.309000 2053569000.450969
verdiSetActWin -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 161763333.333333
wvZoom -win $_nWave2 0.000000 6833566.556656
wvZoom -win $_nWave2 2192154.024115 2733426.622662
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.branch_pcgen_add_pc\[30:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave2 {("G1" 0)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/branch_pcgen_add_pc\[30:0\]"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetRadix -win $_nWave2 -format Hex
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewFilterByType -output off
srcSignalViewFilterByType -inout on
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_branch_cjalr"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_dst_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_oper_alu_imm\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_oper_branch_imm\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_oper_cp0_imm\[11:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_oper_lsu_imm\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.ifu_iu_ex_rd_reg\[4:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/ifu_iu_ex_rd_reg\[4:0\]"
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 2250389.953860 -snap {("G2" 1)}
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_branch_beq"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_func\[2:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_rs2_imm_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_func\[2:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_rs2_imm_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_alu_sub_func\[3:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_ctrl_branch_sel"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_ctrl_branch_sel"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_ctrl_branch_sel"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*CLK*"
srcSignalViewSetFilter "*clk*"
srcSignalViewSetFilter "*cl*"
srcSignalViewFilterByType -output on
srcSignalViewSetFilter "*clock*"
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*add*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.branch_pcgen_add_pc\[30:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/branch_pcgen_add_pc\[30:0\]"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_pcgen_add_pc" -line 199 -pos 1 -win $_nTrace1
srcAction -pos 198 8 12 -win $_nTrace1 -name "branch_pcgen_add_pc" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
wvZoomOut -win $_nWave2
verdiSetActWin -win $_nWave2
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_pcgen_add_pc" -line 199 -pos 1 -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "329" "67" "1440" "723"
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_alu_func" -line 115 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_alu_func\[2:0\]"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*pc*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.pcgen_xx_cur_pc\[30:0\]"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/pcgen_xx_cur_pc\[30:0\]"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
verdiSetActWin -win $_nWave2
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
wvZoom -win $_nWave2 1357194366.666667 1572339600.000000
wvZoom -win $_nWave2 1472932561.495483 1491393868.646198
wvZoom -win $_nWave2 1482973562.875983 1484521144.399508
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 2382773900.000000 2442626333.333333
wvZoom -win $_nWave2 2424334797.601760 2428957064.730473
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
wvZoom -win $_nWave2 516025033.333333 807199033.333333
wvZoom -win $_nWave2 576566162.046171 628266364.026369
wvZoom -win $_nWave2 588612479.735215 596631983.012672
wvZoom -win $_nWave2 590666319.518469 592100831.325856
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
wvZoom -win $_nWave2 0.000000 61470066.666667
wvZoom -win $_nWave2 1136080.440044 12212864.730473
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvZoom -win $_nWave2 1935201.500427 3394147.289565
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_inst_auipc" -line 260 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc"
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvShowOneTraceSignals -win $_nWave2 -signal \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc" \
           -load
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_branch_auipc" -line 1225 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_branch_auipc" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_auipc" -line 225 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch.inst_auipc" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 315 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 \
           {("G2//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc#Load" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_branch/branch_alu_pc_sel"
wvSetPosition -win $_nWave2 \
           {("G2//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc#Load" 0)}
wvSetPosition -win $_nWave2 \
           {("G2//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc#Load" 1)}
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 3
wvSelectGroup -win $_nWave2 \
           {G2//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc#Load}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_auipc" -line 315 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_ctrl" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 315 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_branch/branch_alu_pc_sel"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetOptions -win $_nWave2 -hierName on
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
srcTraceConnectivity \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_inst_auipc" \
           -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvShowOneTraceSignals -win $_nWave2 -signal \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc" \
           -load
wvSelectGroup -win $_nWave2 \
           {G2//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_inst_auipc#Load}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_branch_auipc" -line 1225 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_decd/decd_branch_auipc"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 3)}
verdiSetActWin -win $_nWave2
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvScrollDown -win $_nWave2 1
srcDeselectAll -win $_nTrace1
srcSelect -signal "decd_branch_auipc" -line 1225 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd.decd_branch_auipc" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_auipc" -line 225 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch.inst_auipc" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 315 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch.branch_alu_pc_sel" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "mad_alu_rs1_vld" -line 216 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 217 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_mux_rs1\[31:0\]" -line 216 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/alu_mux_rs1\[31:0\]"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "mad_alu_rs1_vld" -line 216 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/mad_alu_rs1_vld"
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "mad_alu_rs1\[31:0\]" -line 216 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "mad_alu_rs1_vld" -line 216 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/mad_alu_rs1_vld"
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 217 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G6" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pcgen_xx_cur_pc\[30:0\]" -line 217 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/pcgen_xx_cur_pc\[30:0\]"
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 2353621.732486 -snap {("G4" 3)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
wvShowOneTraceSignals -win $_nWave2 -signal \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/pcgen_xx_cur_pc\[30:0\]" \
           -load
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectGroup -win $_nWave2 \
           {G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/pcgen_xx_cur_pc#Load}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 4)}
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 315 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch.branch_alu_pc_sel" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_mux_rs1\[31:0\]" -line 216 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_mux_rs1\[31:0\]" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_decd" \
           -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_branch" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_branch_adder_rst" -line 18 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_mad_adder_of" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_adder_cmp" -line 28 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_adder_sel" -line 29 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_logic_sel" -line 31 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_pc_sel" -line 32 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel"
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvShowOneTraceSignals -win $_nWave2 -signal \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel" \
           -load
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
nsMsgSelect -range {8 1-1}
nsMsgAction -tab trace -index {8 1}
nsMsgSelect -range {8 1-1}
nsMsgSelect -range {8 0-0}
nsMsgAction -tab trace -index {8 0}
nsMsgSelect -range {8 0-0}
nsMsgSelect -range {8 1-1}
nsMsgAction -tab trace -index {8 1}
nsMsgSelect -range {8 1-1}
nsMsgAction -tab trace -index {8 1}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_adder_sel" -line 266 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 0)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 1)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 2)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 3)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/alu_adder_sel"
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 3)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 4)}
srcDeselectAll -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
nsMsgSelect -range {8 0-0}
nsMsgAction -tab trace -index {8 0}
nsMsgSelect -range {8 0-0}
nsMsgSelect -range {8 1-1}
nsMsgAction -tab trace -index {8 1}
nsMsgSelect -range {8 1-1}
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_rs2_imm_sel" -line 220 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_rs2_imm_sel" \
           -win $_nTrace1
nsMsgAction -tab trace -index {9 0}
verdiSetActWin -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 1)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 2)}
srcTraceConnectivity \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_adder_sel" \
           -win $_nTrace1
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "branch_alu_adder_sel" -line 268 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_adder_sel" -line 266 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_adder_sel" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_adder_c_sel\[1:0\]" -line 280 -pos 1 -win $_nTrace1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_adder_c_sel\[1:0\]" \
           -win $_nTrace1
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 1)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 0)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 2)}
verdiSetActWin -win $_nWave2
srcTraceConnectivity \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_adder_sel" \
           -win $_nTrace1
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 4)}
wvShowOneTraceSignals -win $_nWave2 -signal \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/alu_adder_sel" \
           -load
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 \
           {G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/alu_adder_sel#Load}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_adder_c_sel\[1:0\]" -line 280 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcTraceLoad \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e902.x_cr_core_top.x_cr_core.x_cr_iu_top.x_cr_iu_alu.alu_adder_c_sel\[1:0\]" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_adder_rst_cout" -line 321 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 \
           {( "G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" \
           4 )} 
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 \
           {( "G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" \
           5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 \
           {("G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" 4)}
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 \
           {( "G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" \
           4 )} 
wvSelectSignal -win $_nWave2 \
           {( "G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" \
           3 )} 
wvSelectSignal -win $_nWave2 \
           {( "G4//tb/x_soc/x_cpu_sub_system_ahb/x_e902/x_cr_core_top/x_cr_core/x_cr_iu_top/x_cr_iu_alu/branch_alu_pc_sel#Load" \
           4 )} 
debExit
