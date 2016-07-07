<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
<package name="3,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="2,8-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.842" shape="square"/>
</package>
<package name="3,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOUNT-PAD-SQUARE">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-SQUARE" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="prototyping_holes">
<packages>
<package name="PROTO-5X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-5.715" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<pad name="4A" x="-5.08" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3A" x="-5.08" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="4B" x="-2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3B" x="-2.54" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="4C" x="0" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3C" x="0" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="4D" x="2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3D" x="2.54" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="4E" x="5.08" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3E" x="5.08" y="3.81" drill="1.016" diameter="1.778"/>
<text x="-6.35" y="10.795" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="3.556" x2="-4.826" y2="4.064" layer="51"/>
<rectangle x1="-2.794" y1="3.556" x2="-2.286" y2="4.064" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="4.064" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="3.556" x2="2.794" y2="4.064" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="3.556" x2="5.334" y2="4.064" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.715" x2="-5.715" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.715" x2="-6.35" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-5.715" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="10.16" x2="5.715" y2="10.16" width="0.1524" layer="21"/>
<wire x1="1.905" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-4.445" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.35" y2="5.715" width="0.1524" layer="21"/>
<wire x1="5.715" y1="10.16" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="6.35" y1="9.525" x2="6.35" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="5.715" width="0.1524" layer="21"/>
<wire x1="4.445" y1="5.08" x2="5.715" y2="5.08" width="0.1524" layer="21"/>
<pad name="2A" x="-5.08" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="1A" x="-5.08" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="2B" x="-2.54" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="1B" x="-2.54" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="2C" x="0" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="1C" x="0" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="2D" x="2.54" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="1D" x="2.54" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="2E" x="5.08" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="1E" x="5.08" y="8.89" drill="1.016" diameter="1.778"/>
<rectangle x1="-5.334" y1="6.096" x2="-4.826" y2="6.604" layer="51"/>
<rectangle x1="-5.334" y1="8.636" x2="-4.826" y2="9.144" layer="51"/>
<rectangle x1="-2.794" y1="8.636" x2="-2.286" y2="9.144" layer="51"/>
<rectangle x1="-2.794" y1="6.096" x2="-2.286" y2="6.604" layer="51"/>
<rectangle x1="-0.254" y1="8.636" x2="0.254" y2="9.144" layer="51"/>
<rectangle x1="-0.254" y1="6.096" x2="0.254" y2="6.604" layer="51"/>
<rectangle x1="2.286" y1="8.636" x2="2.794" y2="9.144" layer="51"/>
<rectangle x1="2.286" y1="6.096" x2="2.794" y2="6.604" layer="51"/>
<rectangle x1="4.826" y1="8.636" x2="5.334" y2="9.144" layer="51"/>
<rectangle x1="4.826" y1="6.096" x2="5.334" y2="6.604" layer="51"/>
<wire x1="-6.35" y1="-9.525" x2="-5.715" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-9.525" x2="-6.35" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-6.35" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.715" x2="-5.715" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-10.16" x2="5.715" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-10.16" x2="6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-5.08" x2="6.35" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-5.715" x2="6.35" y2="-6.985" width="0.1524" layer="21"/>
<pad name="8A" x="-5.08" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="7A" x="-5.08" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="8B" x="-2.54" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="7B" x="-2.54" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="8C" x="0" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="7C" x="0" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="8D" x="2.54" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="7D" x="2.54" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="8E" x="5.08" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="7E" x="5.08" y="-6.35" drill="1.016" diameter="1.778"/>
<rectangle x1="-5.334" y1="-9.144" x2="-4.826" y2="-8.636" layer="51"/>
<rectangle x1="-5.334" y1="-6.604" x2="-4.826" y2="-6.096" layer="51"/>
<rectangle x1="-2.794" y1="-6.604" x2="-2.286" y2="-6.096" layer="51"/>
<rectangle x1="-2.794" y1="-9.144" x2="-2.286" y2="-8.636" layer="51"/>
<rectangle x1="-0.254" y1="-6.604" x2="0.254" y2="-6.096" layer="51"/>
<rectangle x1="-0.254" y1="-9.144" x2="0.254" y2="-8.636" layer="51"/>
<rectangle x1="2.286" y1="-6.604" x2="2.794" y2="-6.096" layer="51"/>
<rectangle x1="2.286" y1="-9.144" x2="2.794" y2="-8.636" layer="51"/>
<rectangle x1="4.826" y1="-6.604" x2="5.334" y2="-6.096" layer="51"/>
<rectangle x1="4.826" y1="-9.144" x2="5.334" y2="-8.636" layer="51"/>
<wire x1="6.35" y1="-8.255" x2="6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-1.905" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-4.445" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-5.08" x2="6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-5.08" x2="5.715" y2="-5.08" width="0.1524" layer="21"/>
<pad name="6A" x="-5.08" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="5A" x="-5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6B" x="-2.54" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="5B" x="-2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6C" x="0" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="5C" x="0" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6D" x="2.54" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="5D" x="2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6E" x="5.08" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="5E" x="5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<rectangle x1="-5.334" y1="-4.064" x2="-4.826" y2="-3.556" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-4.064" x2="-2.286" y2="-3.556" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-4.064" x2="0.254" y2="-3.556" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-4.064" x2="2.794" y2="-3.556" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-4.064" x2="5.334" y2="-3.556" layer="51"/>
<wire x1="-4.445" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-0.635" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="4.445" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-3.175" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-0.635" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.905" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="4.445" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-5.715" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-7.62" x2="6.35" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-7.62" x2="6.35" y2="-6.985" width="0.1524" layer="21"/>
</package>
<package name="FE08-GND">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
<package name="PROTO-3X08">
<pad name="P$1" x="0" y="0" drill="1.016"/>
<pad name="P$2" x="0" y="-2.54" drill="1.016"/>
<pad name="P$3" x="0" y="-5.08" drill="1.016"/>
<pad name="P$4" x="2.54" y="0" drill="1.016"/>
<pad name="P$5" x="2.54" y="-2.54" drill="1.016"/>
<pad name="P$6" x="2.54" y="-5.08" drill="1.016"/>
<pad name="P$7" x="5.08" y="0" drill="1.016"/>
<pad name="P$8" x="5.08" y="-2.54" drill="1.016"/>
<pad name="P$9" x="5.08" y="-5.08" drill="1.016"/>
<pad name="P$10" x="7.62" y="0" drill="1.016"/>
<pad name="P$11" x="7.62" y="-2.54" drill="1.016"/>
<pad name="P$12" x="7.62" y="-5.08" drill="1.016"/>
<pad name="P$13" x="10.16" y="0" drill="1.016"/>
<pad name="P$14" x="10.16" y="-2.54" drill="1.016"/>
<pad name="P$15" x="10.16" y="-5.08" drill="1.016"/>
<pad name="P$16" x="12.7" y="0" drill="1.016"/>
<pad name="P$17" x="12.7" y="-2.54" drill="1.016"/>
<pad name="P$18" x="12.7" y="-5.08" drill="1.016"/>
<pad name="P$19" x="15.24" y="0" drill="1.016"/>
<pad name="P$20" x="15.24" y="-2.54" drill="1.016"/>
<pad name="P$21" x="15.24" y="-5.08" drill="1.016"/>
<pad name="P$22" x="17.78" y="0" drill="1.016"/>
<pad name="P$23" x="17.78" y="-2.54" drill="1.016"/>
<pad name="P$24" x="17.78" y="-5.08" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="PROTO-5X8">
<pin name="1B" x="-2.54" y="25.4" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="28.702" x2="0.762" y2="27.178" width="0.1778" layer="94"/>
<wire x1="0.762" y1="28.702" x2="-0.762" y2="27.178" width="0.1778" layer="94"/>
<pin name="1A" x="-2.54" y="27.94" visible="pad" length="short" direction="pas"/>
<pin name="1C" x="-2.54" y="22.86" visible="pad" length="short" direction="pas"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-5.08" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="26.162" x2="0.762" y2="24.638" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="23.622" x2="0.762" y2="22.098" width="0.1778" layer="94"/>
<wire x1="0.762" y1="26.162" x2="-0.762" y2="24.638" width="0.1778" layer="94"/>
<wire x1="0.762" y1="23.622" x2="-0.762" y2="22.098" width="0.1778" layer="94"/>
<text x="-5.842" y="30.988" size="1.27" layer="95">&gt;NAME</text>
<pin name="1D" x="-2.54" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="1E" x="-2.54" y="17.78" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="21.082" x2="0.762" y2="19.558" width="0.1778" layer="94"/>
<wire x1="0.762" y1="21.082" x2="-0.762" y2="19.558" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="18.542" x2="0.762" y2="17.018" width="0.1778" layer="94"/>
<wire x1="0.762" y1="18.542" x2="-0.762" y2="17.018" width="0.1778" layer="94"/>
<pin name="2B" x="-2.54" y="10.16" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="13.462" x2="0.762" y2="11.938" width="0.1778" layer="94"/>
<wire x1="0.762" y1="13.462" x2="-0.762" y2="11.938" width="0.1778" layer="94"/>
<pin name="2A" x="-2.54" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="2C" x="-2.54" y="7.62" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="10.922" x2="0.762" y2="9.398" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="8.382" x2="0.762" y2="6.858" width="0.1778" layer="94"/>
<wire x1="0.762" y1="10.922" x2="-0.762" y2="9.398" width="0.1778" layer="94"/>
<wire x1="0.762" y1="8.382" x2="-0.762" y2="6.858" width="0.1778" layer="94"/>
<pin name="2D" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2E" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="5.842" x2="0.762" y2="4.318" width="0.1778" layer="94"/>
<wire x1="0.762" y1="5.842" x2="-0.762" y2="4.318" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="3.302" x2="0.762" y2="1.778" width="0.1778" layer="94"/>
<wire x1="0.762" y1="3.302" x2="-0.762" y2="1.778" width="0.1778" layer="94"/>
<pin name="3B" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-1.778" x2="0.762" y2="-3.302" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="-0.762" y2="-3.302" width="0.1778" layer="94"/>
<pin name="3A" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3C" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-4.318" x2="0.762" y2="-5.842" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="-6.858" x2="0.762" y2="-8.382" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-4.318" x2="-0.762" y2="-5.842" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-6.858" x2="-0.762" y2="-8.382" width="0.1778" layer="94"/>
<pin name="3D" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="3E" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-9.398" x2="0.762" y2="-10.922" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-9.398" x2="-0.762" y2="-10.922" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="-11.938" x2="0.762" y2="-13.462" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-11.938" x2="-0.762" y2="-13.462" width="0.1778" layer="94"/>
<pin name="4B" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-17.018" x2="0.762" y2="-18.542" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-17.018" x2="-0.762" y2="-18.542" width="0.1778" layer="94"/>
<pin name="4A" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="4C" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-19.558" x2="0.762" y2="-21.082" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="-22.098" x2="0.762" y2="-23.622" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-19.558" x2="-0.762" y2="-21.082" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-22.098" x2="-0.762" y2="-23.622" width="0.1778" layer="94"/>
<pin name="4D" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="4E" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas"/>
<wire x1="-0.762" y1="-24.638" x2="0.762" y2="-26.162" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-24.638" x2="-0.762" y2="-26.162" width="0.1778" layer="94"/>
<wire x1="-0.762" y1="-27.178" x2="0.762" y2="-28.702" width="0.1778" layer="94"/>
<wire x1="0.762" y1="-27.178" x2="-0.762" y2="-28.702" width="0.1778" layer="94"/>
<pin name="5B" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-28.702" x2="1.778" y2="-27.178" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-28.702" x2="3.302" y2="-27.178" width="0.1778" layer="94"/>
<pin name="5A" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5C" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-26.162" x2="1.778" y2="-24.638" width="0.1778" layer="94"/>
<wire x1="3.302" y1="-23.622" x2="1.778" y2="-22.098" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-26.162" x2="3.302" y2="-24.638" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-23.622" x2="3.302" y2="-22.098" width="0.1778" layer="94"/>
<pin name="5D" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5E" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-21.082" x2="1.778" y2="-19.558" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-21.082" x2="3.302" y2="-19.558" width="0.1778" layer="94"/>
<wire x1="3.302" y1="-18.542" x2="1.778" y2="-17.018" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-18.542" x2="3.302" y2="-17.018" width="0.1778" layer="94"/>
<pin name="6B" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-13.462" x2="1.778" y2="-11.938" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-13.462" x2="3.302" y2="-11.938" width="0.1778" layer="94"/>
<pin name="6A" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6C" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-10.922" x2="1.778" y2="-9.398" width="0.1778" layer="94"/>
<wire x1="3.302" y1="-8.382" x2="1.778" y2="-6.858" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-10.922" x2="3.302" y2="-9.398" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-8.382" x2="3.302" y2="-6.858" width="0.1778" layer="94"/>
<pin name="6D" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6E" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="-5.842" x2="1.778" y2="-4.318" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-5.842" x2="3.302" y2="-4.318" width="0.1778" layer="94"/>
<wire x1="3.302" y1="-3.302" x2="1.778" y2="-1.778" width="0.1778" layer="94"/>
<wire x1="1.778" y1="-3.302" x2="3.302" y2="-1.778" width="0.1778" layer="94"/>
<pin name="7B" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="1.778" x2="1.778" y2="3.302" width="0.1778" layer="94"/>
<wire x1="1.778" y1="1.778" x2="3.302" y2="3.302" width="0.1778" layer="94"/>
<pin name="7A" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7C" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="4.318" x2="1.778" y2="5.842" width="0.1778" layer="94"/>
<wire x1="3.302" y1="6.858" x2="1.778" y2="8.382" width="0.1778" layer="94"/>
<wire x1="1.778" y1="4.318" x2="3.302" y2="5.842" width="0.1778" layer="94"/>
<wire x1="1.778" y1="6.858" x2="3.302" y2="8.382" width="0.1778" layer="94"/>
<pin name="7D" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7E" x="5.08" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="9.398" x2="1.778" y2="10.922" width="0.1778" layer="94"/>
<wire x1="1.778" y1="9.398" x2="3.302" y2="10.922" width="0.1778" layer="94"/>
<wire x1="3.302" y1="11.938" x2="1.778" y2="13.462" width="0.1778" layer="94"/>
<wire x1="1.778" y1="11.938" x2="3.302" y2="13.462" width="0.1778" layer="94"/>
<pin name="8B" x="5.08" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="17.018" x2="1.778" y2="18.542" width="0.1778" layer="94"/>
<wire x1="1.778" y1="17.018" x2="3.302" y2="18.542" width="0.1778" layer="94"/>
<pin name="8A" x="5.08" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8C" x="5.08" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="19.558" x2="1.778" y2="21.082" width="0.1778" layer="94"/>
<wire x1="3.302" y1="22.098" x2="1.778" y2="23.622" width="0.1778" layer="94"/>
<wire x1="1.778" y1="19.558" x2="3.302" y2="21.082" width="0.1778" layer="94"/>
<wire x1="1.778" y1="22.098" x2="3.302" y2="23.622" width="0.1778" layer="94"/>
<pin name="8D" x="5.08" y="25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8E" x="5.08" y="27.94" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="3.302" y1="24.638" x2="1.778" y2="26.162" width="0.1778" layer="94"/>
<wire x1="1.778" y1="24.638" x2="3.302" y2="26.162" width="0.1778" layer="94"/>
<wire x1="3.302" y1="27.178" x2="1.778" y2="28.702" width="0.1778" layer="94"/>
<wire x1="1.778" y1="27.178" x2="3.302" y2="28.702" width="0.1778" layer="94"/>
</symbol>
<symbol name="FE08-1-GND">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PROTO-3X8">
<pin name="P$1" x="5.08" y="15.24" length="middle" function="dotclk"/>
<pin name="P$2" x="5.08" y="12.7" length="middle" function="dotclk"/>
<pin name="P$3" x="5.08" y="10.16" length="middle" function="dotclk"/>
<pin name="P$4" x="5.08" y="7.62" length="middle" function="dotclk"/>
<pin name="P$5" x="5.08" y="5.08" length="middle" function="dotclk"/>
<pin name="P$6" x="5.08" y="2.54" length="middle" function="dotclk"/>
<pin name="P$7" x="5.08" y="0" length="middle" function="dotclk"/>
<pin name="P$8" x="5.08" y="-2.54" length="middle" function="dotclk"/>
<pin name="P$9" x="5.08" y="-5.08" length="middle" function="dotclk"/>
<pin name="P$10" x="5.08" y="-7.62" length="middle" function="dotclk"/>
<pin name="P$11" x="5.08" y="-10.16" length="middle" function="dotclk"/>
<pin name="P$12" x="5.08" y="-12.7" length="middle" function="dotclk"/>
<pin name="P$13" x="-5.08" y="-12.7" length="middle" function="dotclk" rot="R180"/>
<pin name="P$14" x="-5.08" y="-10.16" length="middle" function="dotclk" rot="R180"/>
<pin name="P$15" x="-5.08" y="-7.62" length="middle" function="dotclk" rot="R180"/>
<pin name="P$16" x="-5.08" y="-5.08" length="middle" function="dotclk" rot="R180"/>
<pin name="P$17" x="-5.08" y="-2.54" length="middle" function="dotclk" rot="R180"/>
<pin name="P$18" x="-5.08" y="0" length="middle" function="dotclk" rot="R180"/>
<pin name="P$19" x="-5.08" y="2.54" length="middle" function="dotclk" rot="R180"/>
<pin name="P$20" x="-5.08" y="5.08" length="middle" function="dotclk" rot="R180"/>
<pin name="P$21" x="-5.08" y="7.62" length="middle" function="dotclk" rot="R180"/>
<pin name="P$22" x="-5.08" y="10.16" length="middle" function="dotclk" rot="R180"/>
<pin name="P$23" x="-5.08" y="12.7" length="middle" function="dotclk" rot="R180"/>
<pin name="P$24" x="-5.08" y="15.24" length="middle" function="dotclk" rot="R180"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROTO-5X8">
<gates>
<gate name="G$1" symbol="PROTO-5X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROTO-5X08">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="1C" pad="1C"/>
<connect gate="G$1" pin="1D" pad="1D"/>
<connect gate="G$1" pin="1E" pad="1E"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
<connect gate="G$1" pin="2C" pad="2C"/>
<connect gate="G$1" pin="2D" pad="2D"/>
<connect gate="G$1" pin="2E" pad="2E"/>
<connect gate="G$1" pin="3A" pad="3A"/>
<connect gate="G$1" pin="3B" pad="3B"/>
<connect gate="G$1" pin="3C" pad="3C"/>
<connect gate="G$1" pin="3D" pad="3D"/>
<connect gate="G$1" pin="3E" pad="3E"/>
<connect gate="G$1" pin="4A" pad="4A"/>
<connect gate="G$1" pin="4B" pad="4B"/>
<connect gate="G$1" pin="4C" pad="4C"/>
<connect gate="G$1" pin="4D" pad="4D"/>
<connect gate="G$1" pin="4E" pad="4E"/>
<connect gate="G$1" pin="5A" pad="5A"/>
<connect gate="G$1" pin="5B" pad="5B"/>
<connect gate="G$1" pin="5C" pad="5C"/>
<connect gate="G$1" pin="5D" pad="5D"/>
<connect gate="G$1" pin="5E" pad="5E"/>
<connect gate="G$1" pin="6A" pad="6A"/>
<connect gate="G$1" pin="6B" pad="6B"/>
<connect gate="G$1" pin="6C" pad="6C"/>
<connect gate="G$1" pin="6D" pad="6D"/>
<connect gate="G$1" pin="6E" pad="6E"/>
<connect gate="G$1" pin="7A" pad="7A"/>
<connect gate="G$1" pin="7B" pad="7B"/>
<connect gate="G$1" pin="7C" pad="7C"/>
<connect gate="G$1" pin="7D" pad="7D"/>
<connect gate="G$1" pin="7E" pad="7E"/>
<connect gate="G$1" pin="8A" pad="8A"/>
<connect gate="G$1" pin="8B" pad="8B"/>
<connect gate="G$1" pin="8C" pad="8C"/>
<connect gate="G$1" pin="8D" pad="8D"/>
<connect gate="G$1" pin="8E" pad="8E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE08-1-GND" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1-GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08-GND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
</devices>
</deviceset>
<deviceset name="PROTO-3X8">
<gates>
<gate name="G$1" symbol="PROTO-3X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROTO-3X08">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="" value=" "/>
<part name="MNT_PT@1" library="holes" deviceset="MOUNT-HOLE" device="3.3" value="MOUNT-HOLE3.3"/>
<part name="MNT_PT@2" library="holes" deviceset="MOUNT-HOLE" device="3.3" value="MOUNT-HOLE3.3"/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.3"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="H5" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.3"/>
<part name="H6" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="GND1" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="GND2" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="U$2" library="prototyping_holes" deviceset="PROTO-5X8" device=""/>
<part name="U$3" library="prototyping_holes" deviceset="PROTO-5X8" device=""/>
<part name="PWR" library="con-lsta" deviceset="FE08-1" device="" value=" "/>
<part name="GND3" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="GND4" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="prototyping_holes" deviceset="PROTO-5X8" device=""/>
<part name="U$4" library="prototyping_holes" deviceset="PROTO-5X8" device=""/>
<part name="PWR1" library="con-lsta" deviceset="FE08-1" device="" value=" "/>
<part name="PWR2" library="con-lsta" deviceset="FE08-1" device="" value=" "/>
<part name="GND5" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="GND6" library="prototyping_holes" deviceset="FE08-1-GND" device="" value=" "/>
<part name="U$5" library="prototyping_holes" deviceset="PROTO-3X8" device=""/>
<part name="U$6" library="prototyping_holes" deviceset="PROTO-3X8" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="83.82" size="1.778" layer="91">Post Holes</text>
<wire x1="177.8" y1="35.56" x2="177.8" y2="81.28" width="0.1524" layer="97"/>
<wire x1="177.8" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="97"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="81.28" width="0.1524" layer="97"/>
<wire x1="248.92" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="97"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="81.28" width="0.1524" layer="97"/>
<wire x1="0" y1="58.42" x2="0" y2="66.04" width="0.1524" layer="97"/>
<text x="33.02" y="180.34" size="1.778" layer="91">Top Development Area</text>
<wire x1="0" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="97"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="177.8" width="0.1524" layer="97"/>
<wire x1="0" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="97"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="185.42" width="0.1524" layer="97"/>
<text x="121.92" y="180.34" size="1.778" layer="91">Top Development Area</text>
<wire x1="88.9" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="97"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="177.8" width="0.1524" layer="97"/>
<wire x1="88.9" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="97"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="185.42" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="MNT_PT@1" gate="G$1" x="203.2" y="76.2" rot="R180"/>
<instance part="MNT_PT@2" gate="G$1" x="203.2" y="66.04" rot="R180"/>
<instance part="H1" gate="G$1" x="223.52" y="45.72" smashed="yes">
<attribute name="NAME" x="226.314" y="46.3042" size="1.778" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="223.52" y="55.88" smashed="yes">
<attribute name="NAME" x="226.314" y="56.4642" size="1.778" layer="95"/>
</instance>
<instance part="H3" gate="G$1" x="223.52" y="76.2" smashed="yes">
<attribute name="NAME" x="226.314" y="76.7842" size="1.778" layer="95"/>
</instance>
<instance part="H4" gate="G$1" x="203.2" y="55.88" smashed="yes">
<attribute name="NAME" x="205.994" y="56.4642" size="1.778" layer="95"/>
</instance>
<instance part="H5" gate="G$1" x="223.52" y="66.04" smashed="yes">
<attribute name="NAME" x="226.314" y="66.6242" size="1.778" layer="95"/>
</instance>
<instance part="H6" gate="G$1" x="203.2" y="45.72" smashed="yes">
<attribute name="NAME" x="205.994" y="46.3042" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="G$1" x="17.78" y="129.54" rot="R180"/>
<instance part="GND2" gate="G$1" x="20.32" y="129.54" rot="MR180"/>
<instance part="SUPPLY1" gate="GND" x="7.62" y="114.3"/>
<instance part="SUPPLY2" gate="GND" x="30.48" y="114.3"/>
<instance part="U$2" gate="G$1" x="45.72" y="142.24"/>
<instance part="U$3" gate="G$1" x="73.66" y="142.24"/>
<instance part="PWR" gate="G$1" x="17.78" y="157.48" rot="MR180"/>
<instance part="GND3" gate="G$1" x="106.68" y="129.54" rot="R180"/>
<instance part="GND4" gate="G$1" x="109.22" y="129.54" rot="MR180"/>
<instance part="SUPPLY3" gate="GND" x="96.52" y="114.3"/>
<instance part="SUPPLY4" gate="GND" x="119.38" y="114.3"/>
<instance part="U$1" gate="G$1" x="134.62" y="142.24"/>
<instance part="U$4" gate="G$1" x="162.56" y="142.24"/>
<instance part="PWR1" gate="G$1" x="106.68" y="157.48" rot="MR180"/>
<instance part="PWR2" gate="G$1" x="187.96" y="154.94" rot="MR180"/>
<instance part="GND5" gate="G$1" x="187.96" y="124.46" rot="MR180"/>
<instance part="GND6" gate="G$1" x="205.74" y="124.46" rot="R180"/>
<instance part="U$5" gate="G$1" x="223.52" y="154.94"/>
<instance part="U$6" gate="G$1" x="226.06" y="121.92"/>
<instance part="SUPPLY5" gate="GND" x="195.58" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="220.98" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<wire x1="220.98" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<pinref part="GND1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="132.08" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="124.46" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="121.92" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="5"/>
<wire x1="10.16" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="6"/>
<wire x1="10.16" y1="124.46" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="7"/>
<wire x1="10.16" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="8"/>
<wire x1="10.16" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="7.62" y="134.62"/>
<junction x="7.62" y="132.08"/>
<junction x="7.62" y="129.54"/>
<junction x="7.62" y="127"/>
<junction x="7.62" y="124.46"/>
<junction x="7.62" y="121.92"/>
<junction x="7.62" y="119.38"/>
</segment>
<segment>
<pinref part="GND2" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="27.94" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="5"/>
<wire x1="27.94" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="6"/>
<wire x1="27.94" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="7"/>
<wire x1="27.94" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="8"/>
<wire x1="27.94" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="134.62"/>
<junction x="30.48" y="132.08"/>
<junction x="30.48" y="129.54"/>
<junction x="30.48" y="127"/>
<junction x="30.48" y="124.46"/>
<junction x="30.48" y="121.92"/>
<junction x="30.48" y="119.38"/>
</segment>
<segment>
<pinref part="GND3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="2"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="3"/>
<wire x1="99.06" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="5"/>
<wire x1="99.06" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="6"/>
<wire x1="99.06" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="7"/>
<wire x1="99.06" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G$1" pin="8"/>
<wire x1="99.06" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<junction x="96.52" y="134.62"/>
<junction x="96.52" y="132.08"/>
<junction x="96.52" y="129.54"/>
<junction x="96.52" y="127"/>
<junction x="96.52" y="124.46"/>
<junction x="96.52" y="121.92"/>
<junction x="96.52" y="119.38"/>
</segment>
<segment>
<pinref part="GND4" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="116.84" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="3"/>
<wire x1="116.84" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="4"/>
<wire x1="116.84" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="5"/>
<wire x1="116.84" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="6"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="7"/>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="8"/>
<wire x1="116.84" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
<junction x="119.38" y="132.08"/>
<junction x="119.38" y="129.54"/>
<junction x="119.38" y="127"/>
<junction x="119.38" y="124.46"/>
<junction x="119.38" y="121.92"/>
<junction x="119.38" y="119.38"/>
</segment>
<segment>
<pinref part="GND5" gate="G$1" pin="1"/>
<pinref part="GND6" gate="G$1" pin="1"/>
<pinref part="GND5" gate="G$1" pin="2"/>
<pinref part="GND6" gate="G$1" pin="2"/>
<wire x1="195.58" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="195.58" y="129.54"/>
<pinref part="GND5" gate="G$1" pin="3"/>
<pinref part="GND6" gate="G$1" pin="3"/>
<wire x1="195.58" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="127"/>
<pinref part="GND5" gate="G$1" pin="4"/>
<pinref part="GND6" gate="G$1" pin="4"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="195.58" y="124.46"/>
<pinref part="GND5" gate="G$1" pin="5"/>
<pinref part="GND6" gate="G$1" pin="5"/>
<wire x1="195.58" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="121.92"/>
<pinref part="GND5" gate="G$1" pin="6"/>
<pinref part="GND6" gate="G$1" pin="6"/>
<wire x1="195.58" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="195.58" y="119.38"/>
<pinref part="GND5" gate="G$1" pin="7"/>
<pinref part="GND6" gate="G$1" pin="7"/>
<wire x1="195.58" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<pinref part="GND5" gate="G$1" pin="8"/>
<pinref part="GND6" gate="G$1" pin="8"/>
<wire x1="195.58" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="195.58" y="114.3"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<wire x1="200.66" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<wire x1="200.66" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<label x="198.12" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="220.98" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<label x="218.44" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<wire x1="220.98" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<label x="218.44" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="165.1" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="25.4" y="165.1"/>
<junction x="25.4" y="160.02"/>
<junction x="25.4" y="154.94"/>
<junction x="25.4" y="149.86"/>
<pinref part="PWR" gate="G$1" pin="1"/>
<pinref part="PWR" gate="G$1" pin="2"/>
<junction x="25.4" y="162.56"/>
<pinref part="PWR" gate="G$1" pin="3"/>
<pinref part="PWR" gate="G$1" pin="4"/>
<junction x="25.4" y="157.48"/>
<pinref part="PWR" gate="G$1" pin="5"/>
<pinref part="PWR" gate="G$1" pin="6"/>
<junction x="25.4" y="152.4"/>
<pinref part="PWR" gate="G$1" pin="7"/>
<pinref part="PWR" gate="G$1" pin="8"/>
<label x="25.4" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="165.1" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="165.1"/>
<junction x="114.3" y="160.02"/>
<junction x="114.3" y="154.94"/>
<junction x="114.3" y="149.86"/>
<pinref part="PWR1" gate="G$1" pin="1"/>
<pinref part="PWR1" gate="G$1" pin="2"/>
<junction x="114.3" y="162.56"/>
<pinref part="PWR1" gate="G$1" pin="3"/>
<pinref part="PWR1" gate="G$1" pin="4"/>
<junction x="114.3" y="157.48"/>
<pinref part="PWR1" gate="G$1" pin="5"/>
<pinref part="PWR1" gate="G$1" pin="6"/>
<junction x="114.3" y="152.4"/>
<pinref part="PWR1" gate="G$1" pin="7"/>
<pinref part="PWR1" gate="G$1" pin="8"/>
<label x="114.3" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWR2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="PWR2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="198.12" y="160.02"/>
<pinref part="PWR2" gate="G$1" pin="3"/>
<wire x1="198.12" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<junction x="198.12" y="157.48"/>
<pinref part="PWR2" gate="G$1" pin="4"/>
<wire x1="198.12" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="198.12" y="154.94"/>
<pinref part="PWR2" gate="G$1" pin="5"/>
<wire x1="198.12" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="152.4" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="198.12" y="152.4"/>
<pinref part="PWR2" gate="G$1" pin="6"/>
<wire x1="198.12" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
<pinref part="PWR2" gate="G$1" pin="7"/>
<wire x1="198.12" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="198.12" y="147.32"/>
<pinref part="PWR2" gate="G$1" pin="8"/>
<wire x1="198.12" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1A"/>
<wire x1="43.18" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1B"/>
<wire x1="43.18" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1C"/>
<wire x1="43.18" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1D"/>
<wire x1="43.18" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1E"/>
<wire x1="43.18" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<label x="38.1" y="165.1" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="167.64"/>
<junction x="38.1" y="165.1"/>
<junction x="38.1" y="162.56"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2A"/>
<wire x1="43.18" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2B"/>
<wire x1="43.18" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2C"/>
<wire x1="43.18" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2D"/>
<wire x1="43.18" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2E"/>
<wire x1="43.18" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<label x="38.1" y="149.86" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="152.4"/>
<junction x="38.1" y="149.86"/>
<junction x="38.1" y="147.32"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3B"/>
<wire x1="38.1" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3C"/>
<wire x1="38.1" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3D"/>
<wire x1="43.18" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3E"/>
<wire x1="43.18" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="137.16"/>
<junction x="38.1" y="134.62"/>
<junction x="38.1" y="132.08"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4E"/>
<wire x1="43.18" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4A"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4C"/>
<wire x1="43.18" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4D"/>
<wire x1="43.18" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="121.92"/>
<junction x="38.1" y="119.38"/>
<junction x="38.1" y="116.84"/>
</segment>
</net>
<net name="R8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8E"/>
<wire x1="50.8" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="8D"/>
<wire x1="50.8" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="167.64"/>
<pinref part="U$2" gate="G$1" pin="8C"/>
<wire x1="50.8" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="165.1"/>
<pinref part="U$2" gate="G$1" pin="8B"/>
<wire x1="50.8" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="55.88" y="162.56"/>
<pinref part="U$2" gate="G$1" pin="8A"/>
<wire x1="55.88" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7E"/>
<wire x1="50.8" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7D"/>
<wire x1="55.88" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<pinref part="U$2" gate="G$1" pin="7C"/>
<wire x1="55.88" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="55.88" y="149.86"/>
<pinref part="U$2" gate="G$1" pin="7B"/>
<wire x1="55.88" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
<pinref part="U$2" gate="G$1" pin="7A"/>
<wire x1="55.88" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6E"/>
<wire x1="50.8" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="6D"/>
<wire x1="55.88" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
<pinref part="U$2" gate="G$1" pin="6C"/>
<wire x1="55.88" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<pinref part="U$2" gate="G$1" pin="6B"/>
<wire x1="55.88" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="55.88" y="132.08"/>
<pinref part="U$2" gate="G$1" pin="6A"/>
<wire x1="55.88" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="58.42" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5E"/>
<wire x1="50.8" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5D"/>
<wire x1="55.88" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="55.88" y="121.92"/>
<pinref part="U$2" gate="G$1" pin="5C"/>
<wire x1="55.88" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
<pinref part="U$2" gate="G$1" pin="5B"/>
<wire x1="55.88" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<pinref part="U$2" gate="G$1" pin="5A"/>
<wire x1="55.88" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1B"/>
<wire x1="66.04" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<pinref part="U$3" gate="G$1" pin="1C"/>
<wire x1="66.04" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<junction x="66.04" y="165.1"/>
<pinref part="U$3" gate="G$1" pin="1D"/>
<wire x1="66.04" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="162.56" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="162.56"/>
<pinref part="U$3" gate="G$1" pin="1E"/>
<wire x1="66.04" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="8E"/>
<wire x1="78.74" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="170.18" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="8D"/>
<wire x1="83.82" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="167.64" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="83.82" y="167.64"/>
<pinref part="U$3" gate="G$1" pin="8C"/>
<wire x1="83.82" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="83.82" y="165.1"/>
<pinref part="U$3" gate="G$1" pin="8B"/>
<wire x1="83.82" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="162.56"/>
<pinref part="U$3" gate="G$1" pin="8A"/>
<wire x1="83.82" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2B"/>
<wire x1="66.04" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="152.4"/>
<pinref part="U$3" gate="G$1" pin="2C"/>
<wire x1="66.04" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<pinref part="U$3" gate="G$1" pin="2D"/>
<wire x1="66.04" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
<pinref part="U$3" gate="G$1" pin="2E"/>
<wire x1="66.04" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<label x="66.04" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="7E"/>
<wire x1="78.74" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="7D"/>
<wire x1="83.82" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="152.4"/>
<pinref part="U$3" gate="G$1" pin="7C"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
<pinref part="U$3" gate="G$1" pin="7B"/>
<wire x1="83.82" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="83.82" y="147.32"/>
<pinref part="U$3" gate="G$1" pin="7A"/>
<wire x1="83.82" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3A"/>
<wire x1="71.12" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3B"/>
<wire x1="66.04" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="66.04" y="137.16"/>
<pinref part="U$3" gate="G$1" pin="3C"/>
<wire x1="66.04" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="66.04" y="134.62"/>
<pinref part="U$3" gate="G$1" pin="3D"/>
<wire x1="66.04" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="66.04" y="132.08"/>
<pinref part="U$3" gate="G$1" pin="3E"/>
<wire x1="66.04" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="6E"/>
<wire x1="78.74" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="6D"/>
<wire x1="83.82" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="83.82" y="137.16"/>
<pinref part="U$3" gate="G$1" pin="6C"/>
<wire x1="83.82" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="83.82" y="134.62"/>
<pinref part="U$3" gate="G$1" pin="6B"/>
<wire x1="83.82" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="132.08"/>
<pinref part="U$3" gate="G$1" pin="6A"/>
<wire x1="83.82" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4A"/>
<wire x1="71.12" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4B"/>
<wire x1="66.04" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="121.92"/>
<pinref part="U$3" gate="G$1" pin="4C"/>
<wire x1="66.04" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="119.38"/>
<pinref part="U$3" gate="G$1" pin="4D"/>
<wire x1="66.04" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="66.04" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="4E"/>
<wire x1="66.04" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5E"/>
<wire x1="78.74" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5D"/>
<wire x1="83.82" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="83.82" y="121.92"/>
<pinref part="U$3" gate="G$1" pin="5C"/>
<wire x1="83.82" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<pinref part="U$3" gate="G$1" pin="5B"/>
<wire x1="83.82" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="5A"/>
<wire x1="83.82" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$24"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$23"/>
<wire x1="205.74" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="205.74" y="167.64"/>
<pinref part="U$5" gate="G$1" pin="P$22"/>
<wire x1="205.74" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$21"/>
<wire x1="205.74" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$20"/>
<wire x1="218.44" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="205.74" y="160.02"/>
<pinref part="U$5" gate="G$1" pin="P$19"/>
<wire x1="218.44" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$18"/>
<wire x1="218.44" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$16"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$17"/>
<wire x1="218.44" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="205.74" y="152.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$15"/>
<wire x1="218.44" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$14"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<pinref part="U$5" gate="G$1" pin="P$13"/>
<wire x1="218.44" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<wire x1="228.6" y1="162.56" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$5"/>
<wire x1="228.6" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="241.3" y="160.02"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$7"/>
<wire x1="228.6" y1="154.94" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$9"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$8"/>
<wire x1="228.6" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="152.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$10"/>
<wire x1="228.6" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$11"/>
<wire x1="228.6" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="241.3" y="144.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$24"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$23"/>
<wire x1="208.28" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
<pinref part="U$6" gate="G$1" pin="P$22"/>
<wire x1="208.28" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$21"/>
<wire x1="208.28" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="208.28" y2="127" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$20"/>
<wire x1="220.98" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="127" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="208.28" y="127"/>
<pinref part="U$6" gate="G$1" pin="P$19"/>
<wire x1="220.98" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$18"/>
<wire x1="220.98" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="121.92" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$16"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$17"/>
<wire x1="220.98" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="208.28" y="119.38"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$15"/>
<wire x1="220.98" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$14"/>
<wire x1="208.28" y1="111.76" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="111.76"/>
<pinref part="U$6" gate="G$1" pin="P$13"/>
<wire x1="220.98" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$3"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="243.84" y="134.62"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$4"/>
<wire x1="231.14" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$6"/>
<wire x1="243.84" y1="127" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$5"/>
<wire x1="231.14" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<junction x="243.84" y="127"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$7"/>
<wire x1="231.14" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$9"/>
<wire x1="243.84" y1="119.38" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$8"/>
<wire x1="231.14" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="243.84" y="119.38"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$10"/>
<wire x1="231.14" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$11"/>
<wire x1="231.14" y1="111.76" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="243.84" y="111.76"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1A"/>
<wire x1="132.08" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1E"/>
<wire x1="127" y1="167.64" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="165.1" x2="127" y2="162.56" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1D"/>
<wire x1="132.08" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<junction x="127" y="162.56"/>
<pinref part="U$1" gate="G$1" pin="1C"/>
<wire x1="132.08" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<junction x="127" y="165.1"/>
<pinref part="U$1" gate="G$1" pin="1B"/>
<wire x1="132.08" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<junction x="127" y="167.64"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8E"/>
<wire x1="139.7" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8A"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8B"/>
<wire x1="139.7" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<pinref part="U$1" gate="G$1" pin="8C"/>
<wire x1="139.7" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="165.1"/>
<pinref part="U$1" gate="G$1" pin="8D"/>
<wire x1="139.7" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7E"/>
<wire x1="139.7" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7A"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7B"/>
<wire x1="139.7" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="7C"/>
<wire x1="139.7" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="149.86"/>
<pinref part="U$1" gate="G$1" pin="7D"/>
<wire x1="139.7" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2A"/>
<wire x1="132.08" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2E"/>
<wire x1="127" y1="152.4" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2D"/>
<wire x1="132.08" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<junction x="127" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="2C"/>
<wire x1="132.08" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<junction x="127" y="149.86"/>
<pinref part="U$1" gate="G$1" pin="2B"/>
<wire x1="132.08" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="127" y="152.4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6E"/>
<wire x1="139.7" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6A"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6B"/>
<wire x1="139.7" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<pinref part="U$1" gate="G$1" pin="6C"/>
<wire x1="139.7" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="134.62"/>
<pinref part="U$1" gate="G$1" pin="6D"/>
<wire x1="139.7" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3A"/>
<wire x1="132.08" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3E"/>
<wire x1="127" y1="137.16" x2="127" y2="134.62" width="0.1524" layer="91"/>
<wire x1="127" y1="134.62" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3D"/>
<wire x1="132.08" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<junction x="127" y="132.08"/>
<pinref part="U$1" gate="G$1" pin="3C"/>
<wire x1="132.08" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<junction x="127" y="134.62"/>
<pinref part="U$1" gate="G$1" pin="3B"/>
<wire x1="132.08" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="127" y="137.16"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5E"/>
<wire x1="139.7" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5A"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5B"/>
<wire x1="139.7" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="144.78" y="116.84"/>
<pinref part="U$1" gate="G$1" pin="5C"/>
<wire x1="139.7" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
<pinref part="U$1" gate="G$1" pin="5D"/>
<wire x1="139.7" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4A"/>
<wire x1="132.08" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4E"/>
<wire x1="127" y1="121.92" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4D"/>
<wire x1="132.08" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
<pinref part="U$1" gate="G$1" pin="4C"/>
<wire x1="132.08" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<junction x="127" y="119.38"/>
<pinref part="U$1" gate="G$1" pin="4B"/>
<wire x1="132.08" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<junction x="127" y="121.92"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="8E"/>
<wire x1="167.64" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="8A"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="8B"/>
<wire x1="167.64" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<pinref part="U$4" gate="G$1" pin="8C"/>
<wire x1="172.72" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="172.72" y="165.1"/>
<pinref part="U$4" gate="G$1" pin="8D"/>
<wire x1="167.64" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="172.72" y="167.64"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1A"/>
<wire x1="160.02" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1E"/>
<wire x1="154.94" y1="167.64" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1D"/>
<wire x1="160.02" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="162.56"/>
<pinref part="U$4" gate="G$1" pin="1C"/>
<wire x1="160.02" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<junction x="154.94" y="165.1"/>
<pinref part="U$4" gate="G$1" pin="1B"/>
<wire x1="160.02" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="154.94" y="167.64"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="7E"/>
<wire x1="167.64" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="7A"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="7B"/>
<wire x1="167.64" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="147.32"/>
<pinref part="U$4" gate="G$1" pin="7C"/>
<wire x1="167.64" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="149.86"/>
<pinref part="U$4" gate="G$1" pin="7D"/>
<wire x1="167.64" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="172.72" y="152.4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2A"/>
<wire x1="160.02" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2E"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2D"/>
<wire x1="160.02" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="154.94" y="147.32"/>
<pinref part="U$4" gate="G$1" pin="2C"/>
<wire x1="160.02" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="154.94" y="149.86"/>
<pinref part="U$4" gate="G$1" pin="2B"/>
<wire x1="160.02" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="6E"/>
<wire x1="167.64" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="6A"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="6B"/>
<wire x1="167.64" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<pinref part="U$4" gate="G$1" pin="6C"/>
<wire x1="167.64" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="172.72" y="134.62"/>
<pinref part="U$4" gate="G$1" pin="6D"/>
<wire x1="167.64" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3A"/>
<wire x1="160.02" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3E"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3D"/>
<wire x1="160.02" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="132.08"/>
<pinref part="U$4" gate="G$1" pin="3C"/>
<wire x1="160.02" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="154.94" y="134.62"/>
<pinref part="U$4" gate="G$1" pin="3B"/>
<wire x1="160.02" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="154.94" y="137.16"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5E"/>
<wire x1="167.64" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5A"/>
<wire x1="172.72" y1="121.92" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5B"/>
<wire x1="167.64" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="172.72" y="116.84"/>
<pinref part="U$4" gate="G$1" pin="5C"/>
<wire x1="167.64" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="172.72" y="119.38"/>
<pinref part="U$4" gate="G$1" pin="5D"/>
<wire x1="167.64" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="172.72" y="121.92"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4A"/>
<wire x1="160.02" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="4E"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="4D"/>
<wire x1="160.02" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="154.94" y="116.84"/>
<pinref part="U$4" gate="G$1" pin="4C"/>
<wire x1="160.02" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="154.94" y="119.38"/>
<pinref part="U$4" gate="G$1" pin="4B"/>
<wire x1="160.02" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="121.92"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
