<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoMegaOutline">
<packages>
<package name="MEGAOUTLINE">
<description>Empty box</description>
<pad name="AREF" x="-26.67" y="24.13" drill="0.8"/>
<pad name="GND@1" x="-24.13" y="24.13" drill="0.8"/>
<pad name="13" x="-21.59" y="24.13" drill="0.8"/>
<pad name="12" x="-19.05" y="24.13" drill="0.8"/>
<pad name="11" x="-16.51" y="24.13" drill="0.8"/>
<pad name="10" x="-13.97" y="24.13" drill="0.8"/>
<pad name="9" x="-11.43" y="24.13" drill="0.8"/>
<pad name="8" x="-8.89" y="24.13" drill="0.8"/>
<pad name="7" x="-5.08" y="24.13" drill="0.8"/>
<pad name="6" x="-2.54" y="24.13" drill="0.8"/>
<pad name="5" x="0" y="24.13" drill="0.8"/>
<pad name="4" x="2.54" y="24.13" drill="0.8"/>
<pad name="3" x="5.08" y="24.13" drill="0.8"/>
<pad name="2" x="7.62" y="24.13" drill="0.8"/>
<pad name="1" x="10.16" y="24.13" drill="0.8"/>
<pad name="0" x="12.7" y="24.13" drill="0.8"/>
<pad name="14" x="17.78" y="24.13" drill="0.8"/>
<pad name="15" x="20.32" y="24.13" drill="0.8"/>
<pad name="16" x="22.86" y="24.13" drill="0.8"/>
<pad name="17" x="25.4" y="24.13" drill="0.8"/>
<pad name="18" x="27.94" y="24.13" drill="0.8"/>
<pad name="19" x="30.48" y="24.13" drill="0.8"/>
<pad name="20" x="33.02" y="24.13" drill="0.8"/>
<pad name="21" x="35.56" y="24.13" drill="0.8"/>
<pad name="GND@4" x="43.18" y="24.13" drill="0.8"/>
<pad name="22" x="43.18" y="21.59" drill="0.8"/>
<pad name="24" x="43.18" y="19.05" drill="0.8"/>
<pad name="26" x="43.18" y="16.51" drill="0.8"/>
<pad name="28" x="43.18" y="13.97" drill="0.8"/>
<pad name="30" x="43.18" y="11.43" drill="0.8"/>
<pad name="32" x="43.18" y="8.89" drill="0.8"/>
<pad name="34" x="43.18" y="6.35" drill="0.8"/>
<pad name="36" x="43.18" y="3.81" drill="0.8"/>
<pad name="38" x="43.18" y="1.27" drill="0.8"/>
<pad name="40" x="43.18" y="-1.27" drill="0.8"/>
<pad name="42" x="43.18" y="-3.81" drill="0.8"/>
<pad name="44" x="43.18" y="-6.35" drill="0.8"/>
<pad name="46" x="43.18" y="-8.89" drill="0.8"/>
<pad name="48" x="43.18" y="-11.43" drill="0.8"/>
<pad name="50" x="43.18" y="-13.97" drill="0.8"/>
<pad name="52" x="43.18" y="-16.51" drill="0.8"/>
<pad name="GND@6" x="43.18" y="-19.05" drill="0.8"/>
<pad name="GND@7" x="45.72" y="-19.05" drill="0.8"/>
<pad name="53" x="45.72" y="-16.51" drill="0.8"/>
<pad name="51" x="45.72" y="-13.97" drill="0.8"/>
<pad name="49" x="45.72" y="-11.43" drill="0.8"/>
<pad name="47" x="45.72" y="-8.89" drill="0.8"/>
<pad name="45" x="45.72" y="-6.35" drill="0.8"/>
<pad name="43" x="45.72" y="-3.81" drill="0.8"/>
<pad name="41" x="45.72" y="-1.27" drill="0.8"/>
<pad name="39" x="45.72" y="1.27" drill="0.8"/>
<pad name="37" x="45.72" y="3.81" drill="0.8"/>
<pad name="35" x="45.72" y="6.35" drill="0.8"/>
<pad name="33" x="45.72" y="8.89" drill="0.8"/>
<pad name="31" x="45.72" y="11.43" drill="0.8"/>
<pad name="29" x="45.72" y="13.97" drill="0.8"/>
<pad name="27" x="45.72" y="16.51" drill="0.8"/>
<pad name="25" x="45.72" y="19.05" drill="0.8"/>
<pad name="23" x="45.72" y="21.59" drill="0.8"/>
<pad name="GND@5" x="45.72" y="24.13" drill="0.8"/>
<pad name="A15" x="40.64" y="-24.13" drill="0.8"/>
<pad name="A14" x="38.1" y="-24.13" drill="0.8"/>
<pad name="A13" x="35.56" y="-24.13" drill="0.8"/>
<pad name="A12" x="33.02" y="-24.13" drill="0.8"/>
<pad name="A11" x="30.48" y="-24.13" drill="0.8"/>
<pad name="A10" x="27.94" y="-24.13" drill="0.8"/>
<pad name="A9" x="25.4" y="-24.13" drill="0.8"/>
<pad name="A8" x="22.86" y="-24.13" drill="0.8"/>
<pad name="A7" x="17.78" y="-24.13" drill="0.8"/>
<pad name="A6" x="15.24" y="-24.13" drill="0.8"/>
<pad name="A5" x="12.7" y="-24.13" drill="0.8"/>
<pad name="A4" x="10.16" y="-24.13" drill="0.8"/>
<pad name="A3" x="7.62" y="-24.13" drill="0.8"/>
<pad name="A2" x="5.08" y="-24.13" drill="0.8"/>
<pad name="A1" x="2.54" y="-24.13" drill="0.8"/>
<pad name="A0" x="0" y="-24.13" drill="0.8"/>
<pad name="VIN" x="-5.08" y="-24.13" drill="0.8"/>
<pad name="GND@3" x="-7.62" y="-24.13" drill="0.8"/>
<pad name="GND@2" x="-10.16" y="-24.13" drill="0.8"/>
<pad name="5V" x="-12.7" y="-24.13" drill="0.8"/>
<pad name="3V3" x="-15.24" y="-24.13" drill="0.8"/>
<pad name="RESET" x="-17.78" y="-24.13" drill="0.8"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEGA_SYMBOL">
<description>Symbol as Mega card</description>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="94"/>
<pin name="AREF" x="-26.67" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="GND@1" x="-24.13" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="13" x="-21.59" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="12" x="-19.05" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="11" x="-16.51" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="10" x="-13.97" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="9" x="-11.43" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="8" x="-8.89" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="7" x="-5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="6" x="-2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="5" x="0" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="10.16" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="0" x="12.7" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="10.16" y="16.51" size="1.27" layer="94" rot="R90">Tx</text>
<text x="12.7" y="16.51" size="1.27" layer="94" rot="R90">Rx</text>
<pin name="14" x="17.78" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="15" x="20.32" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="16" x="22.86" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="17" x="25.4" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="20" x="33.02" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="21" x="35.56" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="17.78" y="15.24" size="1.27" layer="94" rot="R90">Tx3</text>
<text x="20.32" y="15.24" size="1.27" layer="94" rot="R90">Rx3</text>
<text x="22.86" y="15.24" size="1.27" layer="94" rot="R90">Tx2</text>
<text x="25.4" y="15.24" size="1.27" layer="94" rot="R90">Rx2</text>
<text x="27.94" y="15.24" size="1.27" layer="94" rot="R90">Tx1</text>
<text x="30.48" y="15.24" size="1.27" layer="94" rot="R90">Rx1</text>
<text x="33.02" y="15.24" size="1.27" layer="94" rot="R90">SDA</text>
<text x="35.56" y="15.24" size="1.27" layer="94" rot="R90">SCL</text>
<pin name="GND@4" x="43.18" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="45.72" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="45.72" y="21.59" visible="pad" length="short"/>
<pin name="25" x="45.72" y="19.05" visible="pad" length="short"/>
<pin name="27" x="45.72" y="16.51" visible="pad" length="short"/>
<pin name="29" x="45.72" y="13.97" visible="pad" length="short"/>
<pin name="31" x="45.72" y="11.43" visible="pad" length="short"/>
<pin name="33" x="45.72" y="8.89" visible="pad" length="short"/>
<pin name="35" x="45.72" y="6.35" visible="pad" length="short"/>
<pin name="37" x="45.72" y="3.81" visible="pad" length="short"/>
<pin name="39" x="45.72" y="1.27" visible="pad" length="short"/>
<pin name="41" x="45.72" y="-1.27" visible="pad" length="short"/>
<pin name="43" x="45.72" y="-3.81" visible="pad" length="short"/>
<pin name="45" x="45.72" y="-6.35" visible="pad" length="short"/>
<pin name="47" x="45.72" y="-8.89" visible="pad" length="short"/>
<pin name="49" x="45.72" y="-11.43" visible="pad" length="short"/>
<pin name="51" x="45.72" y="-13.97" visible="pad" length="short"/>
<pin name="53" x="45.72" y="-16.51" visible="pad" length="short"/>
<pin name="GND@7" x="45.72" y="-19.05" visible="pin" length="short"/>
<pin name="22" x="43.18" y="21.59" visible="pad" length="short" rot="R180"/>
<pin name="24" x="43.18" y="19.05" visible="pad" length="short" rot="R180"/>
<pin name="26" x="43.18" y="16.51" visible="pad" length="short" rot="R180"/>
<pin name="28" x="43.18" y="13.97" visible="pad" length="short" rot="R180"/>
<pin name="30" x="43.18" y="11.43" visible="pad" length="short" rot="R180"/>
<pin name="32" x="43.18" y="8.89" visible="pad" length="short" rot="R180"/>
<pin name="34" x="43.18" y="6.35" visible="pad" length="short" rot="R180"/>
<pin name="36" x="43.18" y="3.81" visible="pad" length="short" rot="R180"/>
<pin name="38" x="43.18" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="40" x="43.18" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="42" x="43.18" y="-3.81" visible="pad" length="short" rot="R180"/>
<pin name="44" x="43.18" y="-6.35" visible="pad" length="short" rot="R180"/>
<pin name="46" x="43.18" y="-8.89" visible="pad" length="short" rot="R180"/>
<pin name="48" x="43.18" y="-11.43" visible="pad" length="short" rot="R180"/>
<pin name="50" x="43.18" y="-13.97" visible="pad" length="short" rot="R180"/>
<pin name="52" x="43.18" y="-16.51" visible="pad" length="short" rot="R180"/>
<pin name="GND@6" x="43.18" y="-19.05" visible="pin" length="short" rot="R180"/>
<pin name="A15" x="40.64" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A14" x="38.1" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A13" x="35.56" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A12" x="33.02" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A11" x="30.48" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A10" x="27.94" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A9" x="25.4" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A8" x="22.86" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A7" x="17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A6" x="15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A5" x="12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A4" x="10.16" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A3" x="7.62" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A2" x="5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A1" x="2.54" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A0" x="0" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="VIN" x="-5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="GND@3" x="-7.62" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="GND@2" x="-10.16" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="5V" x="-12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="RESET" x="-17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<text x="12.7" y="-19.05" size="1.778" layer="94" font="vector">Analog in</text>
<text x="35.56" y="-5.08" size="1.778" layer="94" font="vector" rot="R90">Digital</text>
<text x="-19.05" y="15.24" size="1.778" layer="94" font="vector">PWM and digital</text>
<wire x1="-21.59" y1="20.32" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="16.51" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="3.81" y2="16.51" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="94" font="vector">Communication</text>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="35.56" y1="13.97" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="11.43" width="0.254" layer="94"/>
<text x="-21.59" y="-1.27" size="1.778" layer="94">Arduino mega
2560</text>
<wire x1="-53.34" y1="-13.97" x2="-39.37" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-13.97" x2="-39.37" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-22.86" x2="-53.34" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-55.88" y1="22.86" x2="-40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="-40.64" y1="10.16" x2="-55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA_DEVICE">
<description>mega card as device</description>
<gates>
<gate name="G$1" symbol="MEGA_SYMBOL" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="MEGAOUTLINE">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="D-TS" urn="urn:adsk.eagle:symbol:27479/1" library_version="2">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="95"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="95"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="95"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="95"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="95"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="95"/>
<wire x1="0" y1="-3.175" x2="0" y2="-5.08" width="0.1524" layer="95"/>
<wire x1="0" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="95"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-TS" urn="urn:adsk.eagle:component:27486/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D-TS" x="0" y="0"/>
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
<library name="tsop">
<description>IR Receiver and Demodulator</description>
<packages>
<package name="TSOP17XX">
<wire x1="-5.08" y1="1.905" x2="-2.58" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.58" y1="1.905" x2="2.42" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.42" y1="1.905" x2="4.92" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.92" y1="1.905" x2="4.92" y2="-2.095" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.095" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.095" x2="-2.58" y2="-2.095" width="0.127" layer="21"/>
<wire x1="-2.58" y1="-2.095" x2="2.42" y2="-2.095" width="0.127" layer="21"/>
<wire x1="2.42" y1="-2.095" x2="4.92" y2="-2.095" width="0.127" layer="21"/>
<wire x1="-2.58" y1="-2.095" x2="2.42" y2="-2.095" width="0.127" layer="21" curve="136.397181"/>
<pad name="GND" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="V+" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="OUT" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TSOP">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-15.24" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="V+" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP1730" prefix="TSOP">
<description>IR Receiver and Demodulator</description>
<gates>
<gate name="G$1" symbol="TSOP" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSOP17XX">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="motor">
<packages>
<package name="308-100">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.5" x2="-6.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="1.5" x2="-7" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="-7" y1="1" x2="-7" y2="-1" width="0.127" layer="21"/>
<wire x1="-7" y1="-1" x2="-6.5" y2="-1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-6.5" y1="-1.5" x2="-3.75" y2="-1.5" width="0.127" layer="21"/>
<pad name="POS" x="-5.5" y="2.119" drill="0.26" diameter="0.8" shape="long"/>
<pad name="NEG" x="-5.5" y="-2.119" drill="0.26" diameter="0.8" shape="long"/>
<text x="0" y="4.5" size="1.016" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOTOR">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="94" ratio="12" align="center">M</text>
<pin name="POS" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="NEG" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.556" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="308-100" prefix="M">
<description>Pico Vibe&lt;br/&gt;&lt;br /&gt;

8mm Vibration Motor - 3mm Type</description>
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="308-100">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PRECISION_MICRODRIVES" value="308-100" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mfrc522-module">
<packages>
<package name="RFID-RC522">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="3V3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RST" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="IRQ" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="MISO" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="MOSI" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="SCK" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="SS" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.0062" y="3.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.57" y="3.825" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<wire x1="-19.5" y1="3" x2="19.5" y2="3" width="0.127" layer="23"/>
<wire x1="19.5" y1="3" x2="19.5" y2="-57" width="0.127" layer="23"/>
<wire x1="19.5" y1="-57" x2="-19.5" y2="-57" width="0.127" layer="23"/>
<wire x1="-19.5" y1="-57" x2="-19.5" y2="3" width="0.127" layer="23"/>
<circle x="0" y="-39.5" radius="0.70710625" width="0.127" layer="23"/>
<wire x1="2" y1="-38.5" x2="2" y2="-40.5" width="0.127" layer="23" curve="-53.130102"/>
<wire x1="3" y1="-37.5" x2="3" y2="-41.5" width="0.127" layer="23" curve="-67.380135"/>
<wire x1="4" y1="-36.5" x2="4" y2="-42.5" width="0.127" layer="23" curve="-77.319617"/>
<wire x1="5" y1="-35.5" x2="5" y2="-43.5" width="0.127" layer="23" curve="-83.64034"/>
<wire x1="6" y1="-34.5" x2="6" y2="-44.5" width="0.127" layer="23" curve="-82.37185"/>
<wire x1="-2" y1="-40.5" x2="-2" y2="-38.5" width="0.127" layer="23" curve="-53.130102"/>
<wire x1="-3" y1="-41.5" x2="-3" y2="-37.5" width="0.127" layer="23" curve="-67.380135"/>
<wire x1="-4" y1="-42.5" x2="-4" y2="-36.5" width="0.127" layer="23" curve="-77.319617"/>
<wire x1="-5" y1="-43.5" x2="-5" y2="-35.5" width="0.127" layer="23" curve="-83.64034"/>
<wire x1="-6" y1="-44.5" x2="-6" y2="-34.5" width="0.127" layer="23" curve="-82.37185"/>
</package>
</packages>
<symbols>
<symbol name="RFID-RC522">
<wire x1="-8.89" y1="-11.43" x2="21.59" y2="-11.43" width="0.4064" layer="94"/>
<wire x1="21.59" y1="-11.43" x2="21.59" y2="11.43" width="0.4064" layer="94"/>
<wire x1="21.59" y1="11.43" x2="-8.89" y2="11.43" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="11.43" x2="-8.89" y2="-11.43" width="0.4064" layer="94"/>
<text x="-3.81" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="8.89" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="6.35" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="3.81" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="1.27" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-1.27" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-3.81" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-6.35" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-8.89" visible="pad" length="short" direction="pas" function="dot"/>
<circle x="10.922" y="0" radius="0.359209375" width="0.254" layer="94"/>
<wire x1="11.684" y1="1.016" x2="11.684" y2="-1.016" width="0.254" layer="94" curve="-106.260205"/>
<wire x1="12.7" y1="2.032" x2="12.7" y2="-2.032" width="0.254" layer="94" curve="-97.62815"/>
<wire x1="13.716" y1="3.048" x2="13.716" y2="-3.048" width="0.254" layer="94" curve="-104.862816"/>
<wire x1="10.16" y1="-1.016" x2="10.16" y2="1.016" width="0.254" layer="94" curve="-106.260205"/>
<wire x1="9.144" y1="-2.032" x2="9.144" y2="2.032" width="0.254" layer="94" curve="-97.62815"/>
<wire x1="8.128" y1="-3.048" x2="8.128" y2="3.048" width="0.254" layer="94" curve="-104.862816"/>
<text x="4.572" y="-5.08" size="1.27" layer="94">RFID - RC522</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFID-RC522" prefix="M" uservalue="yes">
<description>&lt;b&gt;RFID-RC522&lt;/b&gt;&lt;p&gt;

MFRC-522 based breakout board</description>
<gates>
<gate name="A" symbol="RFID-RC522" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFID-RC522">
<connects>
<connect gate="A" pin="1" pad="3V3"/>
<connect gate="A" pin="2" pad="RST"/>
<connect gate="A" pin="3" pad="GND"/>
<connect gate="A" pin="4" pad="IRQ"/>
<connect gate="A" pin="5" pad="MISO"/>
<connect gate="A" pin="6" pad="MOSI"/>
<connect gate="A" pin="7" pad="SCK"/>
<connect gate="A" pin="8" pad="SS"/>
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
<part name="U$1" library="ArduinoMegaOutline" deviceset="MEGA_DEVICE" device=""/>
<part name="SR_RD" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_RM" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_RU" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_RLR" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_RLM" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_RLL" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SOURCE_SW" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="HBS1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="HBS2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="HBS3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="HBS4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_LD" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_LM" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SR_LU" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="D-TS" device=""/>
<part name="SC2_SENS" library="tsop" deviceset="TSOP1730" device=""/>
<part name="SC3_SENS" library="tsop" deviceset="TSOP1730" device=""/>
<part name="SRB_SENS" library="tsop" deviceset="TSOP1730" device=""/>
<part name="SC1_SENS2" library="tsop" deviceset="TSOP1730" device=""/>
<part name="SC1_SENS1" library="tsop" deviceset="TSOP1730" device=""/>
<part name="SC1_M" library="motor" deviceset="308-100" device=""/>
<part name="SC2_M" library="motor" deviceset="308-100" device=""/>
<part name="SC3_M" library="motor" deviceset="308-100" device=""/>
<part name="SR_RL" library="motor" deviceset="308-100" device=""/>
<part name="SR_UD" library="motor" deviceset="308-100" device=""/>
<part name="SR_FB" library="motor" deviceset="308-100" device=""/>
<part name="DEST_M1" library="motor" deviceset="308-100" device=""/>
<part name="DEST_M2" library="motor" deviceset="308-100" device=""/>
<part name="HC-05" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SRB_SENS1" library="tsop" deviceset="TSOP1730" device=""/>
<part name="M1" library="mfrc522-module" deviceset="RFID-RC522" device=""/>
<part name="U$2" library="ArduinoMegaOutline" deviceset="MEGA_DEVICE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="203.2" y="10.16" size="1.778" layer="91">SOURCE CONVEYOR1_SENSOR1</text>
<text x="203.2" y="27.94" size="1.778" layer="91">SOURCE CONVEYOR1_SENSOR2</text>
<text x="203.2" y="45.72" size="1.778" layer="91">SOURCE CONVEYOR2_SENSOR</text>
<text x="203.2" y="60.96" size="1.778" layer="91">SOURCE CONVEYOR3_SENSOR</text>
<text x="203.2" y="81.28" size="1.778" layer="91">STORAGE AND RETRIEVAL BELT SENSOR</text>
<text x="203.2" y="101.6" size="1.778" layer="91">DESTINATION CONVEYOR SENSOR</text>
<frame x1="274.32" y1="-132.08" x2="452.12" y2="-43.18" columns="8" rows="5" layer="91" border-left="no"/>
<text x="276.86" y="-58.42" size="3.81" layer="91">TITLE: HARDWARE CONTROL LOGIC FOR HIGHBAY SHELF</text>
<text x="276.86" y="-76.2" size="3.81" layer="91">INSTITUTE FOR LOGISTICS AND MATERIAL FLOW TECHNOLOGY</text>
<text x="276.86" y="-99.06" size="3.81" layer="91">OTTO VON GUERICKE UNIVERSITY MAGDEBURG</text>
<text x="396.24" y="-119.38" size="3.81" layer="91">DATE : 25.12.2019</text>
<text x="276.86" y="-119.38" size="3.81" layer="91">AUTHOR: CHAITANYA SANKARAMANCHI</text>
<frame x1="-259.08" y1="-137.16" x2="457.2" y2="269.24" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="53.34" smashed="yes" rot="R270"/>
<instance part="SR_RD" gate="G$1" x="134.62" y="-35.56" smashed="yes">
<attribute name="NAME" x="128.27" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.81" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_RM" gate="G$1" x="124.46" y="-35.56" smashed="yes">
<attribute name="NAME" x="118.11" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.65" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_RU" gate="G$1" x="114.3" y="-35.56" smashed="yes">
<attribute name="NAME" x="107.95" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.49" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_RLR" gate="G$1" x="81.28" y="-35.56" smashed="yes">
<attribute name="NAME" x="74.93" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="77.47" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_RLM" gate="G$1" x="104.14" y="-35.56" smashed="yes">
<attribute name="NAME" x="97.79" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="100.33" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_RLL" gate="G$1" x="91.44" y="-35.56" smashed="yes">
<attribute name="NAME" x="85.09" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SOURCE_SW" gate="G$1" x="144.78" y="-35.56" smashed="yes">
<attribute name="NAME" x="138.43" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.97" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HBS1" gate="G$1" x="68.58" y="-35.56" smashed="yes">
<attribute name="NAME" x="62.23" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HBS2" gate="G$1" x="55.88" y="-35.56" smashed="yes">
<attribute name="NAME" x="49.53" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.07" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HBS3" gate="G$1" x="43.18" y="-35.56" smashed="yes">
<attribute name="NAME" x="36.83" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="39.37" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HBS4" gate="G$1" x="30.48" y="-35.56" smashed="yes">
<attribute name="NAME" x="24.13" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_LD" gate="G$1" x="17.78" y="-35.56" smashed="yes">
<attribute name="NAME" x="11.43" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="13.97" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_LM" gate="G$1" x="-5.08" y="-35.56" smashed="yes">
<attribute name="NAME" x="-11.43" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-8.89" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SR_LU" gate="G$1" x="5.08" y="-35.56" smashed="yes">
<attribute name="NAME" x="-1.27" y="-37.465" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1.27" y="-32.385" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SC2_SENS" gate="G$1" x="185.42" y="48.26" smashed="yes" rot="MR0"/>
<instance part="SC3_SENS" gate="G$1" x="185.42" y="66.04" smashed="yes" rot="MR0"/>
<instance part="SRB_SENS" gate="G$1" x="185.42" y="83.82" smashed="yes" rot="MR0"/>
<instance part="SC1_SENS2" gate="G$1" x="185.42" y="30.48" smashed="yes" rot="MR0"/>
<instance part="SC1_SENS1" gate="G$1" x="185.42" y="12.7" smashed="yes" rot="MR0"/>
<instance part="SC1_M" gate="G$1" x="66.04" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="63.5" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="SC2_M" gate="G$1" x="78.74" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="68.58" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="SC3_M" gate="G$1" x="88.9" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="78.74" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="SR_RL" gate="G$1" x="71.12" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="38.1" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="SR_UD" gate="G$1" x="91.44" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="22.86" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="SR_FB" gate="G$1" x="-25.4" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-30.48" y="33.02" size="1.778" layer="95" ratio="12" rot="R180"/>
</instance>
<instance part="DEST_M1" gate="G$1" x="81.28" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="5.08" size="1.778" layer="95" ratio="12" rot="R90"/>
</instance>
<instance part="DEST_M2" gate="G$1" x="-33.02" y="-10.16" smashed="yes">
<attribute name="NAME" x="-27.94" y="-7.62" size="1.778" layer="95" ratio="12"/>
</instance>
<instance part="HC-05" gate="1" x="96.52" y="38.1" smashed="yes">
<attribute name="VALUE" x="95.25" y="27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="95.25" y="43.942" size="1.778" layer="95"/>
</instance>
<instance part="SRB_SENS1" gate="G$1" x="185.42" y="104.14" smashed="yes" rot="MR0"/>
<instance part="M1" gate="A" x="-208.28" y="91.44" smashed="yes">
<attribute name="NAME" x="-212.09" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="-212.09" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-93.98" y="55.88" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="34.29" y1="7.62" x2="34.29" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="48"/>
<wire x1="10.16" y1="10.16" x2="11.43" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="0" y1="15.24" x2="21.59" y2="15.24" width="0.1524" layer="91"/>
<wire x1="21.59" y1="15.24" x2="21.59" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="-10.16" y1="33.02" x2="24.13" y2="33.02" width="0.1524" layer="91"/>
<wire x1="24.13" y1="33.02" x2="24.13" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="30.48" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="47"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="45"/>
<wire x1="16.51" y1="7.62" x2="16.51" y2="0" width="0.1524" layer="91"/>
<wire x1="16.51" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43"/>
<wire x1="19.05" y1="7.62" x2="19.05" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="41"/>
<wire x1="21.59" y1="7.62" x2="21.59" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-25.4" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="81.28" y1="-20.32" x2="24.13" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="24.13" y1="-20.32" x2="24.13" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="26.67" y1="7.62" x2="26.67" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="26.67" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="29.21" y1="7.62" x2="29.21" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="29.21" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="31.75" y1="7.62" x2="31.75" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="31.75" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="36.83" y1="7.62" x2="36.83" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="36.83" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="39.37" y1="7.62" x2="39.37" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-5.08" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-5.08" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="-40.64"/>
<junction x="5.08" y="-40.64"/>
<wire x1="5.08" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="-40.64"/>
<wire x1="17.78" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="-40.64"/>
<wire x1="30.48" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="-40.64"/>
<wire x1="43.18" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="-40.64"/>
<wire x1="55.88" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="-40.64"/>
<wire x1="68.58" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="-40.64"/>
<wire x1="81.28" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="-40.64"/>
<wire x1="91.44" y1="-40.64" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="104.14" y="-40.64"/>
<wire x1="104.14" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-40.64"/>
<wire x1="114.3" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="-40.64"/>
<wire x1="124.46" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="-40.64"/>
<wire x1="134.62" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="-40.64"/>
<pinref part="U$1" gate="G$1" pin="GND@5"/>
<wire x1="46.99" y1="7.62" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="46.99" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SC1_SENS1" gate="G$1" pin="OUT"/>
<wire x1="116.84" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SC1_SENS2" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="48.26" x2="46.99" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="46.99" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SC2_SENS" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<pinref part="SC3_SENS" gate="G$1" pin="OUT"/>
<wire x1="46.99" y1="67.31" x2="177.8" y2="67.31" width="0.1524" layer="91"/>
<wire x1="177.8" y1="67.31" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="49"/>
<wire x1="11.43" y1="7.62" x2="11.43" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="11.43" y1="-45.72" x2="170.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-45.72" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SRB_SENS" gate="G$1" pin="OUT"/>
<wire x1="170.18" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SRB_SENS" gate="G$1" pin="V+"/>
<wire x1="177.8" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SC3_SENS" gate="G$1" pin="V+"/>
<wire x1="162.56" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SC2_SENS" gate="G$1" pin="V+"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
<pinref part="SC1_SENS2" gate="G$1" pin="V+"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="SC1_SENS1" gate="G$1" pin="V+"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="-1.27" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="HC-05" gate="1" pin="2"/>
<wire x1="104.14" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SRB_SENS1" gate="G$1" pin="V+"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="162.56" y="111.76"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SRB_SENS" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SC3_SENS" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="175.26" y="60.96"/>
<pinref part="SC2_SENS" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SC1_SENS2" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="175.26" y="43.18"/>
<pinref part="SC1_SENS1" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="7.62" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<wire x1="46.99" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="10.16" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="177.8" y="7.62"/>
<pinref part="HC-05" gate="1" pin="1"/>
<wire x1="104.14" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SRB_SENS1" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<pinref part="SC1_M" gate="G$1" pin="POS"/>
<wire x1="46.99" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<pinref part="SC1_M" gate="G$1" pin="NEG"/>
<wire x1="46.99" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<pinref part="SC2_M" gate="G$1" pin="POS"/>
<wire x1="46.99" y1="64.77" x2="71.12" y2="64.77" width="0.1524" layer="91"/>
<wire x1="71.12" y1="64.77" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<pinref part="SC2_M" gate="G$1" pin="NEG"/>
<wire x1="46.99" y1="62.23" x2="86.36" y2="62.23" width="0.1524" layer="91"/>
<wire x1="86.36" y1="62.23" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<pinref part="SC3_M" gate="G$1" pin="POS"/>
<wire x1="46.99" y1="72.39" x2="81.28" y2="72.39" width="0.1524" layer="91"/>
<wire x1="81.28" y1="72.39" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<pinref part="SC3_M" gate="G$1" pin="NEG"/>
<wire x1="46.99" y1="69.85" x2="96.52" y2="69.85" width="0.1524" layer="91"/>
<wire x1="96.52" y1="69.85" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="39.37" y1="10.16" x2="39.37" y2="15.24" width="0.1524" layer="91"/>
<wire x1="39.37" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SR_UD" gate="G$1" pin="POS"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="41.91" y1="10.16" x2="41.91" y2="12.7" width="0.1524" layer="91"/>
<wire x1="41.91" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SR_UD" gate="G$1" pin="NEG"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="31.75" y1="33.02" x2="31.75" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SR_RL" gate="G$1" pin="NEG"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="46.99" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="46.99" y1="20.32" x2="34.29" y2="20.32" width="0.1524" layer="91"/>
<wire x1="34.29" y1="20.32" x2="34.29" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SR_FB" gate="G$1" pin="NEG"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="-25.4" y1="88.9" x2="29.21" y2="88.9" width="0.1524" layer="91"/>
<wire x1="29.21" y1="88.9" x2="29.21" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SR_FB" gate="G$1" pin="POS"/>
<wire x1="-25.4" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="-15.24" y1="81.28" x2="26.67" y2="81.28" width="0.1524" layer="91"/>
<wire x1="26.67" y1="81.28" x2="26.67" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="44.45" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DEST_M1" gate="G$1" pin="NEG"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<pinref part="DEST_M1" gate="G$1" pin="POS"/>
<wire x1="44.45" y1="7.62" x2="44.45" y2="0" width="0.1524" layer="91"/>
<wire x1="44.45" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="41.91" y1="7.62" x2="41.91" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="41.91" y1="-27.94" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="DEST_M2" gate="G$1" pin="NEG"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="19.05" y1="10.16" x2="19.05" y2="91.44" width="0.1524" layer="91"/>
<pinref part="DEST_M2" gate="G$1" pin="POS"/>
<wire x1="19.05" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="91.44" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="HC-05" gate="1" pin="4"/>
<wire x1="46.99" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0"/>
<wire x1="46.99" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="HC-05" gate="1" pin="3"/>
<wire x1="93.98" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="36.83" y1="10.16" x2="36.83" y2="88.9" width="0.1524" layer="91"/>
<wire x1="36.83" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SRB_SENS1" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="274.32" y1="-63.5" x2="447.04" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="274.32" y1="-86.36" x2="447.04" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="274.32" y1="-106.68" x2="393.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-106.68" x2="449.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-106.68" x2="393.7" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SR_RL" gate="G$1" pin="POS"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="-69.85" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="2.54" y1="25.4" x2="46.99" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="46.99" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-48.26" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-48.26" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="-55.88" y1="27.94" x2="-69.85" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="46.99" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-50.8" x2="-53.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-50.8" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="-53.34" y1="33.02" x2="-69.85" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="46.99" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-53.34" x2="-50.8" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="-50.8" y1="-53.34" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="30.48" x2="-69.85" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND@4"/>
<wire x1="-69.85" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="-35.56" y1="63.5" x2="-1.27" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="M1" gate="A" pin="1"/>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<wire x1="-210.82" y1="100.33" x2="-118.11" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-118.11" y1="100.33" x2="-118.11" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="M1" gate="A" pin="2"/>
<wire x1="-210.82" y1="97.79" x2="-86.36" y2="97.79" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="97.79" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-86.36" y1="55.88" x2="-69.85" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="M1" gate="A" pin="3"/>
<wire x1="-210.82" y1="95.25" x2="-127" y2="95.25" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="-127" y1="95.25" x2="-127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-127" y1="66.04" x2="-118.11" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="M1" gate="A" pin="5"/>
<pinref part="U$2" gate="G$1" pin="50"/>
<wire x1="-210.82" y1="90.17" x2="-107.95" y2="90.17" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="90.17" x2="-107.95" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="M1" gate="A" pin="6"/>
<wire x1="-210.82" y1="87.63" x2="-129.54" y2="87.63" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="87.63" x2="-129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="2.54" x2="-111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="51"/>
<wire x1="-111.76" y1="2.54" x2="-110.49" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="10.16" x2="-107.95" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="2.54" x2="-110.49" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="M1" gate="A" pin="7"/>
<pinref part="U$2" gate="G$1" pin="52"/>
<wire x1="-210.82" y1="85.09" x2="-110.49" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-110.49" y1="85.09" x2="-110.49" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="M1" gate="A" pin="8"/>
<wire x1="-210.82" y1="82.55" x2="-132.08" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="82.55" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="53"/>
<wire x1="-132.08" y1="0" x2="-110.49" y2="0" width="0.1524" layer="91"/>
<wire x1="-110.49" y1="0" x2="-110.49" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
