<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="QFN-48">
<description>&lt;h3&gt;48-pin QFN (7x7mm, 0.5mm pitch)&lt;/h3&gt;
&lt;p&gt;Used on:
&lt;ul&gt;&lt;li&gt;ATSAMD21G&lt;/il&gt;&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.1524" layer="51"/>
<smd name="EP" x="0" y="0" dx="5.15" dy="5.15" layer="1" cream="no"/>
<rectangle x1="-3.5" y1="0.125" x2="-3.1" y2="0.375" layer="51"/>
<rectangle x1="-2.575" y1="-2.575" x2="2.575" y2="2.575" layer="51"/>
<rectangle x1="-3.5" y1="0.625" x2="-3.1" y2="0.875" layer="51"/>
<rectangle x1="-3.5" y1="1.125" x2="-3.1" y2="1.375" layer="51"/>
<rectangle x1="-3.5" y1="1.625" x2="-3.1" y2="1.875" layer="51"/>
<rectangle x1="-3.5" y1="2.125" x2="-3.1" y2="2.375" layer="51"/>
<rectangle x1="-3.5" y1="2.625" x2="-3.1" y2="2.875" layer="51"/>
<rectangle x1="-3.5" y1="-0.375" x2="-3.1" y2="-0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.875" x2="-3.1" y2="-0.625" layer="51"/>
<rectangle x1="-3.5" y1="-1.375" x2="-3.1" y2="-1.125" layer="51"/>
<rectangle x1="-3.5" y1="-1.875" x2="-3.1" y2="-1.625" layer="51"/>
<rectangle x1="-3.5" y1="-2.375" x2="-3.1" y2="-2.125" layer="51"/>
<rectangle x1="-3.5" y1="-2.875" x2="-3.1" y2="-2.625" layer="51"/>
<rectangle x1="-0.45" y1="-3.425" x2="-0.05" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="-0.95" y1="-3.425" x2="-0.55" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="-1.45" y1="-3.425" x2="-1.05" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="-1.95" y1="-3.425" x2="-1.55" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="-2.45" y1="-3.425" x2="-2.05" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="-2.95" y1="-3.425" x2="-2.55" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="0.05" y1="-3.425" x2="0.45" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="0.55" y1="-3.425" x2="0.95" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="1.05" y1="-3.425" x2="1.45" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="1.55" y1="-3.425" x2="1.95" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="2.05" y1="-3.425" x2="2.45" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="2.55" y1="-3.425" x2="2.95" y2="-3.175" layer="51" rot="R90"/>
<rectangle x1="3.1" y1="-0.375" x2="3.5" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="-0.875" x2="3.5" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="-1.375" x2="3.5" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="-1.875" x2="3.5" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="-2.375" x2="3.5" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="-2.875" x2="3.5" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="0.125" x2="3.5" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="0.625" x2="3.5" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="1.125" x2="3.5" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="1.625" x2="3.5" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="2.125" x2="3.5" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="3.1" y1="2.625" x2="3.5" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="0.05" y1="3.175" x2="0.45" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="3.175" x2="0.95" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="1.05" y1="3.175" x2="1.45" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="1.55" y1="3.175" x2="1.95" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="2.05" y1="3.175" x2="2.45" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="3.175" x2="2.95" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="3.175" x2="-0.05" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="3.175" x2="-0.55" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-1.45" y1="3.175" x2="-1.05" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-1.95" y1="3.175" x2="-1.55" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-2.45" y1="3.175" x2="-2.05" y2="3.425" layer="51" rot="R270"/>
<rectangle x1="-2.95" y1="3.175" x2="-2.55" y2="3.425" layer="51" rot="R270"/>
<smd name="1" x="-3.4" y="2.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="2" x="-3.4" y="2.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-3.4" y="1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="-3.4" y="1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="5" x="-3.4" y="0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="6" x="-3.4" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="7" x="-3.4" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="8" x="-3.4" y="-0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="9" x="-3.4" y="-1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="10" x="-3.4" y="-1.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="11" x="-3.4" y="-2.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="12" x="-3.4" y="-2.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="13" x="-2.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-3.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="3.4" y="-2.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="26" x="3.4" y="-2.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="27" x="3.4" y="-1.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="28" x="3.4" y="-1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="29" x="3.4" y="-0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="-0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="34" x="3.4" y="1.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="3.4" y="2.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="3.4" y="2.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="37" x="2.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="3.4" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<wire x1="-3.5" y1="3.1" x2="-3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.1" y1="3.5" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.1" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="3.1" width="0.2032" layer="21"/>
<circle x="-3.9" y="3.9" radius="0.412309375" width="0" layer="21"/>
</package>
<package name="TQFP-48">
<description>&lt;h3&gt;48-pin TQFP (7x7mm, 0.5mm pitch)&lt;/h3&gt;
&lt;p&gt;Used on:
&lt;ul&gt;&lt;li&gt;ATSAMD21G&lt;/il&gt;&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1524" layer="51"/>
<rectangle x1="-4.5" y1="0.125" x2="-3.5" y2="0.375" layer="51"/>
<smd name="1" x="-4.25" y="2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<rectangle x1="-4.5" y1="-0.375" x2="-3.5" y2="-0.125" layer="51"/>
<rectangle x1="-4.5" y1="0.625" x2="-3.5" y2="0.875" layer="51"/>
<rectangle x1="-4.5" y1="1.125" x2="-3.5" y2="1.375" layer="51"/>
<rectangle x1="-4.5" y1="1.625" x2="-3.5" y2="1.875" layer="51"/>
<rectangle x1="-4.5" y1="2.125" x2="-3.5" y2="2.375" layer="51"/>
<rectangle x1="-4.5" y1="2.625" x2="-3.5" y2="2.875" layer="51"/>
<rectangle x1="-4.5" y1="-0.875" x2="-3.5" y2="-0.625" layer="51"/>
<rectangle x1="-4.5" y1="-1.375" x2="-3.5" y2="-1.125" layer="51"/>
<rectangle x1="-4.5" y1="-1.875" x2="-3.5" y2="-1.625" layer="51"/>
<rectangle x1="-4.5" y1="-2.375" x2="-3.5" y2="-2.125" layer="51"/>
<rectangle x1="-4.5" y1="-2.875" x2="-3.5" y2="-2.625" layer="51"/>
<smd name="2" x="-4.25" y="2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="3" x="-4.25" y="1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="4" x="-4.25" y="1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="5" x="-4.25" y="0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="6" x="-4.25" y="0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="7" x="-4.25" y="-0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="8" x="-4.25" y="-0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="9" x="-4.25" y="-1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="10" x="-4.25" y="-1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="11" x="-4.25" y="-2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="12" x="-4.25" y="-2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<rectangle x1="-0.75" y1="-4.125" x2="0.25" y2="-3.875" layer="51" rot="R90"/>
<smd name="13" x="-2.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<rectangle x1="-0.25" y1="-4.125" x2="0.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-4.125" x2="-0.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-4.125" x2="-0.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-4.125" x2="-1.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-4.125" x2="-1.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-3.25" y1="-4.125" x2="-2.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-4.125" x2="1.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-4.125" x2="1.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-4.125" x2="2.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-4.125" x2="2.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-4.125" x2="3.25" y2="-3.875" layer="51" rot="R90"/>
<smd name="14" x="-2.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="18" x="-0.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="21" x="1.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="22" x="1.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="23" x="2.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="24" x="2.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<rectangle x1="3.5" y1="-0.375" x2="4.5" y2="-0.125" layer="51" rot="R180"/>
<smd name="25" x="4.25" y="-2.75" dx="1.5" dy="0.28" layer="1"/>
<rectangle x1="3.5" y1="0.125" x2="4.5" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-0.875" x2="4.5" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-1.375" x2="4.5" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-1.875" x2="4.5" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-2.375" x2="4.5" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-2.875" x2="4.5" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="0.625" x2="4.5" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="1.125" x2="4.5" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="1.625" x2="4.5" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="2.125" x2="4.5" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="2.625" x2="4.5" y2="2.875" layer="51" rot="R180"/>
<smd name="26" x="4.25" y="-2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="27" x="4.25" y="-1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="28" x="4.25" y="-1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="29" x="4.25" y="-0.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="30" x="4.25" y="-0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="31" x="4.25" y="0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="32" x="4.25" y="0.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="33" x="4.25" y="1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="34" x="4.25" y="1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="35" x="4.25" y="2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="36" x="4.25" y="2.75" dx="1.5" dy="0.28" layer="1"/>
<rectangle x1="-0.25" y1="3.875" x2="0.75" y2="4.125" layer="51" rot="R270"/>
<smd name="37" x="2.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<rectangle x1="-0.75" y1="3.875" x2="0.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="3.875" x2="1.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="3.875" x2="1.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="3.875" x2="2.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="3.875" x2="2.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="2.25" y1="3.875" x2="3.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="3.875" x2="-0.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="3.875" x2="-0.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="3.875" x2="-1.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="3.875" x2="-1.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="3.875" x2="-2.25" y2="4.125" layer="51" rot="R270"/>
<smd name="38" x="2.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<wire x1="-3.627" y1="3.127" x2="-3.127" y2="3.627" width="0.2032" layer="21"/>
<wire x1="3.127" y1="3.627" x2="3.627" y2="3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="3.627" x2="3.627" y2="3.127" width="0.2032" layer="21"/>
<wire x1="-3.627" y1="-3.627" x2="-3.627" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="-3.627" x2="-3.627" y2="-3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="-3.127" x2="3.627" y2="-3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="-3.627" x2="3.127" y2="-3.627" width="0.2032" layer="21"/>
<circle x="-3.673" y="3.673" radius="0.3" width="0" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.27" size="0.8128" layer="27" align="bottom-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ATSAMD21G">
<description>&lt;h3&gt;Atmel SAMD21G SMART ARM-Based Microcontroller&lt;/h3&gt;

&lt;p&gt;The Atmel ® | SMART ™ SAM D21 is a series of low-power microcontrollers using the 32-bit
ARM ® Cortex ® -M0+ processor, and ranging from 32- to 64-pins with up to 256KB Flash and
32KB of SRAM. The SAM D21 devices operate at a maximum frequency of 48MHz and reach
2.46 CoreMark/MHz. They are designed for simple and intuitive migration with identical
peripheral modules, hex compatible code, identical linear address map and pin compatible
migration paths between all devices in the product series. All devices include intelligent and
flexible peripherals, Atmel Event System for inter-peripheral signaling, and support for capacitive
touch button, slider and wheel user interfaces.&lt;/p&gt;</description>
<pin name="GNDANA" x="-33.02" y="-20.32" length="short"/>
<pin name="PA00(XIN32/SER1:0/TC2:0)" x="-33.02" y="15.24" length="short"/>
<pin name="PA01(XOUT32/SER1:1/TC2:1)" x="-33.02" y="10.16" length="short"/>
<pin name="PA02(AIN0/DAC)" x="-33.02" y="7.62" length="short"/>
<pin name="PA03(AIN1/REFA)" x="-33.02" y="5.08" length="short"/>
<pin name="PA06(AIN6/SER0:2/TC1:0)" x="-33.02" y="-2.54" length="short"/>
<pin name="VDDANA" x="-33.02" y="20.32" length="short"/>
<pin name="PB08(AIN2/SER4:0/TC4:0)" x="-33.02" y="-12.7" length="short"/>
<pin name="PB09(AIN3/SER4:1/TC4:1)" x="-33.02" y="-15.24" length="short"/>
<pin name="PA04(AIN4/REFB/SER0:0/TC0:0)" x="-33.02" y="2.54" length="short"/>
<pin name="PA05(AIN5/SER0:1/TC0:1)" x="-33.02" y="0" length="short"/>
<pin name="PA07(AIN7/SER0:3/TC1:1)" x="-33.02" y="-5.08" length="short"/>
<pin name="PA08(I2C/AIN16/SER0:0+)" x="35.56" y="35.56" length="short" rot="R180"/>
<pin name="PA10(AIN18/SER0:2+)" x="35.56" y="30.48" length="short" rot="R180"/>
<pin name="PA09(I2C/AIN17/SER0:1+)" x="35.56" y="33.02" length="short" rot="R180"/>
<pin name="PA11(AIN19/SER0:3+)" x="35.56" y="27.94" length="short" rot="R180"/>
<pin name="VDDIO@17" x="35.56" y="43.18" length="short" rot="R180"/>
<pin name="GND@18" x="-33.02" y="-25.4" length="short"/>
<pin name="PB11(SER4:3+)" x="35.56" y="-25.4" length="short" rot="R180"/>
<pin name="PB10(SER4:2+)" x="35.56" y="-22.86" length="short" rot="R180"/>
<pin name="PA12(I2C/SER2:0+)" x="35.56" y="25.4" length="short" rot="R180"/>
<pin name="PA13(I2C/SER2:1+)" x="35.56" y="22.86" length="short" rot="R180"/>
<pin name="PA14(XIN/SER2:2+)" x="35.56" y="20.32" length="short" rot="R180"/>
<pin name="PA15(XOUT/SER2:3+)" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="PA16(I2C/SER1:0+)" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="PA17(I2C/SER1:1+)" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="PA18(SER1:2+)" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="PA19(SER1:3+)" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="PA20(SER5:2+)" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="PA21(SER5:3+)" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="PA22(I2C/SER3:0+)" x="35.56" y="0" length="short" rot="R180"/>
<pin name="PA23(I2C/SER3:0+)" x="35.56" y="-2.54" length="short" rot="R180"/>
<pin name="PA24(SER3:2+)" x="35.56" y="-5.08" length="short" rot="R180"/>
<pin name="PA25(SER3:3+)" x="35.56" y="-7.62" length="short" rot="R180"/>
<pin name="GND@35" x="-33.02" y="-27.94" length="short"/>
<pin name="VDDIO@36" x="35.56" y="40.64" length="short" rot="R180"/>
<pin name="PB22(SER5:2+)" x="35.56" y="-27.94" length="short" rot="R180"/>
<pin name="PB23(SER5:3+)" x="35.56" y="-30.48" length="short" rot="R180"/>
<pin name="PA27" x="35.56" y="-10.16" length="short" rot="R180"/>
<pin name="!RESET!" x="-33.02" y="43.18" length="short"/>
<pin name="PA28" x="35.56" y="-12.7" length="short" rot="R180"/>
<pin name="GND@42" x="-33.02" y="-30.48" length="short"/>
<pin name="VDDCORE" x="-33.02" y="38.1" length="short"/>
<pin name="PA30(SWCLK/SER1:2+)" x="35.56" y="-15.24" length="short" rot="R180"/>
<pin name="VDDIN" x="-33.02" y="40.64" length="short"/>
<pin name="PA31(SWDIO/SER1:3+)" x="35.56" y="-17.78" length="short" rot="R180"/>
<pin name="PB02(AIN10/SER5:0)" x="-33.02" y="-7.62" length="short"/>
<pin name="PB03(AIN11/SER5:1)" x="-33.02" y="-10.16" length="short"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="45.72" x2="-30.48" y2="45.72" width="0.254" layer="94"/>
<text x="-30.48" y="45.974" size="1.778" layer="95">&gt;Name</text>
<text x="-30.48" y="-33.274" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD21G" prefix="U">
<description>&lt;h3&gt;Atmel SAMD21G SMART ARM-Based Microcontroller&lt;/h3&gt;

&lt;p&gt;The Atmel ® | SMART ™ SAM D21 is a series of low-power microcontrollers using the 32-bit
ARM ® Cortex ® -M0+ processor, and ranging from 32- to 64-pins with up to 256KB Flash and
32KB of SRAM. The SAM D21 devices operate at a maximum frequency of 48MHz and reach
2.46 CoreMark/MHz. They are designed for simple and intuitive migration with identical
peripheral modules, hex compatible code, identical linear address map and pin compatible
migration paths between all devices in the product series. All devices include intelligent and
flexible peripherals, Atmel Event System for inter-peripheral signaling, and support for capacitive
touch button, slider and wheel user interfaces.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ATSAMD21G" x="0" y="0"/>
</gates>
<devices>
<device name="-M" package="QFN-48">
<connects>
<connect gate="G$1" pin="!RESET!" pad="40"/>
<connect gate="G$1" pin="GND@18" pad="18"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@42" pad="42"/>
<connect gate="G$1" pin="GNDANA" pad="5"/>
<connect gate="G$1" pin="PA00(XIN32/SER1:0/TC2:0)" pad="1"/>
<connect gate="G$1" pin="PA01(XOUT32/SER1:1/TC2:1)" pad="2"/>
<connect gate="G$1" pin="PA02(AIN0/DAC)" pad="3"/>
<connect gate="G$1" pin="PA03(AIN1/REFA)" pad="4"/>
<connect gate="G$1" pin="PA04(AIN4/REFB/SER0:0/TC0:0)" pad="9"/>
<connect gate="G$1" pin="PA05(AIN5/SER0:1/TC0:1)" pad="10"/>
<connect gate="G$1" pin="PA06(AIN6/SER0:2/TC1:0)" pad="11"/>
<connect gate="G$1" pin="PA07(AIN7/SER0:3/TC1:1)" pad="12"/>
<connect gate="G$1" pin="PA08(I2C/AIN16/SER0:0+)" pad="13"/>
<connect gate="G$1" pin="PA09(I2C/AIN17/SER0:1+)" pad="14"/>
<connect gate="G$1" pin="PA10(AIN18/SER0:2+)" pad="15"/>
<connect gate="G$1" pin="PA11(AIN19/SER0:3+)" pad="16"/>
<connect gate="G$1" pin="PA12(I2C/SER2:0+)" pad="21"/>
<connect gate="G$1" pin="PA13(I2C/SER2:1+)" pad="22"/>
<connect gate="G$1" pin="PA14(XIN/SER2:2+)" pad="23"/>
<connect gate="G$1" pin="PA15(XOUT/SER2:3+)" pad="24"/>
<connect gate="G$1" pin="PA16(I2C/SER1:0+)" pad="25"/>
<connect gate="G$1" pin="PA17(I2C/SER1:1+)" pad="26"/>
<connect gate="G$1" pin="PA18(SER1:2+)" pad="27"/>
<connect gate="G$1" pin="PA19(SER1:3+)" pad="28"/>
<connect gate="G$1" pin="PA20(SER5:2+)" pad="29"/>
<connect gate="G$1" pin="PA21(SER5:3+)" pad="30"/>
<connect gate="G$1" pin="PA22(I2C/SER3:0+)" pad="31"/>
<connect gate="G$1" pin="PA23(I2C/SER3:0+)" pad="32"/>
<connect gate="G$1" pin="PA24(SER3:2+)" pad="33"/>
<connect gate="G$1" pin="PA25(SER3:3+)" pad="34"/>
<connect gate="G$1" pin="PA27" pad="39"/>
<connect gate="G$1" pin="PA28" pad="41"/>
<connect gate="G$1" pin="PA30(SWCLK/SER1:2+)" pad="45"/>
<connect gate="G$1" pin="PA31(SWDIO/SER1:3+)" pad="46"/>
<connect gate="G$1" pin="PB02(AIN10/SER5:0)" pad="47"/>
<connect gate="G$1" pin="PB03(AIN11/SER5:1)" pad="48"/>
<connect gate="G$1" pin="PB08(AIN2/SER4:0/TC4:0)" pad="7"/>
<connect gate="G$1" pin="PB09(AIN3/SER4:1/TC4:1)" pad="8"/>
<connect gate="G$1" pin="PB10(SER4:2+)" pad="19"/>
<connect gate="G$1" pin="PB11(SER4:3+)" pad="20"/>
<connect gate="G$1" pin="PB22(SER5:2+)" pad="37"/>
<connect gate="G$1" pin="PB23(SER5:3+)" pad="38"/>
<connect gate="G$1" pin="VDDANA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO@17" pad="17"/>
<connect gate="G$1" pin="VDDIO@36" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13064"/>
</technology>
</technologies>
</device>
<device name="-A" package="TQFP-48">
<connects>
<connect gate="G$1" pin="!RESET!" pad="40"/>
<connect gate="G$1" pin="GND@18" pad="18"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@42" pad="42"/>
<connect gate="G$1" pin="GNDANA" pad="5"/>
<connect gate="G$1" pin="PA00(XIN32/SER1:0/TC2:0)" pad="1"/>
<connect gate="G$1" pin="PA01(XOUT32/SER1:1/TC2:1)" pad="2"/>
<connect gate="G$1" pin="PA02(AIN0/DAC)" pad="3"/>
<connect gate="G$1" pin="PA03(AIN1/REFA)" pad="4"/>
<connect gate="G$1" pin="PA04(AIN4/REFB/SER0:0/TC0:0)" pad="9"/>
<connect gate="G$1" pin="PA05(AIN5/SER0:1/TC0:1)" pad="10"/>
<connect gate="G$1" pin="PA06(AIN6/SER0:2/TC1:0)" pad="11"/>
<connect gate="G$1" pin="PA07(AIN7/SER0:3/TC1:1)" pad="12"/>
<connect gate="G$1" pin="PA08(I2C/AIN16/SER0:0+)" pad="13"/>
<connect gate="G$1" pin="PA09(I2C/AIN17/SER0:1+)" pad="14"/>
<connect gate="G$1" pin="PA10(AIN18/SER0:2+)" pad="15"/>
<connect gate="G$1" pin="PA11(AIN19/SER0:3+)" pad="16"/>
<connect gate="G$1" pin="PA12(I2C/SER2:0+)" pad="21"/>
<connect gate="G$1" pin="PA13(I2C/SER2:1+)" pad="22"/>
<connect gate="G$1" pin="PA14(XIN/SER2:2+)" pad="23"/>
<connect gate="G$1" pin="PA15(XOUT/SER2:3+)" pad="24"/>
<connect gate="G$1" pin="PA16(I2C/SER1:0+)" pad="25"/>
<connect gate="G$1" pin="PA17(I2C/SER1:1+)" pad="26"/>
<connect gate="G$1" pin="PA18(SER1:2+)" pad="27"/>
<connect gate="G$1" pin="PA19(SER1:3+)" pad="28"/>
<connect gate="G$1" pin="PA20(SER5:2+)" pad="29"/>
<connect gate="G$1" pin="PA21(SER5:3+)" pad="30"/>
<connect gate="G$1" pin="PA22(I2C/SER3:0+)" pad="31"/>
<connect gate="G$1" pin="PA23(I2C/SER3:0+)" pad="32"/>
<connect gate="G$1" pin="PA24(SER3:2+)" pad="33"/>
<connect gate="G$1" pin="PA25(SER3:3+)" pad="34"/>
<connect gate="G$1" pin="PA27" pad="39"/>
<connect gate="G$1" pin="PA28" pad="41"/>
<connect gate="G$1" pin="PA30(SWCLK/SER1:2+)" pad="45"/>
<connect gate="G$1" pin="PA31(SWDIO/SER1:3+)" pad="46"/>
<connect gate="G$1" pin="PB02(AIN10/SER5:0)" pad="47"/>
<connect gate="G$1" pin="PB03(AIN11/SER5:1)" pad="48"/>
<connect gate="G$1" pin="PB08(AIN2/SER4:0/TC4:0)" pad="7"/>
<connect gate="G$1" pin="PB09(AIN3/SER4:1/TC4:1)" pad="8"/>
<connect gate="G$1" pin="PB10(SER4:2+)" pad="19"/>
<connect gate="G$1" pin="PB11(SER4:3+)" pad="20"/>
<connect gate="G$1" pin="PB22(SER5:2+)" pad="37"/>
<connect gate="G$1" pin="PB23(SER5:3+)" pad="38"/>
<connect gate="G$1" pin="VDDANA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO@17" pad="17"/>
<connect gate="G$1" pin="VDDIO@36" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13064"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="samd21-temp">
<packages>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC49US">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CRYSTAL-32KHZ-SMD">
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="-0.635" y="8.255" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.635" y="-1.905" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<wire x1="0.2" y1="0" x2="7.2" y2="0" width="0.127" layer="51"/>
<wire x1="7.2" y1="0" x2="7.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="1.5" x2="0.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.5" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="6.2" y1="1.4" x2="5.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="5.9" y1="1.4" x2="5.9" y2="0.1" width="0.127" layer="21"/>
<wire x1="5.9" y1="0.1" x2="6.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.1" x2="1.9" y2="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="0.6" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0.6" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC2" x="6.9" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC1" x="6.9" y="1.2" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="CRYSTAL-SMD-10.5X4.8-2PIN">
<wire x1="-6.2" y1="1.5" x2="-6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.4" x2="6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.4" x2="6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1.5" x2="-6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.4" x2="6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.4" x2="6.2" y2="-1.5" width="0.127" layer="21"/>
<smd name="P$1" x="-4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
</package>
<package name="TC26HEZ">
<description>32kHz crystal package&lt;br&gt;
This is the "EZ" version, which has limited top masking for improved ease of assembly.</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<circle x="-1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.924571875" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.915809375" width="0" layer="30"/>
</package>
<package name="CRYSTAL-TXC-7A">
<smd name="P$1" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="P$2" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.6" y1="1.6" x2="2.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.6" x2="-2.6" y2="-1.6" width="0.127" layer="21"/>
<text x="-1.016" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-3.2X1.5MM">
<description>&lt;h3&gt;3.2 x 1.5mm Crystal Package&lt;/h3&gt;
&lt;p&gt;e.g: &lt;a href="http://www.sii.co.jp/en/quartz/files/2013/03/file_PRODUCT_MASTER_50812_GRAPHIC03.pdf"&gt;SX-32S&lt;/a&gt;&lt;/p&gt;</description>
<smd name="P$1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="P$2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.75" x2="0.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.75" x2="-0.5" y2="-0.75" width="0.2032" layer="21"/>
<text x="0" y="1.143" size="0.8128" layer="25" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.8128" layer="27" align="top-center">&gt;Value</text>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>Various standard crystals. Proven footprints.</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49UV" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-10112"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32-SMD" package="CRYSTAL-32KHZ-SMD">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-07894" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08218" constant="no"/>
</technology>
</technologies>
</device>
<device name="EPSONMC146" package="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10.5X4.8" package="CRYSTAL-SMD-10.5X4.8-2PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H_EZ" package="TC26HEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TXC-7A" package="CRYSTAL-TXC-7A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X1.5MM" package="CRYSTAL-SMD-3.2X1.5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-13062"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PF-50V(+-5%)(0402)" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13063"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF-16V(+-10%)(0402)" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="USB-MINIB">
<description>Surface Mount USB Mini-B Connector</description>
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINIB_LARGER">
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.2032" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2.54" dy="3.81" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2.54" dy="3.81" layer="1"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINI_MEDIUM">
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.2032" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="3.5" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="3.5" layer="1"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="4UCONN_20329">
<hole x="-1.95" y="0" drill="0.7"/>
<hole x="1.95" y="0" drill="0.7"/>
<pad name="SPRT@4" x="3.6" y="-1.9" drill="0.6" diameter="2.5" shape="square" rot="R90"/>
<pad name="SPRT@3" x="-3.6" y="-1.9" drill="0.6" diameter="2.5" shape="square" rot="R90"/>
<pad name="SPRT@1" x="-3.3" y="0.9" drill="0.7" shape="offset" rot="R180"/>
<pad name="SPRT@2" x="3.3" y="0.9" drill="0.7" shape="offset"/>
<smd name="VBUS" x="-1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="D-" x="-0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="D+" x="0" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="ID" x="0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="GND" x="1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<text x="0" y="-4" size="0.4064" layer="51" ratio="16" align="center">PCB EDGE</text>
<wire x1="3.5" y1="-4.35" x2="4.35" y2="-4.35" width="0" layer="51" style="shortdash"/>
<wire x1="-3.9" y1="-1.6" x2="-3.6" y2="-1.35" width="0" layer="20" curve="-90"/>
<wire x1="-3.6" y1="-1.35" x2="-3.3" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="-2.2" width="0" layer="20"/>
<wire x1="-3.3" y1="-2.2" x2="-3.6" y2="-2.45" width="0" layer="20" curve="-90"/>
<wire x1="-3.6" y1="-2.45" x2="-3.9" y2="-2.2" width="0" layer="20" curve="-90"/>
<wire x1="-3.9" y1="-2.2" x2="-3.9" y2="-1.6" width="0" layer="20"/>
<wire x1="3.9" y1="-2.2" x2="3.6" y2="-2.45" width="0" layer="20" curve="-90"/>
<wire x1="3.6" y1="-2.45" x2="3.3" y2="-2.2" width="0" layer="20" curve="-90"/>
<wire x1="3.9" y1="-1.6" x2="3.9" y2="-2.2" width="0" layer="20"/>
<wire x1="3.6" y1="-1.35" x2="3.9" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="3.3" y1="-1.6" x2="3.6" y2="-1.35" width="0" layer="20" curve="-90"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-1.6" width="0" layer="20"/>
<smd name="BASE@1" x="-0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="BASE@2" x="0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<wire x1="-2.7" y1="-3.325" x2="-2.775" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.775" y1="-3.325" x2="-2.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.85" y1="-3.225" x2="-2.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-2.85" y1="-3.2" x2="-2.75" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.75" y1="-3.1" x2="-2.75" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2.75" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.05" x2="-2.475" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.475" y1="-1.775" x2="-2.225" y2="-1.775" width="0.127" layer="51"/>
<wire x1="-2.225" y1="-1.775" x2="-1.975" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.975" y1="-2.025" x2="-1.975" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.975" y1="-3.1" x2="-1.95" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-3.1" x2="-1.875" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.875" y1="-3.175" x2="-2.025" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.025" y1="-3.325" x2="-2.025" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.025" y1="-3.8" x2="-2.7" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.8" x2="-2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.325" x2="-2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-3.675" y1="-4.3" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.3" x2="-3.075" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.1" y1="-4.3" x2="3.7" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.3" x2="3.75" y2="0.2" width="0.127" layer="51"/>
<wire x1="3.75" y1="0.2" x2="3.35" y2="0.6" width="0.127" layer="51" curve="90"/>
<wire x1="3.35" y1="0.6" x2="2.925" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.475" y1="0.6" x2="1.675" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.6" x2="0.525" y2="0.35" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.35" x2="0.325" y2="0.15" width="0.127" layer="51" curve="-90"/>
<wire x1="0.325" y1="0.15" x2="-0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.475" y2="0.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.475" y1="0.325" x2="-0.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.6" x2="-2.5" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.825" y1="0.6" x2="-3.275" y2="0.6" width="0.127" layer="51"/>
<wire x1="-3.275" y1="0.6" x2="-3.75" y2="0.125" width="0.127" layer="51" curve="90"/>
<wire x1="-3.75" y1="0.125" x2="-3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.3" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.725" y1="0.025" x2="-3.175" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.175" y1="0.025" x2="-2.975" y2="0.225" width="0.127" layer="51" curve="90"/>
<wire x1="-2.975" y1="0.225" x2="-2.975" y2="0.45" width="0.127" layer="51"/>
<wire x1="-2.975" y1="0.45" x2="-2.825" y2="0.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.825" y1="0.6" x2="-2.5" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0.6" x2="-2.425" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.425" y1="0.525" x2="-2.425" y2="0.325" width="0.127" layer="51"/>
<wire x1="-2.425" y1="0.325" x2="-2" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="-2" y1="-0.1" x2="-1.65" y2="0.25" width="0.127" layer="51" curve="90"/>
<wire x1="-1.65" y1="0.25" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="1.675" y2="0.3" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.3" x2="2.075" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="2.075" y1="-0.1" x2="2.475" y2="0.3" width="0.127" layer="51" curve="90"/>
<wire x1="2.475" y1="0.3" x2="2.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.475" y1="0.6" x2="2.925" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.925" y1="0.6" x2="3" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="3" y1="0.525" x2="3" y2="0.2" width="0.127" layer="51"/>
<wire x1="3" y1="0.2" x2="3.175" y2="0.025" width="0.127" layer="51" curve="90"/>
<wire x1="3.175" y1="0.025" x2="3.725" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.625" x2="-3.425" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.75" x2="-3.575" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.575" y1="0.75" x2="-3.575" y2="1.05" width="0.127" layer="51"/>
<wire x1="-3.575" y1="1.05" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="3.6" y2="1.05" width="0.127" layer="51"/>
<wire x1="3.6" y1="1.05" x2="3.6" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.6" y1="0.775" x2="3.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.35" y1="0.775" x2="3.35" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.475" y1="1.05" x2="0.525" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.175" x2="-0.125" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.65" x2="0.1" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.1" y1="0.65" x2="0.1" y2="0.175" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="-3.075" y2="-4.525" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.525" x2="-2.725" y2="-4.875" width="0.127" layer="51" curve="90"/>
<wire x1="-2.725" y1="-4.875" x2="2.775" y2="-4.875" width="0.127" layer="51"/>
<wire x1="2.775" y1="-4.875" x2="3.1" y2="-4.55" width="0.127" layer="51" curve="90"/>
<wire x1="3.1" y1="-4.55" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.75" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.9" x2="-3.45" y2="-4.475" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.475" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="4" y2="-4.725" width="0.127" layer="51"/>
<wire x1="4" y1="-4.725" x2="3.775" y2="-4.9" width="0.127" layer="51"/>
<wire x1="3.775" y1="-4.9" x2="3.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-4.5" x2="3.5" y2="-4.35" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="1.925" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.925" y1="-3.325" x2="1.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="-3.225" x2="1.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="1.85" y1="-3.2" x2="1.95" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="1.95" y1="-3.1" x2="1.95" y2="-2.625" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="1.95" y2="-2.05" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.05" x2="2.225" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="2.225" y1="-1.775" x2="2.475" y2="-1.775" width="0.127" layer="51"/>
<wire x1="2.475" y1="-1.775" x2="2.725" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="2.725" y1="-2.025" x2="2.725" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.725" y1="-3.1" x2="2.75" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.75" y1="-3.1" x2="2.825" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="2.825" y1="-3.175" x2="2.675" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="2.675" y1="-3.325" x2="2.675" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2.675" y1="-3.8" x2="2" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2" y1="-3.8" x2="2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="2.7" y2="-2.625" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.1" x2="-1.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.1" x2="2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-4.3" x2="3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-4.3" x2="3.8" y2="-3.4" width="0.127" layer="21"/>
<text x="-2.778" y="-5.852" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.778" y="-6.41" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.55" y1="0.05" x2="-1.05" y2="1.5" layer="29"/>
<rectangle x1="-0.9" y1="0.05" x2="-0.4" y2="1.5" layer="29"/>
<rectangle x1="-0.25" y1="0.05" x2="0.25" y2="1.5" layer="29"/>
<rectangle x1="0.4" y1="0.05" x2="0.9" y2="1.5" layer="29"/>
<rectangle x1="1.05" y1="0.05" x2="1.55" y2="1.5" layer="29"/>
<rectangle x1="-4.85" y1="-3.15" x2="-2.35" y2="-0.65" layer="31"/>
<rectangle x1="2.35" y1="-3.15" x2="4.85" y2="-0.65" layer="31"/>
<polygon width="0.127" layer="31">
<vertex x="-5.05" y="0.9" curve="90"/>
<vertex x="-4.45" y="0.35"/>
<vertex x="-3.35" y="0.35" curve="90"/>
<vertex x="-2.75" y="0.9" curve="90"/>
<vertex x="-3.35" y="1.45"/>
<vertex x="-4.45" y="1.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="2.75" y="0.9" curve="90"/>
<vertex x="3.35" y="0.35"/>
<vertex x="4.45" y="0.35" curve="90"/>
<vertex x="5.05" y="0.9" curve="90"/>
<vertex x="4.45" y="1.45"/>
<vertex x="3.35" y="1.45" curve="90"/>
</polygon>
</package>
<package name="4UCONN_20329_V2">
<hole x="-1.95" y="0" drill="0.7"/>
<hole x="1.95" y="0" drill="0.7"/>
<pad name="SPRT@4" x="3.6" y="-1.9" drill="0.9" diameter="2.5" shape="square" rot="R90"/>
<pad name="SPRT@3" x="-3.6" y="-1.9" drill="0.9" diameter="2.5" shape="square" rot="R90"/>
<pad name="SPRT@1" x="-3.3" y="0.9" drill="0.8" diameter="1.2" shape="offset" rot="R180"/>
<pad name="SPRT@2" x="3.3" y="0.9" drill="0.8" diameter="1.2" shape="offset"/>
<smd name="VBUS" x="-1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="D-" x="-0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="D+" x="0" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="ID" x="0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="GND" x="1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<text x="0" y="-4" size="0.4064" layer="51" ratio="16" align="center">PCB EDGE</text>
<wire x1="3.5" y1="-4.35" x2="4.35" y2="-4.35" width="0" layer="51" style="shortdash"/>
<wire x1="-4.05" y1="-1.6" x2="-3.7" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="-3.7" y1="-1.25" x2="-3.5" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.5" y1="-1.25" x2="-3.15" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="-3.15" y1="-1.6" x2="-3.15" y2="-2.15" width="0" layer="20"/>
<wire x1="-3.15" y1="-2.15" x2="-3.5" y2="-2.55" width="0" layer="20" curve="-90"/>
<wire x1="-3.5" y1="-2.55" x2="-3.7" y2="-2.55" width="0" layer="20"/>
<wire x1="-3.7" y1="-2.55" x2="-4.05" y2="-2.15" width="0" layer="20" curve="-90"/>
<wire x1="-4.05" y1="-2.15" x2="-4.05" y2="-1.6" width="0" layer="20"/>
<wire x1="4.05" y1="-2.2" x2="3.6" y2="-2.55" width="0" layer="20" curve="-90"/>
<wire x1="3.6" y1="-2.55" x2="3.15" y2="-2.2" width="0" layer="20" curve="-90"/>
<wire x1="4.05" y1="-1.6" x2="4.05" y2="-2.2" width="0" layer="20"/>
<wire x1="3.6" y1="-1.25" x2="4.05" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="3.15" y1="-1.6" x2="3.6" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.15" y1="-2.2" x2="3.15" y2="-1.6" width="0" layer="20"/>
<smd name="BASE@1" x="-0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="BASE@2" x="0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<wire x1="-2.7" y1="-3.325" x2="-2.775" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.775" y1="-3.325" x2="-2.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.85" y1="-3.225" x2="-2.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-2.85" y1="-3.2" x2="-2.75" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.75" y1="-3.1" x2="-2.75" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2.75" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.05" x2="-2.475" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.475" y1="-1.775" x2="-2.225" y2="-1.775" width="0.127" layer="51"/>
<wire x1="-2.225" y1="-1.775" x2="-1.975" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.975" y1="-2.025" x2="-1.975" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.975" y1="-3.1" x2="-1.95" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-3.1" x2="-1.875" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.875" y1="-3.175" x2="-2.025" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.025" y1="-3.325" x2="-2.025" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.025" y1="-3.8" x2="-2.7" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.8" x2="-2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.325" x2="-2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-3.675" y1="-4.3" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.3" x2="-3.075" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.1" y1="-4.3" x2="3.7" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.3" x2="3.75" y2="0.2" width="0.127" layer="51"/>
<wire x1="3.75" y1="0.2" x2="3.35" y2="0.6" width="0.127" layer="51" curve="90"/>
<wire x1="3.35" y1="0.6" x2="2.925" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.475" y1="0.6" x2="1.675" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.6" x2="0.525" y2="0.35" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.35" x2="0.325" y2="0.15" width="0.127" layer="51" curve="-90"/>
<wire x1="0.325" y1="0.15" x2="-0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.475" y2="0.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.475" y1="0.325" x2="-0.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.6" x2="-2.5" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.825" y1="0.6" x2="-3.275" y2="0.6" width="0.127" layer="51"/>
<wire x1="-3.275" y1="0.6" x2="-3.75" y2="0.125" width="0.127" layer="51" curve="90"/>
<wire x1="-3.75" y1="0.125" x2="-3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.3" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.725" y1="0.025" x2="-3.175" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.175" y1="0.025" x2="-2.975" y2="0.225" width="0.127" layer="51" curve="90"/>
<wire x1="-2.975" y1="0.225" x2="-2.975" y2="0.45" width="0.127" layer="51"/>
<wire x1="-2.975" y1="0.45" x2="-2.825" y2="0.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.825" y1="0.6" x2="-2.5" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0.6" x2="-2.425" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.425" y1="0.525" x2="-2.425" y2="0.325" width="0.127" layer="51"/>
<wire x1="-2.425" y1="0.325" x2="-2" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="-2" y1="-0.1" x2="-1.65" y2="0.25" width="0.127" layer="51" curve="90"/>
<wire x1="-1.65" y1="0.25" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="1.675" y2="0.3" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.3" x2="2.075" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="2.075" y1="-0.1" x2="2.475" y2="0.3" width="0.127" layer="51" curve="90"/>
<wire x1="2.475" y1="0.3" x2="2.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.475" y1="0.6" x2="2.925" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.925" y1="0.6" x2="3" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="3" y1="0.525" x2="3" y2="0.2" width="0.127" layer="51"/>
<wire x1="3" y1="0.2" x2="3.175" y2="0.025" width="0.127" layer="51" curve="90"/>
<wire x1="3.175" y1="0.025" x2="3.725" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.625" x2="-3.425" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.75" x2="-3.575" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.575" y1="0.75" x2="-3.575" y2="1.05" width="0.127" layer="51"/>
<wire x1="-3.575" y1="1.05" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="3.6" y2="1.05" width="0.127" layer="51"/>
<wire x1="3.6" y1="1.05" x2="3.6" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.6" y1="0.775" x2="3.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.35" y1="0.775" x2="3.35" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.475" y1="1.05" x2="0.525" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.175" x2="-0.125" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.65" x2="0.1" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.1" y1="0.65" x2="0.1" y2="0.175" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="-3.075" y2="-4.525" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.525" x2="-2.725" y2="-4.875" width="0.127" layer="51" curve="90"/>
<wire x1="-2.725" y1="-4.875" x2="2.775" y2="-4.875" width="0.127" layer="51"/>
<wire x1="2.775" y1="-4.875" x2="3.1" y2="-4.55" width="0.127" layer="51" curve="90"/>
<wire x1="3.1" y1="-4.55" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.75" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.9" x2="-3.45" y2="-4.475" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.475" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="4" y2="-4.725" width="0.127" layer="51"/>
<wire x1="4" y1="-4.725" x2="3.775" y2="-4.9" width="0.127" layer="51"/>
<wire x1="3.775" y1="-4.9" x2="3.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-4.5" x2="3.5" y2="-4.35" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="1.925" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.925" y1="-3.325" x2="1.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="-3.225" x2="1.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="1.85" y1="-3.2" x2="1.95" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="1.95" y1="-3.1" x2="1.95" y2="-2.625" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="1.95" y2="-2.05" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.05" x2="2.225" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="2.225" y1="-1.775" x2="2.475" y2="-1.775" width="0.127" layer="51"/>
<wire x1="2.475" y1="-1.775" x2="2.725" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="2.725" y1="-2.025" x2="2.725" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.725" y1="-3.1" x2="2.75" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.75" y1="-3.1" x2="2.825" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="2.825" y1="-3.175" x2="2.675" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="2.675" y1="-3.325" x2="2.675" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2.675" y1="-3.8" x2="2" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2" y1="-3.8" x2="2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="2.7" y2="-2.625" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.1" x2="-1.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.1" x2="2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-4.3" x2="3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-4.3" x2="3.8" y2="-3.4" width="0.127" layer="21"/>
<text x="-2.778" y="-5.852" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.778" y="-6.41" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.55" y1="0.05" x2="-1.05" y2="1.5" layer="29"/>
<rectangle x1="-0.9" y1="0.05" x2="-0.4" y2="1.5" layer="29"/>
<rectangle x1="-0.25" y1="0.05" x2="0.25" y2="1.5" layer="29"/>
<rectangle x1="0.4" y1="0.05" x2="0.9" y2="1.5" layer="29"/>
<rectangle x1="1.05" y1="0.05" x2="1.55" y2="1.5" layer="29"/>
<rectangle x1="-4.85" y1="-3.15" x2="-2.35" y2="-0.65" layer="31"/>
<rectangle x1="2.35" y1="-3.15" x2="4.85" y2="-0.65" layer="31"/>
<polygon width="0.127" layer="31">
<vertex x="-5.05" y="0.9" curve="90"/>
<vertex x="-4.45" y="0.35"/>
<vertex x="-3.35" y="0.35" curve="90"/>
<vertex x="-2.75" y="0.9" curve="90"/>
<vertex x="-3.35" y="1.45"/>
<vertex x="-4.45" y="1.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="2.75" y="0.9" curve="90"/>
<vertex x="3.35" y="0.35"/>
<vertex x="4.45" y="0.35" curve="90"/>
<vertex x="5.05" y="0.9" curve="90"/>
<vertex x="4.45" y="1.45"/>
<vertex x="3.35" y="1.45" curve="90"/>
</polygon>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="-1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.978" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.978" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="-0.4" y1="1.05" x2="0.4" y2="1.05" width="0.2032" layer="21"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.889" y1="-1.146" x2="-3.889" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="1.6" x2="3.916" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.6" x2="3.916" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.394" x2="3.916" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="-1.6" x2="-3.889" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="-1.6" x2="-3.889" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="POWERDI-5">
<smd name="A1" x="-0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="A2" x="0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="C" x="0" y="1.142" dx="3.36" dy="4.86" layer="1"/>
<wire x1="-2" y1="3.25" x2="2" y2="3.25" width="0.127" layer="51"/>
<wire x1="2" y1="3.25" x2="2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="2" y1="-3.25" x2="-2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="3.25" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3" x2="-2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-3" x2="-2.1" y2="3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="3" x2="-1.9" y2="3" width="0.127" layer="21"/>
<wire x1="1.9" y1="3.1" x2="2.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.1" x2="2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3" x2="1.8" y2="-3" width="0.127" layer="21"/>
<text x="-2.34" y="-2.99" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.66" y="-3.04" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.3048" layer="51">
<vertex x="-1.5" y="-0.6"/>
<vertex x="0" y="1.9"/>
<vertex x="1.5" y="-0.6"/>
</polygon>
<rectangle x1="-1.6" y1="2" x2="1.6" y2="2.4" layer="51"/>
</package>
<package name="JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1405" x2="0.4445" y2="0.331" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="CREE_XLAMP_XPE2">
<description>&lt;p&gt;Source: http://www.cree.com/~/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/XLampXPE2.pdf&lt;/p&gt;</description>
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.48660625" width="0.127" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<wire x1="-0.6" y1="-1.7" x2="-0.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="0.7" y2="-0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="-0.7" x2="0.7" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.7" x2="0" y2="0.7" width="0.127" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="1.7" width="0.127" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
</package>
<package name="CREE_XLAMP_XTE">
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
<circle x="0" y="0" radius="1.5811375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.3928375" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.125" x2="1.45" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.125" x2="1.45" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.375" x2="1.7" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.375" x2="1.7" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.125" x2="1.95" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="0.125" x2="1.95" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="-0.125" x2="1.7" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.125" x2="1.7" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.375" x2="1.45" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.375" x2="1.45" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.125" x2="1.2" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.2" y1="-0.125" x2="1.2" y2="0.125" width="0.1" layer="51"/>
</package>
<package name="EVERLIGHT_45-21">
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="1" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1" x2="0.9" y2="-1" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1" x2="-1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.7" x2="-1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.15" y1="0.45" x2="-1.15" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.15" y1="0.5" x2="-0.85" y2="0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.85" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.8" x2="1.15" y2="0.45" width="0.127" layer="51" curve="-90"/>
<wire x1="1.15" y1="0.45" x2="1.15" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.15" y1="-0.5" x2="0.85" y2="-0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="0.85" y1="-0.8" x2="-0.85" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.8" x2="-1.15" y2="-0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.15" y1="-0.5" x2="-1.15" y2="0.45" width="0.127" layer="51"/>
<smd name="A" x="-1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="K" x="1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<wire x1="0.9" y1="-1" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.1" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.95" x2="1.2" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.95" x2="1.3" y2="-0.85" width="0.127" layer="51"/>
<text x="-1.375" y="1.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.375" y="-1.633" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.45" y1="0.85" x2="-1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.1" x2="1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.1" x2="1.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.9" x2="1.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.85" x2="-1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-1.1" x2="1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="-1.1" x2="1.45" y2="-0.85" width="0.127" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0.254" y="0"/>
<vertex x="-0.354" y="0.481"/>
<vertex x="-0.354" y="-0.481"/>
</polygon>
<rectangle x1="0.2" y1="-0.6" x2="0.5" y2="0.6" layer="21" rot="R180"/>
</package>
<package name="PLCC2_REVMOUNT">
<description>&lt;p&gt;PLCC2 - Reverse Mount&lt;/p&gt;
&lt;p&gt;Source: http://catalog.osram-os.com/media/_en/Graphics/00042122_0.pdf&lt;/p&gt;</description>
<smd name="K" x="-2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<smd name="A" x="2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<hole x="0" y="0" drill="2.5"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.3" x2="-1.5" y2="1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.5" y1="1.5" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.7" y2="1.3" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="1.3" x2="1.7" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.15" x2="2.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.15" x2="2.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.15" x2="1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="1.7" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.25" x2="1.45" y2="-1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="1.45" y1="-1.5" x2="-1.45" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.5" x2="-1.7" y2="-1.25" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="-1.25" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-2.65" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-1.15" x2="-2.65" y2="1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="1.15" x2="-1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.65" x2="-1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.75" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.85" y2="-0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.85" y1="-0.55" x2="-1.85" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0.5" x2="-1.7" y2="0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.65" x2="1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.7" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.85" y2="0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="0.55" x2="1.85" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.5" x2="1.7" y2="-0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="0.75" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.220653125" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0.8" y2="0" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="0.8" y1="0" x2="0" y2="-0.8" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="0" y1="-0.8" x2="-0.8" y2="0" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="-0.8" y1="0" x2="0" y2="0.8" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="-1.75" y1="1.45" x2="-1.6" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.75" y2="1.45" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.75" y1="-1.45" x2="-1.55" y2="-1.6" width="0.127" layer="21" curve="90"/>
<wire x1="-1.55" y1="-1.6" x2="1.55" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.6" x2="1.75" y2="-1.45" width="0.127" layer="21" curve="90"/>
<text x="-1.79" y="1.84" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.74" y="-2.16" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT363">
<description>&lt;b&gt;Source:&lt;/b&gt; http://www.nxp.com/documents/data_sheet/2N7002PS.pdf</description>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="-0.45" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.45" x2="1.1" y2="-0.45" width="0.2032" layer="21"/>
<circle x="-1.5" y="-0.35" radius="0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0" y="-0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="3" x="0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="4" x="0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="5" x="0" y="0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="-0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<text x="1.651" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.651" y="-0.508" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.7" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="0.7" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="-0.125" y1="0.7" x2="0.125" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.7" x2="0.775" y2="1.05" layer="51"/>
</package>
<package name="EVQ-Q2">
<wire x1="-3.3" y1="3" x2="3.3" y2="3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.2" x2="-3.3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.2" x2="3.3" y2="-1.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="0.2032" layer="21"/>
<smd name="B" x="-3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="B'" x="3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A'" x="3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A" x="-3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<text x="-3.175" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.683" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_KMR2_4.6X2.8">
<wire x1="-0.4" y1="0.4" x2="0" y2="0.4" width="0.127" layer="51"/>
<wire x1="0" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.4" x2="0" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0" y1="0.4" x2="0" y2="0.2" width="0.127" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0.3" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="-0.8" x2="-1.05" y2="0.8" width="0.2032" layer="51" curve="-44.999389"/>
<wire x1="-1.05" y1="0.8" x2="1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="0.8" x2="1.05" y2="-0.8" width="0.2032" layer="51" curve="-44.999389"/>
<wire x1="1.05" y1="-0.8" x2="-1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="1.5254" x2="2.1" y2="1.5254" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.5254" x2="-2.1" y2="-1.5254" width="0.2032" layer="21"/>
<smd name="A" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="B" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="B'" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="A'" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<text x="-2.032" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_EVQPQ_4.5MM">
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.15" x2="-2.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2.25" x2="1.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="1.15" x2="2.25" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="51"/>
<smd name="A" x="-1.95" y="1.925" dx="0.9" dy="1" layer="1"/>
<smd name="B" x="1.95" y="1.925" dx="0.9" dy="1" layer="1"/>
<smd name="C" x="-1.95" y="-1.925" dx="0.9" dy="1" layer="1"/>
<smd name="D" x="1.95" y="-1.925" dx="0.9" dy="1" layer="1"/>
<text x="-2.286" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_KMT0">
<description>&lt;p&gt;Source: http://media.digikey.com/pdf/Data%20Sheets/C&amp;K/KMT_0xx_NGJ_LHS_Drawing.pdf&lt;/p&gt;</description>
<smd name="A" x="-1.625" y="0.95" dx="0.95" dy="0.7" layer="1"/>
<smd name="B" x="-1.625" y="-0.95" dx="0.95" dy="0.7" layer="1"/>
<smd name="B'" x="1.625" y="-0.95" dx="0.95" dy="0.7" layer="1"/>
<smd name="A'" x="1.625" y="0.95" dx="0.95" dy="0.7" layer="1"/>
<wire x1="-1.15" y1="1.3" x2="-1.25" y2="1.2" width="0.05" layer="51" curve="90"/>
<wire x1="-1.25" y1="1.2" x2="-1.25" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.25" y1="0.7" x2="-1.4" y2="0.55" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.4" y1="0.55" x2="-1.425" y2="0.55" width="0.05" layer="51"/>
<wire x1="-1.425" y1="0.55" x2="-1.5" y2="0.475" width="0.05" layer="51" curve="90"/>
<wire x1="-1.5" y1="0.475" x2="-1.5" y2="0.15" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0.15" x2="-1.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.25" x2="-1.5" y2="-0.5" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.5" x2="-1.425" y2="-0.575" width="0.05" layer="51" curve="90"/>
<wire x1="-1.425" y1="-0.575" x2="-1.4" y2="-0.575" width="0.05" layer="51"/>
<wire x1="-1.4" y1="-0.575" x2="-1.25" y2="-0.725" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.25" y1="-0.725" x2="-1.25" y2="-1.2" width="0.05" layer="51"/>
<wire x1="-1.25" y1="-1.2" x2="-1.125" y2="-1.325" width="0.05" layer="51" curve="90"/>
<wire x1="-1.125" y1="-1.325" x2="1.125" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.125" y1="-1.325" x2="1.25" y2="-1.2" width="0.05" layer="51" curve="90"/>
<wire x1="1.25" y1="-1.2" x2="1.25" y2="-0.7" width="0.05" layer="51"/>
<wire x1="1.25" y1="-0.7" x2="1.375" y2="-0.575" width="0.05" layer="51" curve="-90"/>
<wire x1="1.375" y1="-0.575" x2="1.425" y2="-0.575" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.575" x2="1.5" y2="-0.5" width="0.05" layer="51" curve="90"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="-0.275" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.275" x2="1.5" y2="0.125" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.125" x2="1.5" y2="0.475" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.475" x2="1.425" y2="0.55" width="0.05" layer="51" curve="90"/>
<wire x1="1.4" y1="0.55" x2="1.35" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.35" y1="0.55" x2="1.25" y2="0.65" width="0.05" layer="51" curve="-90"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="1.2" width="0.05" layer="51"/>
<wire x1="1.25" y1="1.2" x2="1.15" y2="1.3" width="0.05" layer="51" curve="90"/>
<wire x1="1.15" y1="1.3" x2="-1.15" y2="1.3" width="0.05" layer="51"/>
<wire x1="1.15" y1="1.3" x2="1.25" y2="1.3" width="0.05" layer="51"/>
<wire x1="1.25" y1="1.3" x2="1.375" y2="1.175" width="0.05" layer="51" curve="-90"/>
<wire x1="1.375" y1="1.175" x2="1.325" y2="1.175" width="0.05" layer="51"/>
<wire x1="1.325" y1="1.175" x2="1.325" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.325" y1="0.675" x2="1.325" y2="0.625" width="0.05" layer="51"/>
<wire x1="1.325" y1="0.625" x2="1.4" y2="0.55" width="0.05" layer="51" curve="90"/>
<wire x1="1.4" y1="0.55" x2="1.425" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.55" x2="1.5" y2="0.475" width="0.05" layer="51" curve="-90"/>
<wire x1="1.5" y1="0.125" x2="1.55" y2="0.125" width="0.05" layer="51"/>
<wire x1="1.55" y1="0.125" x2="1.55" y2="-0.275" width="0.05" layer="51"/>
<wire x1="1.55" y1="-0.275" x2="1.5" y2="-0.275" width="0.05" layer="51"/>
<wire x1="1.375" y1="1.175" x2="1.625" y2="1.175" width="0.05" layer="51"/>
<wire x1="1.625" y1="1.175" x2="1.725" y2="1.175" width="0.05" layer="51"/>
<wire x1="1.725" y1="1.175" x2="1.725" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.725" y1="0.675" x2="1.625" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.625" y1="0.675" x2="1.5" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.675" x2="1.325" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.475" x2="1.5" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.625" y1="1.175" x2="1.625" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.325" y1="-0.725" x2="1.325" y2="-0.675" width="0.05" layer="51"/>
<wire x1="1.325" y1="-0.675" x2="1.425" y2="-0.575" width="0.05" layer="51" curve="-90"/>
<wire x1="1.325" y1="-0.725" x2="1.5" y2="-0.725" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.725" x2="1.6" y2="-0.725" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.725" x2="1.7" y2="-0.725" width="0.05" layer="51"/>
<wire x1="1.7" y1="-0.725" x2="1.7" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.6" y1="-1.225" x2="1.375" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.375" y1="-1.225" x2="1.325" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.325" y1="-1.225" x2="1.325" y2="-0.725" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.725" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.125" y1="-1.325" x2="1.275" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.275" y1="-1.325" x2="1.375" y2="-1.225" width="0.05" layer="51" curve="90"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.05" y1="1.225" x2="1.05" y2="1.225" width="0.05" layer="51"/>
<wire x1="1.05" y1="1.225" x2="1.175" y2="1.1" width="0.05" layer="51" curve="-90"/>
<wire x1="1.175" y1="1.1" x2="1.175" y2="0.675" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.675" x2="1.325" y2="0.525" width="0.05" layer="51" curve="90"/>
<wire x1="1.325" y1="0.525" x2="1.35" y2="0.525" width="0.05" layer="51"/>
<wire x1="1.35" y1="0.525" x2="1.45" y2="0.425" width="0.05" layer="51" curve="-90"/>
<wire x1="1.45" y1="0.425" x2="1.45" y2="-0.45" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.45" x2="1.325" y2="-0.575" width="0.05" layer="51" curve="-90"/>
<wire x1="1.325" y1="-0.575" x2="1.3" y2="-0.575" width="0.05" layer="51"/>
<wire x1="1.3" y1="-0.575" x2="1.175" y2="-0.7" width="0.05" layer="51" curve="90"/>
<wire x1="1.175" y1="-0.7" x2="1.175" y2="-1.125" width="0.05" layer="51"/>
<wire x1="1.175" y1="-1.125" x2="1.05" y2="-1.25" width="0.05" layer="51" curve="-90"/>
<wire x1="1.05" y1="-1.25" x2="-1.025" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.025" y1="-1.25" x2="-1.175" y2="-1.1" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.175" y1="-1.1" x2="-1.175" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.725" x2="-1.35" y2="-0.55" width="0.05" layer="51" curve="90"/>
<wire x1="-1.35" y1="-0.55" x2="-1.375" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.375" y1="-0.55" x2="-1.45" y2="-0.475" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.45" y1="-0.475" x2="-1.45" y2="0.425" width="0.05" layer="51"/>
<wire x1="-1.45" y1="0.425" x2="-1.35" y2="0.525" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.35" y1="0.525" x2="-1.325" y2="0.525" width="0.05" layer="51"/>
<wire x1="-1.325" y1="0.525" x2="-1.175" y2="0.675" width="0.05" layer="51" curve="90"/>
<wire x1="-1.175" y1="0.675" x2="-1.175" y2="1.1" width="0.05" layer="51"/>
<wire x1="-1.175" y1="1.1" x2="-1.05" y2="1.225" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.15" y1="1.3" x2="-1.275" y2="1.3" width="0.05" layer="51"/>
<wire x1="-1.275" y1="1.3" x2="-1.375" y2="1.2" width="0.05" layer="51" curve="90"/>
<wire x1="-1.7" y1="1.2" x2="-1.6" y2="1.2" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.2" x2="-1.35" y2="1.2" width="0.05" layer="51"/>
<wire x1="-1.35" y1="1.2" x2="-1.35" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.5" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.6" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="-1.7" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.7" y1="0.7" x2="-1.7" y2="1.2" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.2" x2="-1.6" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="0.625" width="0.05" layer="51"/>
<wire x1="-1.35" y1="0.625" x2="-1.425" y2="0.55" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.5" y1="0.15" x2="-1.55" y2="0.15" width="0.05" layer="51"/>
<wire x1="-1.55" y1="0.15" x2="-1.55" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-1.55" y1="-0.25" x2="-1.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0.475" x2="-1.5" y2="0.7" width="0.05" layer="51"/>
<wire x1="-1.125" y1="-1.325" x2="-1.275" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-1.275" y1="-1.325" x2="-1.375" y2="-1.225" width="0.05" layer="51" curve="-90"/>
<wire x1="-1.25" y1="-1.225" x2="-1.35" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.35" y1="-1.225" x2="-1.625" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.625" y1="-1.225" x2="-1.725" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1.225" x2="-1.725" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-0.725" x2="-1.625" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.625" y1="-0.725" x2="-1.5" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.725" x2="-1.35" y2="-0.725" width="0.05" layer="51"/>
<wire x1="-1.35" y1="-0.725" x2="-1.35" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.625" y1="-0.725" x2="-1.625" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.35" y1="-0.725" x2="-1.35" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.35" y1="-0.65" x2="-1.425" y2="-0.575" width="0.05" layer="51" curve="90"/>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="-0.725" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.391309375" width="0.05" layer="51"/>
<circle x="0" y="0" radius="1.053859375" width="0.05" layer="51"/>
<text x="-1.732" y="1.503" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.507" y="-1.884" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.975" y1="1.3" x2="0.975" y2="1.3" width="0.05" layer="21"/>
<wire x1="-1.5" y1="0.475" x2="-1.5" y2="-0.475" width="0.05" layer="21"/>
<wire x1="1.5" y1="0.475" x2="1.5" y2="-0.475" width="0.05" layer="21"/>
<wire x1="-0.975" y1="-1.325" x2="0.975" y2="-1.325" width="0.05" layer="21"/>
</package>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.1" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="-1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.1" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<smd name="1" x="0" y="1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="3" x="1.525" y="0" dx="0.8" dy="1" layer="1"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<text x="-1.27" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C707_10M006_512_2">
<description>&lt;b&gt;C707A SIMLOCK® 2.5 mm with wide solder tails&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.amphenol.info/downloads/C707_10M006_512_2.pdf"&gt;Data sheet&lt;/a&gt;</description>
<wire x1="-10.9059" y1="-5.0167" x2="-13.2688" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="-5.0167" x2="-13.2688" y2="-7.5251" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="-7.5251" x2="-8.9065" y2="-7.5251" width="0.2032" layer="21"/>
<wire x1="-8.9065" y1="-7.5251" x2="-8.9065" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-8.9065" y1="7.5251" x2="-13.2688" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="7.5251" x2="-13.2688" y2="4.6532" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="4.6532" x2="-10.9059" y2="4.6532" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="4.6532" x2="-10.9059" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="-5.0167" x2="-10.9059" y2="-5.8892" width="0.2032" layer="21"/>
<wire x1="-13.2325" y1="-5.9255" x2="-8.9428" y2="-5.9255" width="0.2032" layer="21"/>
<wire x1="-10.6514" y1="-7.4887" x2="-10.6514" y2="-6.6526" width="0.2032" layer="21"/>
<wire x1="-10.6514" y1="-6.6526" x2="-12.6145" y2="-6.6526" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="-6.6526" x2="-12.6145" y2="-7.4887" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="-7.4887" x2="-12.36" y2="-6.9071" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="-6.9071" x2="-12.5781" y2="-6.689" width="0.2032" layer="21"/>
<wire x1="-10.9423" y1="-7.4887" x2="-10.9423" y2="-6.9435" width="0.2032" layer="21"/>
<wire x1="-10.9423" y1="-6.9435" x2="-10.6878" y2="-6.689" width="0.2032" layer="21"/>
<wire x1="-12.3237" y1="-6.9071" x2="-10.9423" y2="-6.9071" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="-7.5978" x2="-11.1967" y2="-8.2885" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="-8.2885" x2="-10.3243" y2="-8.1794" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="-8.1794" x2="-6.3618" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.6157" x2="-5.3075" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="-8.6157" x2="-5.3075" y2="-8.1067" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="-8.1067" x2="9.1973" y2="-8.1067" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-8.1067" x2="9.1973" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-8.6157" x2="16.686" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="16.686" y1="-8.6157" x2="16.686" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="16.686" y1="-5.0167" x2="10.8695" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="-5.0167" x2="10.8695" y2="4.6168" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="4.6168" x2="16.686" y2="4.6168" width="0.2032" layer="21"/>
<wire x1="16.686" y1="4.6168" x2="16.686" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="16.686" y1="8.5793" x2="11.8147" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="8.5793" x2="9.1973" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="8.5793" x2="9.1973" y2="8.0704" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="8.0704" x2="-5.3075" y2="8.0704" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="8.0704" x2="-5.3075" y2="8.543" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="8.543" x2="-6.3618" y2="8.543" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="8.543" x2="-10.3243" y2="8.1794" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="8.1794" x2="-11.1967" y2="8.2521" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="8.2521" x2="-11.1967" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="7.5614" x2="-10.3243" y2="8.1431" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="7.4887" x2="-12.6145" y2="6.6162" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="6.6162" x2="-10.6878" y2="6.6162" width="0.2032" layer="21"/>
<wire x1="-10.6878" y1="6.6162" x2="-10.6878" y2="7.4887" width="0.2032" layer="21"/>
<wire x1="-10.9786" y1="7.4887" x2="-10.9786" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-10.9786" y1="6.9071" x2="-10.7241" y2="6.6526" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="7.4887" x2="-12.36" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.9071" x2="-12.36" y2="6.8707" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.8707" x2="-12.5781" y2="6.6526" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.9071" x2="-11.015" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-13.1961" y1="5.8892" x2="-8.9428" y2="5.8892" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="4.6895" x2="-10.9059" y2="5.8165" width="0.2032" layer="21"/>
<wire x1="-10.5787" y1="5.9255" x2="-10.5787" y2="7.4887" width="0.2032" layer="21"/>
<wire x1="-10.5424" y1="-7.4887" x2="-10.5424" y2="-5.9619" width="0.2032" layer="21"/>
<wire x1="-11.1604" y1="7.5978" x2="-6.5799" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="-6.5799" y1="7.5978" x2="-6.3618" y2="7.3797" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="7.3797" x2="-6.3618" y2="-7.307" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-7.307" x2="-6.6526" y2="-7.5978" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.6526" y1="-7.5978" x2="-11.1604" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-7.3797" y1="-7.6341" x2="-7.3797" y2="-8.2521" width="0.2032" layer="21"/>
<wire x1="-7.3797" y1="-8.2521" x2="-7.5251" y2="-8.4702" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="-8.2158" x2="-6.3618" y2="-8.3248" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.3248" x2="-6.3618" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="-7.6341" x2="-10.3243" y2="-8.1431" width="0.2032" layer="21"/>
<wire x1="-7.8159" y1="-7.6341" x2="-7.8159" y2="-8.3975" width="0.2032" layer="21"/>
<wire x1="-8.8701" y1="-6.3254" x2="-6.3981" y2="-6.3254" width="0.2032" layer="21"/>
<wire x1="-8.8701" y1="6.2891" x2="-6.3981" y2="6.2891" width="0.2032" layer="21"/>
<wire x1="-7.8159" y1="8.3612" x2="-7.8159" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="7.6341" x2="-7.3433" y2="8.2158" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="8.2158" x2="-7.4887" y2="8.3975" width="0.2032" layer="21"/>
<wire x1="-7.307" y1="8.1794" x2="-6.3254" y2="8.2885" width="0.2032" layer="21"/>
<wire x1="-6.3254" y1="8.2885" x2="-5.3439" y2="8.2885" width="0.2032" layer="21"/>
<wire x1="-6.3254" y1="8.3248" x2="-6.3254" y2="8.5066" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.3248" x2="-5.3439" y2="-8.3248" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="1.7086" x2="-6.3981" y2="1.7086" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="0.618" x2="-6.4345" y2="0.618" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-0.4362" x2="-6.6162" y2="-0.4362" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-0.4362" x2="-6.798" y2="-0.618" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.798" y1="-0.618" x2="-6.798" y2="-2.1085" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-2.3266" x2="-6.5799" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="-6.5799" y1="-2.3266" x2="-6.798" y2="-2.1085" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.7617" y1="-0.7998" x2="-6.3981" y2="-0.7998" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="-1.9267" x2="-6.3981" y2="-1.9267" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-2.9809" x2="-6.6162" y2="-2.9809" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-2.9809" x2="-6.8344" y2="-3.1991" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8344" y1="-3.1991" x2="-6.8344" y2="-4.6531" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-4.8713" x2="-6.6162" y2="-4.8713" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-4.8713" x2="-6.8344" y2="-4.6531" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.798" y1="-4.4351" x2="-6.3981" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="-6.798" y1="-3.3445" x2="-6.3981" y2="-3.3445" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="0.2181" x2="-6.6162" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="0.2181" x2="-6.798" y2="0.3999" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.798" y1="1.9267" x2="-6.798" y2="0.3999" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="2.1085" x2="-6.6162" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="2.1085" x2="-6.798" y2="1.9267" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.2175" y1="1.1632" x2="-3.8171" y2="2.7628" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.8171" y1="2.7628" x2="-5.4893" y2="1.0906" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.4893" y1="1.0906" x2="-5.4893" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-2.9446" x2="-5.4893" y2="-3.8898" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-3.8898" x2="-3.8171" y2="-5.562" width="0.2032" layer="21" curve="90"/>
<wire x1="-3.8171" y1="-5.562" x2="-2.2175" y2="-3.9624" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.2175" y1="-3.9624" x2="-2.2175" y2="1.1632" width="0.2032" layer="21"/>
<wire x1="7.9613" y1="-3.2718" x2="7.9613" y2="0.9088" width="0.2032" layer="21"/>
<wire x1="7.9613" y1="0.9088" x2="6.18" y2="-1.1996" width="0.2032" layer="21"/>
<wire x1="6.18" y1="-1.1996" x2="7.9613" y2="-3.3081" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-7.0525" x2="7.8159" y2="-7.0525" width="0.2032" layer="21"/>
<wire x1="7.8159" y1="-7.0525" x2="8.3975" y2="-6.4709" width="0.2032" layer="21" curve="90"/>
<wire x1="8.3975" y1="-6.4709" x2="8.3975" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.3975" y1="-1.8904" x2="8.3975" y2="5.0895" width="0.2032" layer="21"/>
<wire x1="8.3975" y1="5.0895" x2="6.5072" y2="6.9798" width="0.2032" layer="21"/>
<wire x1="6.5072" y1="6.9798" x2="-5.6711" y2="6.9798" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="6.9798" x2="-5.6711" y2="7.1615" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.1615" x2="-5.6711" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.5978" x2="6.7616" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="6.7616" y1="7.5978" x2="8.9792" y2="5.3802" width="0.2032" layer="21"/>
<wire x1="8.9792" y1="5.3802" x2="8.9792" y2="-6.5072" width="0.2032" layer="21"/>
<wire x1="8.9792" y1="-6.5072" x2="7.8886" y2="-7.5978" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.8886" y1="-7.5978" x2="-2.4357" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="-7.5978" x2="-5.6711" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-7.5978" x2="-5.6711" y2="-7.0525" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="-3.817" x2="2.0721" y2="1.0542" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="1.0542" x2="3.8171" y2="2.7992" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.8171" y1="2.7992" x2="5.4166" y2="1.1997" width="0.2032" layer="21" curve="-90"/>
<wire x1="5.4166" y1="1.1997" x2="5.4166" y2="-3.9625" width="0.2032" layer="21"/>
<wire x1="5.4166" y1="-3.9625" x2="3.8171" y2="-5.562" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.8171" y1="-5.562" x2="2.0721" y2="-3.817" width="0.2032" layer="21" curve="-90"/>
<wire x1="16.6497" y1="4.6895" x2="13.6324" y2="7.7068" width="0.2032" layer="21"/>
<wire x1="13.6324" y1="7.7068" x2="11.8147" y2="7.7068" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="7.7068" x2="11.8147" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="4.6532" x2="13.3416" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="13.3416" y1="7.6341" x2="13.3052" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="7.6341" x2="13.3052" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="7.0888" x2="11.7784" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="7.0888" x2="11.7784" y2="6.4345" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="6.4345" x2="9.1973" y2="6.4345" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="6.4708" x2="11.5239" y2="7.2342" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="7.2342" x2="12.7963" y2="7.2342" width="0.2032" layer="21"/>
<wire x1="12.7963" y1="7.2342" x2="12.978" y2="7.416" width="0.2032" layer="21"/>
<wire x1="12.978" y1="7.416" x2="12.978" y2="7.6705" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="8.543" x2="11.5239" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="7.5614" x2="9.1973" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="7.5614" x2="9.1973" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-7.5978" x2="11.3058" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="11.3058" y1="-7.5978" x2="11.5239" y2="-7.8159" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="-7.8159" x2="11.5239" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="9.2337" y1="-6.4708" x2="11.124" y2="-6.4708" width="0.2032" layer="21"/>
<wire x1="11.124" y1="-6.4708" x2="11.7784" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="-7.1252" x2="13.2688" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="13.2688" y1="-7.1252" x2="13.3052" y2="-7.1616" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="-7.1616" x2="13.3052" y2="-7.6705" width="0.2032" layer="21"/>
<wire x1="10.2152" y1="-6.5072" x2="11.0877" y2="-7.3797" width="0.2032" layer="21"/>
<wire x1="11.0877" y1="-7.3797" x2="12.9417" y2="-7.3797" width="0.2032" layer="21"/>
<wire x1="12.9417" y1="-7.3797" x2="12.9417" y2="-7.6705" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="-7.1252" x2="11.7784" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="-5.0894" x2="16.2861" y2="-7.2343" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="-7.2343" x2="15.8136" y2="-7.7068" width="0.2032" layer="21"/>
<wire x1="15.8136" y1="-7.7068" x2="11.8147" y2="-7.7068" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="-7.7068" x2="11.8147" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="16.3225" y1="-7.2342" x2="16.6497" y2="-7.2342" width="0.2032" layer="21"/>
<wire x1="9.5608" y1="8.543" x2="9.5608" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="11.1604" y1="8.543" x2="11.1604" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="12.9053" y1="7.6705" x2="12.9053" y2="7.3797" width="0.2032" layer="21"/>
<wire x1="-5.3439" y1="1.6722" x2="-2.6174" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="1.4541" x2="-2.6174" y2="0.8725" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="0.8725" x2="-5.453" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="-0.8361" x2="-2.6538" y2="-1.0542" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="-1.0542" x2="-2.6538" y2="-1.7086" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="-1.7086" x2="-5.453" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="-3.3808" x2="-2.6174" y2="-3.5989" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="-3.5989" x2="-2.6174" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="-4.2169" x2="-5.3439" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="5.3075" y1="1.6722" x2="2.6174" y2="1.4905" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="1.4905" x2="2.6174" y2="0.8725" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="0.8725" x2="5.3802" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="5.3802" y1="-0.8725" x2="2.6174" y2="-1.0542" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-1.0542" x2="2.6174" y2="-1.6722" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-1.6722" x2="5.3802" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="5.3802" y1="-3.3808" x2="2.6174" y2="-3.5989" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-3.5989" x2="2.6174" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-4.2169" x2="5.3075" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="2.1085" x2="-2.5811" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="0.2181" x2="-2.2902" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="-0.3999" x2="-2.2539" y2="-0.3999" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="-2.3266" x2="-2.2902" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-2.9446" x2="-2.2539" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="-5.1258" y1="-4.8349" x2="-2.5084" y2="-4.8349" width="0.2032" layer="21"/>
<wire x1="2.472" y1="-4.8349" x2="5.1258" y2="-4.8349" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-2.9446" x2="5.3802" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-2.3266" x2="5.3802" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-0.4362" x2="5.3439" y2="-0.4362" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="0.2181" x2="5.3439" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="2.5084" y1="2.1085" x2="5.0894" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-5.6347" y1="7.5251" x2="-5.1985" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-5.1985" y1="7.0525" x2="-4.6895" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-4.5441" y1="7.5614" x2="-4.0715" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-4.0715" y1="7.0525" x2="-3.5626" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-3.4172" y1="7.5614" x2="-2.9082" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="7.5614" x2="-2.9082" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.1615" x2="-5.2712" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="7.5614" x2="-4.6168" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-4.6168" y1="7.0525" x2="-4.1079" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-3.9625" y1="7.5614" x2="-3.4899" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-3.4899" y1="7.0525" x2="-2.9809" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-2.8719" y1="7.5251" x2="-2.3629" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-2.3629" y1="7.0525" x2="-1.854" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-1.7086" y1="7.5614" x2="-1.236" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-1.236" y1="7.0525" x2="-0.7271" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-2.2902" y1="7.5614" x2="-1.8177" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-1.8177" y1="7.0525" x2="-1.3451" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-1.1269" y1="7.5614" x2="-0.6544" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="7.0525" x2="-0.1818" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-0.5816" y1="7.5614" x2="-0.0727" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-0.0727" y1="7.0525" x2="0.3999" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="7.5251" x2="0.4726" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="0.4726" y1="7.0525" x2="0.9452" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="0.5453" y1="7.5614" x2="1.0542" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="1.0542" y1="7.0525" x2="1.5632" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="1.0906" y1="7.5614" x2="1.5995" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="1.5995" y1="7.0525" x2="2.1085" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="1.7086" y1="7.5614" x2="2.1812" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="2.1812" y1="7.0525" x2="2.6901" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="2.2175" y1="7.5614" x2="2.7265" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="2.7265" y1="7.0525" x2="3.2354" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="2.7992" y1="7.5614" x2="3.3081" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="3.3081" y1="7.0525" x2="3.7807" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="3.3808" y1="7.5251" x2="3.8534" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="3.8534" y1="7.0525" x2="4.326" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="3.9261" y1="7.5251" x2="4.4351" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="7.0525" x2="4.9077" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="7.5251" x2="4.9804" y2="7.0161" width="0.2032" layer="21"/>
<wire x1="4.9804" y1="7.0161" x2="5.5257" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="5.0531" y1="7.5614" x2="5.562" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="5.562" y1="7.0525" x2="6.071" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="5.6347" y1="7.5614" x2="6.1437" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="7.0525" x2="6.6162" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="6.18" y1="7.5614" x2="8.9428" y2="4.7986" width="0.2032" layer="21"/>
<wire x1="6.5799" y1="6.9434" x2="6.9798" y2="7.3433" width="0.2032" layer="21"/>
<wire x1="6.8707" y1="6.689" x2="7.2342" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="6.3618" x2="7.525" y2="6.7253" width="0.2032" layer="21"/>
<wire x1="7.525" y1="6.7253" x2="7.5251" y2="6.7253" width="0.2032" layer="21"/>
<wire x1="7.416" y1="6.1073" x2="7.7795" y2="6.4708" width="0.2032" layer="21"/>
<wire x1="7.7068" y1="5.8165" x2="8.0703" y2="6.18" width="0.2032" layer="21"/>
<wire x1="8.0703" y1="6.18" x2="8.0704" y2="6.18" width="0.2032" layer="21"/>
<wire x1="7.9977" y1="5.5257" x2="8.3975" y2="5.9255" width="0.2032" layer="21"/>
<wire x1="8.2885" y1="5.2712" x2="8.652" y2="5.6347" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.7986" x2="8.9428" y2="5.3075" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.2533" x2="8.9428" y2="4.7622" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="4.7622" x2="8.9428" y2="4.2533" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="3.6717" x2="8.9428" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.2169" x2="8.9428" y2="3.708" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="3.6353" x2="8.4339" y2="3.1264" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="3.6353" x2="8.9428" y2="3.1264" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="3.09" x2="8.4339" y2="2.5811" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="3.0537" x2="8.9428" y2="2.5448" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="2.5448" x2="8.9428" y2="2.5447" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="2.5084" x2="8.4339" y2="2.0358" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="2.5084" x2="8.9428" y2="1.9995" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.9995" x2="8.9428" y2="1.9994" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.9631" x2="8.4339" y2="1.4542" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="1.4542" x2="8.4339" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="1.9631" x2="8.9428" y2="1.4542" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.4542" x2="8.9428" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.4178" x2="8.4339" y2="0.9089" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="0.9089" x2="8.4339" y2="0.9088" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="1.3451" x2="8.9428" y2="0.8362" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="0.8362" x2="8.9428" y2="0.8361" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="0.8361" x2="8.4339" y2="0.3635" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="0.7998" x2="8.9428" y2="0.2909" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="0.2909" x2="8.9428" y2="0.2908" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="0.2545" x2="8.4339" y2="-0.2181" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="0.2545" x2="8.9428" y2="-0.2544" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-0.2544" x2="8.9428" y2="-0.2545" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-0.3272" x2="8.4339" y2="-0.7998" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="-0.3272" x2="8.9428" y2="-0.8361" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-0.8725" x2="8.4339" y2="-1.3451" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-0.9088" x2="8.9428" y2="-1.4177" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.4177" x2="8.9428" y2="-1.4178" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-1.4178" x2="8.4339" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-1.8904" x2="8.3975" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-1.4541" x2="8.9428" y2="-1.963" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.963" x2="8.9428" y2="-1.9631" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.9994" x2="8.4339" y2="-2.5083" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.5083" x2="8.4339" y2="-2.5084" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.0358" x2="8.9428" y2="-2.5447" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-2.5447" x2="8.4339" y2="-3.0536" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.0536" x2="8.4339" y2="-3.0537" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.5811" x2="8.9428" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.1264" x2="8.4339" y2="-3.6353" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.1627" x2="8.9428" y2="-3.6716" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.6716" x2="8.9428" y2="-3.6717" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.708" x2="8.4339" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.7444" x2="8.9428" y2="-4.2533" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-4.2897" x2="8.9428" y2="-4.7986" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-4.2897" x2="8.434" y2="-4.7622" width="0.2032" layer="21"/>
<wire x1="8.434" y1="-4.7622" x2="8.4339" y2="-4.7622" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-4.8349" x2="8.9428" y2="-5.3438" width="0.1016" layer="21"/>
<wire x1="8.9428" y1="-5.3438" x2="8.9428" y2="-5.3439" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-4.8349" x2="8.4339" y2="-5.3438" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.3438" x2="8.4339" y2="-5.3439" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.4166" x2="8.9428" y2="-5.9255" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-5.3802" x2="8.4339" y2="-5.8891" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.8891" x2="8.4339" y2="-5.8892" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-5.9982" x2="8.4339" y2="-6.4708" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.9982" x2="8.9428" y2="-6.5071" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-6.5071" x2="8.9428" y2="-6.5072" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-6.5072" x2="7.8886" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.8522" y1="-7.0888" x2="8.2521" y2="-7.4887" width="0.2032" layer="21"/>
<wire x1="8.2158" y1="-6.9071" x2="8.6157" y2="-7.307" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-6.5435" x2="8.8338" y2="-6.9434" width="0.2032" layer="21"/>
<wire x1="7.8159" y1="-7.0888" x2="7.3433" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.2706" y1="-7.0888" x2="7.7432" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.2342" y1="-7.0888" x2="6.7617" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="6.7617" y1="-7.5613" x2="6.7617" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.689" y1="-7.0888" x2="7.1615" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="-7.5613" x2="7.1615" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.689" y1="-7.0888" x2="6.2164" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.6162" y1="-7.5614" x2="6.1437" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="-7.0889" x2="6.1437" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="-7.0888" x2="5.6711" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.0346" y1="-7.5614" x2="5.562" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="5.562" y1="-7.0888" x2="5.0894" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="5.4893" y1="-7.5614" x2="5.0167" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="5.0167" y1="-7.0888" x2="4.5441" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="4.9077" y1="-7.5614" x2="4.4351" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="-7.0888" x2="3.9625" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="4.3624" y1="-7.5614" x2="3.8898" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="3.8898" y1="-7.0888" x2="3.4172" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="3.7807" y1="-7.5614" x2="3.3081" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="3.3081" y1="-7.0888" x2="2.8355" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="3.2354" y1="-7.5614" x2="2.7628" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="2.7628" y1="-7.0888" x2="2.2902" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="2.6901" y1="-7.5614" x2="2.2175" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="2.2175" y1="-7.0888" x2="1.7449" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="-7.5614" x2="1.5995" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="1.5995" y1="-7.0888" x2="1.1269" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="1.5268" y1="-7.5614" x2="1.0542" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="1.0542" y1="-7.0888" x2="0.5816" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="0.9452" y1="-7.5614" x2="0.4726" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="0.4726" y1="-7.0888" x2="0" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="0.3999" y1="-7.5614" x2="-0.0727" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-0.0727" y1="-7.0888" x2="-0.5453" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-0.1818" y1="-7.5614" x2="-0.6544" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="-7.0888" x2="-1.1269" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="-1.1269" y1="-7.5613" x2="-1.1269" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-0.7271" y1="-7.5614" x2="-1.1996" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="-7.0889" x2="-1.1996" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="-7.0888" x2="-1.6722" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-1.3087" y1="-7.5614" x2="-1.7813" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-1.7813" y1="-7.0888" x2="-2.2539" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-1.854" y1="-7.5614" x2="-2.3266" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-2.3266" y1="-7.0888" x2="-2.7992" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="-7.5978" x2="-2.9446" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="-2.9446" y1="-7.0889" x2="-2.9446" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-2.9446" y1="-7.0888" x2="-3.4172" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="-7.5614" x2="-3.4899" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-3.4899" y1="-7.0888" x2="-3.9625" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-3.5626" y1="-7.5614" x2="-4.0352" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-4.0352" y1="-7.0888" x2="-4.5078" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-4.1442" y1="-7.5614" x2="-4.6168" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-4.6168" y1="-7.0888" x2="-5.0894" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-4.6895" y1="-7.5614" x2="-5.1621" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-5.1621" y1="-7.0888" x2="-5.6347" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="-7.5614" x2="-5.6347" y2="-7.1979" width="0.1016" layer="21"/>
<wire x1="6.3981" y1="-6.6162" x2="7.1615" y2="-6.6162" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="-6.6162" x2="7.1615" y2="-6.2891" width="0.2032" layer="21" curve="180"/>
<wire x1="7.1615" y1="-6.2891" x2="6.3981" y2="-6.2891" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="-6.2891" x2="6.3981" y2="-6.6162" width="0.2032" layer="21" curve="180"/>
<wire x1="7.307" y1="-5.562" x2="6.2527" y2="-5.562" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-5.562" x2="6.2527" y2="-5.3802" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-5.3802" x2="6.4345" y2="-5.1985" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.4345" y1="-5.1985" x2="6.6526" y2="-5.1985" width="0.2032" layer="21"/>
<wire x1="6.6526" y1="-5.1985" x2="6.798" y2="-5.3439" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.798" y1="-5.3439" x2="6.798" y2="-5.5257" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-4.1442" x2="6.2527" y2="-4.5078" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-4.5078" x2="7.307" y2="-4.5078" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-4.5078" x2="7.307" y2="-4.1442" width="0.2032" layer="21"/>
<wire x1="6.798" y1="-4.2169" x2="6.798" y2="-4.4714" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-3.4535" x2="6.2527" y2="-3.4535" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-3.4535" x2="7.307" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-3.09" x2="6.2527" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="0.6544" x2="7.1615" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="0.6544" x2="7.1615" y2="0.9815" width="0.2032" layer="21" curve="180"/>
<wire x1="7.1615" y1="0.9815" x2="6.3981" y2="0.9815" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="0.9815" x2="6.3981" y2="0.6544" width="0.2032" layer="21" curve="180"/>
<wire x1="7.307" y1="1.7086" x2="6.2527" y2="1.7086" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="1.7086" x2="6.2527" y2="1.8904" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="1.8904" x2="6.4345" y2="2.0721" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.4345" y1="2.0721" x2="6.6526" y2="2.0721" width="0.2032" layer="21"/>
<wire x1="6.6526" y1="2.0721" x2="6.798" y2="1.9267" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.798" y1="1.9267" x2="6.798" y2="1.7449" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="3.1264" x2="6.2527" y2="2.7628" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="2.7628" x2="7.307" y2="2.7628" width="0.2032" layer="21"/>
<wire x1="7.307" y1="2.7628" x2="7.307" y2="3.1264" width="0.2032" layer="21"/>
<wire x1="6.798" y1="3.0537" x2="6.798" y2="2.7992" width="0.2032" layer="21"/>
<wire x1="7.307" y1="3.8171" x2="6.2527" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="3.8171" x2="7.307" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="7.307" y1="4.1806" x2="6.2527" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="7.925" y1="0.5089" x2="6.7617" y2="-0.6544" width="0.2032" layer="21"/>
<wire x1="6.7617" y1="-0.6544" x2="6.2528" y2="-1.1633" width="0.2032" layer="21"/>
<wire x1="6.2528" y1="-1.1633" x2="6.2527" y2="-1.1633" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.0364" x2="6.4709" y2="-1.4905" width="0.2032" layer="21"/>
<wire x1="6.4709" y1="-1.4905" x2="6.4708" y2="-1.4905" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.618" x2="6.7253" y2="-1.8177" width="0.1016" layer="21"/>
<wire x1="7.925" y1="-1.1996" x2="7.0161" y2="-2.1085" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.7449" x2="7.2706" y2="-2.3993" width="0.1016" layer="21"/>
<wire x1="7.925" y1="-2.2902" x2="7.5251" y2="-2.6901" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.8719" x2="7.7796" y2="-3.0173" width="0.2032" layer="21"/>
<wire x1="7.7796" y1="-3.0173" x2="7.7795" y2="-3.0173" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.9809" x2="6.58" y2="-1.6359" width="0.2032" layer="21"/>
<wire x1="6.58" y1="-1.6359" x2="6.5799" y2="-1.6359" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.3993" x2="6.4709" y2="-0.9452" width="0.2032" layer="21"/>
<wire x1="6.4709" y1="-0.9452" x2="6.4708" y2="-0.9452" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.8177" x2="6.7617" y2="-0.6544" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.236" x2="6.9798" y2="-0.2908" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.6907" x2="7.2343" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2343" y1="0" x2="7.2342" y2="0" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.1091" x2="7.4887" y2="0.3272" width="0.2032" layer="21"/>
<wire x1="7.925" y1="0.4362" x2="7.7432" y2="0.618" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="5.2348" x2="-5.1621" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-5.1621" y1="6.3254" x2="-4.944" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="5.6711" x2="-5.0894" y2="5.6711" width="0.2032" layer="21"/>
<wire x1="-4.2533" y1="5.2348" x2="-4.2533" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-4.2533" y1="6.3254" x2="-3.9625" y2="5.5257" width="0.2032" layer="21"/>
<wire x1="-3.9625" y1="5.5257" x2="-3.6717" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-3.6717" y1="6.3254" x2="-3.6717" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="5.2348" x2="-3.0173" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="6.3254" x2="-2.8355" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-2.8355" y1="6.3254" x2="-2.6538" y2="6.1073" width="0.2032" layer="21" curve="-100.404363"/>
<wire x1="-2.6538" y1="6.1073" x2="-2.6538" y2="5.9619" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="5.9619" x2="-2.8719" y2="5.7801" width="0.2032" layer="21" curve="-100.373356"/>
<wire x1="-2.8719" y1="5.7801" x2="-2.9809" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.2348" x2="-1.9994" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.7801" x2="-1.9994" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.6722" y1="5.2348" x2="-1.6722" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.6722" y1="5.7801" x2="-1.6722" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.7801" x2="-1.6722" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="5.2348" x2="-1.0179" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-1.0179" y1="5.2348" x2="-1.0179" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.0179" y1="6.3254" x2="-0.6544" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="5.2348" x2="-0.0364" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="6.3254" x2="0.3272" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="0.3272" y1="5.2348" x2="0.3272" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="0.9815" y1="5.4166" x2="0.9815" y2="6.18" width="0.2032" layer="21"/>
<wire x1="0.9815" y1="6.18" x2="1.3087" y2="6.18" width="0.1016" layer="21" curve="-180"/>
<wire x1="1.3087" y1="6.18" x2="1.3087" y2="5.4166" width="0.2032" layer="21"/>
<wire x1="1.3087" y1="5.4166" x2="0.9815" y2="5.4166" width="0.2032" layer="21" curve="-180"/>
<wire x1="1.9631" y1="6.3254" x2="1.9631" y2="5.2712" width="0.2032" layer="21"/>
<wire x1="1.9631" y1="5.2712" x2="2.3266" y2="5.2712" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="3.708" x2="-5.4166" y2="3.5989" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="3.5989" x2="-5.0894" y2="3.5989" width="0.2032" layer="21" curve="180"/>
<wire x1="-5.0894" y1="3.5989" x2="-5.0894" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="3.8171" x2="-5.2348" y2="3.9988" width="0.2032" layer="21" curve="77.350391"/>
<wire x1="-5.2348" y1="3.9988" x2="-5.2712" y2="3.9988" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="3.9988" x2="-5.4166" y2="4.1442" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.4166" y1="4.1442" x2="-5.4166" y2="4.3987" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="4.3987" x2="-5.0894" y2="4.3987" width="0.1016" layer="21" curve="-180"/>
<wire x1="-5.0894" y1="4.3987" x2="-5.0894" y2="4.326" width="0.2032" layer="21"/>
<wire x1="-4.4351" y1="4.5441" x2="-4.4351" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-3.7807" y1="3.4535" x2="-3.7807" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-3.7807" y1="4.5441" x2="-3.4535" y2="3.708" width="0.2032" layer="21"/>
<wire x1="-3.4535" y1="3.708" x2="-3.1627" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-3.1627" y1="4.5441" x2="-3.1627" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-2.1448" y1="3.4535" x2="-2.5084" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-2.5084" y1="3.4535" x2="-2.5084" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-1.5268" y1="3.6353" x2="-1.5268" y2="4.3987" width="0.2032" layer="21"/>
<wire x1="-1.5268" y1="4.3987" x2="-1.1996" y2="4.3987" width="0.1016" layer="21" curve="-180"/>
<wire x1="-1.1996" y1="4.3987" x2="-1.1996" y2="3.6353" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="3.6353" x2="-1.5268" y2="3.6353" width="0.2032" layer="21" curve="-180"/>
<wire x1="-0.1818" y1="4.326" x2="-0.1818" y2="4.3624" width="0.2032" layer="21"/>
<wire x1="-0.1818" y1="4.3624" x2="-0.5453" y2="4.3624" width="0.2032" layer="21" curve="180"/>
<wire x1="-0.5453" y1="4.3624" x2="-0.5453" y2="3.6353" width="0.2032" layer="21"/>
<wire x1="-0.5453" y1="3.6353" x2="-0.1818" y2="3.6353" width="0.2032" layer="21" curve="180"/>
<wire x1="-0.1818" y1="3.6353" x2="-0.1818" y2="3.6717" width="0.2032" layer="21"/>
<wire x1="0.4362" y1="4.5441" x2="0.4362" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="0.4362" y1="3.8171" x2="0.4362" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="0.7634" y1="4.5441" x2="0.4362" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="0.7634" y1="3.4535" x2="0.5816" y2="4.1079" width="0.2032" layer="21"/>
<wire x1="1.6722" y1="3.8898" x2="1.6722" y2="4.6895" width="0.2032" layer="21"/>
<wire x1="1.6722" y1="4.6895" x2="1.7813" y2="4.6895" width="0.2032" layer="21"/>
<wire x1="1.7813" y1="4.6895" x2="1.9267" y2="4.5441" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.9267" y1="4.5441" x2="1.9267" y2="4.4714" width="0.2032" layer="21"/>
<wire x1="1.9267" y1="4.4714" x2="1.8177" y2="4.326" width="0.2032" layer="21" curve="-73.701983"/>
<wire x1="1.8177" y1="4.326" x2="1.7086" y2="4.326" width="0.2032" layer="21"/>
<wire x1="1.9267" y1="3.8898" x2="1.8177" y2="4.326" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.4922" width="0.2032" layer="21"/>
<circle x="1.7813" y="4.2897" radius="0.6916" width="0.2032" layer="21"/>
<smd name="C1" x="-12.85" y="-3.915" dx="1.7" dy="1.3" layer="1"/>
<smd name="C2" x="-12.85" y="-1.375" dx="1.7" dy="1.3" layer="1"/>
<smd name="C3" x="-12.85" y="1.165" dx="1.7" dy="1.3" layer="1"/>
<smd name="C7" x="12.85" y="1.165" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<smd name="C6" x="12.85" y="-1.375" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<smd name="C5" x="12.85" y="-3.915" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<text x="-12.7" y="8.89" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.446" y="-9.398" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.8511" y1="0.9088" x2="-10.9059" y2="1.4178" layer="51"/>
<rectangle x1="-13.2325" y1="-1.854" x2="-11.8147" y2="-0.8725" layer="51"/>
<rectangle x1="-11.8511" y1="-1.6359" x2="-10.9059" y2="-1.1269" layer="51"/>
<rectangle x1="-13.2325" y1="-4.3987" x2="-11.8147" y2="-3.4172" layer="51"/>
<rectangle x1="-11.8511" y1="-4.1806" x2="-10.9059" y2="-3.6353" layer="51"/>
<rectangle x1="10.8695" y1="-4.1806" x2="11.8147" y2="-3.6353" layer="51"/>
<rectangle x1="11.7784" y1="-4.3987" x2="13.1961" y2="-3.4172" layer="51"/>
<rectangle x1="10.8695" y1="-1.6359" x2="11.8147" y2="-1.1269" layer="51"/>
<rectangle x1="11.7784" y1="-1.854" x2="13.1961" y2="-0.8725" layer="51"/>
<rectangle x1="10.8695" y1="0.9088" x2="11.8147" y2="1.4178" layer="51"/>
<rectangle x1="11.7784" y1="0.6907" x2="13.1961" y2="1.6359" layer="51"/>
<rectangle x1="-13.2325" y1="0.6861" x2="-11.8147" y2="1.6675" layer="51"/>
</package>
<package name="SIM_5002">
<description>6 Contacts (3+3), low profile &lt;br&gt;
drawn by  DeSIG &lt;br&gt; desig@radikaldesig.com</description>
<wire x1="6.684" y1="0.274" x2="6.6587" y2="-3.5369" width="0.2032" layer="21"/>
<wire x1="6.6587" y1="-3.5369" x2="22.524" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="22.524" y1="-3.556" x2="22.524" y2="11.879" width="0.2032" layer="21"/>
<wire x1="22.524" y1="11.879" x2="6.684" y2="11.879" width="0.2032" layer="21"/>
<wire x1="6.684" y1="11.879" x2="6.684" y2="0.274" width="0.2032" layer="21"/>
<wire x1="1.5974" y1="13.162" x2="26.0155" y2="13.1649" width="0.2032" layer="21"/>
<wire x1="26.0155" y1="13.1649" x2="30.1488" y2="13.1753" width="0.2032" layer="21"/>
<wire x1="0.2083" y1="-2.9957" x2="2.6136" y2="-2.9891" width="0.2032" layer="21"/>
<wire x1="2.6136" y1="-2.9891" x2="2.6136" y2="-3.4586" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-2.921" x2="0.254" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="2.6565" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="2.6565" y1="-1.016" x2="2.6565" y2="-1.0443" width="0.2032" layer="21"/>
<wire x1="2.6565" y1="-1.016" x2="2.6564" y2="0.3194" width="0.2032" layer="21"/>
<wire x1="2.6564" y1="0.3194" x2="2.6553" y2="9.258" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.556" x2="6.604" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-4.191" x2="30.1614" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="30.1626" y1="-4.2047" x2="30.1636" y2="-0.5365" width="0.2032" layer="21"/>
<wire x1="30.1636" y1="-0.5365" x2="24.3641" y2="-0.5365" width="0.2032" layer="21"/>
<wire x1="24.3641" y1="-0.5365" x2="24.3643" y2="0.3431" width="0.2032" layer="21"/>
<wire x1="30.154" y1="9.084" x2="30.154" y2="13.174" width="0.2032" layer="21"/>
<wire x1="30.164" y1="9.084" x2="24.359" y2="9.084" width="0.2032" layer="21"/>
<wire x1="24.359" y1="9.084" x2="24.359" y2="0.239" width="0.2032" layer="21"/>
<wire x1="2.654" y1="9.264" x2="0.254" y2="9.264" width="0.2032" layer="21"/>
<wire x1="0.254" y1="9.264" x2="0.254" y2="12.319" width="0.2032" layer="21"/>
<wire x1="0.254" y1="12.319" x2="0.254" y2="13.164" width="0.127" layer="21"/>
<wire x1="0.254" y1="13.164" x2="1.614" y2="13.164" width="0.2032" layer="21"/>
<wire x1="30.099" y1="9.144" x2="26.924" y2="12.319" width="0.127" layer="21"/>
<wire x1="26.924" y1="12.319" x2="0.254" y2="12.319" width="0.127" layer="21"/>
<smd name="1" x="0.904" y="0.574" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="0.904" y="3.114" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="0.904" y="5.654" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="26.299" y="0.594" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="26.299" y="3.134" dx="2.54" dy="1.27" layer="1"/>
<smd name="7" x="26.299" y="5.674" dx="2.54" dy="1.27" layer="1"/>
<text x="24.109" y="0.479" size="1.27" layer="21" rot="R90">OPEN</text>
<text x="7.874" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.001" y="9.525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="8.914" y1="0.114" x2="10.684" y2="1.014" layer="21"/>
<rectangle x1="8.914" y1="2.654" x2="10.684" y2="3.554" layer="21"/>
<rectangle x1="8.914" y1="5.194" x2="10.684" y2="6.094" layer="21"/>
<rectangle x1="17.169" y1="0.114" x2="18.939" y2="1.014" layer="21"/>
<rectangle x1="17.169" y1="2.654" x2="18.939" y2="3.554" layer="21"/>
<rectangle x1="17.169" y1="5.194" x2="18.939" y2="6.094" layer="21"/>
<hole x="21.8" y="-1.6" drill="1.7"/>
<hole x="6" y="10.4" drill="1.2"/>
<polygon width="0.2032" layer="21">
<vertex x="0.254" y="12.954"/>
<vertex x="0.254" y="12.319"/>
<vertex x="26.924" y="12.319"/>
<vertex x="30.099" y="9.144"/>
<vertex x="30.099" y="12.954"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="2.794" y="9.144"/>
<vertex x="4.064" y="9.144"/>
<vertex x="4.064" y="-1.016"/>
<vertex x="2.794" y="-1.016"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="21.844" y="4.064"/>
<vertex x="21.824" y="1.844"/>
<vertex x="19.909" y="3.104"/>
</polygon>
</package>
<package name="BLE_MODULE_RAYTAC_MDBT40">
<wire x1="-5" y1="9" x2="5" y2="9" width="0.127" layer="51"/>
<wire x1="5" y1="9" x2="5" y2="5.75" width="0.127" layer="51"/>
<wire x1="5" y1="5.75" x2="5" y2="-9" width="0.127" layer="51"/>
<wire x1="5" y1="-9" x2="-5" y2="-9" width="0.127" layer="51"/>
<wire x1="-5" y1="-9" x2="-5" y2="5.75" width="0.127" layer="51"/>
<wire x1="-5" y1="5.75" x2="-5" y2="9" width="0.127" layer="51"/>
<wire x1="-5" y1="5.75" x2="5" y2="5.75" width="0.127" layer="51" style="shortdash"/>
<smd name="1" x="-4.825" y="4" dx="1.85" dy="0.45" layer="1"/>
<smd name="2" x="-4.825" y="3.3" dx="1.85" dy="0.45" layer="1"/>
<smd name="3" x="-4.825" y="-0.9" dx="1.85" dy="0.45" layer="1"/>
<smd name="4" x="-4.825" y="-1.6" dx="1.85" dy="0.45" layer="1"/>
<smd name="5" x="-4.825" y="-2.3" dx="1.85" dy="0.45" layer="1"/>
<smd name="6" x="-4.825" y="-3" dx="1.85" dy="0.45" layer="1"/>
<smd name="7" x="-4.825" y="-3.7" dx="1.85" dy="0.45" layer="1"/>
<smd name="8" x="-4.825" y="-4.4" dx="1.85" dy="0.45" layer="1"/>
<smd name="9" x="-4.825" y="-5.1" dx="1.85" dy="0.45" layer="1"/>
<smd name="10" x="-4.825" y="-5.8" dx="1.85" dy="0.45" layer="1"/>
<smd name="11" x="-4.825" y="-6.5" dx="1.85" dy="0.45" layer="1"/>
<smd name="12" x="-4.825" y="-7.2" dx="1.85" dy="0.45" layer="1"/>
<smd name="13" x="-4.2" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="14" x="-3.5" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="15" x="-2.8" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="16" x="-2.1" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="17" x="-1.4" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="18" x="-0.7" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="19" x="0" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="20" x="0.7" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="21" x="1.4" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="22" x="2.1" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="23" x="2.8" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="24" x="3.5" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="25" x="4.2" y="-8.825" dx="1.85" dy="0.45" layer="1" rot="R90"/>
<smd name="26" x="4.825" y="-7.2" dx="1.85" dy="0.45" layer="1"/>
<smd name="27" x="4.825" y="-6.5" dx="1.85" dy="0.45" layer="1"/>
<smd name="28" x="4.825" y="-5.8" dx="1.85" dy="0.45" layer="1"/>
<smd name="29" x="4.825" y="-5.1" dx="1.85" dy="0.45" layer="1"/>
<smd name="30" x="4.825" y="-4.4" dx="1.85" dy="0.45" layer="1"/>
<smd name="31" x="4.825" y="-3.7" dx="1.85" dy="0.45" layer="1"/>
<smd name="32" x="4.825" y="-3" dx="1.85" dy="0.45" layer="1"/>
<smd name="33" x="4.825" y="-2.3" dx="1.85" dy="0.45" layer="1"/>
<smd name="34" x="4.825" y="-1.6" dx="1.85" dy="0.45" layer="1"/>
<smd name="35" x="4.825" y="-0.9" dx="1.85" dy="0.45" layer="1"/>
<smd name="36" x="4.825" y="-0.2" dx="1.85" dy="0.45" layer="1"/>
<smd name="37" x="4.825" y="0.5" dx="1.85" dy="0.45" layer="1"/>
<smd name="38" x="4.825" y="1.2" dx="1.85" dy="0.45" layer="1"/>
<smd name="39" x="4.825" y="1.9" dx="1.85" dy="0.45" layer="1"/>
<smd name="40" x="4.825" y="2.6" dx="1.85" dy="0.45" layer="1"/>
<smd name="41" x="4.825" y="3.3" dx="1.85" dy="0.45" layer="1"/>
<smd name="42" x="4.825" y="4" dx="1.85" dy="0.45" layer="1"/>
<hole x="2.2" y="4.45" drill="0.9"/>
<wire x1="-5.1" y1="4.5" x2="-5.1" y2="9.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="9.1" x2="5.1" y2="9.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="9.1" x2="5.1" y2="4.5" width="0.127" layer="21"/>
<wire x1="-5.1" y1="2.8" x2="-5.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-7.7" x2="-5.1" y2="-9.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-9.1" x2="-4.7" y2="-9.1" width="0.127" layer="21"/>
<wire x1="4.7" y1="-9.1" x2="5.1" y2="-9.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="-9.1" x2="5.1" y2="-7.7" width="0.127" layer="21"/>
<text x="-4.866" y="9.328" size="1.27" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.766" y="8.458" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5" y1="5.7" x2="5" y2="9" layer="39"/>
<text x="0" y="7.488" size="0.6096" layer="51" ratio="15" align="center">KEEPOUT
(ANTENNA AREA)</text>
</package>
<package name="HC49UP">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="51" curve="-55.770993"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="-55.772485"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.2032" layer="51" curve="90"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="2.159" width="0.2032" layer="51"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="51" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="51" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="51" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="51" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="2.159" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.2032" layer="51" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="51"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.2032" layer="51"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.2032" layer="51" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.2032" layer="51"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="51"/>
<wire x1="-5.842" y1="2.54" x2="5.842" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="-5.842" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.842" y1="-2.54" x2="-5.842" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="CRYSTAL_CYL_2X6MM_SMT">
<description>32.768KHz Crystal - SMT Cylinder</description>
<wire x1="-7.5" y1="-2.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="-7.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2.5" x2="-7.5" y2="-2.5" width="0.2032" layer="21"/>
<smd name="CYLINDER" x="-3.875" y="0" dx="6" dy="2.5" layer="1"/>
<smd name="1" x="2.125" y="1.27" dx="2.5" dy="1" layer="1"/>
<smd name="2" x="2.125" y="-1.27" dx="2.5" dy="1" layer="1"/>
<text x="-6.85" y="3.04" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.85" y="-3.294" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X2.5">
<description>3.2mm x 2.5mm Thin SMT Crystal</description>
<wire x1="-1.6" y1="1.05" x2="-1.6" y2="-1.05" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.05" x2="1.6" y2="-1.05" width="0.1" layer="51"/>
<wire x1="-1.4" y1="1.25" x2="1.4" y2="1.25" width="0.1" layer="51"/>
<wire x1="-1.4" y1="-1.25" x2="1.4" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="1.05" x2="-1.4" y2="1.25" width="0.1" layer="51" curve="180"/>
<wire x1="1.6" y1="1.05" x2="1.4" y2="1.25" width="0.1" layer="51" curve="-180"/>
<wire x1="-1.4" y1="-1.25" x2="-1.6" y2="-1.05" width="0.1" layer="51" curve="180"/>
<wire x1="1.4" y1="-1.25" x2="1.6" y2="-1.05" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.05" y1="1.65" x2="2.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-1.65" x2="2.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="1.65" x2="-2.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.65" x2="2.05" y2="-1.65" width="0.2032" layer="21"/>
<smd name="GND1" x="-1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="GND2" x="1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<text x="-2.032" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_4.9X1.8">
<description>&lt;p&gt;4.9mm x 1.8mm Thin SMT Crystal&lt;/p&gt;
Epson Toyocom FCC-255</description>
<wire x1="-2.45" y1="1.05" x2="-2.45" y2="-1.05" width="0.1" layer="51"/>
<wire x1="2.45" y1="1.05" x2="2.45" y2="-1.05" width="0.1" layer="51"/>
<wire x1="-2.3" y1="1.25" x2="2.3" y2="1.25" width="0.1" layer="51"/>
<wire x1="-2.3" y1="-1.25" x2="2.3" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-2.45" y1="1.05" x2="-2.3" y2="1.25" width="0.1" layer="51" curve="180"/>
<wire x1="2.45" y1="1.05" x2="2.3" y2="1.25" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.3" y1="-1.25" x2="-2.45" y2="-1.05" width="0.1" layer="51" curve="180"/>
<wire x1="2.3" y1="-1.25" x2="2.45" y2="-1.05" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.9445" y1="1.3" x2="2.9445" y2="1.3" width="0.1" layer="21"/>
<wire x1="-2.9445" y1="-1.3" x2="2.9445" y2="-1.3" width="0.1" layer="21"/>
<wire x1="-2.9545" y1="-1.2935" x2="-2.9545" y2="1.2935" width="0.1" layer="21"/>
<wire x1="2.951" y1="-1.2935" x2="2.951" y2="1.2935" width="0.1" layer="21"/>
<smd name="2" x="2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="1" x="-2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<text x="-2.794" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-1.905" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_8X3.8">
<description>&lt;p&gt;8.0x3.8x2.5mm SMT Crystal&lt;/p&gt;
&lt;p&gt;Source: http://www.abracon.com/Resonators/abs25.pdf&lt;/p&gt;</description>
<wire x1="-4" y1="1.9" x2="4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4" y1="1.9" x2="4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.9" x2="-4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="-1.75" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$2" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$3" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$4" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="1.75" x2="-4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="0.25" x2="-2" y2="0.25" width="0.2032" layer="51"/>
<wire x1="-2" y1="0.25" x2="-2" y2="-0.25" width="0.2032" layer="51"/>
<wire x1="-2" y1="-0.25" x2="-3.5" y2="-0.25" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-0.25" x2="-3.5" y2="0.25" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="0.5" x2="-2.75" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="0.5" x2="-2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-2.75" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-0.5" x2="-2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="0.5" x2="-2.75" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-0.5" x2="-2.75" y2="-1.25" width="0.2032" layer="51"/>
<circle x="-2.75" y="1.25" radius="0.25" width="0.2032" layer="51"/>
<circle x="-2.75" y="-1.25" radius="0.25" width="0.2032" layer="51"/>
<wire x1="-4" y1="1.75" x2="-3.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="1.5" x2="-3.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-3.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1.5" x2="-3.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="1.5" x2="3.75" y2="1.5" width="0.2032" layer="51"/>
<wire x1="3.75" y1="1.5" x2="3.75" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="3.75" y1="-1.5" x2="-3.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="2" x2="-4.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="2" x2="-4.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-2" x2="1.8" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="2" x2="1.8" y2="2" width="0.2032" layer="21"/>
<wire x1="3.7" y1="2" x2="4.1" y2="2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="2" x2="4.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-2" x2="3.7" y2="-2" width="0.2032" layer="21"/>
<text x="-1.9" y="2.854" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.9" y="2.327" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_2.5X2">
<smd name="1" x="-0.825" y="-0.625" dx="0.9" dy="0.75" layer="1"/>
<smd name="2" x="0.825" y="-0.625" dx="0.9" dy="0.75" layer="1"/>
<smd name="3" x="0.825" y="0.625" dx="0.9" dy="0.75" layer="1"/>
<smd name="4" x="-0.825" y="0.625" dx="0.9" dy="0.75" layer="1"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<text x="-1.532" y="1.528" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.405" y="-1.909" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="VREG_SOT23-5">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="P4" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.27" y1="-1.27" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.254" layer="94"/>
</symbol>
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
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-1.27" y="4.445" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MCP73831/2">
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.715" y="8.255" size="1.27" layer="94">MCP73831/2</text>
<text x="-6.35" y="6.35" size="1.27" layer="94">LIPO Charger</text>
<text x="-8.255" y="-9.525" size="1.27" layer="94">Temp:</text>
<text x="0" y="-9.525" size="1.27" layer="94">-40-85°C</text>
<text x="-8.255" y="-7.62" size="1.27" layer="94">VDD:</text>
<text x="0" y="-7.62" size="1.27" layer="94">3.75-6V</text>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="TVSARRAY_5LANE">
<wire x1="1.27" y1="8.89" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-11.43" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C1" x="10.16" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C2" x="10.16" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C3" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C4" x="10.16" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C5" x="10.16" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.0226" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.8514" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="BUTTON_4PIN">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="U.FL">
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas"/>
<text x="-2.54" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SIMLOCK-6">
<wire x1="-10.16" y1="-8.89" x2="-8.89" y2="-10.16" width="0.254" layer="94" curve="90"/>
<wire x1="-8.89" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="11.43" y2="-8.89" width="0.254" layer="94" curve="90"/>
<wire x1="11.43" y1="-8.89" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="6.35" width="0.254" layer="94" curve="90"/>
<wire x1="-10.16" y1="6.35" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="5.08" size="1.27" layer="94">VCC</text>
<text x="-7.62" y="2.54" size="1.27" layer="94">RST</text>
<text x="-7.62" y="0" size="1.27" layer="94">CLK</text>
<text x="-7.62" y="-2.54" size="1.27" layer="94">GND</text>
<text x="-7.62" y="-5.08" size="1.27" layer="94">VPP</text>
<text x="-7.62" y="-7.62" size="1.27" layer="94">DATA</text>
<pin name="1" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="BLE_MODULE_RAYTAC_MDBT40">
<pin name="GND@1" x="-30.48" y="22.86" length="short" direction="pwr"/>
<pin name="GND@2" x="-30.48" y="20.32" length="short" direction="pwr"/>
<pin name="AVDD" x="-30.48" y="5.08" length="short" direction="pwr"/>
<pin name="P0.21" x="-30.48" y="2.54" length="short"/>
<pin name="P0.22" x="-30.48" y="0" length="short"/>
<pin name="P0.23" x="-30.48" y="-2.54" length="short"/>
<pin name="P0.24" x="-30.48" y="-5.08" length="short"/>
<pin name="P0.25" x="-30.48" y="-7.62" length="short"/>
<pin name="P0.26/AIN0/XL2" x="-30.48" y="-10.16" length="short"/>
<pin name="P0.27/AIN1/XL1" x="-30.48" y="-12.7" length="short"/>
<pin name="P0.28" x="-30.48" y="-15.24" length="short"/>
<pin name="P0.29" x="-30.48" y="-17.78" length="short"/>
<pin name="GND@3" x="-15.24" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="VDD" x="-12.7" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="DCC" x="-10.16" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="P0.30" x="-7.62" y="-30.48" length="short" rot="R90"/>
<pin name="P0.00/AREF0" x="-5.08" y="-30.48" length="short" rot="R90"/>
<pin name="P0.01/AIN2" x="-2.54" y="-30.48" length="short" rot="R90"/>
<pin name="P0.02/AIN3" x="0" y="-30.48" length="short" rot="R90"/>
<pin name="P0.03/AIN4" x="2.54" y="-30.48" length="short" rot="R90"/>
<pin name="P0.04/AIN5" x="5.08" y="-30.48" length="short" rot="R90"/>
<pin name="P0.05/AIN6" x="7.62" y="-30.48" length="short" rot="R90"/>
<pin name="P0.06/AIN7/AREF1" x="10.16" y="-30.48" length="short" rot="R90"/>
<pin name="P0.07" x="12.7" y="-30.48" length="short" rot="R90"/>
<pin name="GND@4" x="15.24" y="-30.48" length="short" direction="pwr" rot="R90"/>
<pin name="P0.08" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="P0.09" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="P0.10" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="P0.11" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="P0.12" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="P0.13" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="P0.14" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="P0.15" x="30.48" y="0" length="short" rot="R180"/>
<pin name="P0.16" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="SWDIO/NRESET" x="30.48" y="5.08" length="short" rot="R180"/>
<pin name="SWCLK" x="30.48" y="7.62" length="short" rot="R180"/>
<pin name="P0.17" x="30.48" y="10.16" length="short" rot="R180"/>
<pin name="P0.18" x="30.48" y="12.7" length="short" rot="R180"/>
<pin name="P0.19" x="30.48" y="15.24" length="short" rot="R180"/>
<pin name="P0.20" x="30.48" y="17.78" length="short" rot="R180"/>
<pin name="DEC2" x="30.48" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND@5" x="30.48" y="22.86" length="short" direction="pwr" rot="R180"/>
<wire x1="-27.94" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<text x="0" y="22.86" size="1.27" layer="94" align="center">nRF51822 Bluetooth 
Low Energy Module</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">AVDD:</text>
<text x="-10.16" y="17.78" size="1.27" layer="94">VDD:</text>
<text x="-10.16" y="10.16" size="1.27" layer="94">Temp:</text>
<text x="-10.16" y="12.7" size="1.27" layer="94">DCC:</text>
<text x="-2.54" y="15.24" size="1.27" layer="94">1.8 - 3.6V</text>
<text x="-2.54" y="12.7" size="1.27" layer="94">2.1 - 3.6V</text>
<text x="-2.54" y="17.78" size="1.27" layer="94">1.8 - 3.6V</text>
<text x="-2.54" y="10.16" size="1.27" layer="94">-25 - 75°C</text>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="-27.94" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-27.94" y="-30.48" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;USB Connectors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;USBMINIB&lt;/b&gt; - Surface Mount Female Mini-B USB Connector
&lt;p&gt;4UConnector: 06564&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="MINIB" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIBLARGE" package="USB-MINIB_LARGER">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MEDIUM" package="USB-MINI_MEDIUM">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO_20329" package="4UCONN_20329">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="BASE@1 BASE@2 GND SPRT@1 SPRT@2 SPRT@3 SPRT@4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICRO_20329_V2" package="4UCONN_20329_V2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="BASE@1 BASE@2 GND SPRT@1 SPRT@2 SPRT@3 SPRT@4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="VREG_SOT23-5" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SOT23-5 Fixed Voltage Regulators&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;table width="700"&gt;
&lt;tr bgcolor="#EEEEEE" &gt;
&lt;td&gt;&lt;b&gt;Part&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Current Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V In&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Dropout&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;θJA (°C/W)&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;TJ (°C)&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Digikey Part No.&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ33R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.1-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ30R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP122&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.085V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP122AUJZ-3.3-R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP1712&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-5.5V&lt;/td&gt;
  &lt;td&gt;0.17V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP1712AUJZ-3.3-R7TR-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;AP7311 (&lt;b&gt;Low Cost&lt;/b&gt;)&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-6V&lt;/td&gt;
  &lt;td&gt;0.15V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;AP7311-33WG-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LD39015M18R&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;1.8V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;1.9V-5.5V&lt;/td&gt;
  &lt;td&gt;0.08V @ 100mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;497-6977-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LP2985A-33DBVR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.3-16V&lt;/td&gt;
  &lt;td&gt;0.28V @ 150mA&lt;/td&gt;
  &lt;td&gt;206&lt;/td&gt;
  &lt;td&gt;150&lt;/td&gt;
  &lt;td&gt;296-18479-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MCP1824T-3302E/OT&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;300mA&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-6V&lt;/td&gt;
  &lt;td&gt;0.2V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;MCP1824T-3302E/OTCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MIC5205-2.5YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;2.5V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;2.7-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1257-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.0YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.2V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1258-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.3YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1259-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TPS780330220&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V+2.2V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.6-5.5V&lt;/td&gt;
  &lt;td&gt;250mV Max&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;296-23332-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TDA3663/N1,135&lt;/td&gt;
  &lt;td&gt;100mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-&lt;b&gt;45V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;0.18V @ 50mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;568-5343-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;p&gt;Max operating temp can be calculated using θJA, TJ (max junction temperature), and power in watts.  Set the "Maximum Ambient Temperature" until it reaches TJ ("Max Junction Temperature"), which is the absolute limit for safe use of the regulator: &lt;a href="http://www.daycounter.com/Calculators/Heat-Sink-Temperature-Calculator.phtml"&gt;Heat Sink Temperature Calculator&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;For example, With 12V source into a 3.3V LP2985 and a 30mA load, we are dissipating (12V-3.3V) * 0.03A = 0.261W.  With a θJA of 206 °C/W, a TJ of 150°C, and 261mW we can safely use the chip without a heat sink up to 75°C (=147.1°C Junction Temperature).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VREG_SOT23-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POWERDI" package="POWERDI-5">
<connects>
<connect gate="G$1" pin="A" pad="A1 A2"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_JST_PH_2PIN" prefix="X" uservalue="yes">
<description>JST 2-Pin Right-Angle Connector
&lt;ul&gt;
&lt;li&gt;PH-Series - 4UConnector: 17311&lt;/li&gt;
&lt;li&gt;SH-Series - 4UConnector: 07278&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JSTPH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="JSTSH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="JSTPH2_NOTHERMALS">
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
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Cree&lt;/b&gt; - Cree High-Power Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;XPEBWT-L1-0000-00D50 - White 111lm 350mA 2.9Vf 6200K 110°&lt;/li&gt;
&lt;li&gt;XTEAWT-00-0000-00000LEE3 - White 114lm 350mA 2.85Vf 5000K 115°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Everlight&lt;/b&gt; - Everlight 45-21 Series Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;45-21/QK2C-B2832AC2CB2/2T - Warm White 2000mcd 20mA 3.25Vf 3050K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B38452C4CB2/2T - Nuetral White 2000mcd 20mA 3.25Vf 4150K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B50634C6CB2/2T - Cold White 2200mcd 20mA 3.25Vf 5650K 120°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;PLCC2 Reverse Mount&lt;/b&gt;
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;LS T77K-J1L2-1-0-2-R18-Z - Red 11.25mcd 2mA 1.8Vf 630nm 120°&lt;/li&gt;
&lt;li&gt;LO T77K-L1M2-24-Z - Orange 19.6mcd 2mA 1.8Vf 606nm 120°&lt;/li&gt;
&lt;li&gt;LY T77K-K2M1-26-Z - Yellow 15.7mcd 2mA 1.8Vf 587nm 120°&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XPE2" package="CREE_XLAMP_XPE2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XTE" package="CREE_XLAMP_XTE">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EV45-21" package="EVERLIGHT_45-21">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PLCC2_REV" package="PLCC2_REVMOUNT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73831/2" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;MCP73831/2 LIPO Charger&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 3.75 - 6V&lt;/li&gt;
&lt;li&gt;Temp -40 - 85°C&lt;/li&gt;
&lt;li&gt;Programmable Charge Rate: 15-500mA&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;&lt;b&gt;NOTE:&lt;/b&gt; STAT is a tri-state logic output on the MCP73831 and an open-drain output on the MCP73832.&lt;/p&gt;
&lt;p&gt;SOT23-5 with 4.2V output and tri-state logic on STAT = MCP73831T-2ACI/OT&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831/2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVSARRAY_5LANE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Voltage Transient Suppressor Array&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SOT363&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SMF05C - 100W 5V: Digikey - SMF05CT1GOSCT-ND&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TVSARRAY_5LANE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="3"/>
<connect gate="G$1" pin="C3" pad="4"/>
<connect gate="G$1" pin="C4" pad="5"/>
<connect gate="G$1" pin="C5" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-ZENER" prefix="D" uservalue="yes">
<description>&lt;b&gt;Zener Diode&lt;/b&gt;
&lt;p&gt;&lt;b&gt;SMA:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 1W Zener Diode, 1.2Vf - Digikey: SMAZ30-FDICT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;h3&gt;POWERDI-5&lt;/h3&gt;
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Ir&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PDS560&lt;/td&gt;
  &lt;td&gt;60V&lt;/td&gt;
  &lt;td&gt;5A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;670mV @ 5A&lt;/td&gt;
  &lt;td&gt;150uA @ 60V&lt;/td&gt;
  &lt;td&gt;PDS560DICT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POWERDI" package="POWERDI-5">
<connects>
<connect gate="G$1" pin="A" pad="A1 A2"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_TACT_SMT" prefix="SW" uservalue="yes">
<description>&lt;p&gt;SMT Tact Switches&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6x6mm - Digikey: P12940SCT-ND&lt;/li&gt;
&lt;li&gt;KMR2 (4.6x2.8mm) - Digikey: 401-1426-1-ND&lt;/li&gt;
&lt;li&gt;EVQ-PQHB55 - Light Touch, 160GF (4.5x4.5mm) - Digikey: P8090SCT-ND&lt;/li&gt;
&lt;li&gt;KMT0 - KMT021 NGJ LHS (etc.) IP68/Waterproof - Digikey: CKN10289CT-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="BUTTON_4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVQ-Q2">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.6X2.8" package="BTN_KMR2_4.6X2.8">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EVQPQ" package="BTN_EVQPQ_4.5MM">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="C"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KMT0" package="BTN_KMT0">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA_U.FL" prefix="X" uservalue="yes">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="SIGNAL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIM_LOCK" prefix="X">
<description>&lt;b&gt;C707A SIMLOCK® 2.5 mm with wide solder tails&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.amphenol.info/downloads/C707_10M006_512_2.pdf"&gt;Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SIMLOCK-6" x="0" y="0"/>
</gates>
<devices>
<device name="AMPHENOL" package="C707_10M006_512_2">
<connects>
<connect gate="G$1" pin="1" pad="C1"/>
<connect gate="G$1" pin="2" pad="C2"/>
<connect gate="G$1" pin="3" pad="C3"/>
<connect gate="G$1" pin="4" pad="C5"/>
<connect gate="G$1" pin="5" pad="C6"/>
<connect gate="G$1" pin="6" pad="C7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SIM_5002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="5" pad="6"/>
<connect gate="G$1" pin="6" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF51822_MODULE_MDBT40" prefix="U" uservalue="yes">
<description>&lt;p&gt;nRF51822 Bluetooth Low Energy Module&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BLE_MODULE_RAYTAC_MDBT40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLE_MODULE_RAYTAC_MDBT40">
<connects>
<connect gate="G$1" pin="AVDD" pad="3"/>
<connect gate="G$1" pin="DCC" pad="15"/>
<connect gate="G$1" pin="DEC2" pad="41"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="GND@4" pad="25"/>
<connect gate="G$1" pin="GND@5" pad="42"/>
<connect gate="G$1" pin="P0.00/AREF0" pad="17"/>
<connect gate="G$1" pin="P0.01/AIN2" pad="18"/>
<connect gate="G$1" pin="P0.02/AIN3" pad="19"/>
<connect gate="G$1" pin="P0.03/AIN4" pad="20"/>
<connect gate="G$1" pin="P0.04/AIN5" pad="21"/>
<connect gate="G$1" pin="P0.05/AIN6" pad="22"/>
<connect gate="G$1" pin="P0.06/AIN7/AREF1" pad="23"/>
<connect gate="G$1" pin="P0.07" pad="24"/>
<connect gate="G$1" pin="P0.08" pad="26"/>
<connect gate="G$1" pin="P0.09" pad="27"/>
<connect gate="G$1" pin="P0.10" pad="28"/>
<connect gate="G$1" pin="P0.11" pad="29"/>
<connect gate="G$1" pin="P0.12" pad="30"/>
<connect gate="G$1" pin="P0.13" pad="31"/>
<connect gate="G$1" pin="P0.14" pad="32"/>
<connect gate="G$1" pin="P0.15" pad="33"/>
<connect gate="G$1" pin="P0.16" pad="34"/>
<connect gate="G$1" pin="P0.17" pad="37"/>
<connect gate="G$1" pin="P0.18" pad="38"/>
<connect gate="G$1" pin="P0.19" pad="39"/>
<connect gate="G$1" pin="P0.20" pad="40"/>
<connect gate="G$1" pin="P0.21" pad="4"/>
<connect gate="G$1" pin="P0.22" pad="5"/>
<connect gate="G$1" pin="P0.23" pad="6"/>
<connect gate="G$1" pin="P0.24" pad="7"/>
<connect gate="G$1" pin="P0.25" pad="8"/>
<connect gate="G$1" pin="P0.26/AIN0/XL2" pad="9"/>
<connect gate="G$1" pin="P0.27/AIN1/XL1" pad="10"/>
<connect gate="G$1" pin="P0.28" pad="11"/>
<connect gate="G$1" pin="P0.29" pad="12"/>
<connect gate="G$1" pin="P0.30" pad="16"/>
<connect gate="G$1" pin="SWCLK" pad="36"/>
<connect gate="G$1" pin="SWDIO/NRESET" pad="35"/>
<connect gate="G$1" pin="VDD" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Crystals&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;HC49UP&lt;/b&gt; - Surface Mount Crystal
&lt;ul&gt;
&lt;li&gt;4.0MHz 18pF +/-30ppm Surface Mount Crystal [Digikey: 535-9857-1-ND]&lt;/li&gt;
&lt;li&gt;12.0 MHz Surface Mount Crystal [Digikey: 535-9869-6-ND]&lt;/li&gt;
&lt;li&gt;25.0 MHz Surface Mount Crystal [Digikey: 535-9078-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;2.5 x 2.0mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;16.0 MHz 10pF 20ppm 2.5 x 2.0mm Crystal [Digikey -40-85°C: 535-10923-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;3.2 x 2.5mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;12.0 MHz 8pF 15ppm 3.2 x 2.5mm Crystal [Digikey: &lt;b&gt;-10-70°C&lt;/b&gt;: 644-1047-1-ND &lt;b&gt;-40-125°C&lt;/b&gt;: 644-1128-1-ND] 40~85°C cheaper: 644-1173-6-ND&lt;/li&gt;
&lt;li&gt;16.0 MHz 8pF 15ppm 3.2 x 2.5mm Crystal [Digikey: &lt;b&gt;-10-70°C&lt;/b&gt;: 644-1049-1-ND &lt;b&gt;-40-125°C&lt;/b&gt;: 644-1129-2-ND]-40~85°C cheaper: 644-1175-6-ND&lt;/li&gt;
&lt;li&gt;16.0 MHz 10pF 10ppm 3.2 x 2.5mm Crystal [Digikey: 644-1100-1-ND]&lt;/li&gt;
&lt;li&gt;27.12 MHz 18pF 30ppm 3.2 x 2.5mm Crystal [Digikey: 887-1424-1-ND]&lt;/li&gt;
&lt;li&gt;27.12MHz 10pF 10ppm 3.2 x 2.5mm Crystal [Digikey: 887-1329-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;4.9 x 1.8mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;32.768 KHz 12.5pF 20ppm 4.9 x 1.8mm Crystal [Digikey: SE2415CT-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;8.0 x 3.8mm&lt;/b&gt;&lt;/p&gt; - Surface Mount Crystal
&lt;ul&gt;
&lt;li&gt;32.768kHz 12.5pF 20ppm -40°C-85°C [Digikey: 535-9166-2-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;Cylinder&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;32.768KHz Cylinder Crystal (2x6mm body) [Ex. Digikey: 300-8341-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.0X6.0_32.768" package="CRYSTAL_CYL_2X6MM_SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X2.5" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.9X1.8" package="CRYSTAL_4.9X1.8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8.0X3.8" package="CRYSTAL_8X3.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5X2.0" package="CRYSTAL_2.5X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="EVQ-Q2">
<wire x1="-3.3" y1="3" x2="3.3" y2="3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="B" x="-3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="B'" x="3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A'" x="3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A" x="-3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KMR2">
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="2" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="2" x="2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="4" x="-2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2" y="0.8" dx="1" dy="1" layer="1"/>
</package>
<package name="SIM900_SMT">
<wire x1="-12" y1="12" x2="-12" y2="-12" width="0.2032" layer="51"/>
<wire x1="-12" y1="-12" x2="12" y2="-12" width="0.2032" layer="51"/>
<wire x1="12" y1="-12" x2="12" y2="12" width="0.2032" layer="51"/>
<wire x1="12" y1="12" x2="-12" y2="12" width="0.2032" layer="51"/>
<wire x1="-9" y1="12" x2="-12" y2="12" width="0.2032" layer="21"/>
<wire x1="-12" y1="12" x2="-12" y2="9" width="0.2032" layer="21"/>
<wire x1="-12" y1="-9" x2="-12" y2="-12" width="0.2032" layer="21"/>
<wire x1="-12" y1="-12" x2="-9" y2="-12" width="0.2032" layer="21"/>
<wire x1="9" y1="-12" x2="12" y2="-12" width="0.2032" layer="21"/>
<wire x1="12" y1="-12" x2="12" y2="-9" width="0.2032" layer="21"/>
<wire x1="9" y1="12" x2="12" y2="12" width="0.2032" layer="21"/>
<wire x1="12" y1="12" x2="12" y2="9" width="0.2032" layer="21"/>
<circle x="-13.6" y="10" radius="0.4" width="0.8128" layer="21"/>
<smd name="P$1" x="-12.4" y="8" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$2" x="-12.4" y="7" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$3" x="-12.4" y="6" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$4" x="-12.4" y="5" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$5" x="-12.4" y="4" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$6" x="-12.4" y="3" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$7" x="-12.4" y="2" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$8" x="-12.4" y="1" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$9" x="-12.4" y="0" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$10" x="-12.4" y="-1" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$11" x="-12.4" y="-2" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$12" x="-12.4" y="-3" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$13" x="-12.4" y="-4" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$14" x="-12.4" y="-5" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$15" x="-12.4" y="-6" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$16" x="-12.4" y="-7" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$17" x="-12.4" y="-8" dx="2" dy="0.6" layer="1" roundness="100"/>
<smd name="P$18" x="-8" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$19" x="-7" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$20" x="-6" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$21" x="-5" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$22" x="-4" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$23" x="-3" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$24" x="-2" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$25" x="-1" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$26" x="0" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$27" x="1" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$28" x="2" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$29" x="3" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$30" x="4" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$31" x="5" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$32" x="6" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$33" x="7" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$34" x="8" y="-12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="P$35" x="12.4" y="-8" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$36" x="12.4" y="-7" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$37" x="12.4" y="-6" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$38" x="12.4" y="-5" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$39" x="12.4" y="-4" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$40" x="12.4" y="-3" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$41" x="12.4" y="-2" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$42" x="12.4" y="-1" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$43" x="12.4" y="0" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$44" x="12.4" y="1" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$45" x="12.4" y="2" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$46" x="12.4" y="3" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$47" x="12.4" y="4" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$48" x="12.4" y="5" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$49" x="12.4" y="6" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$50" x="12.4" y="7" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$51" x="12.4" y="8" dx="2" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="P$52" x="8" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$53" x="7" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$54" x="6" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$55" x="5" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$56" x="4" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$57" x="3" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$58" x="2" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$59" x="1" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$60" x="0" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$61" x="-1" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$62" x="-2" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$63" x="-3" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$64" x="-4" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$65" x="-5" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$66" x="-6" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$67" x="-7" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="P$68" x="-8" y="12.4" dx="2" dy="0.6" layer="1" roundness="100" rot="R270"/>
<text x="-11.43" y="15.24" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-11.43" y="13.97" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8" y1="-3" x2="-1" y2="3" layer="39"/>
<rectangle x1="-1.75" y1="6.25" x2="1.75" y2="9.75" layer="39"/>
</package>
<package name="MICROSD">
<wire x1="13" y1="-15.14" x2="14" y2="-15.14" width="0.127" layer="21"/>
<wire x1="14" y1="-15.14" x2="14" y2="-0.04" width="0.127" layer="21"/>
<wire x1="14" y1="-0.04" x2="0" y2="-0.04" width="0.127" layer="21"/>
<wire x1="0" y1="-0.04" x2="0" y2="-14.44" width="0.127" layer="21"/>
<wire x1="0" y1="-14.44" x2="1" y2="-14.44" width="0.127" layer="21"/>
<wire x1="1" y1="-14.44" x2="1.7" y2="-13.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.7" y1="-13.54" x2="11.4" y2="-13.54" width="0.127" layer="21"/>
<wire x1="11.4" y1="-13.54" x2="13" y2="-15.14" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="-14.7" x2="1.6" y2="-15.9" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-15.9" x2="10.8" y2="-15.9" width="0.127" layer="21"/>
<wire x1="10.8" y1="-15.9" x2="12.1" y2="-14.8" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-15.6" x2="1.6" y2="-16.8" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-16.8" x2="10.8" y2="-16.8" width="0.127" layer="21"/>
<wire x1="10.8" y1="-16.8" x2="12.1" y2="-15.7" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-19.4" x2="1.6" y2="-20.6" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-20.6" x2="10.8" y2="-20.6" width="0.127" layer="21"/>
<wire x1="10.8" y1="-20.6" x2="12.1" y2="-19.5" width="0.127" layer="21" curve="90"/>
<smd name="MT1" x="0.4" y="-13.54" dx="1.4" dy="1.9" layer="1"/>
<smd name="MT2" x="13.6" y="-14.44" dx="1.4" dy="1.9" layer="1"/>
<smd name="CD1" x="2" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="CD2" x="8" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="8" x="1.3" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="2.4" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="3.5" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="4.6" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="5.7" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="6.8" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="7.9" y="-10.24" dx="0.7" dy="1.5" layer="1"/>
<smd name="1" x="9" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<text x="3.7" y="-3.94" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="SIM808_LITERAL">
<wire x1="-33.02" y1="33.02" x2="33.02" y2="33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="33.02" width="0.254" layer="94"/>
<pin name="GND@1" x="-35.56" y="20.32" visible="pin" length="short" direction="pwr"/>
<pin name="GND@2" x="-35.56" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="GND@3" x="-35.56" y="15.24" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT@1" x="-35.56" y="12.7" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT@2" x="-35.56" y="10.16" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT@3" x="-35.56" y="7.62" visible="pin" length="short" direction="pwr"/>
<pin name="VDD_EXT(2.8VOUT)" x="-35.56" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="PWRKEY" x="-35.56" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="DTR" x="-35.56" y="0" visible="pin" length="short" direction="in"/>
<pin name="RI" x="-35.56" y="-2.54" visible="pin" length="short" direction="out"/>
<pin name="DCD" x="-35.56" y="-5.08" visible="pin" length="short" direction="out"/>
<pin name="CTS" x="-35.56" y="-7.62" visible="pin" length="short" direction="out"/>
<pin name="RTS" x="-35.56" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="TXD" x="-35.56" y="-12.7" visible="pin" length="short" direction="out"/>
<pin name="RXD" x="-35.56" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="RESET" x="-35.56" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="VRTC" x="-35.56" y="-20.32" visible="pin" length="short" direction="pwr"/>
<pin name="GND@4" x="-20.32" y="-35.56" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="MIC1P" x="-17.78" y="-35.56" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="MIC1N" x="-15.24" y="-35.56" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="SPK1P" x="-12.7" y="-35.56" visible="pin" length="short" direction="out" rot="R90"/>
<pin name="SPK1N" x="-10.16" y="-35.56" visible="pin" length="short" direction="out" rot="R90"/>
<pin name="ADC1" x="-7.62" y="-35.56" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="ADC2" x="-5.08" y="-35.56" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="VBUS" x="-2.54" y="-35.56" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="USB_DP" x="0" y="-35.56" visible="pin" length="short" rot="R90"/>
<pin name="USB_DM" x="2.54" y="-35.56" visible="pin" length="short" rot="R90"/>
<pin name="GND@5" x="5.08" y="-35.56" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="SIM_VDD" x="7.62" y="-35.56" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="SIM_DATA" x="10.16" y="-35.56" visible="pin" length="short" rot="R90"/>
<pin name="SIM_CLK" x="12.7" y="-35.56" visible="pin" length="short" direction="out" rot="R90"/>
<pin name="SIM_RST" x="15.24" y="-35.56" visible="pin" length="short" direction="out" rot="R90"/>
<pin name="SIM_PRE" x="17.78" y="-35.56" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="GND@6" x="20.32" y="-35.56" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="GPS_RF_IN" x="35.56" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="GND@7" x="35.56" y="-17.78" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="1PPS" x="35.56" y="-15.24" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="SDA" x="35.56" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="35.56" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND@8" x="35.56" y="-7.62" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="PWM2" x="35.56" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PWM1" x="35.56" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GPIO5" x="35.56" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GPIO6" x="35.56" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="PCM_SYNC" x="35.56" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PCM_CLK" x="35.56" y="7.62" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="PCM_IN" x="35.56" y="10.16" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="PCM_OUT" x="35.56" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="STATUS" x="35.56" y="15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="NETLIGHT" x="35.56" y="17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND@9" x="35.56" y="20.32" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND@10" x="20.32" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="ANT_BT" x="17.78" y="35.56" visible="pin" length="short" rot="R270"/>
<pin name="GND@11" x="15.24" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="ROW3" x="12.7" y="35.56" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="ROW2" x="10.16" y="35.56" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="ROW1" x="7.62" y="35.56" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="ROW0" x="5.08" y="35.56" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="COL3" x="2.54" y="35.56" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="COL2" x="0" y="35.56" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="COL1" x="-2.54" y="35.56" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="COL0" x="-5.08" y="35.56" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="RF_SYNC" x="-7.62" y="35.56" visible="pin" length="short" direction="out" rot="R270"/>
<pin name="GND@12" x="-10.16" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="GND@13" x="-12.7" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="GSM_RF_IN" x="-15.24" y="35.56" visible="pin" length="short" direction="in" rot="R270"/>
<pin name="GND@14" x="-17.78" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="GND@15" x="-20.32" y="35.56" visible="pin" length="short" direction="pwr" rot="R270"/>
<text x="-33.02" y="35.56" size="1.27" layer="95">&gt;NAME</text>
<text x="-33.02" y="-35.56" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TRANSFLASH">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="2.1844" layer="94">SD &amp; MMC</text>
<pin name="CS" x="-17.78" y="0" length="short" direction="in"/>
<pin name="DATA_IN" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="short" direction="sup"/>
<pin name="VDD" x="-17.78" y="-10.16" length="short" direction="sup"/>
<pin name="SCLK" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="DATA_OUT" x="-17.78" y="7.62" length="short" direction="out"/>
<pin name="DAT1" x="-17.78" y="-2.54" length="short"/>
<pin name="DAT2" x="-17.78" y="-5.08" length="short"/>
<pin name="CARD_DETECT" x="-17.78" y="17.78" length="short" direction="pas"/>
<pin name="GND" x="-17.78" y="-20.32" length="short" direction="sup"/>
<pin name="GND1" x="-17.78" y="-17.78" length="short" direction="sup"/>
<pin name="CARD_DETECT1" x="-17.78" y="15.24" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST_TACT" prefix="SW">
<description>SMT 6mm switch, EVQQ2 series
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="-EVQQ2" package="EVQ-Q2">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GSM_SIM808_LITERAL" prefix="U" uservalue="yes">
<description>&lt;p&gt;SIM808 GSM Module&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SIM808_LITERAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIM900_SMT">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$37"/>
<connect gate="G$1" pin="ADC1" pad="P$23"/>
<connect gate="G$1" pin="ADC2" pad="P$24"/>
<connect gate="G$1" pin="ANT_BT" pad="P$53"/>
<connect gate="G$1" pin="COL0" pad="P$62"/>
<connect gate="G$1" pin="COL1" pad="P$61"/>
<connect gate="G$1" pin="COL2" pad="P$60"/>
<connect gate="G$1" pin="COL3" pad="P$59"/>
<connect gate="G$1" pin="CTS" pad="P$12"/>
<connect gate="G$1" pin="DCD" pad="P$11"/>
<connect gate="G$1" pin="DTR" pad="P$9"/>
<connect gate="G$1" pin="GND@1" pad="P$1"/>
<connect gate="G$1" pin="GND@10" pad="P$52"/>
<connect gate="G$1" pin="GND@11" pad="P$54"/>
<connect gate="G$1" pin="GND@12" pad="P$64"/>
<connect gate="G$1" pin="GND@13" pad="P$65"/>
<connect gate="G$1" pin="GND@14" pad="P$67"/>
<connect gate="G$1" pin="GND@15" pad="P$68"/>
<connect gate="G$1" pin="GND@2" pad="P$2"/>
<connect gate="G$1" pin="GND@3" pad="P$3"/>
<connect gate="G$1" pin="GND@4" pad="P$18"/>
<connect gate="G$1" pin="GND@5" pad="P$28"/>
<connect gate="G$1" pin="GND@6" pad="P$34"/>
<connect gate="G$1" pin="GND@7" pad="P$36"/>
<connect gate="G$1" pin="GND@8" pad="P$40"/>
<connect gate="G$1" pin="GND@9" pad="P$51"/>
<connect gate="G$1" pin="GPIO5" pad="P$43"/>
<connect gate="G$1" pin="GPIO6" pad="P$44"/>
<connect gate="G$1" pin="GPS_RF_IN" pad="P$35"/>
<connect gate="G$1" pin="GSM_RF_IN" pad="P$66"/>
<connect gate="G$1" pin="MIC1N" pad="P$20"/>
<connect gate="G$1" pin="MIC1P" pad="P$19"/>
<connect gate="G$1" pin="NETLIGHT" pad="P$50"/>
<connect gate="G$1" pin="PCM_CLK" pad="P$46"/>
<connect gate="G$1" pin="PCM_IN" pad="P$47"/>
<connect gate="G$1" pin="PCM_OUT" pad="P$48"/>
<connect gate="G$1" pin="PCM_SYNC" pad="P$45"/>
<connect gate="G$1" pin="PWM1" pad="P$42"/>
<connect gate="G$1" pin="PWM2" pad="P$41"/>
<connect gate="G$1" pin="PWRKEY" pad="P$8"/>
<connect gate="G$1" pin="RESET" pad="P$16"/>
<connect gate="G$1" pin="RF_SYNC" pad="P$63"/>
<connect gate="G$1" pin="RI" pad="P$10"/>
<connect gate="G$1" pin="ROW0" pad="P$58"/>
<connect gate="G$1" pin="ROW1" pad="P$57"/>
<connect gate="G$1" pin="ROW2" pad="P$56"/>
<connect gate="G$1" pin="ROW3" pad="P$55"/>
<connect gate="G$1" pin="RTS" pad="P$13"/>
<connect gate="G$1" pin="RXD" pad="P$15"/>
<connect gate="G$1" pin="SCL" pad="P$39"/>
<connect gate="G$1" pin="SDA" pad="P$38"/>
<connect gate="G$1" pin="SIM_CLK" pad="P$31"/>
<connect gate="G$1" pin="SIM_DATA" pad="P$30"/>
<connect gate="G$1" pin="SIM_PRE" pad="P$33"/>
<connect gate="G$1" pin="SIM_RST" pad="P$32"/>
<connect gate="G$1" pin="SIM_VDD" pad="P$29"/>
<connect gate="G$1" pin="SPK1N" pad="P$22"/>
<connect gate="G$1" pin="SPK1P" pad="P$21"/>
<connect gate="G$1" pin="STATUS" pad="P$49"/>
<connect gate="G$1" pin="TXD" pad="P$14"/>
<connect gate="G$1" pin="USB_DM" pad="P$27"/>
<connect gate="G$1" pin="USB_DP" pad="P$26"/>
<connect gate="G$1" pin="VBAT@1" pad="P$4"/>
<connect gate="G$1" pin="VBAT@2" pad="P$5"/>
<connect gate="G$1" pin="VBAT@3" pad="P$6"/>
<connect gate="G$1" pin="VBUS" pad="P$25"/>
<connect gate="G$1" pin="VDD_EXT(2.8VOUT)" pad="P$7"/>
<connect gate="G$1" pin="VRTC" pad="P$17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD">
<description>&lt;b&gt;Micro-SD / Transflash card holder with SPI pinout&lt;/b&gt;
&lt;p&gt;
For the 3M # 2908-05WB-MG and/or 4UCON #19656&lt;br&gt;
push-push type</description>
<gates>
<gate name="G$1" symbol="TRANSFLASH" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="MICROSD">
<connects>
<connect gate="G$1" pin="CARD_DETECT" pad="CD1"/>
<connect gate="G$1" pin="CARD_DETECT1" pad="CD2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DATA_IN" pad="3"/>
<connect gate="G$1" pin="DATA_OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="MT1"/>
<connect gate="G$1" pin="GND1" pad="MT2"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AVR_ICSP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="6.35" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="6.35" x2="2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-RA">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.8" y1="6.3" x2="5.3" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="6.3" x2="5.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-6.3" x2="2.8" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-6.3" x2="2.8" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="0" x2="11.3" y2="0" width="0.127" layer="51"/>
<wire x1="5.3" y1="-2.54" x2="11.3" y2="-2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="-5.08" x2="11.3" y2="-5.08" width="0.127" layer="51"/>
<wire x1="5.3" y1="2.54" x2="11.3" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="5.08" x2="11.3" y2="5.08" width="0.127" layer="51"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<wire x1="13.8" y1="6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="6.3" x2="13.8" y2="6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="-6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-RAF">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.7" y1="6.3" x2="11.2" y2="6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="6.3" x2="11.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="-6.3" x2="2.7" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.2032" layer="21"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-SHROUDED_LOCK">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED_SMD">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<smd name="1" x="-2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="2" x="2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="3" x="-2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="4" x="2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="5" x="-2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="6" x="2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="7" x="-2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="8" x="2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="9" x="-2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="10" x="2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5_NOSILK">
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="2X5_PTH_SILK_.05">
<pad name="1" x="0" y="6.35" drill="0.4318" shape="square"/>
<pad name="2" x="1.27" y="6.35" drill="0.4318"/>
<pad name="3" x="0" y="5.08" drill="0.4318"/>
<pad name="4" x="1.27" y="5.08" drill="0.4318"/>
<pad name="5" x="0" y="3.81" drill="0.4318"/>
<pad name="6" x="1.27" y="3.81" drill="0.4318"/>
<pad name="7" x="0" y="2.54" drill="0.4318"/>
<pad name="8" x="1.27" y="2.54" drill="0.4318"/>
<pad name="9" x="0" y="1.27" drill="0.4318"/>
<pad name="10" x="1.27" y="1.27" drill="0.4318"/>
<wire x1="0.635" y1="6.985" x2="0.762" y2="7.112" width="0.127" layer="21"/>
<wire x1="0.762" y1="7.112" x2="1.778" y2="7.112" width="0.127" layer="21"/>
<wire x1="1.778" y1="7.112" x2="2.032" y2="6.858" width="0.127" layer="21"/>
<wire x1="2.032" y1="6.858" x2="2.032" y2="5.842" width="0.127" layer="21"/>
<wire x1="2.032" y1="5.842" x2="1.905" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.715" x2="2.032" y2="5.588" width="0.127" layer="21"/>
<wire x1="2.032" y1="5.588" x2="2.032" y2="4.572" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.572" x2="1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="4.445" x2="2.032" y2="4.318" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.032" y1="3.302" x2="1.905" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="2.032" y2="3.048" width="0.127" layer="21"/>
<wire x1="2.032" y1="3.048" x2="2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.032" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="2.032" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.508" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.762" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="1.778" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.778" x2="-0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.762" y2="2.032" width="0.127" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="3.048" width="0.127" layer="21"/>
<wire x1="-0.762" y1="3.048" x2="-0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="-0.762" y2="3.302" width="0.127" layer="21"/>
<wire x1="-0.762" y1="3.302" x2="-0.762" y2="4.318" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.318" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="-0.762" y2="4.572" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.572" x2="-0.762" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="-0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.715" x2="-0.762" y2="5.842" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.842" x2="-0.762" y2="6.858" width="0.127" layer="21"/>
<wire x1="-0.762" y1="6.858" x2="-0.508" y2="7.112" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.112" x2="0.508" y2="7.112" width="0.127" layer="21"/>
<wire x1="0.508" y1="7.112" x2="0.635" y2="6.985" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.366" x2="0.508" y2="7.366" width="0.127" layer="21"/>
</package>
<package name="2X5-SHROUDED-NS">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M05X2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M05X2" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 5x2&lt;/b&gt;
Standard 10-pin dual row 0.1" header. Commonly used with AVR-ISP. Use with Spark Fun Electronics SKU: PRT-00778</description>
<gates>
<gate name="G$1" symbol="M05X2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="AVR_ICSP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="2X5-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RAF" package="2X5-RAF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD" package="2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_LOCK" package="2X5-SHROUDED_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_SMD" package="2X5-SHROUDED_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="2X5_NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.05_IN_PTH_SILK" package="2X5_PTH_SILK_.05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD-NS" package="2X5-SHROUDED-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<part name="U1" library="SparkFun-DigitalIC" deviceset="ATSAMD21G" device="-A"/>
<part name="Y1" library="samd21-temp" deviceset="CRYSTAL" device="3.2X1.5MM" value="32.768kHz"/>
<part name="C5" library="samd21-temp" deviceset="15PF-50V(+-5%)(0402)" device="" value="15pF"/>
<part name="C6" library="samd21-temp" deviceset="15PF-50V(+-5%)(0402)" device="" value="15pF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="10uF"/>
<part name="L1" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="10uH">
<attribute name="PROD_ID" value="RES-07859"/>
</part>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="1uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="0.1uF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="0.1uF"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="0.1UF-16V(+-10%)(0402)" device="" value="0.1uF"/>
<part name="X3" library="microbuilder" deviceset="USB" device="_MICRO_20329_V2" value="microUSB"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10µF"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603_NO" value="1uF"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10µF"/>
<part name="U2" library="microbuilder" deviceset="VREG_SOT23-5" device="" value="SPX3819-3.3"/>
<part name="D1" library="microbuilder" deviceset="DIODE-SCHOTTKY" device="SOD-123" value="MBR120"/>
<part name="X1" library="microbuilder" deviceset="CON_JST_PH_2PIN" device="" value="JSTPH"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="100k"/>
<part name="SW1" library="adafruit" deviceset="SPST_TACT" device="-KMR2"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="330"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="10k"/>
<part name="U3" library="microbuilder" deviceset="MCP73831/2" device="" value="MCP73831T-2ACI/OT"/>
<part name="CHG" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="ORANGE"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="1K"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10µF"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="_0603_NOOUT" value="10K\"/>
<part name="J1" library="SparkFun-Connectors" deviceset="M05X2" device="SHD_LOCK"/>
<part name="U4" library="adafruit" deviceset="GSM_SIM808_LITERAL" device=""/>
<part name="D8" library="microbuilder" deviceset="TVSARRAY_5LANE" device="" value="SMF05C"/>
<part name="D9" library="microbuilder" deviceset="DIODE-ZENER" device="SOD123" value="MMSZ5231BT1G"/>
<part name="C13" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10pF"/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="33pF"/>
<part name="C15" library="rcl" deviceset="C-US" device="C1210" value="100uF"/>
<part name="NETSTAT" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="RED"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="D2" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="PWRSTAT" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="RED"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="D6" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="D4" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="D5" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="100"/>
<part name="D3" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="D7" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="SW2" library="microbuilder" deviceset="SWITCH_TACT_SMT" device="4.6X2.8" value="KMR2"/>
<part name="SW3" library="microbuilder" deviceset="SWITCH_TACT_SMT" device="4.6X2.8" value="KMR2"/>
<part name="C16" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="4.7uF"/>
<part name="C17" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="100nF"/>
<part name="X2" library="microbuilder" deviceset="ANTENNA_U.FL" device="" value="uFL"/>
<part name="X6" library="microbuilder" deviceset="SIM_LOCK" device="AMPHENOL"/>
<part name="X4" library="microbuilder" deviceset="ANTENNA_U.FL" device="" value="uFL"/>
<part name="D10" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="X5" library="microbuilder" deviceset="ANTENNA_U.FL" device="" value="uFL"/>
<part name="U$1" library="adafruit" deviceset="MICROSD" device=""/>
<part name="U5" library="microbuilder" deviceset="NRF51822_MODULE_MDBT40" device=""/>
<part name="Y2" library="microbuilder" deviceset="CRYSTAL" device="2.0X6.0_32.768" value="32.768kHz (535-9166-2-ND)"/>
<part name="D11" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="RED"/>
<part name="D12" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="C18" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="1uF"/>
<part name="C19" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="1uF"/>
<part name="C20" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="1uF"/>
<part name="J2" library="SparkFun-Connectors" deviceset="M05X2" device="SHD_LOCK"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="104.14" size="1.778" layer="97">10K  = 100mA</text>
<text x="81.28" y="106.68" size="1.778" layer="97">5.0K  = 200mA</text>
<text x="81.28" y="109.22" size="1.778" layer="97">2.0K  = 500mA</text>
<text x="81.28" y="111.76" size="1.778" layer="97">1.0K  = 1000mA</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="134.62" y="17.78"/>
<instance part="Y1" gate="G$1" x="93.98" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="96.012" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.012" y="33.528" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C5" gate="G$1" x="88.9" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="86.868" y="32.639" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.868" y="33.401" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C6" gate="G$1" x="86.36" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="86.868" y="28.321" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="88.646" y="27.559" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C3" gate="G$1" x="63.5" y="30.48" rot="MR0"/>
<instance part="L1" gate="G$1" x="63.5" y="48.26" smashed="yes">
<attribute name="NAME" x="66.04" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.484" y="40.64" size="1.778" layer="96" rot="R90"/>
<attribute name="PROD_ID" x="63.5" y="48.26" size="1.27" layer="96" align="center-left" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="76.2" y="25.4" rot="MR0"/>
<instance part="C2" gate="G$1" x="96.52" y="50.8" rot="MR0"/>
<instance part="C4" gate="G$1" x="81.28" y="50.8" rot="MR0"/>
<instance part="C7" gate="G$1" x="185.42" y="50.8" rot="MR0"/>
<instance part="C8" gate="G$1" x="106.68" y="73.66" rot="MR0"/>
<instance part="X3" gate="G$1" x="71.12" y="154.94"/>
<instance part="C9" gate="G$1" x="127" y="147.32"/>
<instance part="C10" gate="G$1" x="170.18" y="147.32"/>
<instance part="C11" gate="G$1" x="162.56" y="147.32"/>
<instance part="U2" gate="G$1" x="149.86" y="157.48"/>
<instance part="D1" gate="G$1" x="104.14" y="154.94" rot="R90"/>
<instance part="X1" gate="G$1" x="104.14" y="142.24" rot="R270"/>
<instance part="R1" gate="G$1" x="132.08" y="154.94" rot="R270"/>
<instance part="SW1" gate="G$1" x="119.38" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="116.84" y="92.71" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="124.46" y="76.2" rot="R90"/>
<instance part="R3" gate="G$1" x="106.68" y="91.44" rot="R90"/>
<instance part="U3" gate="G$1" x="88.9" y="129.54"/>
<instance part="CHG" gate="G$1" x="66.04" y="132.08" rot="R270"/>
<instance part="R4" gate="G$1" x="71.12" y="124.46"/>
<instance part="C12" gate="G$1" x="121.92" y="124.46"/>
<instance part="R8" gate="G$1" x="109.22" y="129.54"/>
<instance part="J1" gate="G$1" x="190.5" y="12.7" rot="R90"/>
<instance part="U4" gate="G$1" x="373.38" y="91.44"/>
<instance part="D8" gate="G$1" x="383.54" y="7.62" rot="R90"/>
<instance part="D9" gate="G$1" x="322.58" y="116.84" rot="R90"/>
<instance part="C13" gate="G$1" x="314.96" y="114.3"/>
<instance part="C14" gate="G$1" x="307.34" y="114.3"/>
<instance part="C15" gate="G$1" x="299.72" y="114.3"/>
<instance part="NETSTAT" gate="G$1" x="441.96" y="109.22" rot="R270"/>
<instance part="R9" gate="G$1" x="441.96" y="121.92" rot="R90"/>
<instance part="D2" gate="G$1" x="426.72" y="127" rot="MR180"/>
<instance part="PWRSTAT" gate="G$1" x="441.96" y="81.28" rot="R270"/>
<instance part="R5" gate="G$1" x="441.96" y="93.98" rot="R90"/>
<instance part="D6" gate="G$1" x="426.72" y="99.06" rot="MR180"/>
<instance part="D4" gate="G$1" x="284.48" y="81.28" rot="MR0"/>
<instance part="D5" gate="G$1" x="320.04" y="66.04" rot="MR0"/>
<instance part="R6" gate="G$1" x="289.56" y="88.9" rot="R90"/>
<instance part="R7" gate="G$1" x="312.42" y="58.42" rot="R90"/>
<instance part="R10" gate="G$1" x="261.62" y="78.74" rot="R180"/>
<instance part="D3" gate="G$1" x="256.54" y="106.68" rot="MR0"/>
<instance part="D7" gate="G$1" x="256.54" y="71.12" rot="MR0"/>
<instance part="SW2" gate="G$1" x="259.08" y="116.84"/>
<instance part="SW3" gate="G$1" x="246.38" y="81.28"/>
<instance part="C16" gate="G$1" x="335.28" y="63.5"/>
<instance part="C17" gate="G$1" x="363.22" y="38.1"/>
<instance part="X2" gate="G$1" x="424.18" y="71.12" rot="MR0"/>
<instance part="X6" gate="G$1" x="416.56" y="35.56"/>
<instance part="X4" gate="G$1" x="358.14" y="139.7" rot="MR270"/>
<instance part="D10" gate="G$1" x="312.42" y="93.98" rot="MR0"/>
<instance part="R11" gate="G$1" x="304.8" y="86.36" rot="R90"/>
<instance part="X5" gate="G$1" x="391.16" y="139.7" rot="MR270"/>
<instance part="U$1" gate="G$1" x="284.48" y="-22.86"/>
<instance part="U5" gate="G$1" x="-81.28" y="78.74"/>
<instance part="Y2" gate="G$1" x="-121.92" y="63.5" rot="R270"/>
<instance part="D11" gate="G$1" x="-33.02" y="71.12" rot="R270"/>
<instance part="D12" gate="G$1" x="-22.86" y="71.12" rot="R270"/>
<instance part="R12" gate="G$1" x="-33.02" y="83.82" rot="R270"/>
<instance part="R13" gate="G$1" x="-22.86" y="83.82" rot="R270"/>
<instance part="C18" gate="G$1" x="-139.7" y="76.2"/>
<instance part="C19" gate="G$1" x="-129.54" y="63.5"/>
<instance part="C20" gate="G$1" x="-119.38" y="48.26"/>
<instance part="J2" gate="G$1" x="-27.94" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<label x="81.28" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDANA"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="-2.54"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@18"/>
<wire x1="101.6" y1="-7.62" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@42"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@35"/>
<wire x1="101.6" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="-10.16"/>
<wire x1="99.06" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="93.98" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<label x="185.42" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<label x="83.82" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="170.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<label x="116.84" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="20.32" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<label x="185.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="335.28" y1="60.96" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<label x="330.2" y="58.42" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@3"/>
<wire x1="337.82" y1="106.68" x2="335.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="106.68" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<wire x1="335.28" y1="109.22" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="335.28" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<wire x1="337.82" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="335.28" y="109.22"/>
<wire x1="335.28" y1="109.22" x2="330.2" y2="109.22" width="0.1524" layer="91"/>
<label x="335.28" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="312.42" y1="53.34" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<label x="312.42" y="50.8" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="383.54" y1="2.54" x2="383.54" y2="0" width="0.1524" layer="91"/>
<label x="383.54" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="33.02" x2="393.7" y2="33.02" width="0.1524" layer="91"/>
<label x="391.16" y="30.48" size="1.778" layer="95"/>
<pinref part="X6" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="299.72" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="307.34" y1="111.76" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="307.34" y="109.22"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="314.96" y1="111.76" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="314.96" y="109.22"/>
<wire x1="307.34" y1="109.22" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="307.34" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NETSTAT" gate="G$1" pin="C"/>
<wire x1="441.96" y1="106.68" x2="441.96" y2="104.14" width="0.1524" layer="91"/>
<label x="441.96" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWRSTAT" gate="G$1" pin="C"/>
<wire x1="441.96" y1="78.74" x2="441.96" y2="76.2" width="0.1524" layer="91"/>
<label x="441.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@5"/>
<wire x1="378.46" y1="55.88" x2="378.46" y2="53.34" width="0.1524" layer="91"/>
<label x="378.46" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@6"/>
<wire x1="393.7" y1="55.88" x2="393.7" y2="53.34" width="0.1524" layer="91"/>
<label x="393.7" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@4"/>
<wire x1="353.06" y1="55.88" x2="353.06" y2="53.34" width="0.1524" layer="91"/>
<label x="353.06" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@15"/>
<wire x1="353.06" y1="127" x2="353.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@14"/>
<wire x1="353.06" y1="129.54" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="129.54" x2="355.6" y2="127" width="0.1524" layer="91"/>
<wire x1="353.06" y1="129.54" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="353.06" y="129.54"/>
<label x="353.06" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@13"/>
<wire x1="360.68" y1="127" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@12"/>
<wire x1="360.68" y1="129.54" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="363.22" y1="129.54" x2="363.22" y2="127" width="0.1524" layer="91"/>
<wire x1="363.22" y1="129.54" x2="363.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="363.22" y="129.54"/>
<label x="365.76" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@10"/>
<wire x1="393.7" y1="127" x2="393.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@11"/>
<wire x1="393.7" y1="129.54" x2="388.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="388.62" y1="129.54" x2="388.62" y2="127" width="0.1524" layer="91"/>
<wire x1="393.7" y1="129.54" x2="393.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="393.7" y="129.54"/>
<label x="396.24" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@8"/>
<wire x1="408.94" y1="83.82" x2="411.48" y2="83.82" width="0.1524" layer="91"/>
<label x="408.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@7"/>
<wire x1="408.94" y1="73.66" x2="411.48" y2="73.66" width="0.1524" layer="91"/>
<label x="408.94" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P1"/>
<wire x1="254" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="254" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="251.46" y="114.3"/>
<label x="246.38" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="P1"/>
<wire x1="241.3" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P"/>
<wire x1="241.3" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="78.74"/>
<label x="238.76" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="363.22" y1="35.56" x2="363.22" y2="33.02" width="0.1524" layer="91"/>
<label x="363.22" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@9"/>
<wire x1="408.94" y1="111.76" x2="414.02" y2="111.76" width="0.1524" layer="91"/>
<label x="411.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="GND@1"/>
<pinref part="X2" gate="G$1" pin="GND@0"/>
<wire x1="426.72" y1="66.04" x2="426.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="426.72" y="63.5"/>
<wire x1="426.72" y1="63.5" x2="431.8" y2="63.5" width="0.1524" layer="91"/>
<label x="429.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="GND@1"/>
<pinref part="X4" gate="G$1" pin="GND@0"/>
<wire x1="363.22" y1="142.24" x2="365.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="365.76" y="142.24"/>
<wire x1="365.76" y1="142.24" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<label x="370.84" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="304.8" y1="81.28" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
<label x="304.8" y="78.74" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="GND@1"/>
<pinref part="X5" gate="G$1" pin="GND@0"/>
<wire x1="396.24" y1="142.24" x2="398.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="398.78" y="142.24"/>
<wire x1="398.78" y1="142.24" x2="403.86" y2="142.24" width="0.1524" layer="91"/>
<label x="403.86" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="266.7" y1="-43.18" x2="264.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="261.62" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="45.72" x2="-119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="-119.38" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="73.66" x2="-139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-139.7" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@5"/>
<wire x1="-50.8" y1="101.6" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="-48.26" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="60.96" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-129.54" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@2"/>
<wire x1="-111.76" y1="99.06" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="99.06" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND@1"/>
<wire x1="-111.76" y1="101.6" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="101.6" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="-114.3" y="99.06"/>
<label x="-114.3" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="-33.02" y1="68.58" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="-33.02" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@3"/>
<wire x1="-96.52" y1="48.26" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="-96.52" y="45.72" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="P0.30"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="-88.9" y="45.72" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@4"/>
<wire x1="-66.04" y1="48.26" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="-66.04" y="45.72" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA00(XIN32/SER1:0/TC2:0)"/>
<wire x1="93.98" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA01(XOUT32/SER1:1/TC2:1)"/>
<wire x1="93.98" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
</segment>
</net>
<net name="VDDANA" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<pinref part="U1" gate="G$1" pin="VDDANA"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDDCORE"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="D+"/>
<wire x1="81.28" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA25(SER3:3+)"/>
<wire x1="170.18" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<label x="172.72" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="D-"/>
<wire x1="88.9" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="86.36" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA24(SER3:2+)"/>
<wire x1="170.18" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<label x="172.72" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="137.16" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<pinref part="U1" gate="G$1" pin="!RESET!"/>
<wire x1="101.6" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CHG" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="STAT"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PROG"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="101.6" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CHG" gate="G$1" pin="A"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<pinref part="X3" gate="G$1" pin="VBUS"/>
<junction x="127" y="160.02"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="139.7" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="132.08" y="160.02"/>
<wire x1="81.28" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="93.98" y="160.02"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="104.14" y="160.02"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="132.08"/>
<wire x1="121.92" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="104.14" y="144.78"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="160.02" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="170.18" y="160.02"/>
<label x="175.26" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
<wire x1="63.5" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<pinref part="U1" gate="G$1" pin="VDDIO@36"/>
<wire x1="170.18" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIO@17"/>
<wire x1="172.72" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="172.72" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="185.42" y="58.42"/>
<wire x1="81.28" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
<wire x1="63.5" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="187.96" y1="20.32" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VBAT@3"/>
<wire x1="335.28" y1="99.06" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VBAT@1"/>
<wire x1="337.82" y1="104.14" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="335.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="101.6" x2="335.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VBAT@2"/>
<wire x1="337.82" y1="101.6" x2="335.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="335.28" y="101.6"/>
<wire x1="335.28" y1="101.6" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="101.6" x2="327.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="299.72" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="307.34" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="299.72" y1="116.84" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="307.34" y1="119.38" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="307.34" y="121.92"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="314.96" y1="119.38" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="314.96" y="121.92"/>
<wire x1="327.66" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="322.58" y="121.92"/>
<wire x1="299.72" y1="121.92" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="299.72" y="121.92"/>
<label x="294.64" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="266.7" y1="-33.02" x2="264.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="261.62" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA30(SWCLK/SER1:2+)"/>
<wire x1="170.18" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA31(SWDIO/SER1:3+)"/>
<wire x1="170.18" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="187.96" y1="0" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="187.96" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="187.96" y="5.08"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="335.28" y1="68.58" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VRTC"/>
<wire x1="335.28" y1="71.12" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PWRKEY" class="0">
<segment>
<wire x1="266.7" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="266.7" y1="114.3" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="116.84" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="116.84" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="106.68" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="266.7" y="114.3"/>
<wire x1="266.7" y1="111.76" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="111.76" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="266.7" y="111.76"/>
<pinref part="U4" gate="G$1" pin="PWRKEY"/>
<wire x1="337.82" y1="93.98" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="93.98" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR_P" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="254" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA03(AIN1/REFA)"/>
<wire x1="101.6" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST_P" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="254" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB09(AIN3/SER4:1/TC4:1)"/>
<wire x1="101.6" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="93.98" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="266.7" y1="78.74" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="U4" gate="G$1" pin="RESET"/>
<wire x1="266.7" y1="73.66" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="289.56" y1="93.98" x2="289.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD_EXT(2.8VOUT)"/>
<wire x1="289.56" y1="96.52" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="289.56" y1="83.82" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="287.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RXD"/>
<wire x1="337.82" y1="76.2" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="76.2" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="325.12" y1="66.04" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="TXD"/>
<wire x1="325.12" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="TX_P" class="0">
<segment>
<wire x1="317.5" y1="66.04" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="312.42" y1="66.04" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="312.42" y1="63.5" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="312.42" y="66.04"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA09(I2C/AIN17/SER0:1+)"/>
<wire x1="170.18" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<label x="172.72" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS_P" class="0">
<segment>
<wire x1="429.26" y1="127" x2="441.96" y2="127" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="441.96" y1="127" x2="452.12" y2="127" width="0.1524" layer="91"/>
<junction x="441.96" y="127"/>
<pinref part="D2" gate="G$1" pin="C"/>
<label x="449.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA06(AIN6/SER0:2/TC1:0)"/>
<wire x1="101.6" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="NETLIGHT"/>
<wire x1="424.18" y1="127" x2="419.1" y2="127" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="408.94" y1="109.22" x2="419.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="109.22" x2="419.1" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PS" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="U4" gate="G$1" pin="STATUS"/>
<wire x1="408.94" y1="106.68" x2="414.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="424.18" y1="99.06" x2="414.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="414.02" y1="99.06" x2="414.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SIM_RST"/>
<wire x1="403.86" y1="38.1" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="38.1" x2="388.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C4"/>
<wire x1="388.62" y1="17.78" x2="388.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="388.62" y="38.1"/>
<pinref part="X6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SIM_CLK"/>
<wire x1="403.86" y1="35.56" x2="386.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="386.08" y1="35.56" x2="386.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C3"/>
<wire x1="383.54" y1="17.78" x2="383.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="383.54" y1="22.86" x2="386.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="386.08" y1="22.86" x2="386.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="386.08" y="35.56"/>
<pinref part="X6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SIM_VDD"/>
<wire x1="403.86" y1="40.64" x2="381" y2="40.64" width="0.1524" layer="91"/>
<wire x1="381" y1="40.64" x2="381" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C1"/>
<wire x1="381" y1="45.72" x2="381" y2="55.88" width="0.1524" layer="91"/>
<wire x1="373.38" y1="17.78" x2="373.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="373.38" y1="40.64" x2="381" y2="40.64" width="0.1524" layer="91"/>
<junction x="381" y="40.64"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="363.22" y1="43.18" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="363.22" y1="45.72" x2="381" y2="45.72" width="0.1524" layer="91"/>
<junction x="381" y="45.72"/>
<pinref part="X6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SIM_DATA"/>
<wire x1="403.86" y1="27.94" x2="383.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="383.54" y1="27.94" x2="383.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C2"/>
<wire x1="378.46" y1="17.78" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="27.94" x2="383.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="383.54" y="27.94"/>
<pinref part="X6" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="NETSTAT" gate="G$1" pin="A"/>
<wire x1="441.96" y1="116.84" x2="441.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PS_P" class="0">
<segment>
<wire x1="429.26" y1="99.06" x2="441.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="441.96" y1="99.06" x2="452.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="441.96" y="99.06"/>
<pinref part="D6" gate="G$1" pin="C"/>
<label x="449.58" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA21(SER5:3+)"/>
<wire x1="170.18" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<label x="172.72" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="PWRSTAT" gate="G$1" pin="A"/>
<wire x1="441.96" y1="88.9" x2="441.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWRKEY2" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="S1"/>
<pinref part="SW3" gate="G$1" pin="S"/>
<wire x1="254" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<wire x1="254" y1="81.28" x2="254" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="254" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="254" y="78.74"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GSM_RF_IN"/>
<wire x1="358.14" y1="134.62" x2="358.14" y2="127" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="SIGNAL"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SIGNAL"/>
<pinref part="U4" gate="G$1" pin="GPS_RF_IN"/>
<wire x1="419.1" y1="71.12" x2="408.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_P" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="281.94" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="274.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA08(I2C/AIN16/SER0:0+)"/>
<wire x1="170.18" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<label x="172.72" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="314.96" y1="93.98" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="U4" gate="G$1" pin="RI"/>
<wire x1="337.82" y1="88.9" x2="317.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="88.9" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RI_P" class="0">
<segment>
<wire x1="309.88" y1="93.98" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="91.44" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="304.8" y="93.98"/>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<label x="297.18" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA02(AIN0/DAC)"/>
<wire x1="101.6" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="391.16" y1="134.62" x2="391.16" y2="127" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="SIGNAL"/>
<pinref part="U4" gate="G$1" pin="ANT_BT"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA16(I2C/SER1:0+)"/>
<wire x1="170.18" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<label x="172.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DATA_IN"/>
<wire x1="266.7" y1="-17.78" x2="264.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="261.62" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA17(I2C/SER1:1+)"/>
<wire x1="170.18" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<label x="172.72" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="266.7" y1="-20.32" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="261.62" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA19(SER1:3+)"/>
<wire x1="170.18" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DATA_OUT"/>
<wire x1="266.7" y1="-15.24" x2="264.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="261.62" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="266.7" y1="-22.86" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="261.62" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB08(AIN2/SER4:0/TC4:0)"/>
<wire x1="101.6" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONNECTED_LED" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="P0.19"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="78.74" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="P0.26/AIN0/XL2"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="68.58" x2="-121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="68.58" x2="-121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="68.58" x2="-121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="-121.92" y="68.58"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="60.96" x2="-121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="58.42" x2="-119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="58.42" x2="-116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="58.42" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="P0.27/AIN1/XL1"/>
<wire x1="-116.84" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="53.34" x2="-119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="-119.38" y="58.42"/>
</segment>
</net>
<net name="MODE_LED" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="P0.18"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="91.44" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="AVDD"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="83.82" x2="-134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="83.82" x2="-139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="83.82" x2="-139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="38.1" x2="-134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="38.1" x2="-134.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="-134.62" y="83.82"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="-93.98" y="38.1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SWCLK"/>
<wire x1="-38.1" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="50.8" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SWDIO/NRESET"/>
<wire x1="-40.64" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="40.64" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="-40.64" y="50.8"/>
</segment>
</net>
<net name="RX_BT" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="P0.11"/>
<wire x1="-50.8" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA10(AIN18/SER0:2+)"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<label x="172.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_BT" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="P0.09"/>
<wire x1="-50.8" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA11(AIN19/SER0:3+)"/>
<wire x1="170.18" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<label x="172.72" y="45.72" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
