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
<package name="0.25W-0.3IN">
<description>Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.3IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.3IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.3IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
</package>
<package name="0.25W-0.4IN">
<description>Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-2.54" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.4IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.4IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.4IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
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
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONCOMP" package="0.25W-0.3IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONFILM" package="0.25W-0.3IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-METALFILM" package="0.25W-0.3IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN" package="0.25W-0.4IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONCOMP" package="0.25W-0.4IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONFILM" package="0.25W-0.4IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-METALFILM" package="0.25W-0.4IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
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
<deviceset name="SINEWAVE-FLOATING" prefix="VSIN" uservalue="yes">
<description>Floating sine wave voltage source. Contains SPICE data defining a sinusoidal voltage source between 2 pins. 
Frequency is determined by the part's VALUE. DC offset and amplitude default to 0 and 1V respectively
an may be overridden by altering the corresponding SPICE attribute of individual part instances in the schematic. A
test point is added to the board for physical testing and a SPICE transient analysis is plotted automatically.</description>
<gates>
<gate name="A" symbol="SINEWAVE" x="0" y="0"/>
<gate name="B" symbol="SINEWAVE" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT-2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMPLITUDE" value="1V" constant="no"/>
<attribute name="DCOFFSET" value="0" constant="no"/>
<attribute name="SPICE" value="V{NAME} {A.1.NET} {B.1.NET} SIN({ATTR.DCOFFSET} {ATTR.AMPLITUDE} {VALUE})" constant="no"/>
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
<deviceset name="OSCILLOSCOPE" prefix="OSC">
<description>Oscilloscope. Connect to a net to generate a SPICE plot of the transient response at that point.</description>
<gates>
<gate name="A" symbol="OSCILLOSCOPE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {1.NET}\n.ENDC" constant="no"/>
<attribute name="STEP" value="1uS" constant="no"/>
<attribute name="STOP" value="100mS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors">
<packages>
<package name="BOX-2.5MM-7.2MM">
<description>Box capacitor, 2.5mm wide, 7.2mm long, 0.7mm drill, 5mm lead spacing</description>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.25" x2="3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.7"/>
<pad name="P$2" x="2.5" y="0" drill="0.7"/>
<text x="-3.4925" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="BOX-2.5MM-7.2MM" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
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
<deviceset name="OPAMP" prefix="U">
<description>Operational amplifier</description>
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="SUP" symbol="OPAMPPWR" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="SUP" pin="VCC" pad="7"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME} {IN+.NET} {IN-.NET} {VCC.NET} {VEE.NET} {OUT.NET} OPAMP" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT OPAMP 1 2 101 102 81\n.model NPN  NPN(BF=50000)\nQ1 5 1 7 NPN\nQ2 6 2 8 NPN\nRC1 101 5 95.49\nRC2 101 6 95.49\nRE1 7 4 43.79\nRE2 8 4 43.79\nI1 4 102 0.001\nG1 100 10 6 5 0.0104719\nRP1 10 100 9.549MEG\nCP1 10 100 0.0016667UF\nEOUT 80 100 10 100 1\nRO 80 81 100\nRREF1 101 103 100K\nRREF2 103 102 100K\nEREF 100 0 103 0 1\nR100 100 0 1MEG\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="LM741" package="DIP8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="SUP" pin="VCC" pad="7"/>
<connect gate="SUP" pin="VEE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME} {IN+.NET} {IN-.NET} {VCC.NET} {VEE.NET} {OUT.NET} LM741" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT LM741    1   2  99  50  28\nIOS 2 1 20N\nR1 1 3 250K\nR2 3 2 250K\nI1 4 50 100U\nR3 5 99 517\nR4 6 99 517\nQ1 5 2 4 QX\nQ2 6 7 4 QX\nC4 5 6 60.3614P\nI2 99 50 1.6MA\nEOS 7 1 POLY(1) 16 49 1E-3 1\nR8 99 49 40K\nR9 49 50 40K\nV2 99 8 1.63\nD1 9 8 DX\nD2 10 9 DX\nV3 10 50 1.63\nEH 99 98 99 49 1\nG1 98 9 5 6 2.1E-3\nR5 98 9 95.493MEG\nC3 98 9 333.33P\nG3 98 15 9 49 1E-6\nR12 98 15 1MEG\nC5 98 15 5.3052E-15\nG4 98 16 3 49 3.1623E-8\nL2 98 17 530.5M\nR13 17 16 1K\nF6 50 99 POLY(1) V6 450U 1\nE1 99 23 99 15 1\nR16 24 23 25\nD5 26 24 DX\nV6 26 22 0.65V\nR17 23 25 25\nD6 25 27 DX\nV7 22 27 0.65V\nV5 22 21 0.18V\nD4 21 15 DX\nV4 20 22 0.18V\nD3 15 20 DX\nL3 22 28 100P\nRL3 22 28 100K\n.MODEL DX D(IS=1E-15)\n.MODEL QX NPN(BF=625)\n.ENDS" constant="no"/>
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
<part name="FRM1" library="Frames" deviceset="LETTER" device="" value="SPICE Example"/>
<part name="Q1" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q2" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q3" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q4" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="" value="750"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="" value="750"/>
<part name="Q5" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q6" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="" value="47"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="" value="47"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="" value="47"/>
<part name="R6" library="Resistors" deviceset="RESISTOR" device="" value="47"/>
<part name="R7" library="Resistors" deviceset="RESISTOR" device="" value="680"/>
<part name="R8" library="Resistors" deviceset="RESISTOR" device="" value="680"/>
<part name="R9" library="Resistors" deviceset="RESISTOR" device="" value="3k"/>
<part name="R10" library="Resistors" deviceset="RESISTOR" device="" value="1k"/>
<part name="R11" library="Resistors" deviceset="RESISTOR" device="" value="3k"/>
<part name="R12" library="Resistors" deviceset="RESISTOR" device="" value="1k"/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="VCC1" library="Supply" deviceset="VCC" device=""/>
<part name="VEE1" library="Supply" deviceset="VEE" device=""/>
<part name="VCC2" library="Supply" deviceset="VCC" device=""/>
<part name="VCC3" library="Supply" deviceset="VCC" device=""/>
<part name="C1" library="Capacitors" deviceset="CAPACITOR" device="" value="10uF"/>
<part name="C2" library="Capacitors" deviceset="CAPACITOR" device="" value="10uF"/>
<part name="R13" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R14" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="U1" library="Op Amps" deviceset="OPAMP" device=""/>
<part name="VCC4" library="Supply" deviceset="VCC" device=""/>
<part name="VEE2" library="Supply" deviceset="VEE" device=""/>
<part name="R15" library="Resistors" deviceset="RESISTOR" device="" value="20k"/>
<part name="R16" library="Resistors" deviceset="RESISTOR" device="" value="20k"/>
<part name="R17" library="Resistors" deviceset="RESISTOR" device="" value="15k"/>
<part name="R18" library="Resistors" deviceset="RESISTOR" device="" value="15k"/>
<part name="GND3" library="Supply" deviceset="0" device=""/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE" device="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {1.NET}\n.ENDC"/>
</part>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="440Hz">
<attribute name="AMPLITUDE" value="1V"/>
<attribute name="DCOFFSET" value="0"/>
</part>
<part name="VSIN2" library="SPICE Tools" deviceset="SINEWAVE-FLOATING" device="" value="10Hz">
<attribute name="AMPLITUDE" value="100mV"/>
<attribute name="DCOFFSET" value="0"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="A" x="0" y="0"/>
<instance part="FRM1" gate="G$2" x="152.4" y="0"/>
<instance part="Q1" gate="G$1" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="55.88" y="124.46" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="78.74" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="81.28" y="124.46" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q3" gate="G$1" x="129.54" y="119.38" smashed="yes">
<attribute name="NAME" x="127" y="124.46" size="1.778" layer="95"/>
</instance>
<instance part="Q4" gate="G$1" x="149.86" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="124.46" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R1" gate="A" x="76.2" y="134.62" rot="R90"/>
<instance part="R2" gate="A" x="132.08" y="134.62" rot="R90"/>
<instance part="Q5" gate="G$1" x="71.12" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="96.52" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q6" gate="G$1" x="137.16" y="91.44" smashed="yes">
<attribute name="NAME" x="134.62" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="R3" gate="A" x="48.26" y="119.38"/>
<instance part="R4" gate="A" x="93.98" y="119.38"/>
<instance part="R5" gate="A" x="114.3" y="119.38"/>
<instance part="R6" gate="A" x="160.02" y="119.38"/>
<instance part="R7" gate="A" x="68.58" y="78.74" rot="R90"/>
<instance part="R8" gate="A" x="139.7" y="78.74" rot="R90"/>
<instance part="R9" gate="A" x="86.36" y="99.06" rot="R90"/>
<instance part="R10" gate="A" x="86.36" y="78.74" rot="R90"/>
<instance part="R11" gate="A" x="121.92" y="99.06" rot="R90"/>
<instance part="R12" gate="A" x="121.92" y="78.74" rot="R90"/>
<instance part="GND1" gate="G$1" x="104.14" y="114.3"/>
<instance part="VCC1" gate="VCC" x="104.14" y="147.32"/>
<instance part="VEE1" gate="G$1" x="104.14" y="58.42"/>
<instance part="VCC2" gate="VCC" x="86.36" y="109.22"/>
<instance part="VCC3" gate="VCC" x="121.92" y="109.22"/>
<instance part="C1" gate="G$1" x="93.98" y="91.44" rot="R270"/>
<instance part="C2" gate="G$1" x="116.84" y="91.44" rot="R270"/>
<instance part="R13" gate="A" x="101.6" y="83.82" rot="R90"/>
<instance part="R14" gate="A" x="106.68" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="110.2614" y="80.01" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND2" gate="G$1" x="104.14" y="71.12"/>
<instance part="U1" gate="A" x="198.12" y="129.54"/>
<instance part="U1" gate="SUP" x="198.12" y="129.54"/>
<instance part="VCC4" gate="VCC" x="198.12" y="142.24"/>
<instance part="VEE2" gate="G$1" x="198.12" y="116.84"/>
<instance part="R15" gate="A" x="180.34" y="132.08" smashed="yes">
<attribute name="NAME" x="173.99" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="A" x="198.12" y="149.86"/>
<instance part="R17" gate="A" x="180.34" y="127" smashed="yes">
<attribute name="NAME" x="173.99" y="123.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="A" x="187.96" y="119.38" rot="R90"/>
<instance part="GND3" gate="G$1" x="187.96" y="109.22"/>
<instance part="OSC1" gate="A" x="208.28" y="149.86"/>
<instance part="VSIN1" gate="A" x="40.64" y="157.48">
<attribute name="AMPLITUDE" x="45.72" y="162.56" size="1.778" layer="96" display="both"/>
</instance>
<instance part="VSIN2" gate="A" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="93.98" y="108.585" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="VSIN2" gate="B" x="106.68" y="96.52" smashed="yes">
<attribute name="NAME" x="106.68" y="108.585" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="60.96" y1="114.3" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="132.08" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="111.76"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="119.38" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="154.94" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R6" gate="A" pin="1"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="GND1" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="101.6" y1="78.74" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="GND2" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="187.96" y1="111.76" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="A" pin="1"/>
<pinref part="GND3" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="68.58" y1="83.82" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="R7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="139.7" y1="83.82" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="R8" gate="A" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="76.2" y1="139.7" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<junction x="104.14" y="142.24"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="86.36" y1="104.14" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
<pinref part="R9" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
<pinref part="R11" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="198.12" y1="139.7" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="SUP" pin="VCC"/>
<pinref part="VCC4" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
<pinref part="R10" gate="A" pin="2"/>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="83.82" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="91.44"/>
<pinref part="R11" gate="A" pin="1"/>
<pinref part="R12" gate="A" pin="2"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="66.04"/>
<junction x="104.14" y="66.04"/>
<junction x="86.36" y="66.04"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="R12" gate="A" pin="1"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="VEE1" gate="G$1" pin="VEE"/>
</segment>
<segment>
<wire x1="198.12" y1="119.38" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="SUP" pin="VEE"/>
<pinref part="VEE2" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="157.48"/>
<label x="40.64" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="VSIN1" gate="A" pin="1"/>
</segment>
</net>
<net name="MOD" class="0">
<segment>
<wire x1="101.6" y1="88.9" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<label x="101.6" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="VSIN2" gate="A" pin="1"/>
</segment>
</net>
<net name="INVMOD" class="0">
<segment>
<wire x1="106.68" y1="88.9" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="VSIN2" gate="B" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="185.42" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="187.96" y="132.08"/>
<pinref part="R15" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="IN-"/>
<pinref part="R16" gate="A" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="185.42" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="U1" gate="A" pin="IN+"/>
<pinref part="R17" gate="A" pin="2"/>
<pinref part="R18" gate="A" pin="2"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<wire x1="132.08" y1="129.54" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<junction x="132.08" y="127"/>
<junction x="139.7" y="127"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R17" gate="A" pin="1"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<wire x1="76.2" y1="129.54" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<junction x="147.32" y="132.08"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R15" gate="A" pin="1"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="203.2" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="208.28" y="149.86"/>
<label x="208.28" y="129.54" size="1.778" layer="95" xref="yes"/>
<pinref part="R16" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="OSC1" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
