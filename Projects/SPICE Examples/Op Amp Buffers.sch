<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="Frames">
<packages>
<package name="LETTER">
<description>Letter Frame</description>
</package>
</packages>
<symbols>
<symbol name="LETTER">
<frame x1="0" y1="0" x2="254" y2="190.5" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELDS">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="26.67" size="5.08" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER" prefix="FRM" uservalue="yes">
<description>Letter Frame</description>
<gates>
<gate name="A" symbol="LETTER" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELDS" x="152.4" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="LETTER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="0.25W-8MM-CARBONCOMP">
<description>Resistor - 0.25 Watt, 0.9mm drill, 8mm lead spacing, carbon composition</description>
<wire x1="-2.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-1.5" y1="1.25" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.25" y2="1" width="0.127" layer="21"/>
<pad name="P$1" x="-4" y="0" drill="0.9"/>
<pad name="P$2" x="4" y="0" drill="0.9"/>
<text x="-3" y="-3.5" size="2" layer="25">&gt;NAME</text>
<text x="3" y="0.5" size="1" layer="27" rot="R180">&gt;VALUE</text>
<text x="-1.5" y="-0.75" size="1" layer="21" rot="R90">CC</text>
</package>
<package name="0.25W-8MM-METALFILM">
<description>Resistor - 0.25 Watt, 0.7mm drill, 8mm lead spacing, metal film</description>
<wire x1="-2.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-1.5" y1="1.25" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.25" y2="1" width="0.127" layer="21"/>
<pad name="P$1" x="-4" y="0" drill="0.9"/>
<pad name="P$2" x="4" y="0" drill="0.9"/>
<text x="-3" y="-3.5" size="2" layer="25">&gt;NAME</text>
<text x="3" y="0.5" size="1" layer="27" font="vector" rot="R180">&gt;VALUE</text>
<text x="-1.5" y="-0.75" size="1" layer="21" rot="R90">MF</text>
</package>
<package name="0.25W-8MM">
<description>Resistor - 0.25 Watt, 0.9mm drill, 8mm lead spacing</description>
<wire x1="-2.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-1.5" y1="1.25" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.25" y2="1" width="0.127" layer="21"/>
<pad name="P$1" x="-4" y="0" drill="0.9"/>
<pad name="P$2" x="4" y="0" drill="0.9"/>
<text x="-3" y="-3.5" size="2" layer="25" font="vector">&gt;NAME</text>
<text x="3" y="0.5" size="1" layer="27" font="vector" rot="R180">&gt;VALUE</text>
</package>
<package name="0.25W-8MM-CARBONFILM">
<description>Resistor - 0.25 Watt, 0.9mm drill, 8mm lead spacing, carbon film</description>
<wire x1="-2.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="21" curve="-110.01596"/>
<wire x1="-1.5" y1="1.25" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.25" y2="1" width="0.127" layer="21"/>
<pad name="P$1" x="-4" y="0" drill="0.9"/>
<pad name="P$2" x="4" y="0" drill="0.9"/>
<text x="-3" y="-3.5" size="2" layer="25">&gt;NAME</text>
<text x="3" y="0.5" size="1" layer="27" rot="R180">&gt;VALUE</text>
<text x="-1.5" y="-0.75" size="1" layer="21" rot="R90">CF</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0.25W-8MM-CARBONCOMP" package="0.25W-8MM-CARBONCOMP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-8MM-METALFILM" package="0.25W-8MM-METALFILM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="0.25W-8MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-8MM-CARBONFILM" package="0.25W-8MM-CARBONFILM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97" rot="R90">VCC</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VEE">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="97" rot="R90">VEE</text>
<pin name="VEE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="0">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97">GND</text>
<pin name="0" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="VCC">
<description>VCC Supply Symbol</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="VEE">
<description>VEE Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0" prefix="GND">
<description>Ground</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
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
<library name="SPICE Tools">
<packages>
<package name="TESTPOINT">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
</package>
<package name="TESTPOINT-2">
<description>Test point. 2 points.</description>
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="SINEWAVE">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="9.525" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.5875" y="6.35" size="1.27" layer="94">SIN</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="OSCILLOSCOPE">
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<text x="-3.81" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.8575" y="6.35" size="1.27" layer="94">SCOPE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSCILLOSCOPE-2TRACE" prefix="OSC">
<description>Oscilloscope, dual trace. Connect to a net to generate a SPICE plot of the transient response at that point.</description>
<gates>
<gate name="A" symbol="OSCILLOSCOPE" x="0" y="0"/>
<gate name="B" symbol="OSCILLOSCOPE" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT-2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {A.1.NET} {B.1.NET}\n.ENDC" constant="no"/>
<attribute name="STEP" value="1uS" constant="no"/>
<attribute name="STOP" value="100mS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SINEWAVE" prefix="VSIN" uservalue="yes">
<description>Sine wave voltage source. Contains SPICE data defining a sinusoidal voltage source between pin 1 and ground. 
Frequency is determined by the part's VALUE. DC offset and amplitude default to 0 and 1V respectively
an may be overridden by altering the corresponding SPICE attribute of individual part instances in the schematic. A
test point is added to the board for physical testing and a SPICE transient analysis is plotted automatically.</description>
<gates>
<gate name="A" symbol="SINEWAVE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACMAGNITUDE" value="1" constant="no"/>
<attribute name="AMPLITUDE" value="1V" constant="no"/>
<attribute name="DCOFFSET" value="0" constant="no"/>
<attribute name="SPICE" value="V{NAME} {1.NET} 0 AC {ATTR.ACMAGNITUDE} SIN({ATTR.DCOFFSET} {ATTR.AMPLITUDE} {VALUE})" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Op Amps">
<packages>
<package name="DIP8">
<description>DIP8</description>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="9.525" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="3.81" width="0.2032" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.08" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="3.81" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="0" y="2.54" drill="0.7" shape="long"/>
<pad name="2" x="0" y="0" drill="0.7" shape="long"/>
<pad name="3" x="0" y="-2.54" drill="0.7" shape="long"/>
<pad name="4" x="0" y="-5.08" drill="0.7" shape="long"/>
<pad name="5" x="7.62" y="-5.08" drill="0.7" shape="long"/>
<pad name="6" x="7.62" y="-2.54" drill="0.7" shape="long"/>
<pad name="7" x="7.62" y="0" drill="0.7" shape="long"/>
<pad name="8" x="7.62" y="2.54" drill="0.7" shape="long"/>
<text x="-1.905" y="4.445" size="2" layer="25" font="vector">&gt;NAME</text>
<text x="4.445" y="-5.715" size="1.016" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN-" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN+" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMPPWR">
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VEE" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPAMP-DUAL" prefix="U">
<description>Operational amplifier, dual</description>
<gates>
<gate name="A" symbol="OPAMP" x="-12.7" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="12.7" y="0" swaplevel="1"/>
<gate name="SUP" symbol="OPAMPPWR" x="-12.7" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="SUP" pin="VCC" pad="8"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} OPAMP\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} OPAMP" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT OPAMP 1 2 101 102 81\n.model NPN  NPN(BF=50000)\nQ1 5 1 7 NPN\nQ2 6 2 8 NPN\nRC1 101 5 95.49\nRC2 101 6 95.49\nRE1 7 4 43.79\nRE2 8 4 43.79\nI1 4 102 0.001\nG1 100 10 6 5 0.0104719\nRP1 10 100 9.549MEG\nCP1 10 100 0.0016667UF\nEOUT 80 100 10 100 1\nRO 80 81 100\nRREF1 101 103 100K\nRREF2 103 102 100K\nEREF 100 0 103 0 1\nR100 100 0 1MEG\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL062" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="SUP" pin="VCC" pad="8"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL062\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL062" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL062    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 318.3E3 -300E3 300E3 300E3 -300E3\nGA    6  0 11 12 94.26E-6\nGCM 0  6 10 99 1.607E-9\nISS   3 10 DC 52.50E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 10.61E3\nRD2   4 12 10.61E3\nRO1   8  5 200\nRO2   7 99 200\nRP    3  4 150.0E3\nRSS  10 99 3.810E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 15\nVLN   0 92 DC 15\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=100.5E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL072" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="SUP" pin="VCC" pad="8"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL072\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL072" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL072    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 4.715E6 -5E6 5E6 5E6 -5E6\nGA    6  0 11 12 282.8E-6\nGCM   0  6 10 99 8.942E-9\nISS   3 10 DC 195.0E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 3.536E3\nRD2   4 12 3.536E3\nRO1   8  5 150\nRO2   7 99 150\nRP    3  4 2.143E3\nRSS  10 99 1.026E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=270.1E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL082" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="SUP" pin="VCC" pad="8"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL082\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL082" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL082    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 4.715E6 -5E6 5E6 5E6 -5E6\nGA    6  0 11 12 282.8E-6\nGCM   0  6 10 99 8.942E-9\nISS   3 10 DC 195.0E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 3.536E3\nRD2   4 12 3.536E3\nRO1   8  5 150\nRO2   7 99 150\nRP    3  4 2.143E3\nRSS  10 99 1.026E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=270.1E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC4558" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="SUP" pin="VCC" pad="8"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} RC4558\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} RC4558\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} RC4558\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} RC4558" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT RC4558   1 2 3 4 5\nC1   11 12 2.664E-12\nC2    6  7 20.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 6.365E6 -6E6 6E6 6E6 -6E6\nGA 6  0 11 12 418.0E-6\nGCM   0  6 10 99 6.705E-9\nIEE   3 10 DC 34.28E-6\nHLIM 90  0 VLIM 1K\nQ1   11  2 13 QX\nQ2   12  1 14 QX\nR2    6  9 100.0E3\nRC1   4 11 2.652E3\nRC2   4 12 2.652E3\nRE1  13 10 1.122E3\nRE2  14 10 1.122E3\nREE  10 99 5.834E6\nRO1 8  5 125\nRO2 7 99 125\nRP    3  4 24.67E3\nVB    9  0 DC 0\nVC    3 53 DC 2.600\nVE   54  4 DC 2.600\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL QX PNP(IS=800.0E-18 BF=121.4)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="GLOBALSPICE" value="VCC VCC 0 DC 10V\nVEE VEE 0 DC -10V"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRM1" library="Frames" deviceset="LETTER" device="" value="SPICE Example"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="VCC1" library="Supply" deviceset="VCC" device="" value="9V"/>
<part name="VEE1" library="Supply" deviceset="VEE" device="" value="-9V"/>
<part name="U$4" library="Supply" deviceset="0" device=""/>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="1kHz"/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-2TRACE" device="">
<attribute name="STOP" value="10mS"/>
</part>
<part name="U1" library="Op Amps" deviceset="OPAMP-DUAL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="A" x="0" y="0"/>
<instance part="FRM1" gate="G$2" x="152.4" y="0"/>
<instance part="R1" gate="G$1" x="101.6" y="99.06"/>
<instance part="R2" gate="G$1" x="121.92" y="99.06"/>
<instance part="VCC1" gate="VCC" x="121.92" y="147.32" smashed="yes"/>
<instance part="VEE1" gate="G$1" x="121.92" y="121.92"/>
<instance part="U$4" gate="G$1" x="111.76" y="76.2"/>
<instance part="VSIN1" gate="A" x="91.44" y="132.08"/>
<instance part="OSC1" gate="A" x="132.08" y="152.4"/>
<instance part="OSC1" gate="B" x="132.08" y="99.06"/>
<instance part="U1" gate="A" x="121.92" y="134.62"/>
<instance part="U1" gate="B" x="121.92" y="86.36"/>
<instance part="U1" gate="SUP" x="121.92" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="91.44" y="132.08"/>
<label x="91.44" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="VSIN1" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="IN+"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="152.4"/>
<label x="132.08" y="134.62" size="1.778" layer="95" xref="yes"/>
<pinref part="OSC1" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="IN-"/>
<pinref part="U1" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="106.68" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="111.76" y="99.06"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U1" gate="B" pin="IN-"/>
</segment>
</net>
<net name="INVOUT" class="0">
<segment>
<wire x1="127" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<label x="132.08" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="OSC1" gate="B" pin="1"/>
<pinref part="U1" gate="B" pin="OUT"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="121.92" y1="144.78" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="SUP" pin="VCC"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire x1="121.92" y1="124.46" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="VEE1" gate="G$1" pin="VEE"/>
<pinref part="U1" gate="SUP" pin="VEE"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="0"/>
<pinref part="U1" gate="B" pin="IN+"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
