<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="NonViaHole" color="14" fill="1" visible="no" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_regulator">
<description>&lt;b&gt;Common Voltage Regulators&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="SO08">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AA</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.1778" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.1778" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.1778" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.1778" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.0508" layer="51"/>
<circle x="-1.905" y="-0.9525" radius="0.2245" width="0" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.794" y="0" size="1.016" layer="25" font="vector" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="2.794" y="0" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="PDIP8">
<description>PDIP8/DIP8/DIL8</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="-5.3594" y="0" size="1.27" layer="25" font="vector" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX636">
<description>MAX635, MAX636, MAX637 Inverting Switching Regulator</description>
<pin name="VFB" x="-20.32" y="7.62" length="middle"/>
<pin name="VREF" x="-20.32" y="2.54" length="middle"/>
<pin name="+VS" x="0" y="15.24" length="middle" direction="sup" rot="R270"/>
<pin name="LBI" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="sup" rot="R90"/>
<pin name="-VOUT" x="20.32" y="7.62" length="middle" direction="sup" rot="R180"/>
<pin name="LX" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
<pin name="LBO" x="-20.32" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX636" prefix="U" uservalue="yes">
<description>&lt;b&gt;MAX635, MAX636, MAX637 Inverting Switching Regulator&lt;/b&gt;
&lt;p&gt;The MAX635/MAX636/MAX637 inverting switching regulators are designed for minimum component DC-DC conversion in the 5mw to 500mW range.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.analog.com/media/en/technical-documentation/data-sheets/max635-max637.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<gates>
<gate name="U1" symbol="MAX636" x="0" y="0"/>
</gates>
<devices>
<device name="SO8" package="SO08">
<connects>
<connect gate="U1" pin="+VS" pad="6"/>
<connect gate="U1" pin="-VOUT" pad="1"/>
<connect gate="U1" pin="GND" pad="4"/>
<connect gate="U1" pin="LBI" pad="3"/>
<connect gate="U1" pin="LBO" pad="2"/>
<connect gate="U1" pin="LX" pad="5"/>
<connect gate="U1" pin="VFB" pad="8"/>
<connect gate="U1" pin="VREF" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP" package="PDIP8">
<connects>
<connect gate="U1" pin="+VS" pad="6"/>
<connect gate="U1" pin="-VOUT" pad="1"/>
<connect gate="U1" pin="GND" pad="4"/>
<connect gate="U1" pin="LBI" pad="3"/>
<connect gate="U1" pin="LBO" pad="2"/>
<connect gate="U1" pin="LX" pad="5"/>
<connect gate="U1" pin="VFB" pad="8"/>
<connect gate="U1" pin="VREF" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt">
<description>&lt;b&gt;Miscellaneous parts&lt;/b&gt;

&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="BTLOGOM">
<description>Bot Thoughts Logo</description>
<circle x="-0.31861875" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.254" layer="25">
<vertex x="1.550975" y="0.39633125"/>
<vertex x="1.751525" y="0.266665625"/>
<vertex x="2.298734375" y="0.813875"/>
<vertex x="1.876540625" y="1.383278125" curve="19.000023"/>
<vertex x="2.101478125" y="1.972771875"/>
<vertex x="2.846534375" y="2.102265625"/>
<vertex x="2.846534375" y="2.901534375"/>
<vertex x="2.101478125" y="2.980228125" curve="19.000023"/>
<vertex x="1.876540625" y="3.544321875"/>
<vertex x="2.324134375" y="4.164525"/>
<vertex x="1.751525" y="4.711734375"/>
<vertex x="1.156721875" y="4.289540625" curve="19.000023"/>
<vertex x="0.592628125" y="4.539878125"/>
<vertex x="0.488534375" y="5.259534375"/>
<vertex x="-0.310734375" y="5.259534375"/>
<vertex x="-0.414828125" y="4.489078125" curve="19.000023"/>
<vertex x="-0.953521875" y="4.264140625"/>
<vertex x="-1.624525" y="4.711734375"/>
<vertex x="-2.146334375" y="4.189925"/>
<vertex x="-1.698740625" y="3.569721875" curve="19.000023"/>
<vertex x="-1.949078125" y="3.005628125"/>
<vertex x="-2.694134375" y="2.926934375"/>
<vertex x="-2.694134375" y="2.102265625"/>
<vertex x="-1.974478125" y="1.998171875" curve="19.000023"/>
<vertex x="-1.724140625" y="1.408678125"/>
<vertex x="-2.171734375" y="0.839275"/>
<vertex x="-1.599125" y="0.266665625"/>
<vertex x="-1.373175" y="0.44713125"/>
<vertex x="-1.373175" y="2.413" curve="-85"/>
<vertex x="-0.1524" y="3.8862" curve="-300"/>
<vertex x="0.3556" y="3.8862"/>
<vertex x="0.3556" y="3.8608" curve="-85"/>
<vertex x="1.550975" y="2.413"/>
</polygon>
<circle x="0.41798125" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.127" layer="25">
<vertex x="-0.5334" y="0.9906"/>
<vertex x="0.4826" y="0.9906"/>
<vertex x="0.2286" y="0.6604"/>
<vertex x="-0.3302" y="0.6604"/>
</polygon>
<wire x1="0.0508" y1="1.7018" x2="0.0508" y2="2.032" width="0.2794" layer="25" curve="-320.797854"/>
<wire x1="0.0762" y1="2.032" x2="0.0762" y2="1.7018" width="0.2794" layer="25" curve="-320.797854"/>
</package>
<package name="BTLOGOS">
<description>Bot Thoughts Logo</description>
<circle x="-0.191171875" y="1.086184375" radius="0.213359375" width="0.167640625" layer="25"/>
<polygon width="0.1524" layer="25">
<vertex x="0.930584375" y="0.2378"/>
<vertex x="1.050915625" y="0.16"/>
<vertex x="1.379240625" y="0.488325"/>
<vertex x="1.125925" y="0.829965625" curve="19.000023"/>
<vertex x="1.2608875" y="1.1836625"/>
<vertex x="1.707921875" y="1.261359375"/>
<vertex x="1.707921875" y="1.740921875"/>
<vertex x="1.2608875" y="1.7881375" curve="19.000023"/>
<vertex x="1.125925" y="2.12659375"/>
<vertex x="1.39448125" y="2.498715625"/>
<vertex x="1.050915625" y="2.827040625"/>
<vertex x="0.694034375" y="2.573725" curve="19.000023"/>
<vertex x="0.355578125" y="2.723928125"/>
<vertex x="0.293121875" y="3.155721875"/>
<vertex x="-0.186440625" y="3.155721875"/>
<vertex x="-0.248896875" y="2.693446875" curve="19.000023"/>
<vertex x="-0.5721125" y="2.558484375"/>
<vertex x="-0.974715625" y="2.827040625"/>
<vertex x="-1.2878" y="2.51395625"/>
<vertex x="-1.01924375" y="2.141834375" curve="19.000023"/>
<vertex x="-1.169446875" y="1.803378125"/>
<vertex x="-1.61648125" y="1.756159375"/>
<vertex x="-1.61648125" y="1.261359375"/>
<vertex x="-1.1846875" y="1.198903125" curve="19.000023"/>
<vertex x="-1.034484375" y="0.84520625"/>
<vertex x="-1.303040625" y="0.503565625"/>
<vertex x="-0.959475" y="0.16"/>
<vertex x="-0.82390625" y="0.268278125"/>
<vertex x="-0.82390625" y="1.4478" curve="-85"/>
<vertex x="-0.091440625" y="2.33171875" curve="-300"/>
<vertex x="0.213359375" y="2.33171875"/>
<vertex x="0.213359375" y="2.31648125" curve="-85"/>
<vertex x="0.930584375" y="1.4478"/>
</polygon>
<circle x="0.2507875" y="1.086184375" radius="0.213359375" width="0.167640625" layer="25"/>
<polygon width="0.0762" layer="25">
<vertex x="-0.320040625" y="0.594359375"/>
<vertex x="0.289559375" y="0.594359375"/>
<vertex x="0.137159375" y="0.396240625"/>
<vertex x="-0.19811875" y="0.396240625"/>
</polygon>
<wire x1="0.03048125" y1="1.02108125" x2="0.03048125" y2="1.2192" width="0.167640625" layer="25" curve="-320.797854"/>
<wire x1="0.04571875" y1="1.2192" x2="0.04571875" y2="1.02108125" width="0.167640625" layer="25" curve="-320.797854"/>
</package>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-1">
<wire x1="0" y1="-2.54" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="59.69" y2="5.08" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="-2.54" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<wire x1="59.69" y1="12.7" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6" y1="23.749" x2="0" y2="23.749" width="0.1016" layer="94"/>
<wire x1="101.6" y1="23.749" x2="101.6" y2="12.7" width="0.1016" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="23.749" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="94" font="vector">Date:</text>
<text x="1.27" y="-1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="2.54" size="1.778" layer="94" font="vector">Sheet:</text>
<text x="72.39" y="-1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="77.6224" y="21.3614" size="1.778" layer="94" font="vector">REV:</text>
<text x="1.27" y="21.209" size="1.778" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="10.16" size="1.778" layer="94" font="vector">FILE:</text>
<text x="60.96" y="10.16" size="1.778" layer="94" font="vector">Author:</text>
<text x="60.96" y="6.35" size="2.54" layer="94" font="vector">Michael Shimniok</text>
</symbol>
<symbol name="BTLOGO">
<text x="9.3599" y="5.715" size="2.54" layer="94">Bot Thoughts LLC</text>
<rectangle x1="1.69545" y1="-0.01905" x2="1.92405" y2="0.01905" layer="94"/>
<rectangle x1="6.76275" y1="-0.01905" x2="6.99135" y2="0.01905" layer="94"/>
<rectangle x1="1.61925" y1="0.01905" x2="2.00025" y2="0.05715" layer="94"/>
<rectangle x1="6.68655" y1="0.01905" x2="7.06755" y2="0.05715" layer="94"/>
<rectangle x1="1.58115" y1="0.05715" x2="2.07645" y2="0.09525" layer="94"/>
<rectangle x1="6.61035" y1="0.05715" x2="7.10565" y2="0.09525" layer="94"/>
<rectangle x1="1.54305" y1="0.09525" x2="2.11455" y2="0.13335" layer="94"/>
<rectangle x1="6.57225" y1="0.09525" x2="7.14375" y2="0.13335" layer="94"/>
<rectangle x1="1.50495" y1="0.13335" x2="2.15265" y2="0.17145" layer="94"/>
<rectangle x1="6.49605" y1="0.13335" x2="7.18185" y2="0.17145" layer="94"/>
<rectangle x1="1.46685" y1="0.17145" x2="2.22885" y2="0.20955" layer="94"/>
<rectangle x1="6.45795" y1="0.17145" x2="7.21995" y2="0.20955" layer="94"/>
<rectangle x1="1.42875" y1="0.20955" x2="2.26695" y2="0.24765" layer="94"/>
<rectangle x1="6.38175" y1="0.20955" x2="7.25805" y2="0.24765" layer="94"/>
<rectangle x1="1.39065" y1="0.24765" x2="2.30505" y2="0.28575" layer="94"/>
<rectangle x1="6.34365" y1="0.24765" x2="7.29615" y2="0.28575" layer="94"/>
<rectangle x1="1.35255" y1="0.28575" x2="2.34315" y2="0.32385" layer="94"/>
<rectangle x1="6.30555" y1="0.28575" x2="7.33425" y2="0.32385" layer="94"/>
<rectangle x1="1.31445" y1="0.32385" x2="2.38125" y2="0.36195" layer="94"/>
<rectangle x1="6.26745" y1="0.32385" x2="7.37235" y2="0.36195" layer="94"/>
<rectangle x1="1.27635" y1="0.36195" x2="2.41935" y2="0.40005" layer="94"/>
<rectangle x1="6.26745" y1="0.36195" x2="7.41045" y2="0.40005" layer="94"/>
<rectangle x1="1.23825" y1="0.40005" x2="2.38125" y2="0.43815" layer="94"/>
<rectangle x1="6.34365" y1="0.40005" x2="7.44855" y2="0.43815" layer="94"/>
<rectangle x1="1.20015" y1="0.43815" x2="2.34315" y2="0.47625" layer="94"/>
<rectangle x1="6.41985" y1="0.43815" x2="7.48665" y2="0.47625" layer="94"/>
<rectangle x1="1.16205" y1="0.47625" x2="2.30505" y2="0.51435" layer="94"/>
<rectangle x1="6.41985" y1="0.47625" x2="7.52475" y2="0.51435" layer="94"/>
<rectangle x1="1.12395" y1="0.51435" x2="2.30505" y2="0.55245" layer="94"/>
<rectangle x1="6.41985" y1="0.51435" x2="7.56285" y2="0.55245" layer="94"/>
<rectangle x1="1.08585" y1="0.55245" x2="2.30505" y2="0.59055" layer="94"/>
<rectangle x1="6.41985" y1="0.55245" x2="7.60095" y2="0.59055" layer="94"/>
<rectangle x1="1.04775" y1="0.59055" x2="2.30505" y2="0.62865" layer="94"/>
<rectangle x1="6.41985" y1="0.59055" x2="7.63905" y2="0.62865" layer="94"/>
<rectangle x1="1.00965" y1="0.62865" x2="2.30505" y2="0.66675" layer="94"/>
<rectangle x1="3.67665" y1="0.62865" x2="4.66725" y2="0.66675" layer="94"/>
<rectangle x1="6.41985" y1="0.62865" x2="7.67715" y2="0.66675" layer="94"/>
<rectangle x1="0.97155" y1="0.66675" x2="2.30505" y2="0.70485" layer="94"/>
<rectangle x1="3.67665" y1="0.66675" x2="4.70535" y2="0.70485" layer="94"/>
<rectangle x1="6.41985" y1="0.66675" x2="7.71525" y2="0.70485" layer="94"/>
<rectangle x1="0.93345" y1="0.70485" x2="2.30505" y2="0.74295" layer="94"/>
<rectangle x1="3.63855" y1="0.70485" x2="4.70535" y2="0.74295" layer="94"/>
<rectangle x1="6.41985" y1="0.70485" x2="7.75335" y2="0.74295" layer="94"/>
<rectangle x1="0.89535" y1="0.74295" x2="2.30505" y2="0.78105" layer="94"/>
<rectangle x1="3.63855" y1="0.74295" x2="4.74345" y2="0.78105" layer="94"/>
<rectangle x1="6.41985" y1="0.74295" x2="7.79145" y2="0.78105" layer="94"/>
<rectangle x1="0.89535" y1="0.78105" x2="2.30505" y2="0.81915" layer="94"/>
<rectangle x1="3.60045" y1="0.78105" x2="4.74345" y2="0.81915" layer="94"/>
<rectangle x1="6.41985" y1="0.78105" x2="7.82955" y2="0.81915" layer="94"/>
<rectangle x1="0.85725" y1="0.81915" x2="2.30505" y2="0.85725" layer="94"/>
<rectangle x1="3.56235" y1="0.81915" x2="4.78155" y2="0.85725" layer="94"/>
<rectangle x1="6.41985" y1="0.81915" x2="7.82955" y2="0.85725" layer="94"/>
<rectangle x1="0.85725" y1="0.85725" x2="2.30505" y2="0.89535" layer="94"/>
<rectangle x1="3.56235" y1="0.85725" x2="4.81965" y2="0.89535" layer="94"/>
<rectangle x1="6.41985" y1="0.85725" x2="7.82955" y2="0.89535" layer="94"/>
<rectangle x1="0.81915" y1="0.89535" x2="2.30505" y2="0.93345" layer="94"/>
<rectangle x1="3.52425" y1="0.89535" x2="4.81965" y2="0.93345" layer="94"/>
<rectangle x1="6.41985" y1="0.89535" x2="7.86765" y2="0.93345" layer="94"/>
<rectangle x1="0.81915" y1="0.93345" x2="2.30505" y2="0.97155" layer="94"/>
<rectangle x1="3.52425" y1="0.93345" x2="4.85775" y2="0.97155" layer="94"/>
<rectangle x1="6.41985" y1="0.93345" x2="7.86765" y2="0.97155" layer="94"/>
<rectangle x1="0.81915" y1="0.97155" x2="2.30505" y2="1.00965" layer="94"/>
<rectangle x1="3.48615" y1="0.97155" x2="4.85775" y2="1.00965" layer="94"/>
<rectangle x1="6.41985" y1="0.97155" x2="7.86765" y2="1.00965" layer="94"/>
<rectangle x1="0.85725" y1="1.00965" x2="2.30505" y2="1.04775" layer="94"/>
<rectangle x1="3.48615" y1="1.00965" x2="4.89585" y2="1.04775" layer="94"/>
<rectangle x1="6.41985" y1="1.00965" x2="7.82955" y2="1.04775" layer="94"/>
<rectangle x1="0.85725" y1="1.04775" x2="2.30505" y2="1.08585" layer="94"/>
<rectangle x1="3.44805" y1="1.04775" x2="4.89585" y2="1.08585" layer="94"/>
<rectangle x1="6.41985" y1="1.04775" x2="7.82955" y2="1.08585" layer="94"/>
<rectangle x1="0.89535" y1="1.08585" x2="2.30505" y2="1.12395" layer="94"/>
<rectangle x1="3.40995" y1="1.08585" x2="4.93395" y2="1.12395" layer="94"/>
<rectangle x1="6.41985" y1="1.08585" x2="7.79145" y2="1.12395" layer="94"/>
<rectangle x1="0.89535" y1="1.12395" x2="2.30505" y2="1.16205" layer="94"/>
<rectangle x1="3.40995" y1="1.12395" x2="4.97205" y2="1.16205" layer="94"/>
<rectangle x1="6.41985" y1="1.12395" x2="7.79145" y2="1.16205" layer="94"/>
<rectangle x1="0.93345" y1="1.16205" x2="2.30505" y2="1.20015" layer="94"/>
<rectangle x1="3.37185" y1="1.16205" x2="4.97205" y2="1.20015" layer="94"/>
<rectangle x1="6.41985" y1="1.16205" x2="7.75335" y2="1.20015" layer="94"/>
<rectangle x1="0.93345" y1="1.20015" x2="2.30505" y2="1.23825" layer="94"/>
<rectangle x1="3.37185" y1="1.20015" x2="5.01015" y2="1.23825" layer="94"/>
<rectangle x1="6.41985" y1="1.20015" x2="7.75335" y2="1.23825" layer="94"/>
<rectangle x1="0.97155" y1="1.23825" x2="2.30505" y2="1.27635" layer="94"/>
<rectangle x1="3.37185" y1="1.23825" x2="5.01015" y2="1.27635" layer="94"/>
<rectangle x1="6.41985" y1="1.23825" x2="7.71525" y2="1.27635" layer="94"/>
<rectangle x1="1.00965" y1="1.27635" x2="2.30505" y2="1.31445" layer="94"/>
<rectangle x1="6.41985" y1="1.27635" x2="7.67715" y2="1.31445" layer="94"/>
<rectangle x1="1.00965" y1="1.31445" x2="2.30505" y2="1.35255" layer="94"/>
<rectangle x1="6.41985" y1="1.31445" x2="7.63905" y2="1.35255" layer="94"/>
<rectangle x1="1.04775" y1="1.35255" x2="2.30505" y2="1.39065" layer="94"/>
<rectangle x1="6.41985" y1="1.35255" x2="7.63905" y2="1.39065" layer="94"/>
<rectangle x1="1.08585" y1="1.39065" x2="2.30505" y2="1.42875" layer="94"/>
<rectangle x1="6.41985" y1="1.39065" x2="7.60095" y2="1.42875" layer="94"/>
<rectangle x1="1.08585" y1="1.42875" x2="2.30505" y2="1.46685" layer="94"/>
<rectangle x1="6.41985" y1="1.42875" x2="7.56285" y2="1.46685" layer="94"/>
<rectangle x1="1.12395" y1="1.46685" x2="2.30505" y2="1.50495" layer="94"/>
<rectangle x1="6.41985" y1="1.46685" x2="7.56285" y2="1.50495" layer="94"/>
<rectangle x1="1.16205" y1="1.50495" x2="2.30505" y2="1.54305" layer="94"/>
<rectangle x1="6.41985" y1="1.50495" x2="7.52475" y2="1.54305" layer="94"/>
<rectangle x1="1.20015" y1="1.54305" x2="2.30505" y2="1.58115" layer="94"/>
<rectangle x1="6.41985" y1="1.54305" x2="7.48665" y2="1.58115" layer="94"/>
<rectangle x1="1.20015" y1="1.58115" x2="2.30505" y2="1.61925" layer="94"/>
<rectangle x1="5.08635" y1="1.58115" x2="5.12445" y2="1.61925" layer="94"/>
<rectangle x1="6.41985" y1="1.58115" x2="7.48665" y2="1.61925" layer="94"/>
<rectangle x1="1.23825" y1="1.61925" x2="2.30505" y2="1.65735" layer="94"/>
<rectangle x1="3.48615" y1="1.61925" x2="3.56235" y2="1.65735" layer="94"/>
<rectangle x1="4.85775" y1="1.61925" x2="5.35305" y2="1.65735" layer="94"/>
<rectangle x1="6.41985" y1="1.61925" x2="7.44855" y2="1.65735" layer="94"/>
<rectangle x1="1.27635" y1="1.65735" x2="2.30505" y2="1.69545" layer="94"/>
<rectangle x1="3.25755" y1="1.65735" x2="3.79095" y2="1.69545" layer="94"/>
<rectangle x1="4.74345" y1="1.65735" x2="5.46735" y2="1.69545" layer="94"/>
<rectangle x1="6.41985" y1="1.65735" x2="7.41045" y2="1.69545" layer="94"/>
<rectangle x1="1.27635" y1="1.69545" x2="2.30505" y2="1.73355" layer="94"/>
<rectangle x1="3.14325" y1="1.69545" x2="3.90525" y2="1.73355" layer="94"/>
<rectangle x1="4.66725" y1="1.69545" x2="5.54355" y2="1.73355" layer="94"/>
<rectangle x1="6.41985" y1="1.69545" x2="7.41045" y2="1.73355" layer="94"/>
<rectangle x1="1.31445" y1="1.73355" x2="2.30505" y2="1.77165" layer="94"/>
<rectangle x1="3.06705" y1="1.73355" x2="3.98145" y2="1.77165" layer="94"/>
<rectangle x1="4.59105" y1="1.73355" x2="5.61975" y2="1.77165" layer="94"/>
<rectangle x1="6.41985" y1="1.73355" x2="7.37235" y2="1.77165" layer="94"/>
<rectangle x1="1.35255" y1="1.77165" x2="2.30505" y2="1.80975" layer="94"/>
<rectangle x1="2.99085" y1="1.77165" x2="4.05765" y2="1.80975" layer="94"/>
<rectangle x1="4.55295" y1="1.77165" x2="5.65785" y2="1.80975" layer="94"/>
<rectangle x1="6.41985" y1="1.77165" x2="7.33425" y2="1.80975" layer="94"/>
<rectangle x1="1.35255" y1="1.80975" x2="2.30505" y2="1.84785" layer="94"/>
<rectangle x1="2.95275" y1="1.80975" x2="4.09575" y2="1.84785" layer="94"/>
<rectangle x1="4.51485" y1="1.80975" x2="5.69595" y2="1.84785" layer="94"/>
<rectangle x1="6.41985" y1="1.80975" x2="7.33425" y2="1.84785" layer="94"/>
<rectangle x1="1.39065" y1="1.84785" x2="2.30505" y2="1.88595" layer="94"/>
<rectangle x1="2.91465" y1="1.84785" x2="4.13385" y2="1.88595" layer="94"/>
<rectangle x1="4.43865" y1="1.84785" x2="5.77215" y2="1.88595" layer="94"/>
<rectangle x1="6.41985" y1="1.84785" x2="7.29615" y2="1.88595" layer="94"/>
<rectangle x1="1.35255" y1="1.88595" x2="2.30505" y2="1.92405" layer="94"/>
<rectangle x1="2.87655" y1="1.88595" x2="4.17195" y2="1.92405" layer="94"/>
<rectangle x1="4.43865" y1="1.88595" x2="5.81025" y2="1.92405" layer="94"/>
<rectangle x1="6.41985" y1="1.88595" x2="7.29615" y2="1.92405" layer="94"/>
<rectangle x1="1.35255" y1="1.92405" x2="2.30505" y2="1.96215" layer="94"/>
<rectangle x1="2.83845" y1="1.92405" x2="4.21005" y2="1.96215" layer="94"/>
<rectangle x1="4.40055" y1="1.92405" x2="5.81025" y2="1.96215" layer="94"/>
<rectangle x1="6.41985" y1="1.92405" x2="7.33425" y2="1.96215" layer="94"/>
<rectangle x1="1.35255" y1="1.96215" x2="2.30505" y2="2.00025" layer="94"/>
<rectangle x1="2.80035" y1="1.96215" x2="4.24815" y2="2.00025" layer="94"/>
<rectangle x1="4.36245" y1="1.96215" x2="5.84835" y2="2.00025" layer="94"/>
<rectangle x1="6.41985" y1="1.96215" x2="7.33425" y2="2.00025" layer="94"/>
<rectangle x1="1.31445" y1="2.00025" x2="2.30505" y2="2.03835" layer="94"/>
<rectangle x1="2.76225" y1="2.00025" x2="4.28625" y2="2.03835" layer="94"/>
<rectangle x1="4.32435" y1="2.00025" x2="5.88645" y2="2.03835" layer="94"/>
<rectangle x1="6.41985" y1="2.00025" x2="7.33425" y2="2.03835" layer="94"/>
<rectangle x1="1.31445" y1="2.03835" x2="2.30505" y2="2.07645" layer="94"/>
<rectangle x1="2.72415" y1="2.03835" x2="5.92455" y2="2.07645" layer="94"/>
<rectangle x1="6.41985" y1="2.03835" x2="7.37235" y2="2.07645" layer="94"/>
<rectangle x1="1.31445" y1="2.07645" x2="2.30505" y2="2.11455" layer="94"/>
<rectangle x1="2.72415" y1="2.07645" x2="5.92455" y2="2.11455" layer="94"/>
<rectangle x1="6.41985" y1="2.07645" x2="7.37235" y2="2.11455" layer="94"/>
<rectangle x1="1.27635" y1="2.11455" x2="2.30505" y2="2.15265" layer="94"/>
<rectangle x1="2.68605" y1="2.11455" x2="3.67665" y2="2.15265" layer="94"/>
<rectangle x1="3.82905" y1="2.11455" x2="4.78155" y2="2.15265" layer="94"/>
<rectangle x1="4.93395" y1="2.11455" x2="5.96265" y2="2.15265" layer="94"/>
<rectangle x1="6.41985" y1="2.11455" x2="7.41045" y2="2.15265" layer="94"/>
<rectangle x1="1.27635" y1="2.15265" x2="2.30505" y2="2.19075" layer="94"/>
<rectangle x1="2.68605" y1="2.15265" x2="3.56235" y2="2.19075" layer="94"/>
<rectangle x1="3.94335" y1="2.15265" x2="4.66725" y2="2.19075" layer="94"/>
<rectangle x1="5.01015" y1="2.15265" x2="5.96265" y2="2.19075" layer="94"/>
<rectangle x1="6.41985" y1="2.15265" x2="7.41045" y2="2.19075" layer="94"/>
<rectangle x1="1.23825" y1="2.19075" x2="2.30505" y2="2.22885" layer="94"/>
<rectangle x1="2.64795" y1="2.19075" x2="3.52425" y2="2.22885" layer="94"/>
<rectangle x1="3.98145" y1="2.19075" x2="4.62915" y2="2.22885" layer="94"/>
<rectangle x1="5.08635" y1="2.19075" x2="6.00075" y2="2.22885" layer="94"/>
<rectangle x1="6.41985" y1="2.19075" x2="7.44855" y2="2.22885" layer="94"/>
<rectangle x1="1.23825" y1="2.22885" x2="2.30505" y2="2.26695" layer="94"/>
<rectangle x1="2.64795" y1="2.22885" x2="3.48615" y2="2.26695" layer="94"/>
<rectangle x1="4.01955" y1="2.22885" x2="4.59105" y2="2.26695" layer="94"/>
<rectangle x1="5.12445" y1="2.22885" x2="6.00075" y2="2.26695" layer="94"/>
<rectangle x1="6.41985" y1="2.22885" x2="7.44855" y2="2.26695" layer="94"/>
<rectangle x1="1.20015" y1="2.26695" x2="2.30505" y2="2.30505" layer="94"/>
<rectangle x1="2.60985" y1="2.26695" x2="3.44805" y2="2.30505" layer="94"/>
<rectangle x1="4.05765" y1="2.26695" x2="4.55295" y2="2.30505" layer="94"/>
<rectangle x1="5.12445" y1="2.26695" x2="6.03885" y2="2.30505" layer="94"/>
<rectangle x1="6.41985" y1="2.26695" x2="7.44855" y2="2.30505" layer="94"/>
<rectangle x1="1.20015" y1="2.30505" x2="2.30505" y2="2.34315" layer="94"/>
<rectangle x1="2.60985" y1="2.30505" x2="3.44805" y2="2.34315" layer="94"/>
<rectangle x1="4.05765" y1="2.30505" x2="4.55295" y2="2.34315" layer="94"/>
<rectangle x1="5.16255" y1="2.30505" x2="6.03885" y2="2.34315" layer="94"/>
<rectangle x1="6.41985" y1="2.30505" x2="7.48665" y2="2.34315" layer="94"/>
<rectangle x1="1.20015" y1="2.34315" x2="2.30505" y2="2.38125" layer="94"/>
<rectangle x1="2.60985" y1="2.34315" x2="3.44805" y2="2.38125" layer="94"/>
<rectangle x1="4.09575" y1="2.34315" x2="4.51485" y2="2.38125" layer="94"/>
<rectangle x1="5.16255" y1="2.34315" x2="6.03885" y2="2.38125" layer="94"/>
<rectangle x1="6.41985" y1="2.34315" x2="7.48665" y2="2.38125" layer="94"/>
<rectangle x1="1.16205" y1="2.38125" x2="2.30505" y2="2.41935" layer="94"/>
<rectangle x1="2.60985" y1="2.38125" x2="3.40995" y2="2.41935" layer="94"/>
<rectangle x1="4.09575" y1="2.38125" x2="4.51485" y2="2.41935" layer="94"/>
<rectangle x1="5.16255" y1="2.38125" x2="6.03885" y2="2.41935" layer="94"/>
<rectangle x1="6.41985" y1="2.38125" x2="7.52475" y2="2.41935" layer="94"/>
<rectangle x1="1.16205" y1="2.41935" x2="2.30505" y2="2.45745" layer="94"/>
<rectangle x1="2.57175" y1="2.41935" x2="3.40995" y2="2.45745" layer="94"/>
<rectangle x1="4.09575" y1="2.41935" x2="4.51485" y2="2.45745" layer="94"/>
<rectangle x1="5.20065" y1="2.41935" x2="6.03885" y2="2.45745" layer="94"/>
<rectangle x1="6.41985" y1="2.41935" x2="7.52475" y2="2.45745" layer="94"/>
<rectangle x1="1.12395" y1="2.45745" x2="2.30505" y2="2.49555" layer="94"/>
<rectangle x1="2.57175" y1="2.45745" x2="3.40995" y2="2.49555" layer="94"/>
<rectangle x1="4.09575" y1="2.45745" x2="4.51485" y2="2.49555" layer="94"/>
<rectangle x1="5.20065" y1="2.45745" x2="6.03885" y2="2.49555" layer="94"/>
<rectangle x1="6.41985" y1="2.45745" x2="7.52475" y2="2.49555" layer="94"/>
<rectangle x1="1.12395" y1="2.49555" x2="2.30505" y2="2.53365" layer="94"/>
<rectangle x1="2.57175" y1="2.49555" x2="3.40995" y2="2.53365" layer="94"/>
<rectangle x1="4.09575" y1="2.49555" x2="4.51485" y2="2.53365" layer="94"/>
<rectangle x1="5.16255" y1="2.49555" x2="6.03885" y2="2.53365" layer="94"/>
<rectangle x1="6.41985" y1="2.49555" x2="7.56285" y2="2.53365" layer="94"/>
<rectangle x1="1.04775" y1="2.53365" x2="2.30505" y2="2.57175" layer="94"/>
<rectangle x1="2.57175" y1="2.53365" x2="3.44805" y2="2.57175" layer="94"/>
<rectangle x1="4.05765" y1="2.53365" x2="4.51485" y2="2.57175" layer="94"/>
<rectangle x1="5.16255" y1="2.53365" x2="6.07695" y2="2.57175" layer="94"/>
<rectangle x1="6.41985" y1="2.53365" x2="7.67715" y2="2.57175" layer="94"/>
<rectangle x1="0.85725" y1="2.57175" x2="2.30505" y2="2.60985" layer="94"/>
<rectangle x1="2.57175" y1="2.57175" x2="3.44805" y2="2.60985" layer="94"/>
<rectangle x1="4.05765" y1="2.57175" x2="4.55295" y2="2.60985" layer="94"/>
<rectangle x1="5.16255" y1="2.57175" x2="6.03885" y2="2.60985" layer="94"/>
<rectangle x1="6.41985" y1="2.57175" x2="7.86765" y2="2.60985" layer="94"/>
<rectangle x1="0.62865" y1="2.60985" x2="2.30505" y2="2.64795" layer="94"/>
<rectangle x1="2.57175" y1="2.60985" x2="3.44805" y2="2.64795" layer="94"/>
<rectangle x1="4.05765" y1="2.60985" x2="4.55295" y2="2.64795" layer="94"/>
<rectangle x1="5.12445" y1="2.60985" x2="6.03885" y2="2.64795" layer="94"/>
<rectangle x1="6.41985" y1="2.60985" x2="8.05815" y2="2.64795" layer="94"/>
<rectangle x1="0.40005" y1="2.64795" x2="2.30505" y2="2.68605" layer="94"/>
<rectangle x1="2.57175" y1="2.64795" x2="3.48615" y2="2.68605" layer="94"/>
<rectangle x1="4.01955" y1="2.64795" x2="4.59105" y2="2.68605" layer="94"/>
<rectangle x1="5.12445" y1="2.64795" x2="6.03885" y2="2.68605" layer="94"/>
<rectangle x1="6.41985" y1="2.64795" x2="8.24865" y2="2.68605" layer="94"/>
<rectangle x1="0.24765" y1="2.68605" x2="2.30505" y2="2.72415" layer="94"/>
<rectangle x1="2.57175" y1="2.68605" x2="3.52425" y2="2.72415" layer="94"/>
<rectangle x1="3.98145" y1="2.68605" x2="4.62915" y2="2.72415" layer="94"/>
<rectangle x1="5.04825" y1="2.68605" x2="6.03885" y2="2.72415" layer="94"/>
<rectangle x1="6.41985" y1="2.68605" x2="8.43915" y2="2.72415" layer="94"/>
<rectangle x1="0.13335" y1="2.72415" x2="2.30505" y2="2.76225" layer="94"/>
<rectangle x1="2.57175" y1="2.72415" x2="3.60045" y2="2.76225" layer="94"/>
<rectangle x1="3.94335" y1="2.72415" x2="4.70535" y2="2.76225" layer="94"/>
<rectangle x1="5.01015" y1="2.72415" x2="6.03885" y2="2.76225" layer="94"/>
<rectangle x1="6.41985" y1="2.72415" x2="8.59155" y2="2.76225" layer="94"/>
<rectangle x1="0.09525" y1="2.76225" x2="2.30505" y2="2.80035" layer="94"/>
<rectangle x1="2.60985" y1="2.76225" x2="3.67665" y2="2.80035" layer="94"/>
<rectangle x1="3.82905" y1="2.76225" x2="4.78155" y2="2.80035" layer="94"/>
<rectangle x1="4.89585" y1="2.76225" x2="6.03885" y2="2.80035" layer="94"/>
<rectangle x1="6.41985" y1="2.76225" x2="8.62965" y2="2.80035" layer="94"/>
<rectangle x1="0.05715" y1="2.80035" x2="2.30505" y2="2.83845" layer="94"/>
<rectangle x1="2.60985" y1="2.80035" x2="6.03885" y2="2.83845" layer="94"/>
<rectangle x1="6.41985" y1="2.80035" x2="8.66775" y2="2.83845" layer="94"/>
<rectangle x1="0.01905" y1="2.83845" x2="2.30505" y2="2.87655" layer="94"/>
<rectangle x1="2.60985" y1="2.83845" x2="6.00075" y2="2.87655" layer="94"/>
<rectangle x1="6.41985" y1="2.83845" x2="8.66775" y2="2.87655" layer="94"/>
<rectangle x1="0.01905" y1="2.87655" x2="2.30505" y2="2.91465" layer="94"/>
<rectangle x1="2.60985" y1="2.87655" x2="6.00075" y2="2.91465" layer="94"/>
<rectangle x1="6.41985" y1="2.87655" x2="8.66775" y2="2.91465" layer="94"/>
<rectangle x1="-0.01905" y1="2.91465" x2="2.30505" y2="2.95275" layer="94"/>
<rectangle x1="2.64795" y1="2.91465" x2="5.96265" y2="2.95275" layer="94"/>
<rectangle x1="6.41985" y1="2.91465" x2="8.66775" y2="2.95275" layer="94"/>
<rectangle x1="-0.01905" y1="2.95275" x2="2.30505" y2="2.99085" layer="94"/>
<rectangle x1="2.64795" y1="2.95275" x2="5.96265" y2="2.99085" layer="94"/>
<rectangle x1="6.41985" y1="2.95275" x2="8.66775" y2="2.99085" layer="94"/>
<rectangle x1="-0.01905" y1="2.99085" x2="2.30505" y2="3.02895" layer="94"/>
<rectangle x1="2.68605" y1="2.99085" x2="5.92455" y2="3.02895" layer="94"/>
<rectangle x1="6.41985" y1="2.99085" x2="8.66775" y2="3.02895" layer="94"/>
<rectangle x1="-0.01905" y1="3.02895" x2="2.30505" y2="3.06705" layer="94"/>
<rectangle x1="2.68605" y1="3.02895" x2="5.92455" y2="3.06705" layer="94"/>
<rectangle x1="6.41985" y1="3.02895" x2="8.66775" y2="3.06705" layer="94"/>
<rectangle x1="-0.01905" y1="3.06705" x2="2.30505" y2="3.10515" layer="94"/>
<rectangle x1="2.72415" y1="3.06705" x2="5.88645" y2="3.10515" layer="94"/>
<rectangle x1="6.41985" y1="3.06705" x2="8.66775" y2="3.10515" layer="94"/>
<rectangle x1="-0.01905" y1="3.10515" x2="2.30505" y2="3.14325" layer="94"/>
<rectangle x1="2.76225" y1="3.10515" x2="4.28625" y2="3.14325" layer="94"/>
<rectangle x1="4.36245" y1="3.10515" x2="5.84835" y2="3.14325" layer="94"/>
<rectangle x1="6.41985" y1="3.10515" x2="8.66775" y2="3.14325" layer="94"/>
<rectangle x1="-0.01905" y1="3.14325" x2="2.30505" y2="3.18135" layer="94"/>
<rectangle x1="2.76225" y1="3.14325" x2="4.28625" y2="3.18135" layer="94"/>
<rectangle x1="4.40055" y1="3.14325" x2="5.81025" y2="3.18135" layer="94"/>
<rectangle x1="6.41985" y1="3.14325" x2="8.66775" y2="3.18135" layer="94"/>
<rectangle x1="-0.01905" y1="3.18135" x2="2.30505" y2="3.21945" layer="94"/>
<rectangle x1="2.80035" y1="3.18135" x2="4.24815" y2="3.21945" layer="94"/>
<rectangle x1="4.40055" y1="3.18135" x2="5.81025" y2="3.21945" layer="94"/>
<rectangle x1="6.41985" y1="3.18135" x2="8.66775" y2="3.21945" layer="94"/>
<rectangle x1="-0.01905" y1="3.21945" x2="2.30505" y2="3.25755" layer="94"/>
<rectangle x1="2.83845" y1="3.21945" x2="4.21005" y2="3.25755" layer="94"/>
<rectangle x1="4.43865" y1="3.21945" x2="5.77215" y2="3.25755" layer="94"/>
<rectangle x1="6.41985" y1="3.21945" x2="8.66775" y2="3.25755" layer="94"/>
<rectangle x1="-0.01905" y1="3.25755" x2="2.30505" y2="3.29565" layer="94"/>
<rectangle x1="2.87655" y1="3.25755" x2="4.17195" y2="3.29565" layer="94"/>
<rectangle x1="4.51485" y1="3.25755" x2="5.69595" y2="3.29565" layer="94"/>
<rectangle x1="6.41985" y1="3.25755" x2="8.66775" y2="3.29565" layer="94"/>
<rectangle x1="-0.01905" y1="3.29565" x2="2.30505" y2="3.33375" layer="94"/>
<rectangle x1="2.91465" y1="3.29565" x2="4.09575" y2="3.33375" layer="94"/>
<rectangle x1="4.55295" y1="3.29565" x2="5.65785" y2="3.33375" layer="94"/>
<rectangle x1="6.41985" y1="3.29565" x2="8.66775" y2="3.33375" layer="94"/>
<rectangle x1="-0.01905" y1="3.33375" x2="2.30505" y2="3.37185" layer="94"/>
<rectangle x1="2.95275" y1="3.33375" x2="4.05765" y2="3.37185" layer="94"/>
<rectangle x1="4.59105" y1="3.33375" x2="5.61975" y2="3.37185" layer="94"/>
<rectangle x1="6.41985" y1="3.33375" x2="8.66775" y2="3.37185" layer="94"/>
<rectangle x1="-0.01905" y1="3.37185" x2="2.30505" y2="3.40995" layer="94"/>
<rectangle x1="3.02895" y1="3.37185" x2="4.01955" y2="3.40995" layer="94"/>
<rectangle x1="4.66725" y1="3.37185" x2="5.54355" y2="3.40995" layer="94"/>
<rectangle x1="6.41985" y1="3.37185" x2="8.66775" y2="3.40995" layer="94"/>
<rectangle x1="-0.01905" y1="3.40995" x2="2.30505" y2="3.44805" layer="94"/>
<rectangle x1="3.10515" y1="3.40995" x2="3.94335" y2="3.44805" layer="94"/>
<rectangle x1="4.74345" y1="3.40995" x2="5.46735" y2="3.44805" layer="94"/>
<rectangle x1="6.41985" y1="3.40995" x2="8.66775" y2="3.44805" layer="94"/>
<rectangle x1="-0.01905" y1="3.44805" x2="2.30505" y2="3.48615" layer="94"/>
<rectangle x1="3.18135" y1="3.44805" x2="3.86715" y2="3.48615" layer="94"/>
<rectangle x1="4.85775" y1="3.44805" x2="5.35305" y2="3.48615" layer="94"/>
<rectangle x1="6.41985" y1="3.44805" x2="8.66775" y2="3.48615" layer="94"/>
<rectangle x1="-0.01905" y1="3.48615" x2="2.30505" y2="3.52425" layer="94"/>
<rectangle x1="3.29565" y1="3.48615" x2="3.75285" y2="3.52425" layer="94"/>
<rectangle x1="5.08635" y1="3.48615" x2="5.16255" y2="3.52425" layer="94"/>
<rectangle x1="6.41985" y1="3.48615" x2="8.66775" y2="3.52425" layer="94"/>
<rectangle x1="-0.01905" y1="3.52425" x2="2.30505" y2="3.56235" layer="94"/>
<rectangle x1="6.41985" y1="3.52425" x2="8.66775" y2="3.56235" layer="94"/>
<rectangle x1="-0.01905" y1="3.56235" x2="2.30505" y2="3.60045" layer="94"/>
<rectangle x1="6.41985" y1="3.56235" x2="8.66775" y2="3.60045" layer="94"/>
<rectangle x1="-0.01905" y1="3.60045" x2="2.30505" y2="3.63855" layer="94"/>
<rectangle x1="6.41985" y1="3.60045" x2="8.66775" y2="3.63855" layer="94"/>
<rectangle x1="-0.01905" y1="3.63855" x2="2.30505" y2="3.67665" layer="94"/>
<rectangle x1="6.41985" y1="3.63855" x2="8.66775" y2="3.67665" layer="94"/>
<rectangle x1="-0.01905" y1="3.67665" x2="2.30505" y2="3.71475" layer="94"/>
<rectangle x1="6.41985" y1="3.67665" x2="8.66775" y2="3.71475" layer="94"/>
<rectangle x1="-0.01905" y1="3.71475" x2="2.30505" y2="3.75285" layer="94"/>
<rectangle x1="6.41985" y1="3.71475" x2="8.66775" y2="3.75285" layer="94"/>
<rectangle x1="-0.01905" y1="3.75285" x2="2.30505" y2="3.79095" layer="94"/>
<rectangle x1="6.41985" y1="3.75285" x2="8.66775" y2="3.79095" layer="94"/>
<rectangle x1="-0.01905" y1="3.79095" x2="2.30505" y2="3.82905" layer="94"/>
<rectangle x1="6.41985" y1="3.79095" x2="8.66775" y2="3.82905" layer="94"/>
<rectangle x1="-0.01905" y1="3.82905" x2="2.30505" y2="3.86715" layer="94"/>
<rectangle x1="6.41985" y1="3.82905" x2="8.66775" y2="3.86715" layer="94"/>
<rectangle x1="-0.01905" y1="3.86715" x2="2.30505" y2="3.90525" layer="94"/>
<rectangle x1="6.41985" y1="3.86715" x2="8.66775" y2="3.90525" layer="94"/>
<rectangle x1="-0.01905" y1="3.90525" x2="2.34315" y2="3.94335" layer="94"/>
<rectangle x1="6.38175" y1="3.90525" x2="8.66775" y2="3.94335" layer="94"/>
<rectangle x1="-0.01905" y1="3.94335" x2="2.34315" y2="3.98145" layer="94"/>
<rectangle x1="6.38175" y1="3.94335" x2="8.66775" y2="3.98145" layer="94"/>
<rectangle x1="-0.01905" y1="3.98145" x2="2.34315" y2="4.01955" layer="94"/>
<rectangle x1="6.38175" y1="3.98145" x2="8.66775" y2="4.01955" layer="94"/>
<rectangle x1="-0.01905" y1="4.01955" x2="2.34315" y2="4.05765" layer="94"/>
<rectangle x1="6.38175" y1="4.01955" x2="8.66775" y2="4.05765" layer="94"/>
<rectangle x1="0.01905" y1="4.05765" x2="2.34315" y2="4.09575" layer="94"/>
<rectangle x1="6.38175" y1="4.05765" x2="8.66775" y2="4.09575" layer="94"/>
<rectangle x1="0.01905" y1="4.09575" x2="2.38125" y2="4.13385" layer="94"/>
<rectangle x1="6.34365" y1="4.09575" x2="8.66775" y2="4.13385" layer="94"/>
<rectangle x1="0.05715" y1="4.13385" x2="2.38125" y2="4.17195" layer="94"/>
<rectangle x1="6.34365" y1="4.13385" x2="8.62965" y2="4.17195" layer="94"/>
<rectangle x1="0.09525" y1="4.17195" x2="2.41935" y2="4.21005" layer="94"/>
<rectangle x1="6.30555" y1="4.17195" x2="8.59155" y2="4.21005" layer="94"/>
<rectangle x1="0.17145" y1="4.21005" x2="2.41935" y2="4.24815" layer="94"/>
<rectangle x1="6.30555" y1="4.21005" x2="8.51535" y2="4.24815" layer="94"/>
<rectangle x1="0.28575" y1="4.24815" x2="2.41935" y2="4.28625" layer="94"/>
<rectangle x1="6.30555" y1="4.24815" x2="8.40105" y2="4.28625" layer="94"/>
<rectangle x1="0.51435" y1="4.28625" x2="2.45745" y2="4.32435" layer="94"/>
<rectangle x1="6.26745" y1="4.28625" x2="8.17245" y2="4.32435" layer="94"/>
<rectangle x1="0.70485" y1="4.32435" x2="2.45745" y2="4.36245" layer="94"/>
<rectangle x1="6.26745" y1="4.32435" x2="7.98195" y2="4.36245" layer="94"/>
<rectangle x1="0.89535" y1="4.36245" x2="2.45745" y2="4.40055" layer="94"/>
<rectangle x1="6.26745" y1="4.36245" x2="7.79145" y2="4.40055" layer="94"/>
<rectangle x1="1.12395" y1="4.40055" x2="2.49555" y2="4.43865" layer="94"/>
<rectangle x1="6.22935" y1="4.40055" x2="7.56285" y2="4.43865" layer="94"/>
<rectangle x1="1.16205" y1="4.43865" x2="2.49555" y2="4.47675" layer="94"/>
<rectangle x1="6.22935" y1="4.43865" x2="7.52475" y2="4.47675" layer="94"/>
<rectangle x1="1.16205" y1="4.47675" x2="2.53365" y2="4.51485" layer="94"/>
<rectangle x1="6.19125" y1="4.47675" x2="7.48665" y2="4.51485" layer="94"/>
<rectangle x1="1.20015" y1="4.51485" x2="2.57175" y2="4.55295" layer="94"/>
<rectangle x1="6.15315" y1="4.51485" x2="7.48665" y2="4.55295" layer="94"/>
<rectangle x1="1.20015" y1="4.55295" x2="2.57175" y2="4.59105" layer="94"/>
<rectangle x1="6.15315" y1="4.55295" x2="7.48665" y2="4.59105" layer="94"/>
<rectangle x1="1.23825" y1="4.59105" x2="2.60985" y2="4.62915" layer="94"/>
<rectangle x1="6.11505" y1="4.59105" x2="7.44855" y2="4.62915" layer="94"/>
<rectangle x1="1.23825" y1="4.62915" x2="2.60985" y2="4.66725" layer="94"/>
<rectangle x1="6.11505" y1="4.62915" x2="7.44855" y2="4.66725" layer="94"/>
<rectangle x1="1.27635" y1="4.66725" x2="2.64795" y2="4.70535" layer="94"/>
<rectangle x1="6.07695" y1="4.66725" x2="7.41045" y2="4.70535" layer="94"/>
<rectangle x1="1.27635" y1="4.70535" x2="2.68605" y2="4.74345" layer="94"/>
<rectangle x1="6.03885" y1="4.70535" x2="7.41045" y2="4.74345" layer="94"/>
<rectangle x1="1.27635" y1="4.74345" x2="2.72415" y2="4.78155" layer="94"/>
<rectangle x1="6.00075" y1="4.74345" x2="7.37235" y2="4.78155" layer="94"/>
<rectangle x1="1.31445" y1="4.78155" x2="2.72415" y2="4.81965" layer="94"/>
<rectangle x1="6.00075" y1="4.78155" x2="7.37235" y2="4.81965" layer="94"/>
<rectangle x1="1.31445" y1="4.81965" x2="2.76225" y2="4.85775" layer="94"/>
<rectangle x1="5.96265" y1="4.81965" x2="7.37235" y2="4.85775" layer="94"/>
<rectangle x1="1.35255" y1="4.85775" x2="2.80035" y2="4.89585" layer="94"/>
<rectangle x1="5.92455" y1="4.85775" x2="7.33425" y2="4.89585" layer="94"/>
<rectangle x1="1.35255" y1="4.89585" x2="2.83845" y2="4.93395" layer="94"/>
<rectangle x1="5.88645" y1="4.89585" x2="7.33425" y2="4.93395" layer="94"/>
<rectangle x1="1.39065" y1="4.93395" x2="2.87655" y2="4.97205" layer="94"/>
<rectangle x1="5.84835" y1="4.93395" x2="7.29615" y2="4.97205" layer="94"/>
<rectangle x1="1.39065" y1="4.97205" x2="2.91465" y2="5.01015" layer="94"/>
<rectangle x1="5.81025" y1="4.97205" x2="7.29615" y2="5.01015" layer="94"/>
<rectangle x1="1.39065" y1="5.01015" x2="2.95275" y2="5.04825" layer="94"/>
<rectangle x1="5.77215" y1="5.01015" x2="7.29615" y2="5.04825" layer="94"/>
<rectangle x1="1.39065" y1="5.04825" x2="2.99085" y2="5.08635" layer="94"/>
<rectangle x1="5.73405" y1="5.04825" x2="7.25805" y2="5.08635" layer="94"/>
<rectangle x1="1.39065" y1="5.08635" x2="3.02895" y2="5.12445" layer="94"/>
<rectangle x1="5.69595" y1="5.08635" x2="7.29615" y2="5.12445" layer="94"/>
<rectangle x1="1.35255" y1="5.12445" x2="3.06705" y2="5.16255" layer="94"/>
<rectangle x1="5.65785" y1="5.12445" x2="7.33425" y2="5.16255" layer="94"/>
<rectangle x1="1.35255" y1="5.16255" x2="3.14325" y2="5.20065" layer="94"/>
<rectangle x1="5.58165" y1="5.16255" x2="7.37235" y2="5.20065" layer="94"/>
<rectangle x1="1.31445" y1="5.20065" x2="3.18135" y2="5.23875" layer="94"/>
<rectangle x1="5.54355" y1="5.20065" x2="7.37235" y2="5.23875" layer="94"/>
<rectangle x1="1.27635" y1="5.23875" x2="3.25755" y2="5.27685" layer="94"/>
<rectangle x1="5.46735" y1="5.23875" x2="7.41045" y2="5.27685" layer="94"/>
<rectangle x1="1.23825" y1="5.27685" x2="3.29565" y2="5.31495" layer="94"/>
<rectangle x1="5.42925" y1="5.27685" x2="7.44855" y2="5.31495" layer="94"/>
<rectangle x1="1.23825" y1="5.31495" x2="3.37185" y2="5.35305" layer="94"/>
<rectangle x1="5.35305" y1="5.31495" x2="7.44855" y2="5.35305" layer="94"/>
<rectangle x1="1.20015" y1="5.35305" x2="3.44805" y2="5.39115" layer="94"/>
<rectangle x1="5.27685" y1="5.35305" x2="7.48665" y2="5.39115" layer="94"/>
<rectangle x1="1.16205" y1="5.39115" x2="3.52425" y2="5.42925" layer="94"/>
<rectangle x1="5.20065" y1="5.39115" x2="7.52475" y2="5.42925" layer="94"/>
<rectangle x1="1.16205" y1="5.42925" x2="3.63855" y2="5.46735" layer="94"/>
<rectangle x1="5.08635" y1="5.42925" x2="7.52475" y2="5.46735" layer="94"/>
<rectangle x1="1.12395" y1="5.46735" x2="3.75285" y2="5.50545" layer="94"/>
<rectangle x1="4.97205" y1="5.46735" x2="7.56285" y2="5.50545" layer="94"/>
<rectangle x1="1.08585" y1="5.50545" x2="3.86715" y2="5.54355" layer="94"/>
<rectangle x1="4.85775" y1="5.50545" x2="7.60095" y2="5.54355" layer="94"/>
<rectangle x1="1.08585" y1="5.54355" x2="4.13385" y2="5.58165" layer="94"/>
<rectangle x1="4.59105" y1="5.54355" x2="7.60095" y2="5.58165" layer="94"/>
<rectangle x1="1.04775" y1="5.58165" x2="4.21005" y2="5.61975" layer="94"/>
<rectangle x1="4.51485" y1="5.58165" x2="7.63905" y2="5.61975" layer="94"/>
<rectangle x1="1.00965" y1="5.61975" x2="4.21005" y2="5.65785" layer="94"/>
<rectangle x1="4.51485" y1="5.61975" x2="7.67715" y2="5.65785" layer="94"/>
<rectangle x1="0.97155" y1="5.65785" x2="4.21005" y2="5.69595" layer="94"/>
<rectangle x1="4.51485" y1="5.65785" x2="7.67715" y2="5.69595" layer="94"/>
<rectangle x1="0.97155" y1="5.69595" x2="4.21005" y2="5.73405" layer="94"/>
<rectangle x1="4.51485" y1="5.69595" x2="7.71525" y2="5.73405" layer="94"/>
<rectangle x1="0.93345" y1="5.73405" x2="4.21005" y2="5.77215" layer="94"/>
<rectangle x1="4.51485" y1="5.73405" x2="7.75335" y2="5.77215" layer="94"/>
<rectangle x1="0.89535" y1="5.77215" x2="4.21005" y2="5.81025" layer="94"/>
<rectangle x1="4.51485" y1="5.77215" x2="7.79145" y2="5.81025" layer="94"/>
<rectangle x1="0.89535" y1="5.81025" x2="4.13385" y2="5.84835" layer="94"/>
<rectangle x1="4.59105" y1="5.81025" x2="7.79145" y2="5.84835" layer="94"/>
<rectangle x1="0.85725" y1="5.84835" x2="4.09575" y2="5.88645" layer="94"/>
<rectangle x1="4.62915" y1="5.84835" x2="7.82955" y2="5.88645" layer="94"/>
<rectangle x1="0.85725" y1="5.88645" x2="4.05765" y2="5.92455" layer="94"/>
<rectangle x1="4.66725" y1="5.88645" x2="7.82955" y2="5.92455" layer="94"/>
<rectangle x1="0.85725" y1="5.92455" x2="4.01955" y2="5.96265" layer="94"/>
<rectangle x1="4.70535" y1="5.92455" x2="7.82955" y2="5.96265" layer="94"/>
<rectangle x1="0.81915" y1="5.96265" x2="4.01955" y2="6.00075" layer="94"/>
<rectangle x1="4.70535" y1="5.96265" x2="7.86765" y2="6.00075" layer="94"/>
<rectangle x1="0.81915" y1="6.00075" x2="3.98145" y2="6.03885" layer="94"/>
<rectangle x1="4.74345" y1="6.00075" x2="7.86765" y2="6.03885" layer="94"/>
<rectangle x1="0.85725" y1="6.03885" x2="3.98145" y2="6.07695" layer="94"/>
<rectangle x1="4.74345" y1="6.03885" x2="7.82955" y2="6.07695" layer="94"/>
<rectangle x1="0.85725" y1="6.07695" x2="3.98145" y2="6.11505" layer="94"/>
<rectangle x1="4.74345" y1="6.07695" x2="7.82955" y2="6.11505" layer="94"/>
<rectangle x1="0.85725" y1="6.11505" x2="3.98145" y2="6.15315" layer="94"/>
<rectangle x1="4.74345" y1="6.11505" x2="7.82955" y2="6.15315" layer="94"/>
<rectangle x1="0.89535" y1="6.15315" x2="3.98145" y2="6.19125" layer="94"/>
<rectangle x1="4.74345" y1="6.15315" x2="7.79145" y2="6.19125" layer="94"/>
<rectangle x1="0.89535" y1="6.19125" x2="3.98145" y2="6.22935" layer="94"/>
<rectangle x1="4.74345" y1="6.19125" x2="7.79145" y2="6.22935" layer="94"/>
<rectangle x1="0.93345" y1="6.22935" x2="3.98145" y2="6.26745" layer="94"/>
<rectangle x1="4.74345" y1="6.22935" x2="7.75335" y2="6.26745" layer="94"/>
<rectangle x1="0.97155" y1="6.26745" x2="3.98145" y2="6.30555" layer="94"/>
<rectangle x1="4.74345" y1="6.26745" x2="7.71525" y2="6.30555" layer="94"/>
<rectangle x1="1.00965" y1="6.30555" x2="3.98145" y2="6.34365" layer="94"/>
<rectangle x1="4.74345" y1="6.30555" x2="7.67715" y2="6.34365" layer="94"/>
<rectangle x1="1.04775" y1="6.34365" x2="3.98145" y2="6.38175" layer="94"/>
<rectangle x1="4.74345" y1="6.34365" x2="7.63905" y2="6.38175" layer="94"/>
<rectangle x1="1.08585" y1="6.38175" x2="4.01955" y2="6.41985" layer="94"/>
<rectangle x1="4.70535" y1="6.38175" x2="5.88645" y2="6.41985" layer="94"/>
<rectangle x1="5.92455" y1="6.38175" x2="7.60095" y2="6.41985" layer="94"/>
<rectangle x1="1.12395" y1="6.41985" x2="2.72415" y2="6.45795" layer="94"/>
<rectangle x1="2.91465" y1="6.41985" x2="4.05765" y2="6.45795" layer="94"/>
<rectangle x1="4.66725" y1="6.41985" x2="5.77215" y2="6.45795" layer="94"/>
<rectangle x1="5.96265" y1="6.41985" x2="7.56285" y2="6.45795" layer="94"/>
<rectangle x1="1.16205" y1="6.45795" x2="2.64795" y2="6.49605" layer="94"/>
<rectangle x1="2.99085" y1="6.45795" x2="4.09575" y2="6.49605" layer="94"/>
<rectangle x1="4.62915" y1="6.45795" x2="5.69595" y2="6.49605" layer="94"/>
<rectangle x1="6.03885" y1="6.45795" x2="7.52475" y2="6.49605" layer="94"/>
<rectangle x1="1.20015" y1="6.49605" x2="2.60985" y2="6.53415" layer="94"/>
<rectangle x1="3.06705" y1="6.49605" x2="4.13385" y2="6.53415" layer="94"/>
<rectangle x1="4.59105" y1="6.49605" x2="5.58165" y2="6.53415" layer="94"/>
<rectangle x1="6.07695" y1="6.49605" x2="7.48665" y2="6.53415" layer="94"/>
<rectangle x1="1.23825" y1="6.53415" x2="2.53365" y2="6.57225" layer="94"/>
<rectangle x1="3.18135" y1="6.53415" x2="4.21005" y2="6.57225" layer="94"/>
<rectangle x1="4.51485" y1="6.53415" x2="5.50545" y2="6.57225" layer="94"/>
<rectangle x1="6.15315" y1="6.53415" x2="7.44855" y2="6.57225" layer="94"/>
<rectangle x1="1.27635" y1="6.57225" x2="2.49555" y2="6.61035" layer="94"/>
<rectangle x1="3.25755" y1="6.57225" x2="5.39115" y2="6.61035" layer="94"/>
<rectangle x1="6.19125" y1="6.57225" x2="7.41045" y2="6.61035" layer="94"/>
<rectangle x1="1.31445" y1="6.61035" x2="2.41935" y2="6.64845" layer="94"/>
<rectangle x1="3.37185" y1="6.61035" x2="5.31495" y2="6.64845" layer="94"/>
<rectangle x1="6.22935" y1="6.61035" x2="7.37235" y2="6.64845" layer="94"/>
<rectangle x1="1.35255" y1="6.64845" x2="2.38125" y2="6.68655" layer="94"/>
<rectangle x1="3.40995" y1="6.64845" x2="5.27685" y2="6.68655" layer="94"/>
<rectangle x1="6.30555" y1="6.64845" x2="7.33425" y2="6.68655" layer="94"/>
<rectangle x1="1.39065" y1="6.68655" x2="2.30505" y2="6.72465" layer="94"/>
<rectangle x1="3.40995" y1="6.68655" x2="5.27685" y2="6.72465" layer="94"/>
<rectangle x1="6.34365" y1="6.68655" x2="7.29615" y2="6.72465" layer="94"/>
<rectangle x1="1.42875" y1="6.72465" x2="2.26695" y2="6.76275" layer="94"/>
<rectangle x1="3.40995" y1="6.72465" x2="5.27685" y2="6.76275" layer="94"/>
<rectangle x1="6.41985" y1="6.72465" x2="7.25805" y2="6.76275" layer="94"/>
<rectangle x1="1.46685" y1="6.76275" x2="2.19075" y2="6.80085" layer="94"/>
<rectangle x1="3.40995" y1="6.76275" x2="5.27685" y2="6.80085" layer="94"/>
<rectangle x1="6.45795" y1="6.76275" x2="7.21995" y2="6.80085" layer="94"/>
<rectangle x1="1.50495" y1="6.80085" x2="2.15265" y2="6.83895" layer="94"/>
<rectangle x1="3.40995" y1="6.80085" x2="5.27685" y2="6.83895" layer="94"/>
<rectangle x1="6.53415" y1="6.80085" x2="7.18185" y2="6.83895" layer="94"/>
<rectangle x1="1.54305" y1="6.83895" x2="2.11455" y2="6.87705" layer="94"/>
<rectangle x1="3.44805" y1="6.83895" x2="5.23875" y2="6.87705" layer="94"/>
<rectangle x1="6.57225" y1="6.83895" x2="7.14375" y2="6.87705" layer="94"/>
<rectangle x1="1.58115" y1="6.87705" x2="2.03835" y2="6.91515" layer="94"/>
<rectangle x1="3.44805" y1="6.87705" x2="5.23875" y2="6.91515" layer="94"/>
<rectangle x1="6.64845" y1="6.87705" x2="7.10565" y2="6.91515" layer="94"/>
<rectangle x1="1.65735" y1="6.91515" x2="2.00025" y2="6.95325" layer="94"/>
<rectangle x1="3.44805" y1="6.91515" x2="5.23875" y2="6.95325" layer="94"/>
<rectangle x1="6.68655" y1="6.91515" x2="7.02945" y2="6.95325" layer="94"/>
<rectangle x1="1.73355" y1="6.95325" x2="1.88595" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.95325" x2="5.23875" y2="6.99135" layer="94"/>
<rectangle x1="6.80085" y1="6.95325" x2="6.95325" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.99135" x2="5.23875" y2="7.02945" layer="94"/>
<rectangle x1="3.44805" y1="7.02945" x2="5.20065" y2="7.06755" layer="94"/>
<rectangle x1="3.48615" y1="7.06755" x2="5.20065" y2="7.10565" layer="94"/>
<rectangle x1="3.48615" y1="7.10565" x2="5.20065" y2="7.14375" layer="94"/>
<rectangle x1="3.48615" y1="7.14375" x2="5.20065" y2="7.18185" layer="94"/>
<rectangle x1="3.48615" y1="7.18185" x2="5.20065" y2="7.21995" layer="94"/>
<rectangle x1="3.48615" y1="7.21995" x2="5.20065" y2="7.25805" layer="94"/>
<rectangle x1="3.52425" y1="7.25805" x2="5.16255" y2="7.29615" layer="94"/>
<rectangle x1="3.52425" y1="7.29615" x2="5.16255" y2="7.33425" layer="94"/>
<rectangle x1="3.52425" y1="7.33425" x2="5.16255" y2="7.37235" layer="94"/>
<rectangle x1="3.52425" y1="7.37235" x2="5.16255" y2="7.41045" layer="94"/>
<rectangle x1="3.52425" y1="7.41045" x2="5.16255" y2="7.44855" layer="94"/>
<rectangle x1="3.52425" y1="7.44855" x2="5.12445" y2="7.48665" layer="94"/>
<rectangle x1="3.56235" y1="7.48665" x2="5.12445" y2="7.52475" layer="94"/>
<rectangle x1="3.56235" y1="7.52475" x2="5.12445" y2="7.56285" layer="94"/>
<rectangle x1="3.56235" y1="7.56285" x2="5.12445" y2="7.60095" layer="94"/>
<rectangle x1="3.56235" y1="7.60095" x2="5.12445" y2="7.63905" layer="94"/>
<rectangle x1="3.60045" y1="7.63905" x2="5.08635" y2="7.67715" layer="94"/>
<rectangle x1="3.60045" y1="7.67715" x2="5.08635" y2="7.71525" layer="94"/>
<rectangle x1="3.63855" y1="7.71525" x2="5.04825" y2="7.75335" layer="94"/>
<rectangle x1="3.67665" y1="7.75335" x2="5.01015" y2="7.79145" layer="94"/>
<rectangle x1="3.75285" y1="7.79145" x2="4.93395" y2="7.82955" layer="94"/>
<text x="9.398" y="2.794" size="1.9304" layer="94">www.bot-thoughts.com</text>
<text x="9.398" y="0" size="1.778" layer="94">CC-BY-SA</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="96" align="bottom-center">VCC</text>
<text x="0" y="8.128" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD-1" x="147.32" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BTLOGO">
<description>Bot Thoughts Logo</description>
<gates>
<gate name="G$1" symbol="BTLOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-LOGO-MD" package="BTLOGOM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LOGO-SM" package="BTLOGOS">
<technologies>
<technology name=""/>
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
<deviceset name="VCC" uservalue="yes">
<description>Voltage supply</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="bt_diode">
<description>Diodes, rectifiers, regulators</description>
<packages>
<package name="SOD123FL">
<description>SOD-123. Should fit SOD-123, SOD-123FL, and others.</description>
<wire x1="-1.05" y1="0.8" x2="1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="0.8" x2="1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-0.8" x2="-1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="-0.8" x2="-1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-0.65" y1="0.8" x2="0.65" y2="0.8" width="0.2032" layer="21"/>
<wire x1="0.65" y1="-0.8" x2="-0.65" y2="-0.8" width="0.2032" layer="21"/>
<smd name="A" x="1.7" y="0" dx="1.8" dy="1.25" layer="1"/>
<smd name="C" x="-1.7" y="0" dx="1.8" dy="1.25" layer="1" rot="R180"/>
<text x="0" y="1.016" size="0.8128" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="0.8128" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-0.55" x2="-1.125" y2="0.55" layer="51"/>
<rectangle x1="1.125" y1="-0.55" x2="1.5" y2="0.55" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="-0.775" x2="-0.25" y2="0.8" layer="21"/>
</package>
<package name="SOD-323">
<description>SOD-323 Diode Package</description>
<wire x1="-0.9" y1="0.75" x2="-0.3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.75" x2="0.9" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.75" x2="-0.3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.75" x2="0.9" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.75" x2="-0.3" y2="-0.75" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="0.8128" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" prefix="D">
<description>&lt;B&gt;Schottky Diode&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-MBR130LSFT1" package="SOD123FL">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B5817WS-TP" package="SOD-323">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_rcl">
<description>Resistors, Capacitors, Inductors</description>
<packages>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
<rectangle x1="-0.6" y1="-0.7" x2="-0.3" y2="0.7" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
<rectangle x1="-0.6" y1="-1.3" x2="-0.3" y2="1.3" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="21"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.048" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.9" y2="1.5" layer="21"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="21"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-1.5" y2="2.1" layer="21"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<text x="0" y="3.048" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="0" y="1.778" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="3.048" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C050">
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
<wire x1="1.37" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.37" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C025">
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
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="C075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.524" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<rectangle x1="-3.048" y1="-0.127" x2="-2.159" y2="0.127" layer="21"/>
<rectangle x1="2.159" y1="-0.127" x2="3.048" y2="0.127" layer="21"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.7526" y="1.1684" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.032" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.016" y="0.889" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.889" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204/7">
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="E13-5">
<pad name="+" x="-2.5" y="0" drill="0.9"/>
<pad name="-" x="2.5" y="0" drill="0.9"/>
<circle x="0" y="0" radius="6.5" width="0.127" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<wire x1="-1.643" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.643" y2="0" width="0.1524" layer="21"/>
<wire x1="1.643" y1="0" x2="2.451" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.451" y1="0" x2="-1.643" y2="0" width="0.1524" layer="51"/>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="1210">
<description>1210 capacitor</description>
<smd name="1" x="-1.7" y="0" dx="1.52" dy="2.54" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.52" dy="2.54" layer="1"/>
<wire x1="-2.7" y1="1.5" x2="2.7" y2="1.5" width="0.0508" layer="39"/>
<wire x1="2.7" y1="-1.5" x2="-2.7" y2="-1.5" width="0.0508" layer="39"/>
<wire x1="-2.7" y1="-1.5" x2="-2.7" y2="1.5" width="0.0508" layer="39"/>
<wire x1="2.7" y1="1.5" x2="2.7" y2="-1.5" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="1.22" x2="0.965" y2="1.22" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-1.22" x2="0.965" y2="-1.22" width="0.1016" layer="51"/>
<text x="0" y="1.643" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.693" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.59" y1="-1.27" x2="-0.79" y2="1.27" layer="51"/>
<rectangle x1="0.79" y1="-1.26" x2="1.59" y2="1.28" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
</symbol>
<symbol name="C">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
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
<deviceset name="CPOL" prefix="C" uservalue="yes">
<description>Capacitor, Polarized, American symbol</description>
<gates>
<gate name="C1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="_SMC_A" package="SMC_A">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_B" package="SMC_B">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_C" package="SMC_C">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_D" package="SMC_D">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-6MM" package="E2,5-6">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-5MM" package="E2,5-5">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-7MM" package="E2,5-7">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-4MM" package="E5-4">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-5MM" package="E5-5">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-6MM" package="E5-6">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5-13MM" package="E13-5">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;p&gt;Capacitor, non-polarized, American symbol&lt;/p&gt;</description>
<gates>
<gate name="C1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050PTH" package="C050">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-025PTH" package="C025">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-075PTH" package="C075">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor, American symbol</description>
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5-PTH" package="0204/5">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V-PTH" package="0204V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207V-PTH" package="0207/5V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207-PTH" package="0207/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-PTH" package="0204/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_electromech">
<description>&lt;b&gt;Electromechanical devices&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="1X01-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="1.524" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016"/>
<pad name="S" x="0" y="2.54" drill="1.016"/>
<pad name="E" x="2.54" y="0" drill="1.016"/>
<text x="0" y="4.064" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="51" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="51" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" rot="R90"/>
<text x="0" y="4.191" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.191" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="OFFBOARD_3">
<description>Offboard 3-pin potentiometer</description>
<pad name="P$1" x="-2.54" y="0" drill="1"/>
<pad name="W" x="0" y="0" drill="1"/>
<pad name="P$3" x="2.54" y="0" drill="1"/>
<text x="-0.635" y="1.27" size="1.016" layer="21" font="vector" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="-1.5875" x2="-0.3175" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="0" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0" y1="-0.9525" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-1.905" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="1.5875" y2="-1.905" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.905" x2="1.27" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="1.27" y1="-2.2225" x2="0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-1.5875" x2="0.635" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="0.635" y1="-2.2225" x2="0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-1.5875" x2="0" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="0" y1="-2.2225" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.635" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-1.27" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.2225" x2="-1.5875" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.9525" width="0.127" layer="51"/>
</package>
<package name="P260P-D1AS2AB">
<description>&lt;p&gt;TT Electronics P260P-D1AS2AB* Panel Mount/PCB potentometer&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ttelectronics.com/sites/default/files/download-files/Datasheet_PanelPot_P260_P261Series_1.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<pad name="1" x="-2.5" y="0" drill="0.9"/>
<pad name="W" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.5" y="0" drill="0.9"/>
<wire x1="-6.35" y1="5" x2="-3.175" y2="5" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5" x2="3.175" y2="5" width="0.127" layer="21"/>
<wire x1="3.175" y1="5" x2="6.35" y2="5" width="0.127" layer="21"/>
<wire x1="6.35" y1="5" x2="6.35" y2="-6.2" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.2" x2="-6.35" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.2" x2="-6.35" y2="5" width="0.127" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-1.6" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="12.7" x2="1.6" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="12.7" x2="3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.175" y1="12.7" x2="3.175" y2="5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="12.7" x2="-1.6" y2="21" width="0.127" layer="21"/>
<wire x1="-1.6" y1="21" x2="1.6" y2="21" width="0.127" layer="21"/>
<wire x1="1.6" y1="21" x2="1.6" y2="12.7" width="0.127" layer="21"/>
</package>
<package name="POT_0.2X0.25">
<description>0.20 x 0.25 potentiometer</description>
<wire x1="-0.381" y1="0.635" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.635" x2="1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.127" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.381" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.143" x2="-0.381" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.143" x2="-0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.127" x2="-1.397" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.127" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.635" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.937" x2="-0.889" y2="3.937" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.937" x2="0.889" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-1.8796" x2="2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.556" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="3.937" x2="-0.889" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<circle x="0" y="0.254" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0.254" radius="1.778" width="0.1524" layer="21"/>
<pad name="W" x="0" y="3.81" drill="1.016"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" rot="R90"/>
<pad name="B" x="2.54" y="-2.54" drill="1.016" rot="R90"/>
<text x="-3.81" y="4.191" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-3.556" y1="2.286" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.937" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.286" x2="-1.905" y2="3.937" width="0.1524" layer="21"/>
</package>
<package name="BOURNS_PDB12_POT">
<description>Bourns PDB12 - 12mm Rotary Potentiometer</description>
<pad name="1" x="-3.75" y="-10" drill="1"/>
<pad name="W" x="0" y="-10" drill="1"/>
<pad name="2" x="3.75" y="-10" drill="1"/>
<pad name="G1" x="-5.05" y="0" drill="2.8" shape="octagon"/>
<pad name="G2" x="5.05" y="0" drill="2.8" shape="octagon"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.127" layer="21" curve="-134.5"/>
<wire x1="5.9" y1="-2.5" x2="-5.9" y2="-2.5" width="0.127" layer="21" curve="-134.5"/>
<wire x1="-6.2" y1="-8.5" x2="6.2" y2="-8.5" width="0.127" layer="21"/>
<wire x1="6.2" y1="-8.5" x2="6.2" y2="-5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-8.5" x2="-6.2" y2="-5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-5" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="5" y1="-4" x2="6.2" y2="-5" width="0.127" layer="21"/>
<text x="0" y="0.5" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5" size="1.016" layer="27" font="vector" ratio="10" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
</package>
<package name="PV36W">
<description>Bourns PV36W potentiometer (pot, trim, trimpot)</description>
<wire x1="4.765" y1="2.5" x2="-4.765" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-4.765" y1="2.5" x2="-4.765" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="-4.765" y1="-2.4" x2="4.765" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="4.765" y1="-2.4" x2="4.765" y2="2.5" width="0.1524" layer="21"/>
<wire x1="4.167" y1="-0.777" x2="3.151" y2="-1.793" width="0.1524" layer="51"/>
<circle x="3.659" y="-1.285" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="2.54" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<text x="-4.775" y="2.863" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.775" y="-2.76" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="PVZ3G">
<description>&lt;B&gt;Murata Trimmer Potentiometer PVZ3G series&lt;/b&gt;

&lt;p&gt; Murata made trimpot PVZ3G series with carbon material of the resistive element.&lt;/p&gt;
&lt;p&gt; Datasheet: &lt;a href="http://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/PVZ3G%20Series.pdf"&gt;PVZ3G 20Series.pdf&lt;/a&gt;</description>
<wire x1="-1.5" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0.25" x2="-0.25" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.25" x2="-0.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.25" x2="0.75" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.25" x2="0.75" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.25" x2="0.25" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.25" x2="0.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.75" x2="-0.25" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.25" x2="-0.75" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.25" x2="-0.75" y2="0.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.75" width="0.127" layer="21"/>
<smd name="P.1" x="-0.85" y="-1.45" dx="1" dy="0.9" layer="1"/>
<smd name="P.3" x="0.85" y="-1.45" dx="1" dy="0.9" layer="1"/>
<smd name="P.2" x="0" y="1.45" dx="1.1" dy="0.9" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="35WR">
<description>TTE 35WR Potentiometer</description>
<smd name="1" x="-1" y="-1.6" dx="1.2" dy="1.2" layer="1"/>
<smd name="3" x="1" y="-1.6" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="0" y="1.65" dx="1.5" dy="1.6" layer="1" rot="R90"/>
<text x="0" y="2.8" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.5" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="1.1825" width="0.127" layer="27"/>
<wire x1="-1.5" y1="1.1825" x2="-1.1825" y2="1.5" width="0.127" layer="27"/>
<wire x1="-1.1825" y1="1.5" x2="-1.1" y2="1.5" width="0.127" layer="27"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="1.1825" width="0.127" layer="27"/>
<wire x1="1.5" y1="1.1825" x2="1.1825" y2="1.5" width="0.127" layer="27"/>
<wire x1="1.1825" y1="1.5" x2="1.1" y2="1.5" width="0.127" layer="27"/>
<wire x1="-0.2" y1="-1.5" x2="0.2" y2="-1.5" width="0.127" layer="27"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0.2" x2="-0.2" y2="1" width="0.127" layer="51"/>
<wire x1="-0.2" y1="1" x2="0.2" y2="1" width="0.127" layer="51"/>
<wire x1="0.2" y1="1" x2="0.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.2" x2="1" y2="0.2" width="0.127" layer="51"/>
<wire x1="1" y1="0.2" x2="1" y2="-0.2" width="0.127" layer="51"/>
<wire x1="1" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-1" width="0.127" layer="51"/>
<wire x1="0.2" y1="-1" x2="-0.2" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-1" x2="-0.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-0.2" x2="-1" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.2" x2="-1" y2="0.2" width="0.127" layer="51"/>
<wire x1="-1" y1="0.2" x2="-0.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.5" x2="-0.7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.5" x2="0.7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.7" y1="-1.5" x2="0.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.5" x2="0.6" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.1" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.8" x2="-0.7" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-1.8" x2="-0.7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.7" y1="-1.5" x2="0.7" y2="-1.8" width="0.127" layer="51"/>
<wire x1="0.7" y1="-1.8" x2="1.3" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.8" x2="1.3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-0.6" y2="2" width="0.127" layer="51"/>
<wire x1="-0.6" y1="2" x2="0.6" y2="2" width="0.127" layer="51"/>
<wire x1="0.6" y1="2" x2="0.6" y2="1.5" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINPAD">
<pin name="P" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="POT_US-">
<description>Potentiometer symbol</description>
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="94"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="B" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="WIPER" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHEAD-1" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER 1x1, Small Symbol&lt;/b&gt;

&lt;p&gt;1x1 pin header with small symbol makes it easier to build breakout boards&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PINPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01-S">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIM-" prefix="VR" uservalue="yes">
<description>&lt;b&gt;POTENTIOMETER (TRIM, TRIMPOT, POT)&lt;/b&gt;

3-pin trim potentiometer in various packages</description>
<gates>
<gate name="R1" symbol="POT_US-" x="0" y="0"/>
</gates>
<devices>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="E"/>
<connect gate="R1" pin="WIPER" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="E"/>
<connect gate="R1" pin="WIPER" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF-BOARD" package="OFFBOARD_3">
<connects>
<connect gate="R1" pin="A" pad="P$1"/>
<connect gate="R1" pin="B" pad="P$3"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P260-D1AS2AB" package="P260P-D1AS2AB">
<connects>
<connect gate="R1" pin="A" pad="1"/>
<connect gate="R1" pin="B" pad="2"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X2.5" package="POT_0.2X0.25">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="B"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PDB12" package="BOURNS_PDB12_POT">
<connects>
<connect gate="R1" pin="A" pad="1"/>
<connect gate="R1" pin="B" pad="2"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PV36W" package="PV36W">
<connects>
<connect gate="R1" pin="A" pad="1"/>
<connect gate="R1" pin="B" pad="3"/>
<connect gate="R1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PVZ3G" package="PVZ3G">
<connects>
<connect gate="R1" pin="A" pad="P.1"/>
<connect gate="R1" pin="B" pad="P.3"/>
<connect gate="R1" pin="WIPER" pad="P.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="35WR" package="35WR">
<connects>
<connect gate="R1" pin="A" pad="1"/>
<connect gate="R1" pin="B" pad="3"/>
<connect gate="R1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_inductor">
<description>Inductors</description>
<packages>
<package name="VLS6045EX">
<description>VLS6045EX</description>
<smd name="1" x="-2.1" y="0" dx="5.1" dy="1.9" layer="1" rot="R90"/>
<smd name="2" x="2.1" y="0" dx="5.1" dy="1.9" layer="1" rot="R90"/>
<wire x1="-3" y1="2.3" x2="-2" y2="3" width="0.127" layer="48"/>
<wire x1="-3" y1="2.3" x2="-3" y2="-2.3" width="0.127" layer="48"/>
<wire x1="-2" y1="-3" x2="-3" y2="-2.3" width="0.127" layer="48"/>
<wire x1="2" y1="-3" x2="3" y2="-2.3" width="0.127" layer="48"/>
<wire x1="3" y1="2.3" x2="2" y2="3" width="0.127" layer="48"/>
<wire x1="3" y1="2.3" x2="3" y2="-2.3" width="0.127" layer="48"/>
<wire x1="-2" y1="3" x2="2" y2="3" width="0.127" layer="21"/>
<text x="0" y="-3.2" size="1.016" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<text x="0" y="3.2" size="1.016" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3" x2="2.5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="2.5" y2="-3" width="0.127" layer="21"/>
</package>
<package name="VLS4045EX">
<description>VLS4045EX type inductor</description>
<smd name="1" x="-1.8" y="0" dx="4" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="1.8" y="0" dx="4" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.5" y1="1.8" x2="-1.6" y2="2.5" width="0.127" layer="48"/>
<wire x1="-2.5" y1="1.8" x2="-2.5" y2="-1.8" width="0.127" layer="48"/>
<wire x1="-1.6" y1="-2.5" x2="-2.5" y2="-1.8" width="0.127" layer="48"/>
<wire x1="1.6" y1="-2.5" x2="2.5" y2="-1.8" width="0.127" layer="48"/>
<wire x1="2.5" y1="1.8" x2="1.6" y2="2.5" width="0.127" layer="48"/>
<wire x1="2.5" y1="1.8" x2="2.5" y2="-1.8" width="0.127" layer="48"/>
<wire x1="-1.6" y1="2.5" x2="1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<text x="0" y="-2.8" size="1.016" layer="27" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;VALUE</text>
<text x="0" y="2.8" size="1.016" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
</package>
<package name="VLF10045">
<smd name="P$1" x="-4.5" y="0" dx="1.7" dy="3.6" layer="1"/>
<smd name="P$2" x="4.5" y="0" dx="1.7" dy="3.6" layer="1"/>
<wire x1="-5" y1="2" x2="-5" y2="2.85" width="0.127" layer="21"/>
<wire x1="-5" y1="2.85" x2="-3" y2="4.85" width="0.127" layer="21"/>
<wire x1="-3" y1="4.85" x2="3" y2="4.85" width="0.127" layer="21"/>
<wire x1="3" y1="4.85" x2="3" y2="3.6" width="0.127" layer="21"/>
<wire x1="3" y1="3.6" x2="3.8" y2="2.8" width="0.127" layer="21"/>
<wire x1="3.8" y1="2.8" x2="5" y2="2.5" width="0.127" layer="21"/>
<wire x1="5" y1="2.5" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="-2" x2="5" y2="-2.85" width="0.127" layer="21"/>
<wire x1="5" y1="-2.85" x2="3" y2="-4.85" width="0.127" layer="21"/>
<wire x1="3" y1="-4.85" x2="-3" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-3" y1="-4.85" x2="-3" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.7" x2="-4" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.7" x2="-5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-2" width="0.127" layer="21"/>
<text x="-5" y="5.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.1" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.1" y1="2" x2="4" y2="2" width="0.127" layer="27" curve="-124.602443"/>
<wire x1="4" y1="-2" x2="-4.1" y2="-2" width="0.127" layer="27" curve="-124.602443"/>
</package>
</packages>
<symbols>
<symbol name="L">
<pin name="1" x="-7.62" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-4.318" y1="-1.016" x2="4.318" y2="1.016" layer="94"/>
<text x="-4.318" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="-4.318" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L">
<description>Generic Inductor</description>
<gates>
<gate name="L1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="-VLS6045EX" package="VLS6045EX">
<connects>
<connect gate="L1" pin="1" pad="1"/>
<connect gate="L1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VLS4045EX" package="VLS4045EX">
<connects>
<connect gate="L1" pin="1" pad="1"/>
<connect gate="L1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VLF10045" package="VLF10045">
<connects>
<connect gate="L1" pin="1" pad="P$1"/>
<connect gate="L1" pin="2" pad="P$2"/>
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
<part name="U1" library="bt_regulator" deviceset="MAX636" device="SO8" value="MAX636"/>
<part name="FRAME1" library="bt" deviceset="LETTER_L" device=""/>
<part name="U$1" library="bt" deviceset="BTLOGO" device="-LOGO-SM"/>
<part name="D1" library="bt_diode" deviceset="SCHOTTKY-DIODE" device="-B5817WS-TP" value="1N5817"/>
<part name="C1" library="bt_rcl" deviceset="CPOL" device="_SMC_B" value="107"/>
<part name="C2" library="bt_rcl" deviceset="C" device="-0603" value="106"/>
<part name="C3" library="bt_rcl" deviceset="C" device="-0603" value="104"/>
<part name="L1" library="bt_inductor" deviceset="INDUCTOR" device="-VLS6045EX" value="">
<attribute name="PN" value="SRN6045-XXXM"/>
</part>
<part name="GND1" library="bt" deviceset="GND" device=""/>
<part name="R3" library="bt_rcl" deviceset="R" device="0603" value="150K"/>
<part name="R4" library="bt_rcl" deviceset="R" device="0603" value="39K"/>
<part name="U$3" library="bt" deviceset="VCC" device=""/>
<part name="GND5" library="bt" deviceset="GND" device=""/>
<part name="J1" library="bt_electromech" deviceset="PINHEAD-1" device="" value="+V"/>
<part name="J2" library="bt_electromech" deviceset="PINHEAD-1" device="" value="-V"/>
<part name="J3" library="bt_electromech" deviceset="PINHEAD-1" device="" value="GND"/>
<part name="J4" library="bt_electromech" deviceset="PINHEAD-1" device="" value="GND"/>
<part name="GND2" library="bt" deviceset="GND" device=""/>
<part name="ADJ" library="bt_electromech" deviceset="TRIM-" device="35WR" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="48.26" size="1.778" layer="91">-VOUT = -1.31V x</text>
<text x="93.726" y="46.736" size="1.778" layer="91">R3
R4</text>
</plain>
<instances>
<instance part="U1" gate="U1" x="93.98" y="101.6"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="2.54"/>
<instance part="U$1" gate="G$1" x="2.54" y="2.54"/>
<instance part="D1" gate="1" x="127" y="101.6" rot="R270"/>
<instance part="C1" gate="C1" x="157.48" y="91.44" rot="R180"/>
<instance part="C2" gate="C1" x="106.68" y="137.16" rot="R90"/>
<instance part="C3" gate="C1" x="60.96" y="86.36"/>
<instance part="L1" gate="L1" x="127" y="81.28" rot="R90">
<attribute name="PN" x="129.54" y="78.74" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND1" gate="1" x="119.38" y="137.16" rot="R90"/>
<instance part="R3" gate="R1" x="81.28" y="121.92" rot="R180"/>
<instance part="R4" gate="R1" x="55.88" y="109.22" rot="R270"/>
<instance part="U$3" gate="G$1" x="93.98" y="142.24"/>
<instance part="GND5" gate="1" x="60.96" y="66.04"/>
<instance part="J1" gate="G$1" x="78.74" y="137.16" rot="R180"/>
<instance part="J2" gate="G$1" x="180.34" y="121.92"/>
<instance part="J3" gate="G$1" x="180.34" y="71.12"/>
<instance part="J4" gate="G$1" x="78.74" y="132.08" rot="R180"/>
<instance part="GND2" gate="1" x="86.36" y="132.08" rot="R90"/>
<instance part="ADJ" gate="R1" x="55.88" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="U1" pin="LX"/>
<pinref part="L1" gate="L1" pin="2"/>
<wire x1="114.3" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="127" y1="93.98" x2="127" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="93.98"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="C1" pin="-"/>
<wire x1="111.76" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L1" gate="L1" pin="1"/>
<pinref part="U1" gate="U1" pin="GND"/>
<wire x1="127" y1="71.12" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="71.12" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<wire x1="127" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<junction x="60.96" y="71.12"/>
<pinref part="C1" gate="C1" pin="+"/>
<wire x1="116.84" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<pinref part="J3" gate="G$1" pin="P"/>
<wire x1="175.26" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="157.48" y="71.12"/>
<pinref part="U1" gate="U1" pin="LBI"/>
<wire x1="73.66" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="U1" gate="U1" pin="-VOUT"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="U1" pin="+VS"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="+"/>
<wire x1="93.98" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="137.16"/>
<wire x1="93.98" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VREF"/>
<pinref part="C3" gate="C1" pin="+"/>
<wire x1="73.66" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="60.96" y="104.14"/>
<pinref part="R4" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VFB"/>
<wire x1="73.66" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="68.58" y="121.92"/>
<pinref part="R3" gate="R1" pin="2"/>
<wire x1="68.58" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ADJ" gate="R1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="127" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="121.92" width="0.1524" layer="91"/>
<junction x="127" y="121.92"/>
<pinref part="C1" gate="C1" pin="-"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="121.92"/>
<pinref part="J2" gate="G$1" pin="P"/>
<pinref part="R3" gate="R1" pin="1"/>
<wire x1="86.36" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="93.98" y1="49.022" x2="96.52" y2="49.022" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="R1" pin="1"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ADJ" gate="R1" pin="WIPER"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,93.98,116.84,+VS,VCC,,,,"/>
<approved hash="102,1,114.3,109.22,-VOUT,GND,,,,"/>
<approved hash="113,1,93.98,144.06,U$3,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
