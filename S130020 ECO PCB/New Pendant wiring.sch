<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DougM-SOSI-Wiring-Diagram.rpt">
<packages>
<package name="BOGUS">
<smd name="P$1" x="-2.54" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$2" x="-1.27" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$3" x="0" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$4" x="1.27" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$5" x="2.54" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$6" x="-2.54" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$7" x="-1.27" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$8" x="0" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$9" x="1.27" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$10" x="2.54" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$11" x="-2.54" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$12" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$13" x="0" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$14" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$15" x="2.54" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$16" x="-2.54" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$17" x="-1.27" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$18" x="0" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$19" x="1.27" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$20" x="2.54" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$21" x="-2.54" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$22" x="-1.27" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$23" x="0" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$24" x="1.27" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$25" x="2.54" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$26" x="-2.54" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$27" x="-1.27" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$28" x="0" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$29" x="1.27" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$30" x="2.54" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$31" x="-2.54" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$32" x="-1.27" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$33" x="0" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$34" x="1.27" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$35" x="2.54" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$36" x="-2.54" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$37" x="-1.27" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$38" x="0" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$39" x="1.27" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$40" x="2.54" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$41" x="2.54" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$42" x="3.81" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$43" x="5.08" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$44" x="6.35" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$45" x="7.62" y="2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$46" x="2.54" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$47" x="3.81" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$48" x="5.08" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$49" x="6.35" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$50" x="7.62" y="1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$51" x="2.54" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$52" x="3.81" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$53" x="5.08" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$54" x="6.35" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$55" x="7.62" y="0" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$56" x="2.54" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$57" x="3.81" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$58" x="5.08" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$59" x="6.35" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$60" x="7.62" y="-1.27" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$61" x="2.54" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$62" x="3.81" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$63" x="5.08" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$64" x="6.35" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$65" x="7.62" y="-2.54" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$66" x="2.54" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$67" x="3.81" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$68" x="5.08" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$69" x="6.35" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$70" x="7.62" y="-3.81" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$71" x="2.54" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$72" x="3.81" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$73" x="5.08" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$74" x="6.35" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$75" x="7.62" y="-5.08" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$76" x="2.54" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$77" x="3.81" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$78" x="5.08" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$79" x="6.35" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
<smd name="P$80" x="7.62" y="-6.35" dx="0.3048" dy="0.1524" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY_COUNTER_ELW_SERIAL">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.048" y1="7.62" x2="8.128" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.128" y1="7.62" x2="8.128" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.128" y1="-7.62" x2="3.048" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.048" y1="-7.62" x2="3.048" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="COM" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="+V" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="RS232_RX" x="-15.24" y="-2.54" visible="pin" length="middle"/>
</symbol>
<symbol name="SWITCH_ESTOP_LIGHTED">
<wire x1="-2.286" y1="1.524" x2="2.286" y2="1.524" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.302" x2="0" y2="8.636" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-3.556" x2="2.286" y2="-3.556" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.4064" layer="94" curve="-90"/>
<wire x1="1.016" y1="-5.334" x2="-2.54" y2="-7.62" width="0.4064" layer="94" curve="-143.13977"/>
<wire x1="2.54" y1="-7.62" x2="-1.016" y2="-5.334" width="0.4064" layer="94" curve="-143.128169"/>
<wire x1="-1.016" y1="-5.334" x2="1.016" y2="-5.334" width="0.4064" layer="94" curve="-180"/>
<wire x1="-3.556" y1="-6.096" x2="-5.08" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-6.858" x2="-4.318" y2="-5.334" width="0.254" layer="94"/>
<wire x1="3.556" y1="-6.096" x2="5.08" y2="-6.096" width="0.254" layer="94"/>
<circle x="-1.778" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="1.778" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="-1.778" y="-2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="1.778" y="-2.54" radius="0.762" width="0.4064" layer="94"/>
<text x="-4.318" y="9.398" size="1.778" layer="94">E-STOP</text>
<text x="-5.842" y="11.684" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$3" x="7.62" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="-7.62" visible="off" length="middle"/>
<pin name="P$6" x="7.62" y="-7.62" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="JOYSTICK_PRO-5">
<wire x1="-4.572" y1="-11.938" x2="-5.588" y2="-11.176" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-11.176" x2="-3.556" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.556" y1="-10.16" x2="-5.588" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-8.89" x2="-3.556" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.556" y1="-7.62" x2="-5.588" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-6.35" x2="-3.556" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.556" y1="-5.08" x2="-5.588" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-3.81" x2="-4.572" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-2.794" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-2.794" y1="-7.62" x2="-1.778" y2="-8.636" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-8.636" y1="-2.54" x2="-4.572" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-4.572" y2="-3.048" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-11.938" x2="-4.572" y2="-12.7" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-12.7" x2="-8.382" y2="-12.7" width="0.3048" layer="94"/>
<wire x1="-2.794" y1="-7.62" x2="2.54" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="4.064" y1="-7.62" x2="8.128" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-4.572" y1="-7.62" x2="-8.636" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.668" y2="12.7" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.668" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.668" y2="-12.7" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.668" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.668" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="10.668" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="12.7" y1="15.24" x2="10.668" y2="15.24" width="0.3048" layer="94"/>
<wire x1="12.7" y1="10.16" x2="10.668" y2="10.16" width="0.3048" layer="94"/>
<wire x1="12.7" y1="7.62" x2="10.668" y2="7.62" width="0.3048" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.668" y2="2.54" width="0.3048" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.3048" layer="94"/>
<wire x1="4.572" y1="7.62" x2="5.588" y2="7.62" width="0.3048" layer="94"/>
<wire x1="4.572" y1="10.16" x2="5.588" y2="10.16" width="0.3048" layer="94"/>
<wire x1="4.572" y1="15.24" x2="5.588" y2="15.24" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="12.7" x2="4.572" y2="14.478" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="12.7" x2="0.762" y2="14.478" width="0.3048" layer="94"/>
<wire x1="0.762" y1="14.478" x2="4.318" y2="14.478" width="0.3048" layer="94"/>
<wire x1="0.762" y1="14.478" x2="0" y2="16.002" width="0.3048" layer="94"/>
<wire x1="0.762" y1="14.478" x2="1.778" y2="12.446" width="0.3048" layer="94"/>
<wire x1="1.778" y1="12.446" x2="1.016" y2="12.7" width="0.3048" layer="94"/>
<wire x1="1.778" y1="12.446" x2="2.032" y2="12.954" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="0.762" y2="6.858" width="0.3048" layer="94"/>
<wire x1="0.762" y1="6.858" x2="4.318" y2="6.858" width="0.3048" layer="94"/>
<wire x1="0.762" y1="6.858" x2="0" y2="8.382" width="0.3048" layer="94"/>
<wire x1="0.762" y1="6.858" x2="1.778" y2="4.826" width="0.3048" layer="94"/>
<wire x1="1.778" y1="4.826" x2="1.016" y2="5.08" width="0.3048" layer="94"/>
<wire x1="1.778" y1="4.826" x2="2.032" y2="5.334" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="4.572" y2="6.858" width="0.3048" layer="94"/>
<circle x="3.302" y="-7.62" radius="0.762" width="0.3048" layer="94"/>
<circle x="-4.572" y="-7.62" radius="0.254" width="0.3048" layer="94"/>
<circle x="-2.54" y="12.7" radius="0.762" width="0.3048" layer="94"/>
<circle x="3.81" y="15.24" radius="0.762" width="0.3048" layer="94"/>
<circle x="3.81" y="10.16" radius="0.762" width="0.3048" layer="94"/>
<circle x="3.81" y="7.62" radius="0.762" width="0.3048" layer="94"/>
<circle x="3.81" y="2.54" radius="0.762" width="0.3048" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.762" width="0.3048" layer="94"/>
<text x="-7.366" y="20.828" size="1.778" layer="96">&gt;VALUE</text>
<pin name="COM1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="R" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="T" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="COM2" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="L" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="NC1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="NO1" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="NC2" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NO2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="W" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="SWITCH_MOM_NO">
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94" curve="-101.813641"/>
<wire x1="0" y1="6.35" x2="0" y2="2.54" width="0.4064" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.4064" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.4064" layer="94"/>
<text x="-4.445" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="9.398" size="1.778" layer="96">9210-0072</text>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY_COUNTER_ELW_SERIAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="DISPLAY_COUNTER_ELW_SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOGUS">
<connects>
<connect gate="G$1" pin="+V" pad="P$1"/>
<connect gate="G$1" pin="COM" pad="P$2"/>
<connect gate="G$1" pin="RS232_RX" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_ESTOP_LIGHTED" uservalue="yes">
<description>9210-0045&lt;br&gt;&lt;br&gt;
Switch, Emergency Stop, w/ #800T-XA4 contact block (old #800H-FRXTQH10RA4)&lt;br&gt;&lt;br&gt;

Allen Bradley&lt;br&gt;
800H-FRXTQH2RA4&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH_ESTOP_LIGHTED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOGUS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOYSTICK_PRO-5" uservalue="yes">
<description>&lt;pre&gt;
9280-0000	PRO5-202.1085 (w/20k center tap potentiometer)	Joystick (Master Switch), w/20k center tap potentiometer
&lt;/pre&gt;
J. R. Merritt Controls&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="JOYSTICK_PRO-5" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="BOGUS">
<connects>
<connect gate="G$1" pin="COM1" pad="P$1"/>
<connect gate="G$1" pin="COM2" pad="P$2"/>
<connect gate="G$1" pin="L" pad="P$3"/>
<connect gate="G$1" pin="NC1" pad="P$4"/>
<connect gate="G$1" pin="NC2" pad="P$5"/>
<connect gate="G$1" pin="NO1" pad="P$6"/>
<connect gate="G$1" pin="NO2" pad="P$7"/>
<connect gate="G$1" pin="R" pad="P$8"/>
<connect gate="G$1" pin="T" pad="P$9"/>
<connect gate="G$1" pin="W" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_MOM_NO" uservalue="yes">
<description>9210-0072&lt;br&gt;&lt;br&gt;

Mouser Part #: 	850-59-313&lt;br&gt;
Manufacturer Part #: 59-313</description>
<gates>
<gate name="G$1" symbol="SWITCH_MOM_NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOGUS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
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
<part name="U$1" library="DougM-SOSI-Wiring-Diagram.rpt" deviceset="DISPLAY_COUNTER_ELW_SERIAL" device=""/>
<part name="U$2" library="DougM-SOSI-Wiring-Diagram.rpt" deviceset="SWITCH_ESTOP_LIGHTED" device=""/>
<part name="U$3" library="DougM-SOSI-Wiring-Diagram.rpt" deviceset="JOYSTICK_PRO-5" device=""/>
<part name="COUNTER_RESET" library="DougM-SOSI-Wiring-Diagram.rpt" deviceset="SWITCH_MOM_NO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-76.2" y="51.816" size="1.778" layer="94" rot="R180">OR eStop light</text>
<text x="-76.2" y="46.736" size="1.778" layer="94" rot="R180">BK dc common</text>
<text x="-76.2" y="56.896" size="1.778" layer="94" rot="R180">BL eStop Detect</text>
<text x="-76.2" y="26.416" size="1.778" layer="94" rot="R180">WH counter reset (to become RS485-)</text>
<text x="-76.2" y="41.656" size="1.778" layer="94" rot="R180">RD +5V</text>
<text x="-76.2" y="36.576" size="1.778" layer="94" rot="R180">GN RS232 TX to display  (to become RS485+)</text>
<text x="-76.2" y="31.496" size="1.778" layer="94" rot="R180">YL pot wiper out (5-0-5V)</text>
<text x="-76.2" y="21.336" size="1.778" layer="94" rot="R180">BN Direction</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="68.58" y="33.02"/>
<instance part="U$2" gate="G$1" x="17.78" y="58.42"/>
<instance part="U$3" gate="G$1" x="22.86" y="-2.54"/>
<instance part="COUNTER_RESET" gate="G$1" x="-22.86" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="10.16" y1="50.8" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="50.8"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="0" y1="40.64" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="45.72"/>
<wire x1="0" y1="40.64" x2="0" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="COM"/>
<wire x1="0" y1="10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="30.48" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<pinref part="COUNTER_RESET" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="U$3" gate="G$1" pin="T"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="COM1"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<junction x="-73.66" y="30.48"/>
<pinref part="U$3" gate="G$1" pin="W"/>
<wire x1="40.64" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-38.1" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="-73.66" y="25.4"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="COUNTER_RESET" gate="G$1" pin="P$1"/>
<wire x1="-38.1" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="10.16" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="55.88"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<junction x="-73.66" y="35.56"/>
<wire x1="-73.66" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RS232_RX"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="40.64"/>
<pinref part="U$1" gate="G$1" pin="+V"/>
<wire x1="53.34" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-43.18" y1="20.32" x2="-73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="-73.66" y="20.32"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-22.86" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NO1"/>
<wire x1="40.64" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="L"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="25.4" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="-15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
