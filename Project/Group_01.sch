<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="Group_01_Library">
<packages>
<package name="QFN16">
<smd name="S2A" x="-0.8" y="-0.2" dx="0.6" dy="0.2" layer="1"/>
<smd name="S1A" x="-0.8" y="0.2" dx="0.6" dy="0.2" layer="1"/>
<smd name="S1B" x="0.8" y="0.2" dx="0.6" dy="0.2" layer="1"/>
<smd name="S2B" x="0.8" y="-0.2" dx="0.6" dy="0.2" layer="1"/>
<smd name="S3A" x="-0.8" y="-0.6" dx="0.6" dy="0.2" layer="1"/>
<smd name="S3B" x="0.8" y="-0.6" dx="0.6" dy="0.2" layer="1"/>
<smd name="VDD" x="0.8" y="0.6" dx="0.6" dy="0.2" layer="1"/>
<smd name="DA" x="-0.2" y="-1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="S4A" x="-0.6" y="-1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="DB" x="0.2" y="-1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="S4B" x="0.6" y="-1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="A1" x="0.2" y="1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="GND" x="0.6" y="1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="A0" x="-0.2" y="1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="EN" x="-0.6" y="1.2" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="N.C." x="-0.75" y="0.6" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<wire x1="-0.9" y1="1.3" x2="-0.9" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.3" x2="0.9" y2="-1.3" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.3" x2="0.9" y2="1.3" width="0.127" layer="51"/>
<wire x1="0.9" y1="1.3" x2="-0.9" y2="1.3" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TMUX1208">
<pin name="N.C." x="-3" y="7" length="middle"/>
<pin name="S1" x="-3" y="4" length="middle"/>
<pin name="S2" x="-3" y="1" length="middle"/>
<pin name="S3" x="-3" y="-2.5" length="middle"/>
<pin name="S6" x="22.5" y="-2.5" length="middle" rot="R180"/>
<pin name="S5" x="22.5" y="1" length="middle" rot="R180"/>
<pin name="VDD" x="22.5" y="4" length="middle" rot="R180"/>
<pin name="GND" x="22.5" y="7" length="middle" rot="R180"/>
<pin name="S4" x="3.5" y="-15" length="middle" rot="R90"/>
<pin name="D" x="7" y="-15" length="middle" rot="R90"/>
<pin name="S8" x="11.5" y="-15" length="middle" rot="R90"/>
<pin name="S7" x="16" y="-15" length="middle" rot="R90"/>
<pin name="EN" x="3.5" y="19" length="middle" rot="R270"/>
<pin name="A0" x="7" y="19" length="middle" rot="R270"/>
<pin name="A1" x="11.5" y="19" length="middle" rot="R270"/>
<pin name="A2" x="16" y="19" length="middle" rot="R270"/>
<wire x1="2" y1="-10" x2="17.5" y2="-10" width="0.254" layer="94"/>
<wire x1="17.5" y1="-10" x2="17.5" y2="14" width="0.254" layer="94"/>
<wire x1="17.5" y1="14" x2="2" y2="14" width="0.254" layer="94"/>
<wire x1="2" y1="14" x2="2" y2="-10" width="0.254" layer="94"/>
<text x="5" y="23.5" size="1.778" layer="95">&gt;NAME</text>
<text x="5" y="-20" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMUX1208">
<gates>
<gate name="G$1" symbol="TMUX1208" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="QFN16">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="GND"/>
<connect gate="G$1" pin="D" pad="DA"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="VDD"/>
<connect gate="G$1" pin="N.C." pad="N.C."/>
<connect gate="G$1" pin="S1" pad="S1A"/>
<connect gate="G$1" pin="S2" pad="S2A"/>
<connect gate="G$1" pin="S3" pad="S3A"/>
<connect gate="G$1" pin="S4" pad="S4A"/>
<connect gate="G$1" pin="S5" pad="S2B"/>
<connect gate="G$1" pin="S6" pad="S3B"/>
<connect gate="G$1" pin="S7" pad="S4B"/>
<connect gate="G$1" pin="S8" pad="DB"/>
<connect gate="G$1" pin="VDD" pad="S1B"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="Group_01_Library" deviceset="TMUX1208" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="15.24" y="-218.44" smashed="yes">
<attribute name="DRAWING_NAME" x="232.41" y="-203.2" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="232.41" y="-208.28" size="2.286" layer="94"/>
<attribute name="SHEET" x="245.745" y="-213.36" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="35.56" y="-177.8" smashed="yes">
<attribute name="NAME" x="40.56" y="-154.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.56" y="-197.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
