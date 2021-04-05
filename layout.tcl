#############################################################################
# Generated by PAGE version 6.0.1
#  in conjunction with Tcl version 8.6
#  Apr 05, 2021 08:42:51 PM CEST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    tk_messageBox -title Error -message  "You must open project files from within PAGE."
    exit}

if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top44 {base} {
    global vTcl
    if {$base == ""} {
        set base .top44
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m46" -background $vTcl(actual_gui_bg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 663x1047+625+84
    update
    # set in toplevel.wgt.
    global vTcl
    #global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 4484 1421
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Projet EMS RP - Gyrfalcon v1.0 BETA"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    menu $top.m46 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(pr,menubgcolor) -font TkMenuFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    frame $top.fra47 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 947 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 646 
    vTcl:DefineAlias "$top.fra47" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra47
    labelframe $site_3_0.lab56 \
        -font TkDefaultFont -foreground black -text RESPIRATION \
        -background $vTcl(actual_gui_bg) -height 75 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 310 
    vTcl:DefineAlias "$site_3_0.lab56" "respiration" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab56
    radiobutton $site_4_0.rad46 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text OUI -value 1 -variable respi 
    vTcl:DefineAlias "$site_4_0.rad46" "Radiobutton3" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad47 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text NON -value 0 -variable respi 
    vTcl:DefineAlias "$site_4_0.rad47" "Radiobutton4" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.rad46 \
        -in $site_4_0 -x 0 -relx 0.194 -y 0 -rely 0.4 -width 0 \
        -relwidth 0.187 -height 0 -relheight 0.333 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad47 \
        -in $site_4_0 -x 0 -relx 0.548 -y 0 -rely 0.4 -width 0 \
        -relwidth 0.187 -height 0 -relheight 0.333 -anchor nw \
        -bordermode ignore 
    labelframe $site_3_0.lab57 \
        -font TkDefaultFont -foreground black -text CONSCIENCE \
        -background $vTcl(actual_gui_bg) -height 75 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 280 
    vTcl:DefineAlias "$site_3_0.lab57" "conscience" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab57
    radiobutton $site_4_0.rad58 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text OUI -value 1 -variable conscience 
    vTcl:DefineAlias "$site_4_0.rad58" "Radiobutton1" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad59 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text NON -value 0 -variable conscience 
    vTcl:DefineAlias "$site_4_0.rad59" "Radiobutton2" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.rad58 \
        -in $site_4_0 -x 0 -relx 0.214 -y 0 -rely 0.4 -width 0 \
        -relwidth 0.207 -height 0 -relheight 0.333 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad59 \
        -in $site_4_0 -x 0 -relx 0.607 -y 0 -rely 0.4 -width 0 \
        -relwidth 0.207 -height 0 -relheight 0.333 -anchor nw \
        -bordermode ignore 
    labelframe $site_3_0.lab45 \
        -font TkDefaultFont -foreground black -text INTERVENTION \
        -background $vTcl(actual_gui_bg) -height 85 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 600 
    vTcl:DefineAlias "$site_3_0.lab45" "intervention" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab45
    radiobutton $site_4_0.rad48 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Malaise -value 0 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad48" "Radiobutton5" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad49 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text {Plaie simple} -value 1 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad49" "Radiobutton6" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad50 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text {Plaie arme blanche} -value 2 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad50" "Radiobutton7" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad51 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text {Plaie arme à feu} -value 3 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad51" "Radiobutton8" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad52 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text AVP -value 4 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad52" "Radiobutton9" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad53 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Traumatisme -value 5 -variable inter 
    vTcl:DefineAlias "$site_4_0.rad53" "Radiobutton10" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.rad48 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.341 -width 0 \
        -relwidth 0.113 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad49 \
        -in $site_4_0 -x 0 -relx 0.183 -y 0 -rely 0.341 -width 0 \
        -relwidth 0.163 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad50 \
        -in $site_4_0 -x 0 -relx 0.75 -y 0 -rely 0.227 -width 0 \
        -relwidth 0.213 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad51 \
        -in $site_4_0 -x 0 -relx 0.733 -y 0 -rely 0.568 -width 0 \
        -relwidth 0.213 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad52 \
        -in $site_4_0 -x 0 -relx 0.383 -y 0 -rely 0.341 -width 0 \
        -relwidth 0.097 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    place $site_4_0.rad53 \
        -in $site_4_0 -x 0 -relx 0.517 -y 0 -rely 0.341 -width 0 \
        -relwidth 0.163 -height 0 -relheight 0.284 -anchor nw \
        -bordermode ignore 
    labelframe $site_3_0.lab54 \
        -font TkDefaultFont -foreground black -text {BILAN RESPIRATOIRE} \
        -background $vTcl(actual_gui_bg) -height 144 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 600 
    vTcl:DefineAlias "$site_3_0.lab54" "bilanrespi" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab54
    button $site_4_0.but58 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command sat \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE SAT} 
    vTcl:DefineAlias "$site_4_0.but58" "sat_button" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but59 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command fr \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE FR} 
    vTcl:DefineAlias "$site_4_0.but59" "fr_button" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex60 \
        -background white -font TkTextFont -foreground black -height 34 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex60 configure -font "TkTextFont"
    $site_4_0.tex60 insert end text
    vTcl:DefineAlias "$site_4_0.tex60" "sat_text" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex61 \
        -background white -font TkTextFont -foreground black -height 34 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex61 configure -font "TkTextFont"
    $site_4_0.tex61 insert end text
    vTcl:DefineAlias "$site_4_0.tex61" "fr_text" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab62 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    vTcl:DefineAlias "$site_4_0.lab62" "detresse_respi" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.but58 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.208 -width 127 \
        -relwidth 0 -height 64 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but59 \
        -in $site_4_0 -x 0 -relx 0.283 -y 0 -rely 0.208 -width 127 \
        -relwidth 0 -height 64 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.tex60 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.694 -width 0 \
        -relwidth 0.212 -height 0 -relheight 0.236 -anchor nw \
        -bordermode ignore 
    place $site_4_0.tex61 \
        -in $site_4_0 -x 0 -relx 0.283 -y 0 -rely 0.694 -width 0 \
        -relwidth 0.212 -height 0 -relheight 0.236 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab62 \
        -in $site_4_0 -x 0 -relx 0.517 -y 0 -rely 0.139 -width 0 \
        -relwidth 0.457 -height 0 -relheight 0.146 -anchor nw \
        -bordermode ignore 
    labelframe $site_3_0.lab64 \
        -font TkDefaultFont -foreground black -text {BILAN CIRCULATOIRE} \
        -background $vTcl(actual_gui_bg) -height 215 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 300 
    vTcl:DefineAlias "$site_3_0.lab64" "circulatoire" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab64
    button $site_4_0.but65 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command fc \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE FC} 
    vTcl:DefineAlias "$site_4_0.but65" "fc_button" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but66 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command tag \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE TA Gauche} 
    vTcl:DefineAlias "$site_4_0.but66" "tag_button" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but67 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command tad \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE TA Droite} 
    vTcl:DefineAlias "$site_4_0.but67" "tad_button" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but68 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command trc \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {MESURE TRC} 
    vTcl:DefineAlias "$site_4_0.but68" "trc_button" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab69 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    vTcl:DefineAlias "$site_4_0.lab69" "detresse_circu" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex70 \
        -background white -font TkTextFont -foreground black -height 34 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex70 configure -font "TkTextFont"
    $site_4_0.tex70 insert end text
    vTcl:DefineAlias "$site_4_0.tex70" "fc_text" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex71 \
        -background white -font TkTextFont -foreground black -height 34 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex71 configure -font "TkTextFont"
    $site_4_0.tex71 insert end text
    vTcl:DefineAlias "$site_4_0.tex71" "tag_text" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex72 \
        -background white -font TkTextFont -foreground black \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex72 configure -font "TkTextFont"
    $site_4_0.tex72 insert end text
    vTcl:DefineAlias "$site_4_0.tex72" "trc_text" vTcl:WidgetProc "Toplevel1" 1
    text $site_4_0.tex73 \
        -background white -font TkTextFont -foreground black \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 124 -wrap word 
    $site_4_0.tex73 configure -font "TkTextFont"
    $site_4_0.tex73 insert end text
    vTcl:DefineAlias "$site_4_0.tex73" "tad_text" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.but65 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.14 -width 127 -relwidth 0 \
        -height 44 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but66 \
        -in $site_4_0 -x 0 -relx 0.5 -y 0 -rely 0.14 -width 127 -relwidth 0 \
        -height 44 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but67 \
        -in $site_4_0 -x 0 -relx 0.5 -y 0 -rely 0.558 -width 127 -relwidth 0 \
        -height 44 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but68 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.558 -width 127 \
        -relwidth 0 -height 44 -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab69 \
        -in $site_4_0 -x 0 -relx 0.5 -y 0 -rely 0.093 -width 0 \
        -relwidth 0.473 -height 0 -relheight 0.098 -anchor nw \
        -bordermode ignore 
    place $site_4_0.tex70 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.372 -width 0 \
        -relwidth 0.423 -height 0 -relheight 0.158 -anchor nw \
        -bordermode ignore 
    place $site_4_0.tex71 \
        -in $site_4_0 -x 0 -relx 0.5 -y 0 -rely 0.372 -width 0 \
        -relwidth 0.423 -height 0 -relheight 0.158 -anchor nw \
        -bordermode ignore 
    place $site_4_0.tex72 \
        -in $site_4_0 -x 0 -relx 0.033 -y 0 -rely 0.791 -width 0 \
        -relwidth 0.423 -height 0 -relheight 0.158 -anchor nw \
        -bordermode ignore 
    place $site_4_0.tex73 \
        -in $site_4_0 -x 0 -relx 0.5 -y 0 -rely 0.791 -width 0 \
        -relwidth 0.423 -height 0 -relheight 0.158 -anchor nw \
        -bordermode ignore 
    text $site_3_0.tex75 \
        -background white -font TkTextFont -foreground black -height 310 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 604 -wrap word 
    $site_3_0.tex75 configure -font "TkTextFont"
    $site_3_0.tex75 insert end text
    vTcl:DefineAlias "$site_3_0.tex75" "all_text" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn45 \
        -font TkTextFont -foreground {} -background {} -takefocus {} \
        -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn45" "entry" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab46 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Entrée :} 
    vTcl:DefineAlias "$site_3_0.lab46" "Label2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but47 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -command clear \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightbackground #ff0000 \
        -highlightcolor #ffffff -pady 0 -text CLEAR 
    vTcl:DefineAlias "$site_3_0.but47" "Button1" vTcl:WidgetProc "Toplevel1" 1
    labelframe $site_3_0.lab47 \
        -font TkDefaultFont -foreground black -text {BILAN NEUROLOGIQUE} \
        -background $vTcl(actual_gui_bg) -height 215 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 290 
    vTcl:DefineAlias "$site_3_0.lab47" "neurologique" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab47
    labelframe $site_4_0.lab46 \
        -font TkDefaultFont -foreground black -text Pupilles \
        -background $vTcl(actual_gui_bg) -height 85 -width 270 
    vTcl:DefineAlias "$site_4_0.lab46" "pupilles" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_0.lab46
    radiobutton $site_5_0.rad47 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Myosis -value 0 -variable pupille_etat 
    vTcl:DefineAlias "$site_5_0.rad47" "Radiobutton11" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad48 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Mydriase -value 1 -variable pupille_etat 
    vTcl:DefineAlias "$site_5_0.rad48" "Radiobutton12" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad49 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Réactives -value 1 -variable pupilles_react 
    vTcl:DefineAlias "$site_5_0.rad49" "Radiobutton13" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad50 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Aréactives -value 0 -variable pupilles_react 
    vTcl:DefineAlias "$site_5_0.rad50" "Radiobutton14" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad51 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Symétriques -value 1 -variable pupilles_sym 
    vTcl:DefineAlias "$site_5_0.rad51" "Radiobutton15" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad52 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text Asymétriques -value 0 -variable pupilles_sym 
    vTcl:DefineAlias "$site_5_0.rad52" "Radiobutton16" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.rad47 \
        -in $site_5_0 -x 0 -relx 0.222 -y 0 -rely 0.118 -width 0 \
        -relwidth 0.252 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad48 \
        -in $site_5_0 -x 0 -relx 0.519 -y 0 -rely 0.118 -width 0 \
        -relwidth 0.252 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad49 \
        -in $site_5_0 -x 0 -relx 0.185 -y 0 -rely 0.353 -width 0 \
        -relwidth 0.289 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad50 \
        -in $site_5_0 -x 0 -relx 0.519 -y 0 -rely 0.353 -width 0 \
        -relwidth 0.326 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad51 \
        -in $site_5_0 -x 0 -relx 0.148 -y 0 -rely 0.588 -width 0 \
        -relwidth 0.326 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad52 \
        -in $site_5_0 -x 0 -relx 0.556 -y 0 -rely 0.588 -width 0 \
        -relwidth 0.363 -height 0 -relheight 0.294 -anchor nw \
        -bordermode ignore 
    labelframe $site_4_0.lab53 \
        -font TkDefaultFont -foreground black -text Orientation \
        -background $vTcl(actual_gui_bg) -height 95 -width 270 
    vTcl:DefineAlias "$site_4_0.lab53" "orientation" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_0.lab53
    label $site_5_0.lab54 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text Espace 
    vTcl:DefineAlias "$site_5_0.lab54" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $site_5_0.lab55 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text Temps 
    vTcl:DefineAlias "$site_5_0.lab55" "Label8" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad56 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text OUI -value 1 -variable orientation_espace 
    vTcl:DefineAlias "$site_5_0.rad56" "Radiobutton17" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad57 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text NON -value 0 -variable orientation_espace 
    vTcl:DefineAlias "$site_5_0.rad57" "Radiobutton18" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad58 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text OUI -value 1 -variable orientation_temps 
    vTcl:DefineAlias "$site_5_0.rad58" "Radiobutton19" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_5_0.rad59 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text NON -value 0 -variable orientation_temps 
    vTcl:DefineAlias "$site_5_0.rad59" "Radiobutton20" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.lab54 \
        -in $site_5_0 -x 0 -relx 0.074 -y 0 -rely 0.316 -width 0 \
        -relwidth 0.163 -height 0 -relheight 0.221 -anchor nw \
        -bordermode ignore 
    place $site_5_0.lab55 \
        -in $site_5_0 -x 0 -relx 0.074 -y 0 -rely 0.632 -width 0 \
        -relwidth 0.163 -height 0 -relheight 0.221 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad56 \
        -in $site_5_0 -x 0 -relx 0.333 -y 0 -rely 0.316 -width 0 \
        -relwidth 0.215 -height 0 -relheight 0.263 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad57 \
        -in $site_5_0 -x 0 -relx 0.667 -y 0 -rely 0.316 -width 0 \
        -relwidth 0.215 -height 0 -relheight 0.263 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad58 \
        -in $site_5_0 -x 0 -relx 0.333 -y 0 -rely 0.632 -width 0 \
        -relwidth 0.215 -height 0 -relheight 0.263 -anchor nw \
        -bordermode ignore 
    place $site_5_0.rad59 \
        -in $site_5_0 -x 0 -relx 0.667 -y 0 -rely 0.632 -width 0 \
        -relwidth 0.215 -height 0 -relheight 0.263 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab46 \
        -in $site_4_0 -x 0 -relx 0.034 -y 0 -rely 0.093 -width 0 \
        -relwidth 0.931 -height 0 -relheight 0.395 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab53 \
        -in $site_4_0 -x 0 -relx 0.034 -y 0 -rely 0.512 -width 0 \
        -relwidth 0.931 -height 0 -relheight 0.442 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab56 \
        -in $site_3_0 -x 0 -relx 0.485 -y 0 -rely 0.116 -width 0 \
        -relwidth 0.485 -height 0 -relheight 0.079 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab57 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.116 -width 0 \
        -relwidth 0.438 -height 0 -relheight 0.079 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab45 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.011 -width 0 \
        -relwidth 0.939 -height 0 -relheight 0.093 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab54 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.211 -width 0 \
        -relwidth 0.939 -height 0 -relheight 0.152 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab64 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.38 -width 0 \
        -relwidth 0.469 -height 0 -relheight 0.227 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tex75 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.623 -width 0 \
        -relwidth 0.945 -height 0 -relheight 0.327 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tEn45 \
        -in $site_3_0 -x 0 -relx 0.125 -y 0 -rely 0.961 -width 0 \
        -relwidth 0.714 -height 0 -relheight 0.022 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab46 \
        -in $site_3_0 -x 0 -relx 0.031 -y 0 -rely 0.961 -width 0 \
        -relwidth 0.085 -height 0 -relheight 0.022 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but47 \
        -in $site_3_0 -x 0 -relx 0.861 -y 0 -rely 0.961 -width 67 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab47 \
        -in $site_3_0 -x 0 -relx 0.516 -y 0 -rely 0.38 -width 0 \
        -relwidth 0.454 -height 0 -relheight 0.227 -anchor nw \
        -bordermode ignore 
    label $top.lab76 \
        -activebackground #f9f9f9 -activeforeground black -background #ff4a4a \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 24 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {PROJET EMS RP} 
    vTcl:DefineAlias "$top.lab76" "Label1" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent48 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 154 
    vTcl:DefineAlias "$top.ent48" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab49 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Identité :} 
    vTcl:DefineAlias "$top.lab49" "Label3" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent50 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 10 
    vTcl:DefineAlias "$top.ent50" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab51 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {N° téléphone} 
    vTcl:DefineAlias "$top.lab51" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {par Gyrfalcon} 
    vTcl:DefineAlias "$top.lab45" "Label5" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra47 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.086 -width 0 -relwidth 0.964 \
        -height 0 -relheight 0.904 -anchor nw -bordermode ignore 
    place $top.lab76 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.01 -width 0 -relwidth 0.956 \
        -height 0 -relheight 0.032 -anchor nw -bordermode ignore 
    place $top.ent48 \
        -in $top -x 0 -relx 0.106 -y 0 -rely 0.057 -width 154 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.057 -width 0 -relwidth 0.081 \
        -height 0 -relheight 0.02 -anchor nw -bordermode ignore 
    place $top.ent50 \
        -in $top -x 0 -relx 0.483 -y 0 -rely 0.057 -width 84 -relwidth 0 \
        -height 20 -relheight 0 -anchor nw -bordermode ignore 
    place $top.lab51 \
        -in $top -x 0 -relx 0.347 -y 0 -rely 0.057 -width 0 -relwidth 0.127 \
        -height 0 -relheight 0.02 -anchor nw -bordermode ignore 
    place $top.lab45 \
        -in $top -x 0 -relx 0.845 -y 0 -rely 0.057 -width 0 -relwidth 0.155 \
        -height 0 -relheight 0.02 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top44 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

