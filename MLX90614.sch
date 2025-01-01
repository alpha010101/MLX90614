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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="AU222_F">
<packages>
<package name="MLX90614XCC_MEL">
<pad name="1" x="0" y="0" drill="0.7366" diameter="1.2446" stop="no"/>
<pad name="2" x="0" y="-3.5814" drill="0.7366" diameter="1.2446" rot="R90" stop="no"/>
<pad name="3" x="3.5814" y="-3.5814" drill="0.7366" diameter="1.2446" rot="R180" stop="no"/>
<pad name="4" x="3.5814" y="0" drill="0.7366" diameter="1.2446" rot="R270" stop="no"/>
<wire x1="4.3434" y1="-1.8034" x2="-0.7366" y2="-1.8034" width="0" layer="47" curve="-180"/>
<wire x1="-0.7366" y1="-1.8034" x2="4.3434" y2="-1.8034" width="0" layer="47" curve="-180"/>
<wire x1="7.0866" y1="-1.8034" x2="-3.4798" y2="-1.8034" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.4798" y1="-1.8034" x2="7.0866" y2="-1.8034" width="0.1524" layer="21" curve="-180"/>
<text x="-1.1938" y="-7.5184" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.8542" y1="1.8542" x2="-3.175" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.286" x2="-2.286" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.175" x2="-1.8542" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="6.9596" y1="-1.8034" x2="-3.3528" y2="-1.8034" width="0" layer="51" curve="-180"/>
<wire x1="-3.3528" y1="-1.8034" x2="6.9596" y2="-1.8034" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="0" x2="-0.889" y2="0.889" width="0.1524" layer="1"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.84414375" y="0.951909375"/>
<vertex x="0.05388125" y="0.05388125"/>
<vertex x="-0.05388125" y="-0.05388125"/>
<vertex x="-0.951909375" y="0.84414375"/>
</polygon>
<text x="-1.4732" y="-6.2484" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<circle x="3.5814" y="0" radius="0.3556" width="0.7112" layer="30"/>
<circle x="0" y="0" radius="0.3556" width="0.7112" layer="30"/>
<circle x="0" y="-3.5814" radius="0.3556" width="0.7112" layer="30"/>
<circle x="3.5814" y="-3.5814" radius="0.3556" width="0.7112" layer="30"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1">
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
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:25082772/1" locally_modified="yes">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.7" x2="1.465" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.7" x2="1.465" y2="0.7" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.7" x2="-1.465" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.7" x2="1.465" y2="0.7" width="0.05" layer="39"/>
<smd name="1" x="-0.88" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="2" x="0.88" y="0" dx="1.1" dy="1.1" layer="1"/>
</package>
<package name="CONN_S4B-PH-K-S_JST">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="2" x="2.0066" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="3" x="3.9878" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="4" x="5.9944" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<wire x1="-2.0828" y1="-6.3754" x2="8.0772" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="-6.3754" x2="8.0772" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="1.4732" x2="-2.0828" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.4732" x2="-2.0828" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="1.27" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.9558" y1="-6.2484" x2="7.9502" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="7.9502" y1="-6.2484" x2="7.9502" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="7.9502" y1="1.3462" x2="-1.9558" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-0.2794" y="-3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:25082774/1" type="box">
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MLX90614">
<pin name="SCL/VZ" x="2.54" y="0" length="middle" direction="in"/>
<pin name="SDA/PWM" x="2.54" y="-2.54" length="middle"/>
<pin name="VDD" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="R-US">
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
<symbol name="RK73B1JTTD103J">
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
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="CONN_S4B-PH-K-S">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLX90614ESF-BCC-000-TU" prefix="U">
<gates>
<gate name="A" symbol="MLX90614" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLX90614XCC_MEL">
<connects>
<connect gate="A" pin="SCL/VZ" pad="1"/>
<connect gate="A" pin="SDA/PWM" pad="2"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MLX90614ESF-BCC-000-TU-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MLX90614ESF-BCC-000-TU" constant="no"/>
<attribute name="MFR_NAME" value="Melexis" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="RK73B1JTTD103J" prefix="R">
<description>RC0603 10K 5% 0,1W </description>
<gates>
<gate name="G$1" symbol="RK73B1JTTD103J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25082774/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="2019-RK73B1JTTD103JCT-ND"/>
<attribute name="MF" value="KOA Speer"/>
<attribute name="MP" value="RK73B1JTTD103J"/>
<attribute name="PACKAGE" value="0603 KOA Speer"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RK73B1JTTD103J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S4B-PH-K-S(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_S4B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_S4B-PH-K-S_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="455-1721-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="455-1721-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S4B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="U1" library="AU222_F" deviceset="MLX90614ESF-BCC-000-TU" device=""/>
<part name="R1" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R3" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="C1" library="AU222_F" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="R2" library="AU222_F" deviceset="RK73B1JTTD103J" device="" package3d_urn="urn:adsk.eagle:package:25082774/1"/>
<part name="R4" library="AU222_F" deviceset="RK73B1JTTD103J" device="" package3d_urn="urn:adsk.eagle:package:25082774/1"/>
<part name="J1" library="AU222_F" deviceset="S4B-PH-K-S(LF)(SN)" device=""/>
<part name="GND1" library="AU222_F" deviceset="GND" device=""/>
<part name="GND2" library="AU222_F" deviceset="GND" device=""/>
<part name="+3V1" library="AU222_F" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="91.44" y="60.96" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.5756" y="51.8414" size="2.0828" layer="95" ratio="6" rot="SMR180"/>
<attribute name="VALUE" x="108.9406" y="54.3814" size="2.0828" layer="96" ratio="6" rot="SMR180"/>
</instance>
<instance part="R1" gate="G$1" x="66.04" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="157.48" y="76.2" smashed="yes">
<attribute name="NAME" x="158.496" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.496" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="83.82" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="A" x="33.02" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="28.8544" y="71.3486" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="GND1" gate="1" x="157.48" y="55.88" smashed="yes">
<attribute name="VALUE" x="154.94" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="45.72" y="53.34" smashed="yes">
<attribute name="VALUE" x="43.18" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="38.1" y="91.44" smashed="yes">
<attribute name="VALUE" x="35.56" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="57.15" y="58.42" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="SCL/VZ"/>
<wire x1="93.98" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="33.02" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="57.15" y="63.5" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="SDA/PWM"/>
<wire x1="83.82" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
<wire x1="78.74" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="J1" gate="A" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="86.36"/>
<wire x1="66.04" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="86.36"/>
<junction x="38.1" y="86.36"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="134.62" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,134.62,63.5,U1,VDD,+3V3,,,"/>
<approved hash="113,1,91.971,66.571,FRAME1,,,,,"/>
<approved hash="113,1,64.9503,73.66,R1,,,,,"/>
<approved hash="113,1,77.6503,73.66,R3,,,,,"/>
<approved hash="113,1,158.58,74.93,C1,,,,,"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
