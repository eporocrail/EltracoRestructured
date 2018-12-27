<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="22" name="bPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<symbol name="DINA4_P">
<frame x1="0" y1="0" x2="180.34" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_P" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, portrait with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_P" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="78.74" y="0" addlevel="must"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/1"/>
</package3dinstances>
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
<class number="0" name="default" width="2.032" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP17" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP18" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP19" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP28" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="FRAME1" library="frames" deviceset="DINA4_P" device=""/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/1"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/1"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/1"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="-78.74" size="1.778" layer="94">Ellard Postma</text>
<text x="66.04" y="-106.68" size="1.778" layer="94" align="center-left">nov 2018</text>
<text x="147.32" y="-106.68" size="1.778" layer="94" align="center">5 x 10 cm</text>
<text x="147.32" y="-101.6" size="1.778" layer="94" align="center">0.9</text>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="40.64" y="91.44"/>
<instance part="JP2" gate="G$1" x="40.64" y="81.28"/>
<instance part="JP3" gate="G$1" x="40.64" y="68.58"/>
<instance part="JP4" gate="G$1" x="40.64" y="58.42"/>
<instance part="JP5" gate="G$1" x="88.9" y="91.44"/>
<instance part="JP6" gate="G$1" x="88.9" y="81.28"/>
<instance part="JP7" gate="G$1" x="88.9" y="68.58"/>
<instance part="JP8" gate="G$1" x="88.9" y="58.42"/>
<instance part="JP9" gate="G$1" x="139.7" y="91.44"/>
<instance part="JP10" gate="G$1" x="139.7" y="81.28"/>
<instance part="JP11" gate="G$1" x="139.7" y="68.58"/>
<instance part="JP12" gate="G$1" x="139.7" y="58.42"/>
<instance part="JP13" gate="G$1" x="40.64" y="48.26"/>
<instance part="JP14" gate="G$1" x="88.9" y="48.26"/>
<instance part="JP15" gate="G$1" x="139.7" y="48.26"/>
<instance part="JP16" gate="G$1" x="45.72" y="5.08"/>
<instance part="JP17" gate="G$1" x="45.72" y="-5.08"/>
<instance part="JP18" gate="G$1" x="45.72" y="-17.78"/>
<instance part="JP19" gate="G$1" x="45.72" y="-27.94"/>
<instance part="JP28" gate="G$1" x="45.72" y="-38.1"/>
<instance part="FRAME1" gate="G$1" x="-25.4" y="-109.22"/>
<instance part="FRAME1" gate="G$2" x="53.34" y="-109.22" smashed="yes">
<attribute name="DRAWING_NAME" x="71.12" y="-90.17" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="JP24" gate="G$1" x="12.7" y="-33.02" rot="R180"/>
<instance part="JP20" gate="G$1" x="10.16" y="53.34" rot="R180"/>
<instance part="JP21" gate="G$1" x="58.42" y="53.34" rot="R180"/>
<instance part="JP22" gate="G$1" x="106.68" y="53.34" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="G2" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<junction x="71.12" y="58.42"/>
<pinref part="JP14" gate="G$1" pin="2"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<pinref part="JP21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<wire x1="38.1" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="81.28"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<junction x="25.4" y="58.42"/>
<pinref part="JP13" gate="G$1" pin="2"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="53.34"/>
<pinref part="JP20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<wire x1="137.16" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="121.92" y="81.28"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="2"/>
<pinref part="JP11" gate="G$1" pin="2"/>
<pinref part="JP10" gate="G$1" pin="2"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<junction x="121.92" y="58.42"/>
<pinref part="JP15" gate="G$1" pin="2"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="JP22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<wire x1="43.18" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="-5.08"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="-17.78"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP19" gate="G$1" pin="2"/>
<pinref part="JP18" gate="G$1" pin="2"/>
<pinref part="JP17" gate="G$1" pin="2"/>
<pinref part="JP16" gate="G$1" pin="2"/>
<junction x="27.94" y="-27.94"/>
<pinref part="JP28" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="-33.02"/>
<pinref part="JP24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PLUS" class="0">
<segment>
<wire x1="38.1" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="27.94" y="83.82"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="27.94" y="71.12"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="27.94" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="50.8"/>
<pinref part="JP20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PLUS2" class="0">
<segment>
<wire x1="86.36" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<junction x="73.66" y="60.96"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<pinref part="JP21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PLUS3" class="0">
<segment>
<wire x1="137.16" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="124.46" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="JP22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PLUS4" class="0">
<segment>
<wire x1="43.18" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="JP19" gate="G$1" pin="1"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="-15.24"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="-25.4"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-35.56" x2="30.48" y2="-35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="-35.56"/>
<pinref part="JP24" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,38.3371,94.1112,JP1,,,,,"/>
<approved hash="113,1,38.3371,83.9512,JP2,,,,,"/>
<approved hash="113,1,38.3371,71.2512,JP3,,,,,"/>
<approved hash="113,1,38.3371,61.0912,JP4,,,,,"/>
<approved hash="113,1,86.5971,94.1112,JP5,,,,,"/>
<approved hash="113,1,86.5971,83.9512,JP6,,,,,"/>
<approved hash="113,1,86.5971,71.2512,JP7,,,,,"/>
<approved hash="113,1,86.5971,61.0912,JP8,,,,,"/>
<approved hash="113,1,137.397,94.1112,JP9,,,,,"/>
<approved hash="113,1,137.397,83.9512,JP10,,,,,"/>
<approved hash="113,1,137.397,71.2512,JP11,,,,,"/>
<approved hash="113,1,137.397,61.0912,JP12,,,,,"/>
<approved hash="113,1,38.3371,50.9312,JP13,,,,,"/>
<approved hash="113,1,86.5971,50.9312,JP14,,,,,"/>
<approved hash="113,1,137.397,50.9312,JP15,,,,,"/>
<approved hash="113,1,43.4171,7.75123,JP16,,,,,"/>
<approved hash="113,1,43.4171,-2.40877,JP17,,,,,"/>
<approved hash="113,1,43.4171,-15.1088,JP18,,,,,"/>
<approved hash="113,1,43.4171,-25.2688,JP19,,,,,"/>
<approved hash="113,1,43.4171,-35.4288,JP28,,,,,"/>
<approved hash="113,1,64.666,22.756,FRAME1,,,,,"/>
<approved hash="113,1,15.7334,48.26,X1,,,,,"/>
<approved hash="113,1,61.4534,48.26,X2,,,,,"/>
<approved hash="113,1,109.713,48.26,X3,,,,,"/>
<approved hash="113,1,18.2734,-38.1,X4,,,,,"/>
<approved hash="113,1,27.94,108.727,X5,,,,,"/>
<approved hash="113,1,73.66,111.267,X6,,,,,"/>
<approved hash="113,1,124.46,111.267,X7,,,,,"/>
<approved hash="113,1,30.48,22.3666,X8,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
