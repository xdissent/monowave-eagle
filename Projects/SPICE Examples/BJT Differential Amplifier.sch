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
<library name="Transistors">
<packages>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583345"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.937554"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.478763"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.038528"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.478763"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.937554"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.609443"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" prefix="Q">
<description>NPN Transistor</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {C.NET} {B.NET} {E.NET} NPN" constant="no"/>
<attribute name="SPICEMOD" value=".model NPN NPN(BF=50000)" constant="no"/>
</technology>
</technologies>
</device>
<device name="2N3904" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="{NAME} {C.NET} {B.NET} {E.NET} 2N3904" constant="no"/>
<attribute name="SPICEMOD" value=".model 2N3904 NPN(Is=6.734f Xti=3 Eg=1.11 Vaf=74.03 Bf=416.4 Ne=1.259\n+ Ise=6.734f Ikf=66.78m Xtb=1.5 Br=.7371 Nc=2 Isc=0 Ikr=0 Rc=1\n+ Cjc=3.638p Mjc=.3085 Vjc=.75 Fc=.5 Cje=4.493p Mje=.2593 Vje=.75\n+ Tr=239.5n Tf=301.2p Itf=.4 Vtf=4 Xtf=2 Rb=10)" constant="no"/>
</technology>
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
<library name="SPICE Tools">
<packages>
<package name="TESTPOINT-2">
<description>Test point. 2 points.</description>
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
</package>
<package name="TESTPOINT">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="OSCILLOSCOPE">
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<text x="-3.81" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.8575" y="6.35" size="1.27" layer="94">SCOPE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
</symbol>
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
</libraries>
<attributes>
<attribute name="GLOBALSPICE" value="VCC VCC 0 DC 15V\nVEE VEE 0 DC -15V"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRM1" library="Frames" deviceset="LETTER" device="" value="LETTER"/>
<part name="VCC1" library="Supply" deviceset="VCC" device=""/>
<part name="VEE1" library="Supply" deviceset="VEE" device=""/>
<part name="Q1" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q2" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="" value="75k"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="" value="75k"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="" value="1k"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="" value="1k"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="" value="75k"/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-2TRACE" device="">
<attribute name="STOP" value="10mS"/>
</part>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="1kHz">
<attribute name="AMPLITUDE" value="100mV"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="A" x="0" y="0"/>
<instance part="FRM1" gate="G$2" x="152.4" y="0"/>
<instance part="VCC1" gate="VCC" x="114.3" y="154.94"/>
<instance part="VEE1" gate="G$1" x="114.3" y="83.82"/>
<instance part="Q1" gate="G$1" x="96.52" y="111.76" smashed="yes">
<attribute name="NAME" x="93.98" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="132.08" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="134.62" y="116.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="99.06" y="139.7" rot="R90"/>
<instance part="R2" gate="G$1" x="129.54" y="139.7" rot="R90"/>
<instance part="R3" gate="G$1" x="106.68" y="101.6" rot="R180"/>
<instance part="R4" gate="G$1" x="121.92" y="101.6"/>
<instance part="R5" gate="G$1" x="114.3" y="93.98" rot="R90"/>
<instance part="GND1" gate="G$1" x="137.16" y="106.68"/>
<instance part="OSC1" gate="A" x="88.9" y="129.54"/>
<instance part="OSC1" gate="B" x="139.7" y="129.54"/>
<instance part="VSIN1" gate="A" x="68.58" y="114.3">
<attribute name="AMPLITUDE" x="63.5" y="116.84" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="99.06" y1="144.78" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire x1="114.3" y1="88.9" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="VEE1" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="129.54" y1="106.68" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="101.6" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="134.62" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="GND1" gate="G$1" pin="0"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="139.7" y1="129.54" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="127"/>
<label x="139.7" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="OSC1" gate="B" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INVOUT" class="0">
<segment>
<wire x1="99.06" y1="127" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="127"/>
<label x="88.9" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="OSC1" gate="A" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="68.58" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="VSIN1" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
