verdiSetActWin -dock widgetDock_<Decl._Tree>
simSetSimulator "-vcssv" -exec "./simv" -args \
           "+v2k +nospecify +notimingchecks +libext+.v+.sv+.inc+.h"
debImport "-dbdir" "./simv.daidir"
debLoadSimResult /home/master/xuantie/wujian100_open/workdir/vg_dump.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_retu_top" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_pdu_top" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_PAD_EHS" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_aou_top" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top" -win $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top" -win $_nTrace1
srcSetScope "wujian100_open_tb.x_wujian100_open_top.x_cpu_top" -delim "." -win \
           $_nTrace1
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_cpu_top" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*h*"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hwrite"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hburst\[2:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hprot\[3:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hsize\[2:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_htrans\[1:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hwdata\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hwrite"
wvAddSignal -win $_nWave2 \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_haddr\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_hburst\[2:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_hprot\[3:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_hsize\[2:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_htrans\[1:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_hwdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_cpu_top/cpu_hmain0_m0_hwrite"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 188090.280787 300221.025102
wvZoom -win $_nWave2 200326.923440 216950.287045
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 132836.489362 266387.153397
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "*m0_h*"
wvSelectGroup -win $_nWave2 {G1}
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.hmain0_cpu_m0_hresp\[1:0\]"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]"
srcSignalViewSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_haddr\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hburst\[2:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hprot\[3:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hsize\[2:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_htrans\[1:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hwdata\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.cpu_hmain0_m0_hwrite" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.hmain0_cpu_m0_hrdata\[31:0\]" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.hmain0_cpu_m0_hready" \
           "wujian100_open_tb.x_wujian100_open_top.x_cpu_top.hmain0_cpu_m0_hresp\[1:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1 -clipboard
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 177456.476028 256285.282528
wvZoom -win $_nWave2 198394.532388 211325.270036
wvZoom -win $_nWave2 201580.623544 204509.342435
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 189344.126463 246334.543754
wvZoom -win $_nWave2 200100.725471 218132.696899
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvZoom -win $_nWave2 201511.600380 205756.601204
wvSetCursor -win $_nWave2 202741.106453 -snap {("G1" 8)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "wujian100_open_tb.x_wujian100_open_top.x_PAD_MCURST" -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "tim2_etb_trig" -line 28 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "tim1_etb_trig" -line 27 -pos 1 -win $_nTrace1
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
srcDeselectAll -win $_nTrace1
srcSelect -signal "pwdata" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "paddr" -line 17 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pwdata" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "psel" -line 23 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "presetn" -line 22 -pos 1 -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top.x_tim1_tim_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "etb_tim2_trig_en_on" -line 15 -pos 1 -win $_nTrace1
srcSelect -signal "etb_tim2_trig_en_off" -line 14 -pos 1 -win $_nTrace1
srcSelect -signal "etb_tim1_trig_en_on" -line 13 -pos 1 -win $_nTrace1
srcSelect -signal "etb_tim1_trig_en_off" -line 12 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 12 13 14 15 16 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 181400.367193 339232.970144
wvZoom -win $_nWave2 194941.256259 243255.148445
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim1_sec_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -win $_nTrace1 -range {16 30 1 1 2 1} -backward
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/intr\[1:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/paddr\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/pclk" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/penable" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/pprot\[2:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/prdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/presetn" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/psel" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/pwdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/pwrite" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/scan_mode" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/tim1_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/tim2_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim1_sec_top/tipc_tim1_trust"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 4
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim3_sec_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim3_sec_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb1_top.x_tim3_sec_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -win $_nTrace1 -range {16 31 2 1 2 1} -backward
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/paddr\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/pclk" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/penable" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/pprot\[2:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/prdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/presetn" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/psel" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/pwdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/pwrite" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/scan_mode" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/tim1_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/tim2_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb1_top/x_tim3_sec_top/tipc_tim3_trust"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb0_top.x_tim0_sec_top" \
           -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb0_top.x_tim0_sec_top" \
           -win $_nTrace1
srcSetScope \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb0_top.x_tim0_sec_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "wujian100_open_tb.x_wujian100_open_top.x_pdu_top.x_sub_apb0_top.x_tim0_sec_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -win $_nTrace1 -range {12 30 1 1 1 1} -backward
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/etb_tim1_trig_en_off" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/etb_tim1_trig_en_on" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/etb_tim2_trig_en_off" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/etb_tim2_trig_en_on" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/intr\[1:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/paddr\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/pclk" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/penable" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/pprot\[2:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/prdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/presetn" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/psel" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/pwdata\[31:0\]" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/pwrite" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/scan_mode" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/tim1_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/tim2_etb_trig" \
           "/wujian100_open_tb/x_wujian100_open_top/x_pdu_top/x_sub_apb0_top/x_tim0_sec_top/tipc_tim0_trust"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 18)}
wvSetPosition -win $_nWave2 {("G4" 18)}
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 282813.170899 439931.599176
verdiSetActWin -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 327457.665962 354740.412945
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 1 2 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 4 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 2)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvZoom -win $_nWave2 802018.158888 901288.438572
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvZoom -win $_nWave2 812016.604324 887004.945093
wvZoom -win $_nWave2 847580.738484 853190.710443
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoom -win $_nWave2 268529.677419 517062.463967
wvZoom -win $_nWave2 319703.209310 382646.653535
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvZoom -win $_nWave2 326356.119681 352794.958298
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
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
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvZoom -win $_nWave2 802018.158888 899145.914550
wvZoom -win $_nWave2 844682.375514 873814.035929
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
debExit
