<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
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
<gate name="FRAME" symbol="LETTER" x="0" y="0"/>
<gate name="DOCFIELDS" symbol="DOCFIELDS" x="152.4" y="0" addlevel="must"/>
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
<library name="Tubes">
<packages>
<package name="9PIN">
<pad name="P$1" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="P$3" x="5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="P$4" x="7.62" y="1.27" drill="0.8" shape="square"/>
<pad name="P$5" x="8.89" y="1.27" drill="0.8" shape="square"/>
<pad name="P$6" x="11.43" y="1.27" drill="0.8" shape="square"/>
<pad name="P$7" x="12.7" y="1.27" drill="0.8" shape="square"/>
<pad name="P$8" x="13.97" y="1.27" drill="0.8" shape="square"/>
<pad name="P$9" x="16.51" y="1.27" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="TRIODE-TAPPED-HEATER">
<wire x1="-2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H2" x="2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H3" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TRIODE">
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIODE-DUAL" prefix="VR">
<description>Dual Triode</description>
<gates>
<gate name="A" symbol="TRIODE-TAPPED-HEATER" x="7.62" y="7.62"/>
<gate name="B" symbol="TRIODE" x="35.56" y="7.62"/>
</gates>
<devices>
<device name="" package="9PIN">
<connects>
<connect gate="A" pin="A" pad="P$1"/>
<connect gate="A" pin="G" pad="P$2"/>
<connect gate="A" pin="H1" pad="P$3"/>
<connect gate="A" pin="H2" pad="P$4"/>
<connect gate="A" pin="H3" pad="P$5"/>
<connect gate="A" pin="K" pad="P$6"/>
<connect gate="B" pin="A" pad="P$7"/>
<connect gate="B" pin="G" pad="P$8"/>
<connect gate="B" pin="K" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12AX7" package="9PIN">
<connects>
<connect gate="A" pin="A" pad="P$1"/>
<connect gate="A" pin="G" pad="P$2"/>
<connect gate="A" pin="H1" pad="P$3"/>
<connect gate="A" pin="H2" pad="P$4"/>
<connect gate="A" pin="H3" pad="P$5"/>
<connect gate="A" pin="K" pad="P$6"/>
<connect gate="B" pin="A" pad="P$7"/>
<connect gate="B" pin="G" pad="P$8"/>
<connect gate="B" pin="K" pad="P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.A.NET} {A.G.NET} {A.K.NET} 12AX7\nX{NAME}B {A.A.NET} {A.G.NET} {A.K.NET} 12AX7" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT 12AX7 A G K\nBca ca 0 V=45+V(A,K)+95.43*V(G,K)\nBre re 0 V=URAMP(V(A,K)/5)-URAMP(V(A,K)/5-1)\nBaa A K I=V(re)*1.147E-6*(URAMP(V(ca))^1.5)\nBgg G K I=5E-6*(URAMP(V(G,K)+0.2)^1.5)\nCgk G K 1.6P\nCgp G A 1.7P\nCpk A K 0.46P\n.ENDS" constant="no"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97" rot="R90">VCC</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<gate name="A" symbol="VCC" x="0" y="0"/>
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
<gate name="A" symbol="0" x="0" y="0"/>
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
<package name="RADIAL-POLARIZED-4MM">
<description>Radial polarized capacitor, 4mm body, 0.7mm drill, 1.5mm lead spacing</description>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<pad name="+" x="-0.75" y="0" drill="0.7"/>
<pad name="-" x="0.75" y="0" drill="0.7"/>
<text x="-1.905" y="-3.81" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="2.54" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="RADIAL-POLARIZED-4MM-ALUMINUMELECTROLYTIC">
<description>Aluminum electrolytic radial polarized capacitor, 4mm body, 0.7mm drill, 1.5mm lead spacing</description>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<pad name="+" x="-0.75" y="0" drill="0.7"/>
<pad name="-" x="0.75" y="0" drill="0.7"/>
<text x="-1.905" y="-3.81" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="2.54" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.9525" y="0.635" size="1.016" layer="21" font="vector">AE</text>
</package>
<package name="RADIAL-POLARIZED-4MM-TANTALUM">
<description>Tantalum radial polarized capacitor, 4mm body, 0.7mm drill, 1.5mm lead spacing</description>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.9525" y2="-1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<pad name="+" x="-0.75" y="0" drill="0.7"/>
<pad name="-" x="0.75" y="0" drill="0.7"/>
<text x="-1.905" y="-3.81" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="2.54" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="0.635" size="1.016" layer="21" font="vector">T</text>
</package>
<package name="RADIAL-POLARIZED-6.3MM">
<description>Radial polarized capacitor, 6.3mm body, 0.7mm drill, 2.5mm lead spacing</description>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-1" y2="-1.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.2032" layer="21"/>
<pad name="+" x="-1.25" y="0" drill="0.7"/>
<pad name="-" x="1.25" y="0" drill="0.7"/>
<text x="-3.175" y="-5.08" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.175" y="3.81" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="RADIAL-POLARIZED-6.3MM-ALUMINUMELECTROLYTIC">
<description>Aluminum electrolytic radial polarized capacitor, 6.3mm body, 0.7mm drill, 2.5mm lead spacing</description>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-1" y2="-1.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.2032" layer="21"/>
<pad name="+" x="-1.25" y="0" drill="0.7"/>
<pad name="-" x="1.25" y="0" drill="0.7"/>
<text x="-3.175" y="-5.08" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.175" y="3.81" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.9525" y="1.27" size="1.016" layer="21" font="vector">AE</text>
</package>
<package name="RADIAL-POLARIZED-6.3MM-TANTALUM">
<description>Tantalum radial polarized capacitor, 6.3mm body, 0.7mm drill, 2.5mm lead spacing</description>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-1" y2="-1.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.2032" layer="21"/>
<pad name="+" x="-1.25" y="0" drill="0.7"/>
<pad name="-" x="1.25" y="0" drill="0.7"/>
<text x="-3.175" y="-5.08" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.175" y="3.81" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="1.27" size="1.016" layer="21" font="vector">T</text>
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
<symbol name="CAPACITOR-POLARIZED">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="BOX-2.5MM-7.2MM" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-POLARIZED" prefix="C" uservalue="yes">
<description>Capacitor, polarized</description>
<gates>
<gate name="A" symbol="CAPACITOR-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RADIAL-POLARIZED-4MM">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-4MM-ALUMINUMELECTROLYTIC" package="RADIAL-POLARIZED-4MM-ALUMINUMELECTROLYTIC">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-4MM-TANTALUM" package="RADIAL-POLARIZED-4MM-TANTALUM">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-6.3MM" package="RADIAL-POLARIZED-6.3MM">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-4MM" package="RADIAL-POLARIZED-4MM">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-6.3MM-ALUMINUMELECTROLYTIC" package="RADIAL-POLARIZED-6.3MM-ALUMINUMELECTROLYTIC">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-POLARIZED-6.3MM-TANTALUM" package="RADIAL-POLARIZED-6.3MM-TANTALUM">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {+.NET} {-.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SPICE Tools">
<packages>
<package name="TESTPOINT-4">
<description>Test point. 4 points.</description>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
</package>
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
<deviceset name="OSCILLOSCOPE-4TRACE" prefix="OSC">
<description>Oscilloscope, quadruple trace. Connect to a net to generate a SPICE plot of the transient response at that point.</description>
<gates>
<gate name="A" symbol="OSCILLOSCOPE" x="-15.24" y="2.54"/>
<gate name="B" symbol="OSCILLOSCOPE" x="-5.08" y="2.54"/>
<gate name="C" symbol="OSCILLOSCOPE" x="5.08" y="2.54"/>
<gate name="D" symbol="OSCILLOSCOPE" x="15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="TESTPOINT-4">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="D" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {A.1.NET} {B.1.NET} {C.1.NET} {D.1.NET}\n.ENDC" constant="no"/>
<attribute name="STEP" value="1us" constant="no"/>
<attribute name="STOP" value="100ms" constant="no"/>
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
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="GLOBALSPICE" value="VCC VCC 0 DC 340V"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRM1" library="Frames" deviceset="LETTER" device=""/>
<part name="VR1" library="Tubes" deviceset="TRIODE-DUAL" device="12AX7"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="1Meg"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="270k"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="5.6k"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="5.1k"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="1Meg"/>
<part name="R6" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="1.2Meg"/>
<part name="VCC1" library="Supply" deviceset="VCC" device=""/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="C1" library="Capacitors" deviceset="CAPACITOR" device="BOX-2.5MM-7.2MM" value="50nF"/>
<part name="C2" library="Capacitors" deviceset="CAPACITOR" device="BOX-2.5MM-7.2MM" value="50nF"/>
<part name="R7" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="270k"/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="R8" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="270"/>
<part name="C3" library="Capacitors" deviceset="CAPACITOR-POLARIZED" device="RADIAL-POLARIZED-4MM-ALUMINUMELECTROLYTIC" value="50uF"/>
<part name="C4" library="Capacitors" deviceset="CAPACITOR" device="BOX-2.5MM-7.2MM" value="50nF"/>
<part name="C5" library="Capacitors" deviceset="CAPACITOR" device="BOX-2.5MM-7.2MM" value="50nF"/>
<part name="R9" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="220k"/>
<part name="R10" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="220k"/>
<part name="GND3" library="Supply" deviceset="0" device=""/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-4TRACE" device=""/>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="1kHz">
<attribute name="AMPLITUDE" value="0.00001V"/>
</part>
<part name="VCC2" library="Supply" deviceset="VCC" device=""/>
<part name="OSC2" library="SPICE Tools" deviceset="OSCILLOSCOPE-3TRACE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="FRAME" x="0" y="0"/>
<instance part="FRM1" gate="DOCFIELDS" x="152.4" y="0"/>
<instance part="VR1" gate="A" x="101.6" y="116.84" smashed="yes">
<attribute name="NAME" x="109.22" y="116.84" size="1.778" layer="95"/>
</instance>
<instance part="VR1" gate="B" x="134.62" y="127" smashed="yes">
<attribute name="NAME" x="132.08" y="119.38" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="A" x="101.6" y="134.62" rot="R90"/>
<instance part="R2" gate="A" x="134.62" y="144.78" rot="R90"/>
<instance part="R3" gate="A" x="106.68" y="99.06" rot="R90"/>
<instance part="R4" gate="A" x="139.7" y="111.76" rot="R90"/>
<instance part="R5" gate="A" x="91.44" y="109.22" rot="R90"/>
<instance part="R6" gate="A" x="124.46" y="119.38" rot="R90"/>
<instance part="VCC1" gate="A" x="101.6" y="144.78"/>
<instance part="GND1" gate="A" x="91.44" y="86.36"/>
<instance part="C1" gate="A" x="83.82" y="116.84" rot="R90"/>
<instance part="C2" gate="A" x="109.22" y="127" rot="R90"/>
<instance part="R7" gate="A" x="139.7" y="96.52" rot="R90"/>
<instance part="GND2" gate="A" x="139.7" y="83.82"/>
<instance part="R8" gate="A" x="119.38" y="99.06" rot="R90"/>
<instance part="C3" gate="A" x="114.3" y="91.44" rot="R270"/>
<instance part="C4" gate="A" x="142.24" y="137.16" rot="R90"/>
<instance part="C5" gate="A" x="147.32" y="104.14" rot="R90"/>
<instance part="R9" gate="A" x="160.02" y="96.52" rot="R90"/>
<instance part="R10" gate="A" x="149.86" y="129.54" rot="R90"/>
<instance part="GND3" gate="A" x="149.86" y="119.38"/>
<instance part="OSC1" gate="A" x="78.74" y="119.38"/>
<instance part="OSC1" gate="B" x="116.84" y="129.54"/>
<instance part="OSC1" gate="C" x="149.86" y="139.7"/>
<instance part="OSC1" gate="D" x="160.02" y="109.22"/>
<instance part="VSIN1" gate="A" x="71.12" y="119.38"/>
<instance part="VCC2" gate="A" x="134.62" y="154.94"/>
<instance part="OSC2" gate="A" x="134.62" y="137.16" rot="R90"/>
<instance part="OSC2" gate="B" x="139.7" y="119.38" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VR1AA" class="0">
<segment>
<wire x1="101.6" y1="129.54" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
<pinref part="VR1" gate="A" pin="A"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="C2" gate="A" pin="1"/>
</segment>
</net>
<net name="VR1BA" class="0">
<segment>
<wire x1="134.62" y1="139.7" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="137.16"/>
<pinref part="VR1" gate="B" pin="A"/>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="C4" gate="A" pin="1"/>
<pinref part="OSC2" gate="A" pin="1"/>
</segment>
</net>
<net name="VR1AK" class="0">
<segment>
<wire x1="106.68" y1="104.14" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="106.68" y="106.68"/>
<pinref part="VR1" gate="A" pin="K"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="R8" gate="A" pin="2"/>
</segment>
</net>
<net name="VR1BK" class="0">
<segment>
<wire x1="139.7" y1="116.84" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<pinref part="VR1" gate="B" pin="K"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="OSC2" gate="B" pin="1"/>
</segment>
</net>
<net name="VR1AG" class="0">
<segment>
<wire x1="91.44" y1="114.3" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<pinref part="VR1" gate="A" pin="G"/>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="C1" gate="A" pin="2"/>
</segment>
</net>
<net name="VR1BG" class="0">
<segment>
<wire x1="124.46" y1="124.46" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="124.46" y="127"/>
<junction x="116.84" y="127"/>
<label x="124.46" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="VR1" gate="B" pin="G"/>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="OSC1" gate="B" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="101.6" y1="142.24" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="VCC1" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="134.62" y1="152.4" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="VCC2" gate="A" pin="VCC"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
<junction x="106.68" y="91.44"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="GND1" gate="A" pin="0"/>
<pinref part="C3" gate="A" pin="-"/>
</segment>
<segment>
<wire x1="139.7" y1="86.36" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="139.7" y="88.9"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="GND2" gate="A" pin="0"/>
<pinref part="R9" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="121.92" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="GND3" gate="A" pin="0"/>
</segment>
</net>
<net name="AFAMPIN" class="0">
<segment>
<wire x1="81.28" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="78.74" y="116.84"/>
<label x="68.58" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="VSIN1" gate="A" pin="1"/>
<pinref part="OSC1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="124.46" y1="104.14" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="139.7" y="104.14"/>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="C5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="119.38" y1="93.98" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="C3" gate="A" pin="+"/>
</segment>
</net>
<net name="PHASEINVOUT1" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<label x="152.4" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="R10" gate="A" pin="2"/>
<pinref part="OSC1" gate="C" pin="1"/>
</segment>
</net>
<net name="PHASEINVOUT2" class="0">
<segment>
<wire x1="152.4" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="160.02" y="104.14"/>
<label x="162.56" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="R9" gate="A" pin="2"/>
<pinref part="OSC1" gate="D" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>