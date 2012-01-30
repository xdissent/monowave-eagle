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
<library name="SPICE Tools">
<packages>
<package name="TESTPOINT">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
</package>
<package name="TESTPOINT-3">
<description>Test points. 3 points.</description>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
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
<deviceset name="OSCILLOSCOPE-3TRACE" prefix="OSC">
<description>Oscilloscope, triple trace. Connect to a net to generate a SPICE plot of the transient response at that point.</description>
<gates>
<gate name="A" symbol="OSCILLOSCOPE" x="-10.16" y="2.54"/>
<gate name="B" symbol="OSCILLOSCOPE" x="0" y="2.54"/>
<gate name="C" symbol="OSCILLOSCOPE" x="10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="TESTPOINT-3">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="C" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {A.1.NET} {B.1.NET} {C.1.NET}\n.ENDC" constant="no"/>
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
<library name="Supply">
<packages>
</packages>
<symbols>
<symbol name="0">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97">GND</text>
<pin name="0" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="Potentiometers">
<packages>
<package name="POT-SIDE-16MM-BITECH-P160KN">
<description>Potentiometer, 1.3mm drill, 5mm lead spacing, BI Technologies P160KN</description>
<wire x1="-8.5" y1="0" x2="8.5" y2="0" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="9.5" x2="-8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="9.5" x2="-8.5" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-5" y="3.8" drill="1.3" shape="square"/>
<pad name="P$2" x="0" y="3.8" drill="1.3"/>
<pad name="P$3" x="5" y="3.8" drill="1.3"/>
<text x="-8" y="8" size="1" layer="27">&gt;VALUE</text>
<text x="-8.5" y="10" size="2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POTENTIOMETER">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTENTIOMETER" prefix="R" uservalue="yes">
<description>Potentiometer</description>
<gates>
<gate name="A" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZONTAL" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{ATTR.PERCENT} / 100} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{ATTR.PERCENT} / 100} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-LOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-REVLOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}" constant="no"/>
</technology>
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
<part name="FRM1" library="Frames" deviceset="LETTER" device="" value="SPICE Example"/>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="1kHz"/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-3TRACE" device="">
<attribute name="STOP" value="10mS"/>
</part>
<part name="R1" library="Potentiometers" deviceset="POTENTIOMETER" device="HORIZONTAL" value="100k">
<attribute name="PERCENT" value="50"/>
</part>
<part name="R2" library="Potentiometers" deviceset="POTENTIOMETER" device="HORIZONTAL-LOG" value="100k">
<attribute name="PERCENT" value="50"/>
</part>
<part name="R3" library="Potentiometers" deviceset="POTENTIOMETER" device="HORIZONTAL-REVLOG" value="100k">
<attribute name="PERCENT" value="50"/>
</part>
<part name="GND3" library="Supply" deviceset="0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="A" x="0" y="0"/>
<instance part="FRM1" gate="G$2" x="152.4" y="0"/>
<instance part="VSIN1" gate="A" x="119.38" y="142.24"/>
<instance part="GND1" gate="G$1" x="78.74" y="104.14"/>
<instance part="GND2" gate="G$1" x="119.38" y="104.14"/>
<instance part="OSC1" gate="A" x="86.36" y="119.38"/>
<instance part="OSC1" gate="B" x="127" y="119.38"/>
<instance part="OSC1" gate="C" x="167.64" y="119.38"/>
<instance part="R1" gate="A" x="78.74" y="116.84" smashed="yes">
<attribute name="NAME" x="71.12" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="114.3" size="1.778" layer="96" rot="R90"/>
<attribute name="PERCENT" x="76.2" y="114.3" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R2" gate="A" x="119.38" y="116.84" smashed="yes">
<attribute name="NAME" x="111.76" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.3" y="114.3" size="1.778" layer="96" rot="R90"/>
<attribute name="PERCENT" x="116.84" y="114.3" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R3" gate="A" x="160.02" y="116.84" smashed="yes">
<attribute name="NAME" x="152.4" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.94" y="114.3" size="1.778" layer="96" rot="R90"/>
<attribute name="PERCENT" x="157.48" y="114.3" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="GND3" gate="G$1" x="160.02" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<wire x1="78.74" y1="106.68" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="0"/>
<pinref part="R1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="119.38" y1="106.68" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="0"/>
<pinref part="R2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="160.02" y1="106.68" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="GND3" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LINOUT" class="0">
<segment>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="OSC1" gate="A" pin="1"/>
<pinref part="R1" gate="A" pin="2"/>
</segment>
</net>
<net name="LOGOUT" class="0">
<segment>
<wire x1="124.46" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="119.38" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="OSC1" gate="B" pin="1"/>
<pinref part="R2" gate="A" pin="2"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="78.74" y1="139.7" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="139.7"/>
<label x="78.74" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="VSIN1" gate="A" pin="1"/>
<pinref part="R1" gate="A" pin="3"/>
<pinref part="R2" gate="A" pin="3"/>
<pinref part="R3" gate="A" pin="3"/>
</segment>
</net>
<net name="REVLOGOUT" class="0">
<segment>
<wire x1="165.1" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="OSC1" gate="C" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
