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
<attribute name="SPICE" value=".CONTROL\ntran {ATTR.STEP} {ATTR.STOP}\nsetplot tran1\nplot {A.1.NET} {B.1.NET}\n.ENDC" constant="no"/>
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
<attribute name="GLOBALSPICE" value="VCC VCC 0 10V\nVIN IN 0 9V"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRM1" library="Frames" deviceset="LETTER" device=""/>
<part name="U1" library="Op Amps" deviceset="OPAMP-DUAL" device=""/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="" value="49.9k"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="" value="49.9k"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="" value="49.9k"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R6" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R7" library="Resistors" deviceset="RESISTOR" device="" value="100k"/>
<part name="R8" library="Resistors" deviceset="RESISTOR" device="" value="10k"/>
<part name="R9" library="Resistors" deviceset="RESISTOR" device="" value="47k"/>
<part name="Q1" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="Q2" library="Transistors" deviceset="NPN" device="2N3904"/>
<part name="C1" library="Capacitors" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="VCC1" library="Supply" deviceset="VCC" device=""/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="VCC2" library="Supply" deviceset="VCC" device=""/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="GND3" library="Supply" deviceset="0" device=""/>
<part name="GND4" library="Supply" deviceset="0" device=""/>
<part name="VCC3" library="Supply" deviceset="VCC" device=""/>
<part name="GND5" library="Supply" deviceset="0" device=""/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-2TRACE" device="">
<attribute name="STEP" value="1000uS"/>
<attribute name="STOP" value="10S"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRM1" gate="A" x="0" y="0"/>
<instance part="FRM1" gate="G$2" x="152.4" y="0"/>
<instance part="U1" gate="A" x="91.44" y="124.46"/>
<instance part="U1" gate="B" x="144.78" y="121.92" smashed="yes">
<attribute name="NAME" x="147.32" y="125.095" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="SUP" x="91.44" y="124.46"/>
<instance part="R1" gate="A" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="55.88" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="A" x="60.96" y="121.92" smashed="yes">
<attribute name="NAME" x="55.88" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="A" x="78.74" y="114.3" rot="R90"/>
<instance part="R4" gate="A" x="71.12" y="114.3" rot="R90"/>
<instance part="R5" gate="A" x="129.54" y="104.14" rot="R90"/>
<instance part="R6" gate="A" x="129.54" y="132.08" rot="R90"/>
<instance part="R7" gate="A" x="149.86" y="111.76"/>
<instance part="R8" gate="A" x="83.82" y="81.28"/>
<instance part="R9" gate="A" x="91.44" y="73.66" rot="R90"/>
<instance part="Q1" gate="G$1" x="73.66" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.2" y="86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q2" gate="G$1" x="93.98" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="93.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="91.44" y="144.78" rot="MR90"/>
<instance part="VCC1" gate="VCC" x="91.44" y="137.16"/>
<instance part="GND1" gate="G$1" x="91.44" y="109.22"/>
<instance part="VCC2" gate="VCC" x="91.44" y="101.6"/>
<instance part="GND2" gate="G$1" x="91.44" y="63.5"/>
<instance part="GND3" gate="G$1" x="71.12" y="71.12"/>
<instance part="GND4" gate="G$1" x="129.54" y="93.98"/>
<instance part="VCC3" gate="VCC" x="129.54" y="142.24"/>
<instance part="GND5" gate="G$1" x="78.74" y="104.14"/>
<instance part="OSC1" gate="A" x="101.6" y="144.78"/>
<instance part="OSC1" gate="B" x="165.1" y="121.92" smashed="yes">
<attribute name="NAME" x="161.29" y="131.445" size="1.778" layer="95"/>
<attribute name="STOP" x="170.18" y="127" size="1.778" layer="96" display="both"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="66.04" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="78.74" y="127"/>
<junction x="71.12" y="127"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="IN-"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="66.04" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="78.74" y="121.92"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="IN+"/>
<pinref part="R3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="129.54" y="111.76"/>
<junction x="129.54" y="119.38"/>
<pinref part="U1" gate="B" pin="IN+"/>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="R7" gate="A" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="91.44" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R9" gate="A" pin="2"/>
<pinref part="R8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="78.74" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="71.12" y1="86.36" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R4" gate="A" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="91.44" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="SUP" pin="VCC"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="91.44" y1="99.06" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="129.54" y1="139.7" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="91.44" y1="111.76" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="SUP" pin="VEE"/>
<pinref part="GND1" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="91.44" y1="66.04" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="GND2" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="71.12" y1="73.66" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND3" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="129.54" y1="99.06" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="GND4" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="78.74" y1="106.68" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="GND5" gate="G$1" pin="0"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="55.88" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="R2" gate="A" pin="1"/>
</segment>
</net>
<net name="TRIANGLE" class="0">
<segment>
<wire x1="99.06" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
<junction x="101.6" y="144.78"/>
<label x="101.6" y="139.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="U1" gate="B" pin="IN-"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="OSC1" gate="A" pin="1"/>
</segment>
</net>
<net name="SQUARE" class="0">
<segment>
<wire x1="154.94" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="165.1" y="111.76"/>
<junction x="165.1" y="121.92"/>
<label x="165.1" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="U1" gate="B" pin="OUT"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="OSC1" gate="B" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
