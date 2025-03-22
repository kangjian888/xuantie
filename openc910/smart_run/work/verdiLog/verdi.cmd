verdiSetActWin -dock widgetDock_<Decl._Tree>
simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-dbdir" "./simv.daidir/"
debLoadSimResult /home/master/xuantie/openc910/smart_run/work/novas.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb.x_soc.x_axi_interconnect" -win $_nTrace1
srcHBSelect "tb.x_soc.x_axi_interconnect" -win $_nTrace1
srcSetScope "tb.x_soc.x_axi_interconnect" -delim "." -win $_nTrace1
srcHBSelect "tb.x_soc.x_axi_interconnect" -win $_nTrace1
srcHBSelect "tb.x_soc.x_cpu_sub_system_axi" -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_1" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_rtu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_lsu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_biu_rd_id" -line 357 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "ifu_biu_rd_len" -line 358 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 210562072.006940 296386106.419896
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 232055309.080821 238806071.764547
srcDeselectAll -win $_nTrace1
srcSelect -signal "ifu_biu_r_ready" -line 352 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSelect -signal "ifu_biu_rd_addr" -line 353 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_burst" -line 354 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_cache" -line 355 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_domain" -line 356 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_id" -line 357 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_len" -line 358 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_prot" -line 359 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_req" -line 360 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_req_gate" -line 361 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_size" -line 362 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_snoop" -line 363 -pos 1 -win $_nTrace1
srcSelect -signal "ifu_biu_rd_user" -line 364 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 233035321.477339 233980193.987149
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 4
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G1}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -win $_nTrace1
srcSetScope \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -delim "." -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "biu_ifu*"
srcSignalViewSetFilter "ifu_biu*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_prot\[2:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_prot\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req_gate"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_prot\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req_gate" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_size\[2:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_prot\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req_gate" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_size\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_snoop\[3:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_id" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_len\[1:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_prot\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_req_gate" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_size\[2:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_snoop\[3:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_biu_rd_user\[1:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1 -clipboard
wvDrop -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_idu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_cp0_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_biu_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_clk_top" \
           -win $_nTrace1
srcHBSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core" \
           -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSetFilter "ifu*ficache"
srcSignalViewSetFilter "ifu*icache"
srcSignalViewSetFilter "ifu*icache*"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data\[127:0\]"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data\[127:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data\[127:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_lsu_icache_inv_done"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data\[127:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_lsu_icache_inv_done" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss_pre"
srcSignalViewSelect \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_access" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data_vld" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_read_data\[127:0\]" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_lsu_icache_inv_done" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_hpcp_icache_miss_pre" \
           "tb.x_soc.x_cpu_sub_system_axi.x_rv_integration_platform.x_cpu_top.x_ct_top_0.x_ct_core.x_ct_ifu_top.ifu_cp0_icache_inv_done"
srcSignalViewAddSelectedToWave -win $_nTrace1 -clipboard
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
verdiSetActWin -win $_nWave2
wvZoom -win $_nWave2 361287113.263296 439354177.938280
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
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
wvZoom -win $_nWave2 342526810.899540 484136835.193697
wvZoom -win $_nWave2 386971716.751507 400732900.990204
