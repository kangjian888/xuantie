simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-dbdir" "./simv.daidir/"
debLoadSimResult /home/master/xuantie/openc906/smart_run/work/novas.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "674" "118" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
