simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-dbdir" "./simv.daidir/"
debLoadSimResult /home/master/xuantie/opene906/smart_run/work/novas.fsdb
wvCreateWindow
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top" -win \
           $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_dtu_top" \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_idu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_mul" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top"
verdiSetActWin -win $_nSchema_3
schZoom {-46787} {56457} {180158} {117296} -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 32371 92385
schZoomIn -win $_nSchema3 -pos 29789 90409
schZoomIn -win $_nSchema3 -pos 29660 90409
schZoomIn -win $_nSchema3 -pos 29562 90408
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -completeName on
schZoomIn -win $_nSchema3 -pos 5597 93667
schZoomIn -win $_nSchema3 -pos 5542 93723
schZoomIn -win $_nSchema3 -pos 5542 93724
schZoomIn -win $_nSchema3 -pos 5541 93724
schZoomOut -win $_nSchema3 -pos 5587 93724
schZoomOut -win $_nSchema3 -pos 5616 93723
schZoomOut -win $_nSchema3 -pos 5904 93610
schZoomOut -win $_nSchema3 -pos 5904 93563
schZoomOut -win $_nSchema3 -pos 5961 93504
schZoomOut -win $_nSchema3 -pos 6171 93431
schZoomOut -win $_nSchema3 -pos 6435 93156
schZoomOut -win $_nSchema3 -pos 43908 92127
schZoomOut -win $_nSchema3 -pos 43908 92127
schZoomOut -win $_nSchema3 -pos 52468 106777
schZoomOut -win $_nSchema3 -pos 52254 107000
schZoomOut -win $_nSchema3 -pos 52254 106162
schZoomOut -win $_nSchema3 -pos 51919 106162
schZoomIn -win $_nSchema3 -pos 54844 110392
schZoomIn -win $_nSchema3 -pos 52963 105813
schZoomIn -win $_nSchema3 -pos 52727 105567
schZoomIn -win $_nSchema3 -pos 52198 104646
schZoomIn -win $_nSchema3 -pos 52066 103404
schZoomIn -win $_nSchema3 -pos 51966 103507
schZoomIn -win $_nSchema3 -pos 51891 104750
schZoomIn -win $_nSchema3 -pos 51834 104808
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_src1" -line 27 -pos 1 -win $_nTrace1
srcSelect -signal "idu_iu_ex1_src0" -line 26 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/idu_iu_ex1_src1\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/idu_iu_ex1_src0\[31:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 40925809.634359 113306993.615786
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 53024347.641693 60753969.146384
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_src1" -line 38 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_src0" -line 37 -pos 1 -win $_nTrace1
wvZoom -win $_nWave2 55415460.968446 55908936.514305
verdiSetActWin -win $_nWave2
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.x_pa_iu_alu" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_alu_sel" -line 23 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/idu_iu_ex1_alu_sel"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_alu_gateclk_sel" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_alu_cmplt_dp_sel" -line 21 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "alu_dp_ex1_fwd_vld" -line 41 -pos 1 -win $_nTrace1
srcSelect -signal "alu_dp_ex1_cmplt_dp" -line 40 -pos 1 -win $_nTrace1
srcSelect -signal "alu_dp_ex1_cmplt" -line 39 -pos 1 -win $_nTrace1
srcSelect -signal "alu_dp_ex1_rslt" -line 42 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/alu_dp_ex1_fwd_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/alu_dp_ex1_cmplt_dp" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/alu_dp_ex1_cmplt" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/alu_dp_ex1_rslt\[31:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_inst_vld" -line 36 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_func" -line 35 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/x_pa_iu_alu/idu_iu_ex1_func\[19:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 58975329.974399 61871455.754858
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 74125782.511932 82839372.788138
wvZoom -win $_nWave2 80487765.429787 82181934.171823
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectGroup -win $_nWave2 {G1}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -win $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bmu_ifu_grant" -line 143 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bmu_ifu_acc_err" -line 142 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {143 147 2 1 3 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "dtu_ifu_debug_inst" -line 165 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bmu_ifu_acc_err" -line 142 -pos 1 -win $_nTrace1
srcSelect -toggle -signal "bmu_ifu_acc_err" -line 142 -pos 1 -win $_nTrace1
srcSelect -signal "bmu_ifu_acc_err" -line 142 -pos 1 -win $_nTrace1
srcSelect -signal "bmu_ifu_grant" -line 143 -pos 1 -win $_nTrace1
srcSelect -signal "bmu_ifu_rdata" -line 144 -pos 1 -win $_nTrace1
srcSelect -signal "bmu_ifu_trans_cmplt" -line 145 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/bmu_ifu_acc_err" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/bmu_ifu_grant" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/bmu_ifu_rdata\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/bmu_ifu_trans_cmplt"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 54983298.850962 58790508.003118
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 50910098.006780 89941173.145312
wvZoom -win $_nWave2 54602532.857378 56845177.337189
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "cpurst_b" -line 164 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "dtu_ifu_debug_inst" -line 165 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cpurst_b" -line 164 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/cpurst_b"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_bmu_acc_deny" -line 212 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_acc_deny"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_bmu_addr" -line 213 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_burst" -line 214 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_data_req" -line 215 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_prot" -line 216 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_req" -line 217 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_seq" -line 218 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_bmu_size" -line 219 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_addr\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_burst\[2:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_data_req" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_prot\[3:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_req" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_seq" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_bmu_size\[1:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 7)}
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 7)}
wvScrollUp -win $_nWave2 2
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 10)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetCursor -win $_nWave2 54745780.672151 -snap {("G2" 3)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_dtu_exe_addr1" -line 235 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_idu_top.x_pa_idu_dp" \
           -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_dtu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_idu_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_ifu_id_stall" -line 172 -pos 1 -win $_nTrace1
srcSelect -signal "idu_ifu_tail_vld" -line 173 -pos 1 -win $_nTrace1
srcSelect -signal "idu_ifu_tail_vld_gate" -line 174 -pos 1 -win $_nTrace1
srcSelect -signal "idu_ifu_x1" -line 175 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_id_stall" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_tail_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_tail_vld_gate" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_x1\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 45339235.630987 74759732.281242
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_idu_chgflw_flush" -line 241 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_expt_high" -line 242 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_expt_vld" -line 243 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_halt_info" -line 244 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_inst" -line 245 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_inst_vld" -line 246 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_id_pred_taken" -line 247 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_idu_warm_up" -line 248 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_chgflw_flush" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_expt_high" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_expt_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_halt_info\[14:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_inst\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_inst_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_pred_taken\[1:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_warm_up"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvZoom -win $_nWave2 54329332.280384 57770431.398693
wvSetCursor -win $_nWave2 55245975.340064 -snap {("G3" 9)}
srcHBSelect "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -win $_nTrace1
srcSetScope "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core" \
           -delim "." -win $_nTrace1
srcHBDrag -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*clk*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.cp0_yy_clk_en"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.forever_cpuclk"
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/forever_cpuclk"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
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
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 56343839.786261 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 56449201.057489 -snap {("G3" 1)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G3" 3)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/forever_cpuclk"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 56348054.237110 -snap {("G3" 10)}
wvZoom -win $_nWave2 56063578.804794 56794786.027117
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
srcTraceConnectivity \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ctrl_id_stall" -line 1205 -pos 1 -win $_nTrace1
srcSelect -signal "split_ctrl_stall" -line 1205 -pos 1 -win $_nTrace1
srcSelect -signal "hs_ctrl_stall" -line 1205 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_idu_top/x_pa_idu_ctrl/ctrl_id_stall" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_idu_top/x_pa_idu_ctrl/split_ctrl_stall" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_idu_top/x_pa_idu_ctrl/hs_ctrl_stall"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSelectGroup -win $_nWave2 {G4}
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 13)}
wvScrollUp -win $_nWave2 2
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 53717491.700468 55838126.975986
wvSetCursor -win $_nWave2 54943382.514966 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 55047271.567043 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 55247257.992291 -snap {("G2" 10)}
wvSetCursor -win $_nWave2 55353744.270670 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 55045972.953892 -snap {("G2" 9)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*idu_ifu*"
verdiSetActWin -win $_nWave2
wvSetOptions -win $_nWave2 -hierName on
verdiSetActWin -dock widgetDock_<Signal_List>
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
verdiSetActWin -win $_nWave2
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -win $_nWave2
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectGroup -win $_nWave2 {G3}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_x1\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_x1\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_x1\[31:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_x1\[31:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_x1\[31:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld_gate" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_tail_vld" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.idu_ifu_id_stall"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_x1\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_tail_vld_gate" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_tail_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/idu_ifu_id_stall"
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 0
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*ifu_idu*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_chgflw_flush"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_warm_up"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_chgflw_flush" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_expt_high" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_expt_vld" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_halt_info\[14:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_inst\[31:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_inst_vld" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_id_pred_taken\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_ifu_top.ifu_idu_warm_up"
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G5" 2)}
wvSetPosition -win $_nWave2 {("G5" 3)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_chgflw_flush" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_expt_high" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_expt_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_halt_info\[14:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_inst\[31:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_inst_vld" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_id_pred_taken\[1:0\]" \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_ifu_top/ifu_idu_warm_up"
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 10 )} 
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvSelectSignal -win $_nWave2 {( "G5" 9 10 )} 
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 12)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G5" 10 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 50627071.480508 67425011.232178
wvZoom -win $_nWave2 54933297.139425 60008055.989602
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*idu_iu'*"
srcSignalViewSetFilter "*idu_iu*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_ag_imm\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_ag_imm\[31:0\]"
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 2)}
wvSetPosition -win $_nWave2 {("G5" 3)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 5)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/idu_iu_ex1_ag_imm\[31:0\]"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 55025431.468581 55906235.655358
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_alu_cmplt_dp_sel"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 2)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G4" 0)}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G6" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/idu_iu_ex1_alu_cmplt_dp_sel"
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_alu_gateclk_sel" -line 335 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "idu_iu_ex1_alu_sel" -line 336 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G5" 2)}
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 5)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G6" 0)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvAddSignal -win $_nWave2 \
           "/tb/x_soc/x_cpu_sub_system_ahb/x_e906_top/x_pa_core_top/x_pa_core/x_pa_iu_top/idu_iu_ex1_alu_sel"
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_bju_cmplt_dp_sel"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_bht_pred\[1:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_src1\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_src0_reg\[5:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_src1\[31:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_ahb.x_e906_top.x_pa_core_top.x_pa_core.x_pa_iu_top.idu_iu_ex1_src1_reg\[5:0\]"
