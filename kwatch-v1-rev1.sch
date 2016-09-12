<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32">
<description>ST Cortex-M3 STM32F101/103 processor family  in LQFP100, 64, 48 and VFQPFN36 pin versions</description>
<packages>
<package name="TQFP48">
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12" x="-7.62" y="0" length="middle"/>
<pin name="PA13" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-7.62" y="2.54" length="middle"/>
<pin name="PC14" x="-7.62" y="0" length="middle"/>
<pin name="PC15" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="PORT_D_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="7.62" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F10XCXT6" prefix="IC">
<description>ST STM32F101/103 48pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-12.7" y="38.1"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-12.7" y="10.16"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="12.7" y="35.56"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="12.7" y="12.7"/>
<gate name="POWER" symbol="VCC_VDD_S" x="-10.16" y="-20.32"/>
<gate name="PORTC" symbol="PORT_C_3" x="-12.7" y="-45.72"/>
<gate name="PORTD/OSC" symbol="PORT_D_2" x="15.24" y="-5.08"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="12.7" y="-20.32"/>
<gate name="RESET" symbol="BOOT_RST" x="12.7" y="-35.56"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="9"/>
<connect gate="AN_POWER" pin="VSSA" pad="8"/>
<connect gate="PORTA_H" pin="PA10" pad="31"/>
<connect gate="PORTA_H" pin="PA11" pad="32"/>
<connect gate="PORTA_H" pin="PA12" pad="33"/>
<connect gate="PORTA_H" pin="PA13" pad="34"/>
<connect gate="PORTA_H" pin="PA14" pad="37"/>
<connect gate="PORTA_H" pin="PA15" pad="38"/>
<connect gate="PORTA_H" pin="PA8" pad="29"/>
<connect gate="PORTA_H" pin="PA9" pad="30"/>
<connect gate="PORTA_L" pin="PA0" pad="10"/>
<connect gate="PORTA_L" pin="PA1" pad="11"/>
<connect gate="PORTA_L" pin="PA2" pad="12"/>
<connect gate="PORTA_L" pin="PA3" pad="13"/>
<connect gate="PORTA_L" pin="PA4" pad="14"/>
<connect gate="PORTA_L" pin="PA5" pad="15"/>
<connect gate="PORTA_L" pin="PA6" pad="16"/>
<connect gate="PORTA_L" pin="PA7" pad="17"/>
<connect gate="PORTB_H" pin="PB10" pad="21"/>
<connect gate="PORTB_H" pin="PB11" pad="22"/>
<connect gate="PORTB_H" pin="PB12" pad="25"/>
<connect gate="PORTB_H" pin="PB13" pad="26"/>
<connect gate="PORTB_H" pin="PB14" pad="27"/>
<connect gate="PORTB_H" pin="PB15" pad="28"/>
<connect gate="PORTB_H" pin="PB8" pad="45"/>
<connect gate="PORTB_H" pin="PB9" pad="46"/>
<connect gate="PORTB_L" pin="PB0" pad="18"/>
<connect gate="PORTB_L" pin="PB1" pad="19"/>
<connect gate="PORTB_L" pin="PB2" pad="20"/>
<connect gate="PORTB_L" pin="PB3" pad="39"/>
<connect gate="PORTB_L" pin="PB4" pad="40"/>
<connect gate="PORTB_L" pin="PB5" pad="41"/>
<connect gate="PORTB_L" pin="PB6" pad="42"/>
<connect gate="PORTB_L" pin="PB7" pad="43"/>
<connect gate="PORTC" pin="PC13" pad="2"/>
<connect gate="PORTC" pin="PC14" pad="3"/>
<connect gate="PORTC" pin="PC15" pad="4"/>
<connect gate="PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VDD_1" pad="24"/>
<connect gate="POWER" pin="VDD_2" pad="36"/>
<connect gate="POWER" pin="VDD_3" pad="48"/>
<connect gate="POWER" pin="VSS_1" pad="23"/>
<connect gate="POWER" pin="VSS_2" pad="35"/>
<connect gate="POWER" pin="VSS_3" pad="47"/>
<connect gate="RESET" pin="BOOT0" pad="44"/>
<connect gate="RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.9144"/>
<pad name="3" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="3" y="0" drill="0.9144" rot="R270"/>
<text x="-5" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="6" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X04SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X04SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X04">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X04" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X04" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X04-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X04/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X04M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X04SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X04SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="stm32" deviceset="STM32F10XCXT6" device=""/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X04" device="_2.00"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="PORTA_L" x="226.06" y="127"/>
<instance part="IC1" gate="PORTA_H" x="226.06" y="99.06"/>
<instance part="IC1" gate="PORTB_L" x="25.4" y="124.46"/>
<instance part="IC1" gate="PORTB_H" x="25.4" y="101.6"/>
<instance part="IC1" gate="POWER" x="228.6" y="63.5"/>
<instance part="IC1" gate="PORTC" x="226.06" y="35.56"/>
<instance part="IC1" gate="PORTD/OSC" x="27.94" y="81.28"/>
<instance part="IC1" gate="AN_POWER" x="25.4" y="63.5"/>
<instance part="IC1" gate="RESET" x="25.4" y="45.72"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="USART1_TX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA9"/>
<wire x1="218.44" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART1_RX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA10"/>
<wire x1="218.44" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA13"/>
<wire x1="218.44" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA14"/>
<wire x1="218.44" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART1_CTS" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA11"/>
<wire x1="218.44" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART1_RTS" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA12"/>
<wire x1="218.44" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART2_TX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA0"/>
<wire x1="218.44" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<label x="210.82" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART2_RX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA1"/>
<wire x1="218.44" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<label x="210.82" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART2_CTS" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA2"/>
<wire x1="218.44" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<label x="210.82" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USART2_RTS" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA3"/>
<wire x1="218.44" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<label x="210.82" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="PB6"/>
<wire x1="35.56" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="PB7"/>
<wire x1="35.56" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="IC1" gate="PORTB_H" pin="PB10"/>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="IC1" gate="PORTB_H" pin="PB11"/>
<wire x1="35.56" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;SSD1306&lt;/b&gt; connection</description>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="68.58" y="137.16"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="33.02" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAT+" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="66.04" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="66.04" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="66.04" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="66.04" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
