<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MABC96R">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<wire x1="-4.445" y1="-43.18" x2="-2.921" y2="-43.18" width="0.254" layer="21"/>
<wire x1="1.397" y1="-42.545" x2="1.397" y2="-41.91" width="0.254" layer="21"/>
<wire x1="1.397" y1="-41.91" x2="4.445" y2="-41.91" width="0.254" layer="21"/>
<wire x1="4.445" y1="41.91" x2="1.397" y2="41.91" width="0.254" layer="21"/>
<wire x1="1.397" y1="41.91" x2="1.397" y2="42.418" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="2.667" y2="44.069" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="-3.175" y1="47.244" x2="-3.175" y2="44.069" width="0.254" layer="21"/>
<wire x1="-1.651" y1="42.164" x2="-3.175" y2="44.069" width="0.254" layer="21"/>
<wire x1="-2.921" y1="43.18" x2="-4.445" y2="43.18" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="-3.175" y2="-44.069" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="2.667" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-42.164" x2="-3.175" y2="-44.069" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="2.667" y2="-44.069" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="4.826" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-4.445" y1="43.18" x2="-4.445" y2="-43.18" width="0.254" layer="21"/>
<wire x1="4.445" y1="-41.91" x2="4.445" y2="41.91" width="0.254" layer="21"/>
<wire x1="-4.826" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="4.826" y1="47.244" x2="2.667" y2="47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="46.736" x2="-4.826" y2="47.244" width="0.254" layer="21" curve="-90"/>
<wire x1="4.826" y1="47.244" x2="5.334" y2="46.736" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.826" y1="-47.244" x2="-3.175" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-5.334" y2="-44.069" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-44.069" x2="-5.334" y2="44.069" width="0.254" layer="21"/>
<wire x1="-5.334" y1="44.069" x2="-5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="5.334" y1="-46.736" x2="5.334" y2="-42.799" width="0.254" layer="21"/>
<wire x1="5.334" y1="-42.799" x2="5.334" y2="42.799" width="0.254" layer="21"/>
<wire x1="5.334" y1="42.799" x2="5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-4.826" y2="-47.244" width="0.254" layer="21" curve="90"/>
<wire x1="4.826" y1="-47.244" x2="5.334" y2="-46.736" width="0.254" layer="21" curve="90"/>
<wire x1="-1.651" y1="-42.164" x2="1.143" y2="-42.164" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.164" x2="1.397" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.164" x2="2.667" y2="-44.069" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.164" x2="-1.651" y2="42.164" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.164" x2="2.667" y2="44.069" width="0.254" layer="21"/>
<wire x1="-5.334" y1="44.069" x2="-3.175" y2="44.069" width="0.254" layer="21"/>
<wire x1="5.334" y1="42.799" x2="2.286" y2="42.799" width="0.254" layer="21"/>
<wire x1="-2.921" y1="43.688" x2="-2.921" y2="43.18" width="0.254" layer="21"/>
<wire x1="2.286" y1="42.799" x2="2.286" y2="43.561" width="0.254" layer="21"/>
<wire x1="2.286" y1="-42.799" x2="5.334" y2="-42.799" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-44.069" x2="-3.175" y2="-44.069" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-43.18" x2="-2.921" y2="-43.688" width="0.254" layer="21"/>
<wire x1="2.286" y1="-42.799" x2="2.286" y2="-43.561" width="0.254" layer="21"/>
<circle x="-0.3048" y="-44.9999" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="44.9999" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="44.9999" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="44.9999" radius="2.286" width="1.778" layer="43"/>
<circle x="-0.3048" y="-44.9999" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="-44.9999" radius="2.286" width="1.778" layer="43"/>
<pad name="A1" x="-2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C1" x="2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="B1" x="0" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="B2" x="0" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="B3" x="0" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="B4" x="0" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="B5" x="0" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="B6" x="0" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="B7" x="0" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="B8" x="0" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="B9" x="0" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="B10" x="0" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="B11" x="0" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="B12" x="0" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="B13" x="0" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="B14" x="0" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="B15" x="0" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="B16" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="C17" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="B17" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="B18" x="0" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="B19" x="0" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="B20" x="0" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="B21" x="0" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="B22" x="0" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="B23" x="0" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="B24" x="0" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="B25" x="0" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="B26" x="0" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="B27" x="0" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="B28" x="0" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="B29" x="0" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="B30" x="0" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="B31" x="0" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="B32" x="0" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="-5.842" y="-46.99" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.143" y="-41.783" size="1.27" layer="21" ratio="10">32</text>
<text x="-5.842" y="-22.86" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="-41.783" size="1.27" layer="21" ratio="10"> a </text>
<text x="2.159" y="-41.656" size="1.27" layer="21" ratio="10"> c </text>
<text x="-0.381" y="40.64" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="40.513" size="1.27" layer="21" ratio="10">a</text>
<text x="2.032" y="40.513" size="1.27" layer="21" ratio="10">c</text>
<text x="-5.715" y="17.78" size="1.27" layer="21" ratio="10" rot="R90">DIN41612-R</text>
<hole x="-0.3048" y="44.9999" drill="2.794"/>
<hole x="-0.3048" y="-44.9999" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="MVAL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="1.016" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MAL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MABC96R" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt; male, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<gates>
<gate name="-A1" symbol="MVAL" x="-33.02" y="45.72" addlevel="always"/>
<gate name="-A2" symbol="MAL" x="-33.02" y="43.18" addlevel="always"/>
<gate name="-A3" symbol="MAL" x="-33.02" y="40.64" addlevel="always"/>
<gate name="-A4" symbol="MAL" x="-33.02" y="38.1" addlevel="always"/>
<gate name="-A5" symbol="MAL" x="-33.02" y="35.56" addlevel="always"/>
<gate name="-A6" symbol="MAL" x="-33.02" y="33.02" addlevel="always"/>
<gate name="-A7" symbol="MAL" x="-33.02" y="30.48" addlevel="always"/>
<gate name="-A8" symbol="MAL" x="-33.02" y="27.94" addlevel="always"/>
<gate name="-A9" symbol="MAL" x="-33.02" y="25.4" addlevel="always"/>
<gate name="-A10" symbol="MAL" x="-33.02" y="22.86" addlevel="always"/>
<gate name="-A11" symbol="MAL" x="-33.02" y="20.32" addlevel="always"/>
<gate name="-A12" symbol="MAL" x="-33.02" y="17.78" addlevel="always"/>
<gate name="-A13" symbol="MAL" x="-33.02" y="15.24" addlevel="always"/>
<gate name="-A14" symbol="MAL" x="-33.02" y="12.7" addlevel="always"/>
<gate name="-A15" symbol="MAL" x="-33.02" y="10.16" addlevel="always"/>
<gate name="-A16" symbol="MAL" x="-33.02" y="7.62" addlevel="always"/>
<gate name="-A17" symbol="MAL" x="-33.02" y="5.08" addlevel="always"/>
<gate name="-A18" symbol="MAL" x="-33.02" y="2.54" addlevel="always"/>
<gate name="-A19" symbol="MAL" x="-33.02" y="0" addlevel="always"/>
<gate name="-A20" symbol="MAL" x="-33.02" y="-2.54" addlevel="always"/>
<gate name="-A21" symbol="MAL" x="-33.02" y="-5.08" addlevel="always"/>
<gate name="-A22" symbol="MAL" x="-33.02" y="-7.62" addlevel="always"/>
<gate name="-A23" symbol="MAL" x="-33.02" y="-10.16" addlevel="always"/>
<gate name="-A24" symbol="MAL" x="-33.02" y="-12.7" addlevel="always"/>
<gate name="-A25" symbol="MAL" x="-33.02" y="-15.24" addlevel="always"/>
<gate name="-A26" symbol="MAL" x="-33.02" y="-17.78" addlevel="always"/>
<gate name="-A27" symbol="MAL" x="-33.02" y="-20.32" addlevel="always"/>
<gate name="-A28" symbol="MAL" x="-33.02" y="-22.86" addlevel="always"/>
<gate name="-A29" symbol="MAL" x="-33.02" y="-25.4" addlevel="always"/>
<gate name="-A30" symbol="MAL" x="-33.02" y="-27.94" addlevel="always"/>
<gate name="-A31" symbol="MAL" x="-33.02" y="-30.48" addlevel="always"/>
<gate name="-A32" symbol="MAL" x="-33.02" y="-33.02" addlevel="always"/>
<gate name="-B1" symbol="MVAL" x="-15.24" y="45.72" addlevel="always"/>
<gate name="-B2" symbol="MAL" x="-15.24" y="43.18" addlevel="always"/>
<gate name="-B3" symbol="MAL" x="-15.24" y="40.64" addlevel="always"/>
<gate name="-B4" symbol="MAL" x="-15.24" y="38.1" addlevel="always"/>
<gate name="-B5" symbol="MAL" x="-15.24" y="35.56" addlevel="always"/>
<gate name="-B6" symbol="MAL" x="-15.24" y="33.02" addlevel="always"/>
<gate name="-B7" symbol="MAL" x="-15.24" y="30.48" addlevel="always"/>
<gate name="-B8" symbol="MAL" x="-15.24" y="27.94" addlevel="always"/>
<gate name="-B9" symbol="MAL" x="-15.24" y="25.4" addlevel="always"/>
<gate name="-B10" symbol="MAL" x="-15.24" y="22.86" addlevel="always"/>
<gate name="-B11" symbol="MAL" x="-15.24" y="20.32" addlevel="always"/>
<gate name="-B12" symbol="MAL" x="-15.24" y="17.78" addlevel="always"/>
<gate name="-B13" symbol="MAL" x="-15.24" y="15.24" addlevel="always"/>
<gate name="-B14" symbol="MAL" x="-15.24" y="12.7" addlevel="always"/>
<gate name="-B15" symbol="MAL" x="-15.24" y="10.16" addlevel="always"/>
<gate name="-B16" symbol="MAL" x="-15.24" y="7.62" addlevel="always"/>
<gate name="-B17" symbol="MAL" x="-15.24" y="5.08" addlevel="always"/>
<gate name="-B18" symbol="MAL" x="-15.24" y="2.54" addlevel="always"/>
<gate name="-B19" symbol="MAL" x="-15.24" y="0" addlevel="always"/>
<gate name="-B20" symbol="MAL" x="-15.24" y="-2.54" addlevel="always"/>
<gate name="-B21" symbol="MAL" x="-15.24" y="-5.08" addlevel="always"/>
<gate name="-B22" symbol="MAL" x="-15.24" y="-7.62" addlevel="always"/>
<gate name="-B23" symbol="MAL" x="-15.24" y="-10.16" addlevel="always"/>
<gate name="-B24" symbol="MAL" x="-15.24" y="-12.7" addlevel="always"/>
<gate name="-B25" symbol="MAL" x="-15.24" y="-15.24" addlevel="always"/>
<gate name="-B26" symbol="MAL" x="-15.24" y="-17.78" addlevel="always"/>
<gate name="-B27" symbol="MAL" x="-15.24" y="-20.32" addlevel="always"/>
<gate name="-B28" symbol="MAL" x="-15.24" y="-22.86" addlevel="always"/>
<gate name="-B29" symbol="MAL" x="-15.24" y="-25.4" addlevel="always"/>
<gate name="-B30" symbol="MAL" x="-15.24" y="-27.94" addlevel="always"/>
<gate name="-B31" symbol="MAL" x="-15.24" y="-30.48" addlevel="always"/>
<gate name="-B32" symbol="MAL" x="-15.24" y="-33.02" addlevel="always"/>
<gate name="-C1" symbol="MVAL" x="2.54" y="45.72" addlevel="always"/>
<gate name="-C2" symbol="MAL" x="2.54" y="43.18" addlevel="always"/>
<gate name="-C3" symbol="MAL" x="2.54" y="40.64" addlevel="always"/>
<gate name="-C4" symbol="MAL" x="2.54" y="38.1" addlevel="always"/>
<gate name="-C5" symbol="MAL" x="2.54" y="35.56" addlevel="always"/>
<gate name="-C6" symbol="MAL" x="2.54" y="33.02" addlevel="always"/>
<gate name="-C7" symbol="MAL" x="2.54" y="30.48" addlevel="always"/>
<gate name="-C8" symbol="MAL" x="2.54" y="27.94" addlevel="always"/>
<gate name="-C9" symbol="MAL" x="2.54" y="25.4" addlevel="always"/>
<gate name="-C10" symbol="MAL" x="2.54" y="22.86" addlevel="always"/>
<gate name="-C11" symbol="MAL" x="2.54" y="20.32" addlevel="always"/>
<gate name="-C12" symbol="MAL" x="2.54" y="17.78" addlevel="always"/>
<gate name="-C13" symbol="MAL" x="2.54" y="15.24" addlevel="always"/>
<gate name="-C14" symbol="MAL" x="2.54" y="12.7" addlevel="always"/>
<gate name="-C15" symbol="MAL" x="2.54" y="10.16" addlevel="always"/>
<gate name="-C16" symbol="MAL" x="2.54" y="7.62" addlevel="always"/>
<gate name="-C17" symbol="MAL" x="2.54" y="5.08" addlevel="always"/>
<gate name="-C18" symbol="MAL" x="2.54" y="2.54" addlevel="always"/>
<gate name="-C19" symbol="MAL" x="2.54" y="0" addlevel="always"/>
<gate name="-C20" symbol="MAL" x="2.54" y="-2.54" addlevel="always"/>
<gate name="-C21" symbol="MAL" x="2.54" y="-5.08" addlevel="always"/>
<gate name="-C22" symbol="MAL" x="2.54" y="-7.62" addlevel="always"/>
<gate name="-C23" symbol="MAL" x="2.54" y="-10.16" addlevel="always"/>
<gate name="-C24" symbol="MAL" x="2.54" y="-12.7" addlevel="always"/>
<gate name="-C25" symbol="MAL" x="2.54" y="-15.24" addlevel="always"/>
<gate name="-C26" symbol="MAL" x="2.54" y="-17.78" addlevel="always"/>
<gate name="-C27" symbol="MAL" x="2.54" y="-20.32" addlevel="always"/>
<gate name="-C28" symbol="MAL" x="2.54" y="-22.86" addlevel="always"/>
<gate name="-C29" symbol="MAL" x="2.54" y="-25.4" addlevel="always"/>
<gate name="-C30" symbol="MAL" x="2.54" y="-27.94" addlevel="always"/>
<gate name="-C31" symbol="MAL" x="2.54" y="-30.48" addlevel="always"/>
<gate name="-C32" symbol="MAL" x="2.54" y="-33.02" addlevel="always"/>
</gates>
<devices>
<device name="" package="MABC96R">
<connects>
<connect gate="-A1" pin="S" pad="A1"/>
<connect gate="-A10" pin="S" pad="A10"/>
<connect gate="-A11" pin="S" pad="A11"/>
<connect gate="-A12" pin="S" pad="A12"/>
<connect gate="-A13" pin="S" pad="A13"/>
<connect gate="-A14" pin="S" pad="A14"/>
<connect gate="-A15" pin="S" pad="A15"/>
<connect gate="-A16" pin="S" pad="A16"/>
<connect gate="-A17" pin="S" pad="A17"/>
<connect gate="-A18" pin="S" pad="A18"/>
<connect gate="-A19" pin="S" pad="A19"/>
<connect gate="-A2" pin="S" pad="A2"/>
<connect gate="-A20" pin="S" pad="A20"/>
<connect gate="-A21" pin="S" pad="A21"/>
<connect gate="-A22" pin="S" pad="A22"/>
<connect gate="-A23" pin="S" pad="A23"/>
<connect gate="-A24" pin="S" pad="A24"/>
<connect gate="-A25" pin="S" pad="A25"/>
<connect gate="-A26" pin="S" pad="A26"/>
<connect gate="-A27" pin="S" pad="A27"/>
<connect gate="-A28" pin="S" pad="A28"/>
<connect gate="-A29" pin="S" pad="A29"/>
<connect gate="-A3" pin="S" pad="A3"/>
<connect gate="-A30" pin="S" pad="A30"/>
<connect gate="-A31" pin="S" pad="A31"/>
<connect gate="-A32" pin="S" pad="A32"/>
<connect gate="-A4" pin="S" pad="A4"/>
<connect gate="-A5" pin="S" pad="A5"/>
<connect gate="-A6" pin="S" pad="A6"/>
<connect gate="-A7" pin="S" pad="A7"/>
<connect gate="-A8" pin="S" pad="A8"/>
<connect gate="-A9" pin="S" pad="A9"/>
<connect gate="-B1" pin="S" pad="B1"/>
<connect gate="-B10" pin="S" pad="B10"/>
<connect gate="-B11" pin="S" pad="B11"/>
<connect gate="-B12" pin="S" pad="B12"/>
<connect gate="-B13" pin="S" pad="B13"/>
<connect gate="-B14" pin="S" pad="B14"/>
<connect gate="-B15" pin="S" pad="B15"/>
<connect gate="-B16" pin="S" pad="B16"/>
<connect gate="-B17" pin="S" pad="B17"/>
<connect gate="-B18" pin="S" pad="B18"/>
<connect gate="-B19" pin="S" pad="B19"/>
<connect gate="-B2" pin="S" pad="B2"/>
<connect gate="-B20" pin="S" pad="B20"/>
<connect gate="-B21" pin="S" pad="B21"/>
<connect gate="-B22" pin="S" pad="B22"/>
<connect gate="-B23" pin="S" pad="B23"/>
<connect gate="-B24" pin="S" pad="B24"/>
<connect gate="-B25" pin="S" pad="B25"/>
<connect gate="-B26" pin="S" pad="B26"/>
<connect gate="-B27" pin="S" pad="B27"/>
<connect gate="-B28" pin="S" pad="B28"/>
<connect gate="-B29" pin="S" pad="B29"/>
<connect gate="-B3" pin="S" pad="B3"/>
<connect gate="-B30" pin="S" pad="B30"/>
<connect gate="-B31" pin="S" pad="B31"/>
<connect gate="-B32" pin="S" pad="B32"/>
<connect gate="-B4" pin="S" pad="B4"/>
<connect gate="-B5" pin="S" pad="B5"/>
<connect gate="-B6" pin="S" pad="B6"/>
<connect gate="-B7" pin="S" pad="B7"/>
<connect gate="-B8" pin="S" pad="B8"/>
<connect gate="-B9" pin="S" pad="B9"/>
<connect gate="-C1" pin="S" pad="C1"/>
<connect gate="-C10" pin="S" pad="C10"/>
<connect gate="-C11" pin="S" pad="C11"/>
<connect gate="-C12" pin="S" pad="C12"/>
<connect gate="-C13" pin="S" pad="C13"/>
<connect gate="-C14" pin="S" pad="C14"/>
<connect gate="-C15" pin="S" pad="C15"/>
<connect gate="-C16" pin="S" pad="C16"/>
<connect gate="-C17" pin="S" pad="C17"/>
<connect gate="-C18" pin="S" pad="C18"/>
<connect gate="-C19" pin="S" pad="C19"/>
<connect gate="-C2" pin="S" pad="C2"/>
<connect gate="-C20" pin="S" pad="C20"/>
<connect gate="-C21" pin="S" pad="C21"/>
<connect gate="-C22" pin="S" pad="C22"/>
<connect gate="-C23" pin="S" pad="C23"/>
<connect gate="-C24" pin="S" pad="C24"/>
<connect gate="-C25" pin="S" pad="C25"/>
<connect gate="-C26" pin="S" pad="C26"/>
<connect gate="-C27" pin="S" pad="C27"/>
<connect gate="-C28" pin="S" pad="C28"/>
<connect gate="-C29" pin="S" pad="C29"/>
<connect gate="-C3" pin="S" pad="C3"/>
<connect gate="-C30" pin="S" pad="C30"/>
<connect gate="-C31" pin="S" pad="C31"/>
<connect gate="-C32" pin="S" pad="C32"/>
<connect gate="-C4" pin="S" pad="C4"/>
<connect gate="-C5" pin="S" pad="C5"/>
<connect gate="-C6" pin="S" pad="C6"/>
<connect gate="-C7" pin="S" pad="C7"/>
<connect gate="-C8" pin="S" pad="C8"/>
<connect gate="-C9" pin="S" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
<package name="ML40">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-27.94" y1="3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-29.21" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="23.622" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-19.558" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.699" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="26.67" y1="4.445" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="4.699" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="22.098" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="23.622" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="22.098" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="-3.429" x2="28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="3.429" x2="-28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="3.429" x2="-28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="-3.429" x2="-21.082" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.937" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.937" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-4.445" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-21.971" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.429" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-21.082" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-19.558" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.937" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.937" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.445" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-18.669" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-29.21" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.67" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.67" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="ML40L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="10.16" x2="-24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.876" y1="10.922" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="23.622" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="23.622" y1="5.969" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.683" x2="25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.445" x2="23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="2.032" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="25.654" y1="4.318" x2="28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.318" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="10.922" x2="-19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.445" x2="-19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="3.683" x2="-18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="5.969" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-19.558" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="19.685" y1="2.032" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.701" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-26.2128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.2382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="27.813" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">40</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-25.273" y1="9.652" x2="-22.987" y2="10.16" layer="21"/>
<rectangle x1="-25.019" y1="9.144" x2="-23.241" y2="9.652" layer="21"/>
<rectangle x1="-24.765" y1="8.636" x2="-23.495" y2="9.144" layer="21"/>
<rectangle x1="-24.511" y1="8.128" x2="-23.749" y2="8.636" layer="21"/>
<rectangle x1="-24.257" y1="7.874" x2="-24.003" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="21"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="21"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="21"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="21"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="21"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="21"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="21"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="21"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="21"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="21"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
</package>
<package name="3M_40">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="34.925" y1="-4.2418" x2="34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="4.3" x2="-34.925" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="34.671" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="34.925" y1="4.3" x2="-34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-27.94" y2="-3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-3" x2="-27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.813" y1="3" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-1.27" x2="-34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-34.798" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-1.27" x2="34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="34.798" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.8128" shape="square"/>
<text x="-21.59" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="20.32" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-25.527" y="-4.826"/>
<vertex x="-22.733" y="-4.826"/>
<vertex x="-24.13" y="-5.969"/>
</polygon>
</package>
<package name="3M_40L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-34.925" y1="-6.0198" x2="-32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="34.925" y1="-6.0198" x2="34.925" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-32.385" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-2.032" x2="-30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-30.0482" y1="-0.4572" x2="-27.7114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-2.032" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-6.0198" x2="27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="27.7114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-2.0574" x2="30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="30.0482" y1="-0.4572" x2="32.385" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-2.0574" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-6.0198" x2="34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="34.925" y1="2.54" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="10.9982" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="8.89" x2="-27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="8.89" x2="-26.924" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.27" x2="-20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="10.9982" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-26.924" y1="7.874" x2="26.924" y2="7.874" width="0.3048" layer="21"/>
<wire x1="27.94" y1="8.89" x2="27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="26.924" y1="7.874" x2="27.94" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.27" x2="20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.27" x2="15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-5.08" drill="0.8128" shape="square"/>
<text x="-34.29" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="19.05" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-30.0482" y="-3.2766" drill="2.54"/>
<hole x="30.0482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-25.4" y="6.35"/>
<vertex x="-22.86" y="6.35"/>
<vertex x="-24.13" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="40P">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML10L">
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_10">
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_10L">
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
<deviceset name="ML40" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="L" package="ML40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3M" package="3M_40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3ML" package="3M_40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
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
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
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
<device name="HPC0201" package="HPC0201">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<library name="Alliance_Memory_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 25/07/2012 09:32:54</description>
<packages>
<package name="TSOP-2_44">
<wire x1="-5.15" y1="-9.27" x2="5.15" y2="-9.27" width="0.1" layer="51"/>
<wire x1="5.15" y1="-9.27" x2="5.15" y2="9.27" width="0.1" layer="51"/>
<wire x1="5.15" y1="9.27" x2="-5.15" y2="9.27" width="0.1" layer="51"/>
<wire x1="-5.15" y1="9.27" x2="-5.15" y2="-9.27" width="0.1" layer="51"/>
<wire x1="-6.6" y1="-9.55" x2="6.6" y2="-9.55" width="0.05" layer="39"/>
<wire x1="6.6" y1="-9.55" x2="6.6" y2="9.55" width="0.05" layer="39"/>
<wire x1="6.6" y1="9.55" x2="-6.6" y2="9.55" width="0.05" layer="39"/>
<wire x1="-6.6" y1="9.55" x2="-6.6" y2="-9.55" width="0.05" layer="39"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.05" layer="39"/>
<wire x1="0.5" y1="0" x2="-0.5" y2="0" width="0.05" layer="39"/>
<wire x1="-4.7" y1="-9.25" x2="4.7" y2="-9.25" width="0.2" layer="21"/>
<wire x1="4.7" y1="-9.25" x2="4.7" y2="9.25" width="0.2" layer="21"/>
<wire x1="4.7" y1="9.25" x2="-4.7" y2="9.25" width="0.2" layer="21"/>
<wire x1="-4.7" y1="9.25" x2="-4.7" y2="-9.25" width="0.2" layer="21"/>
<circle x="-4.15" y="8.27" radius="0.5" width="0.1" layer="51"/>
<circle x="-6.1" y="9.25" radius="0.25" width="0" layer="21"/>
<circle x="-3.7" y="8.25" radius="0.6" width="0" layer="21"/>
<smd name="1" x="-5.7" y="8.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="2" x="-5.7" y="7.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="3" x="-5.7" y="6.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="4" x="-5.7" y="6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="5" x="-5.7" y="5.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="6" x="-5.7" y="4.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="7" x="-5.7" y="3.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="8" x="-5.7" y="2.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="9" x="-5.7" y="2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="10" x="-5.7" y="1.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="11" x="-5.7" y="0.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="12" x="-5.7" y="-0.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="13" x="-5.7" y="-1.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="14" x="-5.7" y="-2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="15" x="-5.7" y="-2.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="16" x="-5.7" y="-3.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="17" x="-5.7" y="-4.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="18" x="-5.7" y="-5.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="19" x="-5.7" y="-6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="20" x="-5.7" y="-6.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="21" x="-5.7" y="-7.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="22" x="-5.7" y="-8.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="23" x="5.7" y="-8.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="24" x="5.7" y="-7.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="25" x="5.7" y="-6.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="26" x="5.7" y="-6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="27" x="5.7" y="-5.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="28" x="5.7" y="-4.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="29" x="5.7" y="-3.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="30" x="5.7" y="-2.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="31" x="5.7" y="-2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="32" x="5.7" y="-1.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="33" x="5.7" y="-0.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="34" x="5.7" y="0.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="35" x="5.7" y="1.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="36" x="5.7" y="2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="37" x="5.7" y="2.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="38" x="5.7" y="3.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="39" x="5.7" y="4.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="40" x="5.7" y="5.2" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="41" x="5.7" y="6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="42" x="5.7" y="6.8" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="43" x="5.7" y="7.6" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<smd name="44" x="5.7" y="8.4" dx="1.25" dy="0.55" layer="1" roundness="100"/>
<text x="0" y="0" size="0.7" layer="25" ratio="5" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="0.7" layer="27" ratio="5" rot="R90">&gt;VALUE</text>
<text x="0" y="0" size="0.7" layer="51" ratio="5" rot="R90">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AS6C8016-55ZIN">
<pin name="VCC" x="-17.78" y="40.64" length="middle" direction="pwr"/>
<pin name="CE" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="OE" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="WE" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A8" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="A15" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="A16" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="A17" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="A18" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-33.02" length="middle" direction="out"/>
<pin name="DQ0" x="17.78" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="DQ1" x="17.78" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="DQ2" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="DQ3" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="DQ4" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="DQ5" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="DQ6" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="DQ7" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="12.7" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="43.18" width="0.4064" layer="94"/>
<wire x1="12.7" y1="43.18" x2="-12.7" y2="43.18" width="0.4064" layer="94"/>
<text x="-4.9276" y="45.847" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-42.545" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC1" x="-17.78" y="38.1" length="middle" direction="pwr"/>
<pin name="LB" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="UB" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="VSS1" x="-17.78" y="-35.56" length="middle" direction="out"/>
<pin name="DQ8" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DQ9" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DQ10" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DQ11" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="DQ12" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="DQ13" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="DQ14" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="DQ15" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AS6C8016-55ZIN">
<gates>
<gate name="IC$1" symbol="AS6C8016-55ZIN" x="-12.7" y="-2.54"/>
</gates>
<devices>
<device name="" package="TSOP-2_44">
<connects>
<connect gate="IC$1" pin="A0" pad="5"/>
<connect gate="IC$1" pin="A1" pad="4"/>
<connect gate="IC$1" pin="A10" pad="26"/>
<connect gate="IC$1" pin="A11" pad="25"/>
<connect gate="IC$1" pin="A12" pad="24"/>
<connect gate="IC$1" pin="A13" pad="23"/>
<connect gate="IC$1" pin="A14" pad="22"/>
<connect gate="IC$1" pin="A15" pad="21"/>
<connect gate="IC$1" pin="A16" pad="20"/>
<connect gate="IC$1" pin="A17" pad="19"/>
<connect gate="IC$1" pin="A18" pad="18"/>
<connect gate="IC$1" pin="A2" pad="3"/>
<connect gate="IC$1" pin="A3" pad="2"/>
<connect gate="IC$1" pin="A4" pad="1"/>
<connect gate="IC$1" pin="A5" pad="44"/>
<connect gate="IC$1" pin="A6" pad="43"/>
<connect gate="IC$1" pin="A7" pad="42"/>
<connect gate="IC$1" pin="A8" pad="28"/>
<connect gate="IC$1" pin="A9" pad="27"/>
<connect gate="IC$1" pin="CE" pad="6"/>
<connect gate="IC$1" pin="DQ0" pad="7"/>
<connect gate="IC$1" pin="DQ1" pad="8"/>
<connect gate="IC$1" pin="DQ10" pad="31"/>
<connect gate="IC$1" pin="DQ11" pad="32"/>
<connect gate="IC$1" pin="DQ12" pad="35"/>
<connect gate="IC$1" pin="DQ13" pad="36"/>
<connect gate="IC$1" pin="DQ14" pad="37"/>
<connect gate="IC$1" pin="DQ15" pad="38"/>
<connect gate="IC$1" pin="DQ2" pad="9"/>
<connect gate="IC$1" pin="DQ3" pad="10"/>
<connect gate="IC$1" pin="DQ4" pad="13"/>
<connect gate="IC$1" pin="DQ5" pad="14"/>
<connect gate="IC$1" pin="DQ6" pad="15"/>
<connect gate="IC$1" pin="DQ7" pad="16"/>
<connect gate="IC$1" pin="DQ8" pad="29"/>
<connect gate="IC$1" pin="DQ9" pad="30"/>
<connect gate="IC$1" pin="LB" pad="39"/>
<connect gate="IC$1" pin="OE" pad="41"/>
<connect gate="IC$1" pin="UB" pad="40"/>
<connect gate="IC$1" pin="VCC" pad="11"/>
<connect gate="IC$1" pin="VCC1" pad="33"/>
<connect gate="IC$1" pin="VSS" pad="12"/>
<connect gate="IC$1" pin="VSS1" pad="34"/>
<connect gate="IC$1" pin="WE" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xilinx_xc9572xl-tq100">
<packages>
<package name="TQ100">
<wire x1="-3.19" y1="3.7099" x2="-2.4399" y2="4.46" width="0.254" layer="21"/>
<wire x1="-2.4399" y1="4.46" x2="10.5601" y2="4.46" width="0.254" layer="21"/>
<wire x1="10.5601" y1="4.46" x2="10.81" y2="4.2101" width="0.254" layer="21"/>
<wire x1="10.81" y1="4.2101" x2="10.81" y2="-9.2901" width="0.254" layer="21"/>
<wire x1="10.81" y1="-9.2901" x2="10.5601" y2="-9.54" width="0.254" layer="21"/>
<wire x1="10.5601" y1="-9.54" x2="-2.9401" y2="-9.54" width="0.254" layer="21"/>
<wire x1="-2.9401" y1="-9.54" x2="-3.19" y2="-9.2901" width="0.254" layer="21"/>
<wire x1="-3.19" y1="-9.2901" x2="-3.19" y2="3.7099" width="0.254" layer="21"/>
<circle x="-2.19" y="3.46" radius="0.2499" width="0.254" layer="21"/>
<smd name="1" x="-4.19" y="3.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="2" x="-4.19" y="2.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="3" x="-4.19" y="2.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="4" x="-4.19" y="1.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="5" x="-4.19" y="1.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="6" x="-4.19" y="0.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="7" x="-4.19" y="0.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="8" x="-4.19" y="-0.0399" dx="1.524" dy="0.3429" layer="1"/>
<smd name="9" x="-4.19" y="-0.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="10" x="-4.19" y="-1.0399" dx="1.524" dy="0.3429" layer="1"/>
<smd name="11" x="-4.19" y="-1.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="12" x="-4.19" y="-2.0399" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-4.19" y="-2.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="14" x="-4.19" y="-3.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="15" x="-4.19" y="-3.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="16" x="-4.19" y="-4.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="17" x="-4.19" y="-4.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="18" x="-4.19" y="-5.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="19" x="-4.19" y="-5.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="20" x="-4.19" y="-6.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="21" x="-4.19" y="-6.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="22" x="-4.19" y="-7.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="23" x="-4.19" y="-7.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="24" x="-4.19" y="-8.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="25" x="-4.19" y="-8.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="26" x="-2.19" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="27" x="-1.6901" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="28" x="-1.19" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="29" x="-0.6901" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="30" x="-0.19" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="31" x="0.3099" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="32" x="0.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="33" x="1.3099" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="34" x="1.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="35" x="2.3099" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="36" x="2.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="37" x="3.3099" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="38" x="3.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="39" x="4.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="40" x="4.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="41" x="5.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="42" x="5.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="43" x="6.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="44" x="6.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="45" x="7.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="46" x="7.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="47" x="8.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="48" x="8.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="49" x="9.3101" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="50" x="9.81" y="-10.54" dx="0.3429" dy="1.524" layer="1"/>
<smd name="51" x="11.81" y="-8.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="52" x="11.81" y="-8.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="53" x="11.81" y="-7.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="54" x="11.81" y="-7.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="55" x="11.81" y="-6.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="56" x="11.81" y="-6.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="57" x="11.81" y="-5.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="58" x="11.81" y="-5.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="59" x="11.81" y="-4.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="60" x="11.81" y="-4.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="61" x="11.81" y="-3.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="62" x="11.81" y="-3.0401" dx="1.524" dy="0.3429" layer="1"/>
<smd name="63" x="11.81" y="-2.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="64" x="11.81" y="-2.0399" dx="1.524" dy="0.3429" layer="1"/>
<smd name="65" x="11.81" y="-1.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="66" x="11.81" y="-1.0399" dx="1.524" dy="0.3429" layer="1"/>
<smd name="67" x="11.81" y="-0.54" dx="1.524" dy="0.3429" layer="1"/>
<smd name="68" x="11.81" y="-0.0399" dx="1.524" dy="0.3429" layer="1"/>
<smd name="69" x="11.81" y="0.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="70" x="11.81" y="0.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="71" x="11.81" y="1.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="72" x="11.81" y="1.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="73" x="11.81" y="2.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="74" x="11.81" y="2.9601" dx="1.524" dy="0.3429" layer="1"/>
<smd name="75" x="11.81" y="3.46" dx="1.524" dy="0.3429" layer="1"/>
<smd name="76" x="9.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="77" x="9.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="78" x="8.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="79" x="8.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="80" x="7.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="81" x="7.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="82" x="6.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="83" x="6.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="84" x="5.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="85" x="5.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="86" x="4.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="87" x="4.3101" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="88" x="3.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="89" x="3.3099" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="90" x="2.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="91" x="2.3099" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="92" x="1.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="93" x="1.3099" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="94" x="0.81" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="95" x="0.3099" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="96" x="-0.19" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="97" x="-0.6901" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="98" x="-1.19" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="99" x="-1.6901" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<smd name="100" x="-2.19" y="5.46" dx="0.3429" dy="1.524" layer="1"/>
<text x="-1.95" y="0.9901" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9101" y="-1.0099" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3899" y1="3.3099" x2="-3.3401" y2="3.6101" layer="51"/>
<rectangle x1="-4.3899" y1="2.81" x2="-3.3401" y2="3.11" layer="51"/>
<rectangle x1="-4.3899" y1="2.3099" x2="-3.3401" y2="2.6101" layer="51"/>
<rectangle x1="-4.3899" y1="1.81" x2="-3.3401" y2="2.11" layer="51"/>
<rectangle x1="-4.3899" y1="1.3099" x2="-3.3401" y2="1.6101" layer="51"/>
<rectangle x1="-4.3899" y1="0.81" x2="-3.3401" y2="1.11" layer="51"/>
<rectangle x1="-4.3899" y1="0.3099" x2="-3.3401" y2="0.6101" layer="51"/>
<rectangle x1="-4.3899" y1="-0.19" x2="-3.3401" y2="0.11" layer="51"/>
<rectangle x1="-4.3899" y1="-0.6901" x2="-3.3401" y2="-0.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-1.19" x2="-3.3401" y2="-0.89" layer="51"/>
<rectangle x1="-4.3899" y1="-1.6901" x2="-3.3401" y2="-1.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-2.19" x2="-3.3401" y2="-1.89" layer="51"/>
<rectangle x1="-4.3899" y1="-2.6901" x2="-3.3401" y2="-2.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-3.19" x2="-3.3401" y2="-2.89" layer="51"/>
<rectangle x1="-4.3899" y1="-3.6901" x2="-3.3401" y2="-3.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-4.19" x2="-3.3401" y2="-3.89" layer="51"/>
<rectangle x1="-4.3899" y1="-4.6901" x2="-3.3401" y2="-4.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-5.19" x2="-3.3401" y2="-4.89" layer="51"/>
<rectangle x1="-4.3899" y1="-5.6901" x2="-3.3401" y2="-5.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-6.19" x2="-3.3401" y2="-5.89" layer="51"/>
<rectangle x1="-4.3899" y1="-6.6901" x2="-3.3401" y2="-6.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-7.19" x2="-3.3401" y2="-6.89" layer="51"/>
<rectangle x1="-4.3899" y1="-7.6901" x2="-3.3401" y2="-7.3899" layer="51"/>
<rectangle x1="-4.3899" y1="-8.19" x2="-3.3401" y2="-7.89" layer="51"/>
<rectangle x1="-4.3899" y1="-8.6901" x2="-3.3401" y2="-8.3899" layer="51"/>
<rectangle x1="-2.3401" y1="-10.7399" x2="-2.0399" y2="-9.6901" layer="51"/>
<rectangle x1="-1.84" y1="-10.7399" x2="-1.54" y2="-9.6901" layer="51"/>
<rectangle x1="-1.3401" y1="-10.7399" x2="-1.0399" y2="-9.6901" layer="51"/>
<rectangle x1="-0.84" y1="-10.7399" x2="-0.54" y2="-9.6901" layer="51"/>
<rectangle x1="-0.3401" y1="-10.7399" x2="-0.0399" y2="-9.6901" layer="51"/>
<rectangle x1="0.16" y1="-10.7399" x2="0.46" y2="-9.6901" layer="51"/>
<rectangle x1="0.6599" y1="-10.7399" x2="0.9601" y2="-9.6901" layer="51"/>
<rectangle x1="1.16" y1="-10.7399" x2="1.46" y2="-9.6901" layer="51"/>
<rectangle x1="1.6599" y1="-10.7399" x2="1.9601" y2="-9.6901" layer="51"/>
<rectangle x1="2.16" y1="-10.7399" x2="2.46" y2="-9.6901" layer="51"/>
<rectangle x1="2.6599" y1="-10.7399" x2="2.9601" y2="-9.6901" layer="51"/>
<rectangle x1="3.16" y1="-10.7399" x2="3.46" y2="-9.6901" layer="51"/>
<rectangle x1="3.6599" y1="-10.7399" x2="3.9601" y2="-9.6901" layer="51"/>
<rectangle x1="4.16" y1="-10.7399" x2="4.46" y2="-9.6901" layer="51"/>
<rectangle x1="4.6599" y1="-10.7399" x2="4.9601" y2="-9.6901" layer="51"/>
<rectangle x1="5.16" y1="-10.7399" x2="5.46" y2="-9.6901" layer="51"/>
<rectangle x1="5.6599" y1="-10.7399" x2="5.9601" y2="-9.6901" layer="51"/>
<rectangle x1="6.16" y1="-10.7399" x2="6.46" y2="-9.6901" layer="51"/>
<rectangle x1="6.6599" y1="-10.7399" x2="6.9601" y2="-9.6901" layer="51"/>
<rectangle x1="7.16" y1="-10.7399" x2="7.46" y2="-9.6901" layer="51"/>
<rectangle x1="7.6599" y1="-10.7399" x2="7.9601" y2="-9.6901" layer="51"/>
<rectangle x1="8.16" y1="-10.7399" x2="8.46" y2="-9.6901" layer="51"/>
<rectangle x1="8.6599" y1="-10.7399" x2="8.9601" y2="-9.6901" layer="51"/>
<rectangle x1="9.16" y1="-10.7399" x2="9.46" y2="-9.6901" layer="51"/>
<rectangle x1="9.6599" y1="-10.7399" x2="9.9601" y2="-9.6901" layer="51"/>
<rectangle x1="10.9601" y1="-8.6901" x2="12.0099" y2="-8.3899" layer="51"/>
<rectangle x1="10.9601" y1="-8.19" x2="12.0099" y2="-7.89" layer="51"/>
<rectangle x1="10.9601" y1="-7.6901" x2="12.0099" y2="-7.3899" layer="51"/>
<rectangle x1="10.9601" y1="-7.19" x2="12.0099" y2="-6.89" layer="51"/>
<rectangle x1="10.9601" y1="-6.6901" x2="12.0099" y2="-6.3899" layer="51"/>
<rectangle x1="10.9601" y1="-6.19" x2="12.0099" y2="-5.89" layer="51"/>
<rectangle x1="10.9601" y1="-5.6901" x2="12.0099" y2="-5.3899" layer="51"/>
<rectangle x1="10.9601" y1="-5.19" x2="12.0099" y2="-4.89" layer="51"/>
<rectangle x1="10.9601" y1="-4.6901" x2="12.0099" y2="-4.3899" layer="51"/>
<rectangle x1="10.9601" y1="-4.19" x2="12.0099" y2="-3.89" layer="51"/>
<rectangle x1="10.9601" y1="-3.6901" x2="12.0099" y2="-3.3899" layer="51"/>
<rectangle x1="10.9601" y1="-3.19" x2="12.0099" y2="-2.89" layer="51"/>
<rectangle x1="10.9601" y1="-2.6901" x2="12.0099" y2="-2.3899" layer="51"/>
<rectangle x1="10.9601" y1="-2.19" x2="12.0099" y2="-1.89" layer="51"/>
<rectangle x1="10.9601" y1="-1.6901" x2="12.0099" y2="-1.3899" layer="51"/>
<rectangle x1="10.9601" y1="-1.19" x2="12.0099" y2="-0.89" layer="51"/>
<rectangle x1="10.9601" y1="-0.6901" x2="12.0099" y2="-0.3899" layer="51"/>
<rectangle x1="10.9601" y1="-0.19" x2="12.0099" y2="0.11" layer="51"/>
<rectangle x1="10.9601" y1="0.3099" x2="12.0099" y2="0.6101" layer="51"/>
<rectangle x1="10.9601" y1="0.81" x2="12.0099" y2="1.11" layer="51"/>
<rectangle x1="10.9601" y1="1.3099" x2="12.0099" y2="1.6101" layer="51"/>
<rectangle x1="10.9601" y1="1.81" x2="12.0099" y2="2.11" layer="51"/>
<rectangle x1="10.9601" y1="2.3099" x2="12.0099" y2="2.6101" layer="51"/>
<rectangle x1="10.9601" y1="2.81" x2="12.0099" y2="3.11" layer="51"/>
<rectangle x1="10.9601" y1="3.3099" x2="12.0099" y2="3.6101" layer="51"/>
<rectangle x1="9.6599" y1="4.6101" x2="9.9601" y2="5.6599" layer="51"/>
<rectangle x1="9.16" y1="4.6101" x2="9.46" y2="5.6599" layer="51"/>
<rectangle x1="8.6599" y1="4.6101" x2="8.9601" y2="5.6599" layer="51"/>
<rectangle x1="8.16" y1="4.6101" x2="8.46" y2="5.6599" layer="51"/>
<rectangle x1="7.6599" y1="4.6101" x2="7.9601" y2="5.6599" layer="51"/>
<rectangle x1="7.16" y1="4.6101" x2="7.46" y2="5.6599" layer="51"/>
<rectangle x1="6.6599" y1="4.6101" x2="6.9601" y2="5.6599" layer="51"/>
<rectangle x1="6.16" y1="4.6101" x2="6.46" y2="5.6599" layer="51"/>
<rectangle x1="5.6599" y1="4.6101" x2="5.9601" y2="5.6599" layer="51"/>
<rectangle x1="5.16" y1="4.6101" x2="5.46" y2="5.6599" layer="51"/>
<rectangle x1="4.6599" y1="4.6101" x2="4.9601" y2="5.6599" layer="51"/>
<rectangle x1="4.16" y1="4.6101" x2="4.46" y2="5.6599" layer="51"/>
<rectangle x1="3.6599" y1="4.6101" x2="3.9601" y2="5.6599" layer="51"/>
<rectangle x1="3.16" y1="4.6101" x2="3.46" y2="5.6599" layer="51"/>
<rectangle x1="2.6599" y1="4.6101" x2="2.9601" y2="5.6599" layer="51"/>
<rectangle x1="2.16" y1="4.6101" x2="2.46" y2="5.6599" layer="51"/>
<rectangle x1="1.6599" y1="4.6101" x2="1.9601" y2="5.6599" layer="51"/>
<rectangle x1="1.16" y1="4.6101" x2="1.46" y2="5.6599" layer="51"/>
<rectangle x1="0.6599" y1="4.6101" x2="0.9601" y2="5.6599" layer="51"/>
<rectangle x1="0.16" y1="4.6101" x2="0.46" y2="5.6599" layer="51"/>
<rectangle x1="-0.3401" y1="4.6101" x2="-0.0399" y2="5.6599" layer="51"/>
<rectangle x1="-0.84" y1="4.6101" x2="-0.54" y2="5.6599" layer="51"/>
<rectangle x1="-1.3401" y1="4.6101" x2="-1.0399" y2="5.6599" layer="51"/>
<rectangle x1="-1.84" y1="4.6101" x2="-1.54" y2="5.6599" layer="51"/>
<rectangle x1="-2.3401" y1="4.6101" x2="-2.0399" y2="5.6599" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XC9572XLTQ100">
<wire x1="-10.16" y1="10.16" x2="91.44" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-91.44" x2="91.44" y2="-91.44" width="0.254" layer="94"/>
<wire x1="91.44" y1="-91.44" x2="91.44" y2="10.16" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="2.54" width="1.27" layer="94"/>
<pin name="1FB2MC10" x="-15.24" y="-10.16" length="middle"/>
<pin name="2N.C.@1" x="-15.24" y="-12.7" length="middle"/>
<pin name="3GTS1" x="-15.24" y="-15.24" length="middle"/>
<pin name="4FB2MC11-I/O/GTS2" x="-15.24" y="-17.78" length="middle"/>
<pin name="5VCCINT3,3V@1" x="-15.24" y="-20.32" length="middle"/>
<pin name="6FB2MC12" x="-15.24" y="-22.86" length="middle"/>
<pin name="7N.C.@2" x="-15.24" y="-25.4" length="middle"/>
<pin name="8FB2MC13" x="-15.24" y="-27.94" length="middle"/>
<pin name="9FB2MC14" x="-15.24" y="-30.48" length="middle"/>
<pin name="10FB2MC16" x="-15.24" y="-33.02" length="middle"/>
<pin name="11FB2MC15" x="-15.24" y="-35.56" length="middle"/>
<pin name="12FB2MC17" x="-15.24" y="-38.1" length="middle"/>
<pin name="13FB1MC2" x="-15.24" y="-40.64" length="middle"/>
<pin name="14FB1MC5" x="-15.24" y="-43.18" length="middle"/>
<pin name="15FB1MC6" x="-15.24" y="-45.72" length="middle"/>
<pin name="16FB1MC1" x="-15.24" y="-48.26" length="middle"/>
<pin name="17FB1MC8" x="-15.24" y="-50.8" length="middle"/>
<pin name="18FB1MC3" x="-15.24" y="-53.34" length="middle"/>
<pin name="19N.C.@3" x="-15.24" y="-55.88" length="middle"/>
<pin name="20FB1MC4" x="-15.24" y="-58.42" length="middle"/>
<pin name="21GND@1" x="-15.24" y="-60.96" length="middle"/>
<pin name="24N.C.@4" x="-15.24" y="-68.58" length="middle"/>
<pin name="25FB1MC7" x="-15.24" y="-71.12" length="middle"/>
<pin name="26VCCIO2,5V/3,3V@1" x="10.16" y="-96.52" length="middle" rot="R90"/>
<pin name="27FB1MC14-I/O/GCK3" x="12.7" y="-96.52" length="middle" rot="R90"/>
<pin name="28FB1MC10" x="15.24" y="-96.52" length="middle" rot="R90"/>
<pin name="29FB1MC15" x="17.78" y="-96.52" length="middle" rot="R90"/>
<pin name="30FB1MC17" x="20.32" y="-96.52" length="middle" rot="R90"/>
<pin name="31GND@2" x="22.86" y="-96.52" length="middle" rot="R90"/>
<pin name="32FB3MC2" x="25.4" y="-96.52" length="middle" rot="R90"/>
<pin name="33FB1MC12" x="27.94" y="-96.52" length="middle" rot="R90"/>
<pin name="34N.C.@5" x="30.48" y="-96.52" length="middle" rot="R90"/>
<pin name="35FB3MC5" x="33.02" y="-96.52" length="middle" rot="R90"/>
<pin name="36FB1MC13" x="35.56" y="-96.52" length="middle" rot="R90"/>
<pin name="37FB3MC8" x="38.1" y="-96.52" length="middle" rot="R90"/>
<pin name="38VCCIO2,5V/3,3V@2" x="40.64" y="-96.52" length="middle" rot="R90"/>
<pin name="39FB1MC16" x="43.18" y="-96.52" length="middle" rot="R90"/>
<pin name="40FB1MC18" x="45.72" y="-96.52" length="middle" rot="R90"/>
<pin name="41FB3MC1" x="48.26" y="-96.52" length="middle" rot="R90"/>
<pin name="42FB3MC9" x="50.8" y="-96.52" length="middle" rot="R90"/>
<pin name="43N.C.@6" x="53.34" y="-96.52" length="middle" rot="R90"/>
<pin name="44GND@3" x="55.88" y="-96.52" length="middle" rot="R90"/>
<pin name="45TDI" x="58.42" y="-96.52" length="middle" rot="R90"/>
<pin name="46N.C.@7" x="60.96" y="-96.52" length="middle" rot="R90"/>
<pin name="47TMS" x="63.5" y="-96.52" length="middle" rot="R90"/>
<pin name="48TCK" x="66.04" y="-96.52" length="middle" rot="R90"/>
<pin name="49FB3MC3" x="68.58" y="-96.52" length="middle" rot="R90"/>
<pin name="50FB3MC4" x="71.12" y="-96.52" length="middle" rot="R90"/>
<pin name="51VCCIO2,5V/3,3V@3" x="96.52" y="-71.12" length="middle" rot="R180"/>
<pin name="52FB3MC11" x="96.52" y="-68.58" length="middle" rot="R180"/>
<pin name="53FB3MC6" x="96.52" y="-66.04" length="middle" rot="R180"/>
<pin name="54FB3MC7" x="96.52" y="-63.5" length="middle" rot="R180"/>
<pin name="55FB3MC14" x="96.52" y="-60.96" length="middle" rot="R180"/>
<pin name="56FB3MC15" x="96.52" y="-58.42" length="middle" rot="R180"/>
<pin name="57VCCINT3,3V@2" x="96.52" y="-55.88" length="middle" rot="R180"/>
<pin name="58FB3MC17" x="96.52" y="-53.34" length="middle" rot="R180"/>
<pin name="59FB3MC18" x="96.52" y="-50.8" length="middle" rot="R180"/>
<pin name="60FB3MC10" x="96.52" y="-48.26" length="middle" rot="R180"/>
<pin name="61FB3MC12" x="96.52" y="-45.72" length="middle" rot="R180"/>
<pin name="62GND@4" x="96.52" y="-43.18" length="middle" rot="R180"/>
<pin name="63FB3MC13" x="96.52" y="-40.64" length="middle" rot="R180"/>
<pin name="64FB3MC16" x="96.52" y="-38.1" length="middle" rot="R180"/>
<pin name="65FB4MC1" x="96.52" y="-35.56" length="middle" rot="R180"/>
<pin name="66FB4MC9" x="96.52" y="-33.02" length="middle" rot="R180"/>
<pin name="67FB4MC2" x="96.52" y="-30.48" length="middle" rot="R180"/>
<pin name="68FB4MC5" x="96.52" y="-27.94" length="middle" rot="R180"/>
<pin name="69GND@5" x="96.52" y="-25.4" length="middle" rot="R180"/>
<pin name="70FB4MC8" x="96.52" y="-22.86" length="middle" rot="R180"/>
<pin name="71FB4MC3" x="96.52" y="-20.32" length="middle" rot="R180"/>
<pin name="72FB4MC4" x="96.52" y="-17.78" length="middle" rot="R180"/>
<pin name="73N.C.@8" x="96.52" y="-15.24" length="middle" rot="R180"/>
<pin name="74FB4MC11" x="96.52" y="-12.7" length="middle" rot="R180"/>
<pin name="75GND@6" x="96.52" y="-10.16" length="middle" rot="R180"/>
<pin name="76FB4MC6" x="71.12" y="15.24" length="middle" rot="R270"/>
<pin name="77FB4MC7" x="68.58" y="15.24" length="middle" rot="R270"/>
<pin name="78FB4MC14" x="66.04" y="15.24" length="middle" rot="R270"/>
<pin name="79FB4MC18" x="63.5" y="15.24" length="middle" rot="R270"/>
<pin name="80N.C.@9" x="60.96" y="15.24" length="middle" rot="R270"/>
<pin name="81FB4MC10" x="58.42" y="15.24" length="middle" rot="R270"/>
<pin name="82FB4MC12" x="55.88" y="15.24" length="middle" rot="R270"/>
<pin name="83TDO" x="53.34" y="15.24" length="middle" rot="R270"/>
<pin name="84GND@7" x="50.8" y="15.24" length="middle" rot="R270"/>
<pin name="85FB4MC13" x="48.26" y="15.24" length="middle" rot="R270"/>
<pin name="86FB4MC16" x="45.72" y="15.24" length="middle" rot="R270"/>
<pin name="87FB2MC1" x="43.18" y="15.24" length="middle" rot="R270"/>
<pin name="88VCCIO2,5V/3,3V@4" x="40.64" y="15.24" length="middle" rot="R270"/>
<pin name="89FB4MC15" x="38.1" y="15.24" length="middle" rot="R270"/>
<pin name="90FB4MC17" x="35.56" y="15.24" length="middle" rot="R270"/>
<pin name="91FB2MC3" x="33.02" y="15.24" length="middle" rot="R270"/>
<pin name="92FB2MC18" x="30.48" y="15.24" length="middle" rot="R270"/>
<pin name="93FB2MC4" x="27.94" y="15.24" length="middle" rot="R270"/>
<pin name="94FB2MC2" x="25.4" y="15.24" length="middle" rot="R270"/>
<pin name="95FB2MC5" x="22.86" y="15.24" length="middle" rot="R270"/>
<pin name="96FB2MC6" x="20.32" y="15.24" length="middle" rot="R270"/>
<pin name="97FB2MC8" x="17.78" y="15.24" length="middle" rot="R270"/>
<pin name="98VCCINT3,3V@3" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="99FB2MC9-I/O/GSR" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="100GND@8" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="22FB1MC9-I/O/GCK1" x="-15.24" y="-63.5" length="middle" function="clk"/>
<pin name="23FB1MC10-I/O/GCK2" x="-15.24" y="-66.04" length="middle" function="clk"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC9572XLTQ100">
<gates>
<gate name="G$1" symbol="XC9572XLTQ100" x="-68.58" y="71.12"/>
</gates>
<devices>
<device name="" package="TQ100">
<connects>
<connect gate="G$1" pin="100GND@8" pad="100"/>
<connect gate="G$1" pin="10FB2MC16" pad="10"/>
<connect gate="G$1" pin="11FB2MC15" pad="11"/>
<connect gate="G$1" pin="12FB2MC17" pad="12"/>
<connect gate="G$1" pin="13FB1MC2" pad="13"/>
<connect gate="G$1" pin="14FB1MC5" pad="14"/>
<connect gate="G$1" pin="15FB1MC6" pad="15"/>
<connect gate="G$1" pin="16FB1MC1" pad="16"/>
<connect gate="G$1" pin="17FB1MC8" pad="17"/>
<connect gate="G$1" pin="18FB1MC3" pad="18"/>
<connect gate="G$1" pin="19N.C.@3" pad="19"/>
<connect gate="G$1" pin="1FB2MC10" pad="1"/>
<connect gate="G$1" pin="20FB1MC4" pad="20"/>
<connect gate="G$1" pin="21GND@1" pad="21"/>
<connect gate="G$1" pin="22FB1MC9-I/O/GCK1" pad="22"/>
<connect gate="G$1" pin="23FB1MC10-I/O/GCK2" pad="23"/>
<connect gate="G$1" pin="24N.C.@4" pad="24"/>
<connect gate="G$1" pin="25FB1MC7" pad="25"/>
<connect gate="G$1" pin="26VCCIO2,5V/3,3V@1" pad="26"/>
<connect gate="G$1" pin="27FB1MC14-I/O/GCK3" pad="27"/>
<connect gate="G$1" pin="28FB1MC10" pad="28"/>
<connect gate="G$1" pin="29FB1MC15" pad="29"/>
<connect gate="G$1" pin="2N.C.@1" pad="2"/>
<connect gate="G$1" pin="30FB1MC17" pad="30"/>
<connect gate="G$1" pin="31GND@2" pad="31"/>
<connect gate="G$1" pin="32FB3MC2" pad="32"/>
<connect gate="G$1" pin="33FB1MC12" pad="33"/>
<connect gate="G$1" pin="34N.C.@5" pad="34"/>
<connect gate="G$1" pin="35FB3MC5" pad="35"/>
<connect gate="G$1" pin="36FB1MC13" pad="36"/>
<connect gate="G$1" pin="37FB3MC8" pad="37"/>
<connect gate="G$1" pin="38VCCIO2,5V/3,3V@2" pad="38"/>
<connect gate="G$1" pin="39FB1MC16" pad="39"/>
<connect gate="G$1" pin="3GTS1" pad="3"/>
<connect gate="G$1" pin="40FB1MC18" pad="40"/>
<connect gate="G$1" pin="41FB3MC1" pad="41"/>
<connect gate="G$1" pin="42FB3MC9" pad="42"/>
<connect gate="G$1" pin="43N.C.@6" pad="43"/>
<connect gate="G$1" pin="44GND@3" pad="44"/>
<connect gate="G$1" pin="45TDI" pad="45"/>
<connect gate="G$1" pin="46N.C.@7" pad="46"/>
<connect gate="G$1" pin="47TMS" pad="47"/>
<connect gate="G$1" pin="48TCK" pad="48"/>
<connect gate="G$1" pin="49FB3MC3" pad="49"/>
<connect gate="G$1" pin="4FB2MC11-I/O/GTS2" pad="4"/>
<connect gate="G$1" pin="50FB3MC4" pad="50"/>
<connect gate="G$1" pin="51VCCIO2,5V/3,3V@3" pad="51"/>
<connect gate="G$1" pin="52FB3MC11" pad="52"/>
<connect gate="G$1" pin="53FB3MC6" pad="53"/>
<connect gate="G$1" pin="54FB3MC7" pad="54"/>
<connect gate="G$1" pin="55FB3MC14" pad="55"/>
<connect gate="G$1" pin="56FB3MC15" pad="56"/>
<connect gate="G$1" pin="57VCCINT3,3V@2" pad="57"/>
<connect gate="G$1" pin="58FB3MC17" pad="58"/>
<connect gate="G$1" pin="59FB3MC18" pad="59"/>
<connect gate="G$1" pin="5VCCINT3,3V@1" pad="5"/>
<connect gate="G$1" pin="60FB3MC10" pad="60"/>
<connect gate="G$1" pin="61FB3MC12" pad="61"/>
<connect gate="G$1" pin="62GND@4" pad="62"/>
<connect gate="G$1" pin="63FB3MC13" pad="63"/>
<connect gate="G$1" pin="64FB3MC16" pad="64"/>
<connect gate="G$1" pin="65FB4MC1" pad="65"/>
<connect gate="G$1" pin="66FB4MC9" pad="66"/>
<connect gate="G$1" pin="67FB4MC2" pad="67"/>
<connect gate="G$1" pin="68FB4MC5" pad="68"/>
<connect gate="G$1" pin="69GND@5" pad="69"/>
<connect gate="G$1" pin="6FB2MC12" pad="6"/>
<connect gate="G$1" pin="70FB4MC8" pad="70"/>
<connect gate="G$1" pin="71FB4MC3" pad="71"/>
<connect gate="G$1" pin="72FB4MC4" pad="72"/>
<connect gate="G$1" pin="73N.C.@8" pad="73"/>
<connect gate="G$1" pin="74FB4MC11" pad="74"/>
<connect gate="G$1" pin="75GND@6" pad="75"/>
<connect gate="G$1" pin="76FB4MC6" pad="76"/>
<connect gate="G$1" pin="77FB4MC7" pad="77"/>
<connect gate="G$1" pin="78FB4MC14" pad="78"/>
<connect gate="G$1" pin="79FB4MC18" pad="79"/>
<connect gate="G$1" pin="7N.C.@2" pad="7"/>
<connect gate="G$1" pin="80N.C.@9" pad="80"/>
<connect gate="G$1" pin="81FB4MC10" pad="81"/>
<connect gate="G$1" pin="82FB4MC12" pad="82"/>
<connect gate="G$1" pin="83TDO" pad="83"/>
<connect gate="G$1" pin="84GND@7" pad="84"/>
<connect gate="G$1" pin="85FB4MC13" pad="85"/>
<connect gate="G$1" pin="86FB4MC16" pad="86"/>
<connect gate="G$1" pin="87FB2MC1" pad="87"/>
<connect gate="G$1" pin="88VCCIO2,5V/3,3V@4" pad="88"/>
<connect gate="G$1" pin="89FB4MC15" pad="89"/>
<connect gate="G$1" pin="8FB2MC13" pad="8"/>
<connect gate="G$1" pin="90FB4MC17" pad="90"/>
<connect gate="G$1" pin="91FB2MC3" pad="91"/>
<connect gate="G$1" pin="92FB2MC18" pad="92"/>
<connect gate="G$1" pin="93FB2MC4" pad="93"/>
<connect gate="G$1" pin="94FB2MC2" pad="94"/>
<connect gate="G$1" pin="95FB2MC5" pad="95"/>
<connect gate="G$1" pin="96FB2MC6" pad="96"/>
<connect gate="G$1" pin="97FB2MC8" pad="97"/>
<connect gate="G$1" pin="98VCCINT3,3V@3" pad="98"/>
<connect gate="G$1" pin="99FB2MC9-I/O/GSR" pad="99"/>
<connect gate="G$1" pin="9FB2MC14" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSOP48DL">
<description>&lt;B&gt;Shrink Small Outline Package&lt;/b&gt;</description>
<wire x1="-7.747" y1="-3.81" x2="8.382" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.81" x2="8.382" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.81" x2="-7.747" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.81" x2="-7.747" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-3.5306" x2="8.128" y2="-3.5306" width="0.0508" layer="21"/>
<wire x1="8.128" y1="3.5306" x2="8.128" y2="-3.5306" width="0.0508" layer="21"/>
<wire x1="8.128" y1="3.5306" x2="-7.493" y2="3.5306" width="0.0508" layer="21"/>
<wire x1="-7.493" y1="-3.5306" x2="-7.493" y2="3.5306" width="0.0508" layer="21"/>
<circle x="-6.35" y="-2.3622" radius="0.8128" width="0.1524" layer="21"/>
<smd name="1" x="-6.985" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="2" x="-6.35" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="3" x="-5.715" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="4" x="-5.08" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="5" x="-4.445" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="6" x="-3.81" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="7" x="-3.175" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="8" x="-2.54" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="9" x="-1.905" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="10" x="-1.27" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="11" x="-0.635" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="12" x="0" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="13" x="0.635" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="14" x="1.27" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="15" x="1.905" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="16" x="2.54" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="17" x="3.175" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="18" x="3.81" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="19" x="4.445" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="20" x="5.08" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="21" x="5.715" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="22" x="6.35" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="23" x="6.985" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="24" x="7.62" y="-4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="25" x="7.62" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="26" x="6.985" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="27" x="6.35" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="28" x="5.715" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="29" x="5.08" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="30" x="4.445" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="31" x="3.81" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="32" x="3.175" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="33" x="2.54" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="34" x="1.905" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="35" x="1.27" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="36" x="0.635" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="37" x="0" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="38" x="-0.635" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="39" x="-1.27" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="40" x="-1.905" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="41" x="-2.54" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="42" x="-3.175" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="43" x="-3.81" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="44" x="-4.445" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="45" x="-5.08" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="46" x="-5.715" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="47" x="-6.35" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<smd name="48" x="-6.985" y="4.8768" dx="0.3048" dy="1.4224" layer="1"/>
<text x="-8.001" y="-3.683" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.127" y1="-5.334" x2="0.127" y2="-4.0894" layer="51"/>
<rectangle x1="-0.127" y1="-4.0894" x2="0.127" y2="-3.81" layer="21"/>
<rectangle x1="0.508" y1="-4.0894" x2="0.762" y2="-3.81" layer="21"/>
<rectangle x1="1.143" y1="-4.0894" x2="1.397" y2="-3.81" layer="21"/>
<rectangle x1="1.778" y1="-4.0894" x2="2.032" y2="-3.81" layer="21"/>
<rectangle x1="2.413" y1="-4.0894" x2="2.667" y2="-3.81" layer="21"/>
<rectangle x1="3.048" y1="-4.0894" x2="3.302" y2="-3.81" layer="21"/>
<rectangle x1="3.683" y1="-4.0894" x2="3.937" y2="-3.81" layer="21"/>
<rectangle x1="4.318" y1="-4.0894" x2="4.572" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-4.0894" x2="5.207" y2="-3.81" layer="21"/>
<rectangle x1="5.588" y1="-4.0894" x2="5.842" y2="-3.81" layer="21"/>
<rectangle x1="6.223" y1="-4.0894" x2="6.477" y2="-3.81" layer="21"/>
<rectangle x1="6.858" y1="-4.0894" x2="7.112" y2="-3.81" layer="21"/>
<rectangle x1="-0.762" y1="-4.0894" x2="-0.508" y2="-3.81" layer="21"/>
<rectangle x1="-1.397" y1="-4.0894" x2="-1.143" y2="-3.81" layer="21"/>
<rectangle x1="-2.032" y1="-4.0894" x2="-1.778" y2="-3.81" layer="21"/>
<rectangle x1="-2.667" y1="-4.0894" x2="-2.413" y2="-3.81" layer="21"/>
<rectangle x1="-3.302" y1="-4.0894" x2="-3.048" y2="-3.81" layer="21"/>
<rectangle x1="-3.937" y1="-4.0894" x2="-3.683" y2="-3.81" layer="21"/>
<rectangle x1="-4.572" y1="-4.0894" x2="-4.318" y2="-3.81" layer="21"/>
<rectangle x1="-5.207" y1="-4.0894" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-5.842" y1="-4.0894" x2="-5.588" y2="-3.81" layer="21"/>
<rectangle x1="-6.477" y1="-4.0894" x2="-6.223" y2="-3.81" layer="21"/>
<rectangle x1="-6.477" y1="-5.334" x2="-6.223" y2="-4.0894" layer="51"/>
<rectangle x1="-5.842" y1="-5.334" x2="-5.588" y2="-4.0894" layer="51"/>
<rectangle x1="-5.207" y1="-5.334" x2="-4.953" y2="-4.0894" layer="51"/>
<rectangle x1="-4.572" y1="-5.334" x2="-4.318" y2="-4.0894" layer="51"/>
<rectangle x1="-3.937" y1="-5.334" x2="-3.683" y2="-4.0894" layer="51"/>
<rectangle x1="-3.302" y1="-5.334" x2="-3.048" y2="-4.0894" layer="51"/>
<rectangle x1="-2.667" y1="-5.334" x2="-2.413" y2="-4.0894" layer="51"/>
<rectangle x1="-2.032" y1="-5.334" x2="-1.778" y2="-4.0894" layer="51"/>
<rectangle x1="-1.397" y1="-5.334" x2="-1.143" y2="-4.0894" layer="51"/>
<rectangle x1="-0.762" y1="-5.334" x2="-0.508" y2="-4.0894" layer="51"/>
<rectangle x1="-7.112" y1="-4.0894" x2="-6.858" y2="-3.81" layer="21"/>
<rectangle x1="-7.112" y1="-5.334" x2="-6.858" y2="-4.0894" layer="51"/>
<rectangle x1="0.508" y1="-5.334" x2="0.762" y2="-4.0894" layer="51"/>
<rectangle x1="1.143" y1="-5.334" x2="1.397" y2="-4.0894" layer="51"/>
<rectangle x1="1.778" y1="-5.334" x2="2.032" y2="-4.0894" layer="51"/>
<rectangle x1="2.413" y1="-5.334" x2="2.667" y2="-4.0894" layer="51"/>
<rectangle x1="3.048" y1="-5.334" x2="3.302" y2="-4.0894" layer="51"/>
<rectangle x1="3.683" y1="-5.334" x2="3.937" y2="-4.0894" layer="51"/>
<rectangle x1="4.318" y1="-5.334" x2="4.572" y2="-4.0894" layer="51"/>
<rectangle x1="4.953" y1="-5.334" x2="5.207" y2="-4.0894" layer="51"/>
<rectangle x1="5.588" y1="-5.334" x2="5.842" y2="-4.0894" layer="51"/>
<rectangle x1="6.223" y1="-5.334" x2="6.477" y2="-4.0894" layer="51"/>
<rectangle x1="6.858" y1="-5.334" x2="7.112" y2="-4.0894" layer="51"/>
<rectangle x1="-0.127" y1="3.81" x2="0.127" y2="4.0894" layer="21"/>
<rectangle x1="-7.112" y1="3.81" x2="-6.858" y2="4.0894" layer="21"/>
<rectangle x1="-6.477" y1="3.81" x2="-6.223" y2="4.0894" layer="21"/>
<rectangle x1="-5.842" y1="3.81" x2="-5.588" y2="4.0894" layer="21"/>
<rectangle x1="-5.207" y1="3.81" x2="-4.953" y2="4.0894" layer="21"/>
<rectangle x1="-4.572" y1="3.81" x2="-4.318" y2="4.0894" layer="21"/>
<rectangle x1="-3.937" y1="3.81" x2="-3.683" y2="4.0894" layer="21"/>
<rectangle x1="-3.302" y1="3.81" x2="-3.048" y2="4.0894" layer="21"/>
<rectangle x1="-2.667" y1="3.81" x2="-2.413" y2="4.0894" layer="21"/>
<rectangle x1="-2.032" y1="3.81" x2="-1.778" y2="4.0894" layer="21"/>
<rectangle x1="-1.397" y1="3.81" x2="-1.143" y2="4.0894" layer="21"/>
<rectangle x1="-0.762" y1="3.81" x2="-0.508" y2="4.0894" layer="21"/>
<rectangle x1="0.508" y1="3.81" x2="0.762" y2="4.0894" layer="21"/>
<rectangle x1="1.143" y1="3.81" x2="1.397" y2="4.0894" layer="21"/>
<rectangle x1="1.778" y1="3.81" x2="2.032" y2="4.0894" layer="21"/>
<rectangle x1="2.413" y1="3.81" x2="2.667" y2="4.0894" layer="21"/>
<rectangle x1="3.048" y1="3.81" x2="3.302" y2="4.0894" layer="21"/>
<rectangle x1="3.683" y1="3.81" x2="3.937" y2="4.0894" layer="21"/>
<rectangle x1="4.318" y1="3.81" x2="4.572" y2="4.0894" layer="21"/>
<rectangle x1="4.953" y1="3.81" x2="5.207" y2="4.0894" layer="21"/>
<rectangle x1="5.588" y1="3.81" x2="5.842" y2="4.0894" layer="21"/>
<rectangle x1="6.223" y1="3.81" x2="6.477" y2="4.0894" layer="21"/>
<rectangle x1="6.858" y1="3.81" x2="7.112" y2="4.0894" layer="21"/>
<rectangle x1="7.493" y1="3.81" x2="7.747" y2="4.0894" layer="21"/>
<rectangle x1="7.493" y1="-4.0894" x2="7.747" y2="-3.81" layer="21"/>
<rectangle x1="7.493" y1="-5.334" x2="7.747" y2="-4.0894" layer="51"/>
<rectangle x1="-0.127" y1="4.0894" x2="0.127" y2="5.334" layer="51"/>
<rectangle x1="-7.112" y1="4.0894" x2="-6.858" y2="5.334" layer="51"/>
<rectangle x1="-6.477" y1="4.0894" x2="-6.223" y2="5.334" layer="51"/>
<rectangle x1="-5.842" y1="4.0894" x2="-5.588" y2="5.334" layer="51"/>
<rectangle x1="-5.207" y1="4.0894" x2="-4.953" y2="5.334" layer="51"/>
<rectangle x1="-4.572" y1="4.0894" x2="-4.318" y2="5.334" layer="51"/>
<rectangle x1="-3.937" y1="4.0894" x2="-3.683" y2="5.334" layer="51"/>
<rectangle x1="-3.302" y1="4.0894" x2="-3.048" y2="5.334" layer="51"/>
<rectangle x1="-2.667" y1="4.0894" x2="-2.413" y2="5.334" layer="51"/>
<rectangle x1="-2.032" y1="4.0894" x2="-1.778" y2="5.334" layer="51"/>
<rectangle x1="-1.397" y1="4.0894" x2="-1.143" y2="5.334" layer="51"/>
<rectangle x1="-0.762" y1="4.0894" x2="-0.508" y2="5.334" layer="51"/>
<rectangle x1="0.508" y1="4.0894" x2="0.762" y2="5.334" layer="51"/>
<rectangle x1="1.143" y1="4.0894" x2="1.397" y2="5.334" layer="51"/>
<rectangle x1="1.778" y1="4.0894" x2="2.032" y2="5.334" layer="51"/>
<rectangle x1="2.413" y1="4.0894" x2="2.667" y2="5.334" layer="51"/>
<rectangle x1="3.048" y1="4.0894" x2="3.302" y2="5.334" layer="51"/>
<rectangle x1="3.683" y1="4.0894" x2="3.937" y2="5.334" layer="51"/>
<rectangle x1="4.318" y1="4.0894" x2="4.572" y2="5.334" layer="51"/>
<rectangle x1="4.953" y1="4.0894" x2="5.207" y2="5.334" layer="51"/>
<rectangle x1="5.588" y1="4.0894" x2="5.842" y2="5.334" layer="51"/>
<rectangle x1="6.223" y1="4.0894" x2="6.477" y2="5.334" layer="51"/>
<rectangle x1="6.858" y1="4.0894" x2="7.112" y2="5.334" layer="51"/>
<rectangle x1="7.493" y1="4.0894" x2="7.747" y2="5.334" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7416245">
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-10.16" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<text x="-10.16" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-15.24" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="1DIR" x="-15.24" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="2G" x="-15.24" y="-22.86" length="middle" direction="in" function="dot"/>
<pin name="2DIR" x="-15.24" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="1B1" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="1B2" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="1B3" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="1B4" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="1B5" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="1B6" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="1B7" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="1B8" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="2B1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="2B2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="2B3" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="2B4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="2B5" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="2B6" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="2B7" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="2B8" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="1A1" x="-15.24" y="25.4" length="middle"/>
<pin name="1A2" x="-15.24" y="22.86" length="middle"/>
<pin name="1A3" x="-15.24" y="20.32" length="middle"/>
<pin name="1A4" x="-15.24" y="17.78" length="middle"/>
<pin name="1A5" x="-15.24" y="15.24" length="middle"/>
<pin name="1A6" x="-15.24" y="12.7" length="middle"/>
<pin name="1A7" x="-15.24" y="10.16" length="middle"/>
<pin name="1A8" x="-15.24" y="7.62" length="middle"/>
<pin name="2A1" x="-15.24" y="5.08" length="middle"/>
<pin name="2A2" x="-15.24" y="2.54" length="middle"/>
<pin name="2A3" x="-15.24" y="0" length="middle"/>
<pin name="2A4" x="-15.24" y="-2.54" length="middle"/>
<pin name="2A5" x="-15.24" y="-5.08" length="middle"/>
<pin name="2A6" x="-15.24" y="-7.62" length="middle"/>
<pin name="2A7" x="-15.24" y="-10.16" length="middle"/>
<pin name="2A8" x="-15.24" y="-12.7" length="middle"/>
</symbol>
<symbol name="4PWR8GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="6.985" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="14.605" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC@1" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@1" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@3" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@4" x="5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC16245" prefix="IC">
<description>16-bit &lt;B&gt;BUS TRANSCEIVER&lt;/B&gt;, 3-state</description>
<gates>
<gate name="G$1" symbol="7416245" x="0" y="-2.54"/>
<gate name="P" symbol="4PWR8GND" x="-35.56" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="SSOP48DL">
<connects>
<connect gate="G$1" pin="1A1" pad="47"/>
<connect gate="G$1" pin="1A2" pad="46"/>
<connect gate="G$1" pin="1A3" pad="44"/>
<connect gate="G$1" pin="1A4" pad="43"/>
<connect gate="G$1" pin="1A5" pad="41"/>
<connect gate="G$1" pin="1A6" pad="40"/>
<connect gate="G$1" pin="1A7" pad="38"/>
<connect gate="G$1" pin="1A8" pad="37"/>
<connect gate="G$1" pin="1B1" pad="2"/>
<connect gate="G$1" pin="1B2" pad="3"/>
<connect gate="G$1" pin="1B3" pad="5"/>
<connect gate="G$1" pin="1B4" pad="6"/>
<connect gate="G$1" pin="1B5" pad="8"/>
<connect gate="G$1" pin="1B6" pad="9"/>
<connect gate="G$1" pin="1B7" pad="11"/>
<connect gate="G$1" pin="1B8" pad="12"/>
<connect gate="G$1" pin="1DIR" pad="1"/>
<connect gate="G$1" pin="1G" pad="48"/>
<connect gate="G$1" pin="2A1" pad="36"/>
<connect gate="G$1" pin="2A2" pad="35"/>
<connect gate="G$1" pin="2A3" pad="33"/>
<connect gate="G$1" pin="2A4" pad="32"/>
<connect gate="G$1" pin="2A5" pad="30"/>
<connect gate="G$1" pin="2A6" pad="29"/>
<connect gate="G$1" pin="2A7" pad="27"/>
<connect gate="G$1" pin="2A8" pad="26"/>
<connect gate="G$1" pin="2B1" pad="13"/>
<connect gate="G$1" pin="2B2" pad="14"/>
<connect gate="G$1" pin="2B3" pad="16"/>
<connect gate="G$1" pin="2B4" pad="17"/>
<connect gate="G$1" pin="2B5" pad="19"/>
<connect gate="G$1" pin="2B6" pad="20"/>
<connect gate="G$1" pin="2B7" pad="22"/>
<connect gate="G$1" pin="2B8" pad="23"/>
<connect gate="G$1" pin="2DIR" pad="24"/>
<connect gate="G$1" pin="2G" pad="25"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="10"/>
<connect gate="P" pin="GND@3" pad="15"/>
<connect gate="P" pin="GND@4" pad="21"/>
<connect gate="P" pin="GND@5" pad="28"/>
<connect gate="P" pin="GND@6" pad="34"/>
<connect gate="P" pin="GND@7" pad="39"/>
<connect gate="P" pin="GND@8" pad="45"/>
<connect gate="P" pin="VCC@1" pad="7"/>
<connect gate="P" pin="VCC@2" pad="18"/>
<connect gate="P" pin="VCC@3" pad="31"/>
<connect gate="P" pin="VCC@4" pad="42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="am29-memory">
<description>&lt;b&gt;Advanced Micro Devices Flash Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSOP32">
<description>&lt;B&gt;Thin Small Outline Plastic Package&lt;/b&gt;</description>
<wire x1="-3.9" y1="-9" x2="-3.9" y2="9" width="0.254" layer="21"/>
<wire x1="-3.9" y1="9" x2="3.9" y2="9" width="0.254" layer="21"/>
<wire x1="3.9" y1="9" x2="3.9" y2="-9" width="0.254" layer="21"/>
<wire x1="3.9" y1="-9" x2="-3.9" y2="-9" width="0.254" layer="21"/>
<circle x="-3" y="-8.21" radius="0.4" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="2" x="-3.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="3" x="-2.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="4" x="-2.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="5" x="-1.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="6" x="-1.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="7" x="-0.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="8" x="-0.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="9" x="0.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="10" x="0.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="11" x="1.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="12" x="1.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="13" x="2.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="14" x="2.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="15" x="3.25" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="16" x="3.75" y="-9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="17" x="3.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="18" x="3.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="19" x="2.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="20" x="2.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="21" x="1.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="22" x="1.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="23" x="0.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="24" x="0.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="25" x="-0.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="26" x="-0.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="27" x="-1.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="28" x="-1.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="29" x="-2.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="30" x="-2.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="31" x="-3.25" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<smd name="32" x="-3.75" y="9.85" dx="0.36" dy="1.2" layer="1"/>
<text x="-4.445" y="-8.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.9024" y1="-10.1096" x2="-3.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-3.4024" y1="-10.1096" x2="-3.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-2.9024" y1="-10.1096" x2="-2.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-2.4024" y1="-10.1096" x2="-2.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-1.9024" y1="-10.1096" x2="-1.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-1.4024" y1="-10.1096" x2="-1.0976" y2="-9.0428" layer="51"/>
<rectangle x1="-0.9024" y1="-10.1096" x2="-0.5976" y2="-9.0428" layer="51"/>
<rectangle x1="-0.4024" y1="-10.1096" x2="-0.0976" y2="-9.0428" layer="51"/>
<rectangle x1="0.0976" y1="-10.1096" x2="0.4024" y2="-9.0428" layer="51"/>
<rectangle x1="0.5976" y1="-10.1096" x2="0.9024" y2="-9.0428" layer="51"/>
<rectangle x1="1.0976" y1="-10.1096" x2="1.4024" y2="-9.0428" layer="51"/>
<rectangle x1="1.5976" y1="-10.1096" x2="1.9024" y2="-9.0428" layer="51"/>
<rectangle x1="2.0976" y1="-10.1096" x2="2.4024" y2="-9.0428" layer="51"/>
<rectangle x1="2.5976" y1="-10.1096" x2="2.9024" y2="-9.0428" layer="51"/>
<rectangle x1="3.0976" y1="-10.1096" x2="3.4024" y2="-9.0428" layer="51"/>
<rectangle x1="3.5976" y1="-10.1096" x2="3.9024" y2="-9.0428" layer="51"/>
<rectangle x1="3.5976" y1="9.0428" x2="3.9024" y2="10.1096" layer="51"/>
<rectangle x1="3.0976" y1="9.0428" x2="3.4024" y2="10.1096" layer="51"/>
<rectangle x1="2.5976" y1="9.0428" x2="2.9024" y2="10.1096" layer="51"/>
<rectangle x1="2.0976" y1="9.0428" x2="2.4024" y2="10.1096" layer="51"/>
<rectangle x1="1.5976" y1="9.0428" x2="1.9024" y2="10.1096" layer="51"/>
<rectangle x1="1.0976" y1="9.0428" x2="1.4024" y2="10.1096" layer="51"/>
<rectangle x1="0.5976" y1="9.0428" x2="0.9024" y2="10.1096" layer="51"/>
<rectangle x1="0.0976" y1="9.0428" x2="0.4024" y2="10.1096" layer="51"/>
<rectangle x1="-0.4024" y1="9.0428" x2="-0.0976" y2="10.1096" layer="51"/>
<rectangle x1="-0.9024" y1="9.0428" x2="-0.5976" y2="10.1096" layer="51"/>
<rectangle x1="-1.4024" y1="9.0428" x2="-1.0976" y2="10.1096" layer="51"/>
<rectangle x1="-1.9024" y1="9.0428" x2="-1.5976" y2="10.1096" layer="51"/>
<rectangle x1="-2.4024" y1="9.0428" x2="-2.0976" y2="10.1096" layer="51"/>
<rectangle x1="-2.9024" y1="9.0428" x2="-2.5976" y2="10.1096" layer="51"/>
<rectangle x1="-3.4024" y1="9.0428" x2="-3.0976" y2="10.1096" layer="51"/>
<rectangle x1="-3.9024" y1="9.0428" x2="-3.5976" y2="10.1096" layer="51"/>
</package>
<package name="DIL32-3">
<description>&lt;B&gt;Dual In Line&lt;/b&gt; 0.3 inch</description>
<wire x1="-20.447" y1="-0.635" x2="-20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="0.635" x2="-20.447" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-20.447" y1="-2.794" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="2.794" x2="-20.447" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="2.794" x2="20.447" y2="2.794" width="0.1524" layer="21"/>
<wire x1="20.447" y1="2.794" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-16.51" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-13.97" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="11.43" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="13.97" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="16.51" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="19.05" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="17" x="19.05" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="18" x="16.51" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="19" x="13.97" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="20" x="11.43" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="21" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="22" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="23" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="24" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="25" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="26" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="27" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="28" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="29" x="-11.43" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="30" x="-13.97" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="31" x="-16.51" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="32" x="-19.05" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-21.1074" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC32R">
<description>&lt;B&gt;Plasic Lead Carrier Chip&lt;/b&gt; rectangle</description>
<wire x1="-7.403" y1="8.403" x2="7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="8.403" x2="7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="-8.403" x2="-7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="-7.403" y1="-8.403" x2="-7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="-5.61" y1="-6.93" x2="5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="-6.93" x2="5.61" y2="6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="6.93" x2="-4.77" y2="6.93" width="0.2032" layer="51"/>
<wire x1="-4.77" y1="6.93" x2="-5.61" y2="6.09" width="0.2032" layer="21"/>
<wire x1="-5.61" y1="6.09" x2="-5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="1.1176" y1="-0.7366" x2="1.1176" y2="0.7366" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1176" y1="-0.5334" x2="1.1176" y2="0.5334" width="0.254" layer="51" curve="180"/>
<wire x1="1.1176" y1="-0.635" x2="1.1176" y2="0.635" width="0.2032" layer="51" curve="180"/>
<circle x="0" y="4.9" radius="0.3" width="0.6096" layer="21"/>
<smd name="1" x="0" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="7" x="-5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="8" x="-5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="9" x="-5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="10" x="-5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="0" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="22" x="5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="23" x="5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="24" x="5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="25" x="5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="26" x="5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="27" x="5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="28" x="5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="29" x="5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="30" x="3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.64" y="8.605" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.61" y="-10.1" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.26" y1="6.95" x2="0.27" y2="7.53" layer="51"/>
<rectangle x1="-1.53" y1="6.95" x2="-1" y2="7.53" layer="51"/>
<rectangle x1="-2.8" y1="6.95" x2="-2.27" y2="7.53" layer="51"/>
<rectangle x1="-4.07" y1="6.95" x2="-3.54" y2="7.53" layer="51"/>
<rectangle x1="-6.33" y1="3.55" x2="-5.75" y2="4.08" layer="51"/>
<rectangle x1="-6.33" y1="2.28" x2="-5.75" y2="2.81" layer="51"/>
<rectangle x1="-6.33" y1="1.01" x2="-5.75" y2="1.54" layer="51"/>
<rectangle x1="-6.33" y1="-0.26" x2="-5.75" y2="0.27" layer="51"/>
<rectangle x1="-6.33" y1="-1.53" x2="-5.75" y2="-1" layer="51"/>
<rectangle x1="-6.33" y1="-2.8" x2="-5.75" y2="-2.27" layer="51"/>
<rectangle x1="-6.33" y1="-4.07" x2="-5.75" y2="-3.54" layer="51"/>
<rectangle x1="-6.33" y1="4.82" x2="-5.75" y2="5.35" layer="51"/>
<rectangle x1="-6.33" y1="-5.34" x2="-5.75" y2="-4.81" layer="51"/>
<rectangle x1="-4.08" y1="-7.53" x2="-3.55" y2="-6.95" layer="51"/>
<rectangle x1="-2.81" y1="-7.53" x2="-2.28" y2="-6.95" layer="51"/>
<rectangle x1="-1.54" y1="-7.53" x2="-1.01" y2="-6.95" layer="51"/>
<rectangle x1="-0.27" y1="-7.53" x2="0.26" y2="-6.95" layer="51"/>
<rectangle x1="1" y1="-7.53" x2="1.53" y2="-6.95" layer="51"/>
<rectangle x1="2.27" y1="-7.53" x2="2.8" y2="-6.95" layer="51"/>
<rectangle x1="3.54" y1="-7.53" x2="4.07" y2="-6.95" layer="51"/>
<rectangle x1="5.75" y1="-5.35" x2="6.33" y2="-4.82" layer="51"/>
<rectangle x1="5.75" y1="-4.08" x2="6.33" y2="-3.55" layer="51"/>
<rectangle x1="5.75" y1="-2.81" x2="6.33" y2="-2.28" layer="51"/>
<rectangle x1="5.75" y1="-1.54" x2="6.33" y2="-1.01" layer="51"/>
<rectangle x1="5.75" y1="-0.27" x2="6.33" y2="0.26" layer="51"/>
<rectangle x1="5.75" y1="1" x2="6.33" y2="1.53" layer="51"/>
<rectangle x1="5.75" y1="2.27" x2="6.33" y2="2.8" layer="51"/>
<rectangle x1="5.75" y1="3.54" x2="6.33" y2="4.07" layer="51"/>
<rectangle x1="5.75" y1="4.81" x2="6.33" y2="5.34" layer="51"/>
<rectangle x1="3.55" y1="6.95" x2="4.08" y2="7.53" layer="51"/>
<rectangle x1="2.28" y1="6.95" x2="2.81" y2="7.53" layer="51"/>
<rectangle x1="1.01" y1="6.95" x2="1.54" y2="7.53" layer="51"/>
<rectangle x1="0.5842" y1="0.4064" x2="1.143" y2="0.762" layer="51"/>
<rectangle x1="0.5842" y1="-0.762" x2="1.143" y2="-0.4064" layer="51"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.286" y2="-0.127" layer="51"/>
<rectangle x1="0.508" y1="-0.762" x2="0.889" y2="0.762" layer="51"/>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.413" y="0.762"/>
<vertex x="3.937" y="0.762"/>
<vertex x="3.937" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="3.429" y="0.254"/>
<vertex x="2.921" y="0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.921" y="0.254"/>
<vertex x="2.413" y="-0.254"/>
<vertex x="2.413" y="-0.762"/>
<vertex x="2.921" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="2.921" y="-0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-1.524" y="-0.762"/>
<vertex x="-1.524" y="0.762"/>
<vertex x="-1.143" y="0.762"/>
<vertex x="-0.635" y="0.254"/>
<vertex x="-0.127" y="0.762"/>
<vertex x="0.254" y="0.762"/>
<vertex x="0.254" y="-0.762"/>
<vertex x="-0.127" y="-0.762"/>
<vertex x="-0.127" y="0.254"/>
<vertex x="-0.635" y="-0.254"/>
<vertex x="-1.143" y="0.254"/>
<vertex x="-1.143" y="-0.762"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-3.556" y="-0.762"/>
<vertex x="-2.794" y="0.762"/>
<vertex x="-2.54" y="0.762"/>
<vertex x="-1.778" y="-0.762"/>
<vertex x="-2.159" y="-0.762"/>
<vertex x="-2.667" y="0.254"/>
<vertex x="-3.175" y="-0.762"/>
</polygon>
</package>
<package name="PLCC-32-SMT-TT">
<description>&lt;b&gt;PLCC-32 SMT-TT&lt;/b&gt;&lt;p&gt;
Source: http://www.3m.com/interconnects * Drawing: TS-1069-01</description>
<wire x1="-7.72" y1="10.26" x2="-8.99" y2="8.99" width="0.1524" layer="21"/>
<wire x1="-8.99" y1="8.99" x2="-8.99" y2="-9.26" width="0.1524" layer="21"/>
<wire x1="-8.99" y1="-9.26" x2="-7.99" y2="-10.26" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.99" y1="-10.26" x2="7.99" y2="-10.26" width="0.1524" layer="21"/>
<wire x1="7.99" y1="-10.26" x2="8.99" y2="-9.26" width="0.1524" layer="21" curve="90"/>
<wire x1="8.99" y1="-9.26" x2="8.99" y2="9.26" width="0.1524" layer="21"/>
<wire x1="8.99" y1="9.26" x2="7.99" y2="10.26" width="0.1524" layer="21" curve="90"/>
<wire x1="7.99" y1="10.26" x2="-7.72" y2="10.26" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.985" x2="-6.363" y2="-8.649" width="0.1524" layer="21"/>
<wire x1="-6.363" y1="-8.649" x2="-7.353" y2="-8.649" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.353" y1="-8.649" x2="-7.379" y2="-8.623" width="0.1524" layer="21"/>
<wire x1="-7.379" y1="-8.623" x2="-7.379" y2="-7.633" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.379" y1="-7.633" x2="-5.715" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.969" x2="7.379" y2="7.633" width="0.1524" layer="21"/>
<wire x1="7.379" y1="7.633" x2="7.379" y2="8.623" width="0.1524" layer="21" curve="90"/>
<wire x1="7.379" y1="8.623" x2="7.353" y2="8.649" width="0.1524" layer="21"/>
<wire x1="7.353" y1="8.649" x2="6.363" y2="8.649" width="0.1524" layer="21" curve="90"/>
<wire x1="6.363" y1="8.649" x2="4.699" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.842" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.969" x2="-5.715" y2="5.715" width="0.1524" layer="21"/>
<wire x1="4.699" y1="6.985" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0" y1="5.461" x2="0" y2="3.556" width="0.254" layer="21"/>
<wire x1="0" y1="5.461" x2="0.635" y2="4.826" width="0.254" layer="21"/>
<wire x1="0.635" y1="4.826" x2="-0.635" y2="4.826" width="0.254" layer="21"/>
<wire x1="-0.635" y1="4.826" x2="0" y2="5.461" width="0.254" layer="21"/>
<smd name="27" x="5.515" y="2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="28" x="5.515" y="3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="1" x="0" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="2" x="-1.27" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="3" x="-2.54" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="26" x="5.515" y="1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="4" x="-3.81" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="17" x="0" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="16" x="-1.27" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="15" x="-2.54" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="14" x="-3.81" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="13" x="-5.515" y="-5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="18" x="1.27" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="12" x="-5.515" y="-3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="5" x="-5.515" y="5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="6" x="-5.515" y="3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="7" x="-5.515" y="2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="8" x="-5.515" y="1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="9" x="-5.515" y="0" dx="1.78" dy="0.71" layer="1"/>
<smd name="10" x="-5.515" y="-1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="11" x="-5.515" y="-2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="25" x="5.515" y="0" dx="1.78" dy="0.71" layer="1"/>
<smd name="24" x="5.515" y="-1.27" dx="1.78" dy="0.71" layer="1"/>
<smd name="23" x="5.515" y="-2.54" dx="1.78" dy="0.71" layer="1"/>
<smd name="22" x="5.515" y="-3.81" dx="1.78" dy="0.71" layer="1"/>
<smd name="21" x="5.515" y="-5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="20" x="3.81" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="19" x="2.54" y="-6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="29" x="5.515" y="5.08" dx="1.78" dy="0.71" layer="1"/>
<smd name="31" x="2.54" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="32" x="1.27" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<smd name="30" x="3.81" y="6.785" dx="0.71" dy="1.78" layer="1"/>
<text x="-7.62" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="10.414" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AM29F010">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="WE/" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-12.7" y="-17.78" length="middle" direction="in"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="NC">
<text x="2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="NC" x="-2.54" y="0" visible="pad" length="short" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM29F010*" prefix="IC">
<description>1-Megabit &lt;b&gt;FLASH MEMORY&lt;/b&gt;&lt;p&gt;
(128 K x 8 bit) 5 V-only</description>
<gates>
<gate name="G$1" symbol="AM29F010" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="15.24" y="-20.32" addlevel="request"/>
<gate name="NC1" symbol="NC" x="20.32" y="0" addlevel="request"/>
<gate name="NC2" symbol="NC" x="20.32" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="E" package="TSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE" pad="32"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="O0" pad="21"/>
<connect gate="G$1" pin="O1" pad="22"/>
<connect gate="G$1" pin="O2" pad="23"/>
<connect gate="G$1" pin="O3" pad="25"/>
<connect gate="G$1" pin="O4" pad="26"/>
<connect gate="G$1" pin="O5" pad="27"/>
<connect gate="G$1" pin="O6" pad="28"/>
<connect gate="G$1" pin="O7" pad="29"/>
<connect gate="G$1" pin="WE/" pad="7"/>
<connect gate="NC1" pin="NC" pad="6"/>
<connect gate="NC2" pin="NC" pad="9"/>
<connect gate="P" pin="GND" pad="24"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="DIL32-3">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J" package="PLCC32R">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J-SOCKET" package="PLCC-32-SMT-TT">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0603-ARC">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
concave termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.075" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.275" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.525" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.325" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.075" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.275" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="0.75" x2="-1.075" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.55" y1="0.75" x2="-0.275" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.25" y1="0.75" x2="0.525" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.05" y1="0.75" x2="1.325" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.35" y1="-0.75" x2="1.075" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.55" y1="-0.75" x2="0.275" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.25" y1="-0.75" x2="-0.525" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1.05" y1="-0.75" x2="-1.325" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-ARV">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51" rot="R180"/>
</package>
<package name="CAT16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1.4" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1" y1="0.75" x2="1.4" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CAY16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC124">
<description>&lt;b&gt;ARRAY CHIP RESISTOR&lt;/b&gt; Size 4 x 0402&lt;p&gt;
Source: www.yageo.com .. Pu-YC124_51_PbFree_L_1.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="3" x="0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="4" x="0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="7" x="-0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="8" x="-0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="4X0402ARV341">
<description>&lt;b&gt;Array chip resistor&lt;/b&gt; size 4 × 0402&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/0114/0900766b80114d99.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="EXB18V">
<description>&lt;b&gt;Chip Resistor Array 0201x4&lt;/b&gt; 4 resistors in 1.4 mm x 0.6 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.65" y1="0.25" x2="0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.25" x2="0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.25" x2="-0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.25" x2="-0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.65" y1="0.05" x2="0.65" y2="-0.05" width="0.1016" layer="21"/>
<smd name="1" x="-0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="-0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="3" x="0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="4" x="0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="5" x="0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="6" x="0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="7" x="-0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="8" x="-0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<text x="-0.9525" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB28V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.65" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.45" x2="-0.15" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="0.3" x2="0.15" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.15" y1="0.45" x2="0.35" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.65" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.45" x2="0.15" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.45" x2="0" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="-0.3" x2="-0.15" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.15" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.45" x2="-0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="0.3" x2="-0.35" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.35" y1="-0.45" x2="-0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="-0.3" x2="-0.65" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.35" y1="0.45" x2="0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="0.3" x2="0.65" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.45" x2="0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="-0.3" x2="0.35" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="5" x="0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB38V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.2 mm x 1.6 mm size (EXB38V, V8V)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="5" x="1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBN8V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.9" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.45" x2="-0.4" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.45" x2="-0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.3" x2="-0.1" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.1" y1="0.45" x2="0.1" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.6" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.9" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.1" y1="-0.45" x2="-0.1" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-0.45" x2="-0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="-0.3" x2="-0.4" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.45" x2="-0.6" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="0.3" x2="-0.6" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-0.45" x2="-0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.9" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="0.45" x2="0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="0.3" x2="0.9" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="-0.45" x2="0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="-0.3" x2="0.6" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.1" y1="0.45" x2="0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.3" x2="0.4" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.45" x2="0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="-0.3" x2="0.1" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBS8V">
<description>&lt;b&gt;Chip Resistor Array 0805x4&lt;/b&gt; 4 resistors in 5.08 mm x 2.20 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-2.475" y1="1.05" x2="-2.05" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.05" x2="-0.8" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="1.05" x2="-0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="0.9" x2="-0.5" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="1.05" x2="0.5" y2="1.05" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.05" x2="1.75" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.05" y1="1.05" x2="2.475" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.475" y1="1.05" x2="2.475" y2="-1.05" width="0.1016" layer="21"/>
<wire x1="2.475" y1="-1.05" x2="2.05" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="0.8" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.05" x2="-0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="-0.9" x2="-0.8" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-1.05" x2="-1.75" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-2.475" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.475" y1="-1.05" x2="-2.475" y2="1.05" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.05" x2="-1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="0.9" x2="-1.75" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.75" y1="-1.05" x2="-1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="-0.9" x2="-2.05" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="1.75" y1="1.05" x2="1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="0.9" x2="2.05" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="2.05" y1="-1.05" x2="1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="-0.9" x2="1.75" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="1.05" x2="0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="0.9" x2="0.8" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="-1.05" x2="0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.9" x2="0.5" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="2" x="-0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="3" x="0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="4" x="1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="5" x="1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBV8V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.20 mm x 1.60 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.05" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.75" x2="-0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="0.6" x2="-0.25" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.55" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="-0.75" x2="-0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.6" x2="-0.55" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.55" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.75" x2="-1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="0.6" x2="-1.05" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.05" y1="-0.75" x2="-1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.35" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.05" y1="0.75" x2="1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="0.6" x2="1.35" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.35" y1="-0.75" x2="1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-0.6" x2="1.05" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.75" x2="0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="0.6" x2="0.55" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.55" y1="-0.75" x2="0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.6" x2="0.25" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<text x="-1.5875" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R1NV">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4R-N" prefix="RN" uservalue="yes">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0603-ARC" package="0603-ARC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="0603-ARV" package="0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="CAT16" package="CAT16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="CAY16" package="CAY16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="YC124" package="YC124">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="0402ARV341" package="4X0402ARV341">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXB18V" package="EXB18V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXB28V" package="EXB28V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXB38V" package="EXB38V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXBN8V" package="EXBN8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXBS8V" package="EXBS8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<device name="EXBV8V" package="EXBV8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
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
<part name="SV1" library="con-harting-ml" deviceset="ML10" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805K" value="10µF"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="X2" library="con-vg" deviceset="MABC96R" device=""/>
<part name="IC2" library="Alliance_Memory_By_element14_Batch_1" deviceset="AS6C8016-55ZIN" device=""/>
<part name="IC3" library="Alliance_Memory_By_element14_Batch_1" deviceset="AS6C8016-55ZIN" device=""/>
<part name="IC4" library="Alliance_Memory_By_element14_Batch_1" deviceset="AS6C8016-55ZIN" device=""/>
<part name="IC5" library="Alliance_Memory_By_element14_Batch_1" deviceset="AS6C8016-55ZIN" device=""/>
<part name="IC10" library="xilinx_xc9572xl-tq100" deviceset="XC9572XLTQ100" device=""/>
<part name="IC7" library="74ac-logic" deviceset="74AC16245" device=""/>
<part name="IC6" library="74xx-eu" deviceset="74*245" device="DW" technology="HCT"/>
<part name="SV2" library="con-harting-ml" deviceset="ML40" device=""/>
<part name="IC1" library="v-reg" deviceset="LD117A?*" device="S" technology="33TR"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805K" value="1µF"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0603" value="4.7"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="4.7"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="F1" library="rcl" deviceset="R-EU_" device="R2512" value="500mA"/>
<part name="IC9" library="am29-memory" deviceset="AM29F010*" device="J-SOCKET" value="AM29F010J-SOCKET"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="RN1" library="resistor-dil" deviceset="4R-N" device="CAY16" value="33"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0805K" value="1µF"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0805K" value="1µF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="0" y="30.48"/>
<instance part="C6" gate="G$1" x="-20.32" y="15.24"/>
<instance part="C1" gate="G$1" x="22.86" y="15.24"/>
<instance part="C3" gate="G$1" x="-2.54" y="15.24"/>
<instance part="C4" gate="G$1" x="5.08" y="15.24"/>
<instance part="C5" gate="G$1" x="12.7" y="15.24"/>
<instance part="C2" gate="G$1" x="-10.16" y="15.24"/>
<instance part="X2" gate="-A1" x="180.34" y="5.08" rot="R180"/>
<instance part="X2" gate="-A2" x="180.34" y="7.62" rot="R180"/>
<instance part="X2" gate="-A3" x="180.34" y="10.16" rot="R180"/>
<instance part="X2" gate="-A4" x="180.34" y="12.7" rot="R180"/>
<instance part="X2" gate="-A5" x="180.34" y="15.24" rot="R180"/>
<instance part="X2" gate="-A6" x="180.34" y="17.78" rot="R180"/>
<instance part="X2" gate="-A7" x="180.34" y="20.32" rot="R180"/>
<instance part="X2" gate="-A8" x="180.34" y="22.86" rot="R180"/>
<instance part="X2" gate="-A9" x="180.34" y="25.4" rot="R180"/>
<instance part="X2" gate="-A10" x="180.34" y="27.94" rot="R180"/>
<instance part="X2" gate="-A11" x="180.34" y="30.48" rot="R180"/>
<instance part="X2" gate="-A12" x="180.34" y="33.02" rot="R180"/>
<instance part="X2" gate="-A13" x="180.34" y="35.56" rot="R180"/>
<instance part="X2" gate="-A14" x="180.34" y="38.1" rot="R180"/>
<instance part="X2" gate="-A15" x="180.34" y="40.64" rot="R180"/>
<instance part="X2" gate="-A16" x="180.34" y="43.18" rot="R180"/>
<instance part="X2" gate="-A17" x="180.34" y="45.72" rot="R180"/>
<instance part="X2" gate="-A18" x="180.34" y="48.26" rot="R180"/>
<instance part="X2" gate="-A19" x="180.34" y="50.8" rot="R180"/>
<instance part="X2" gate="-A20" x="180.34" y="53.34" rot="R180"/>
<instance part="X2" gate="-A21" x="180.34" y="55.88" rot="R180"/>
<instance part="X2" gate="-A22" x="180.34" y="58.42" rot="R180"/>
<instance part="X2" gate="-A23" x="180.34" y="60.96" rot="R180"/>
<instance part="X2" gate="-A24" x="180.34" y="63.5" rot="R180"/>
<instance part="X2" gate="-A25" x="180.34" y="66.04" rot="R180"/>
<instance part="X2" gate="-A26" x="180.34" y="68.58" rot="R180"/>
<instance part="X2" gate="-A27" x="180.34" y="71.12" rot="R180"/>
<instance part="X2" gate="-A28" x="180.34" y="73.66" rot="R180"/>
<instance part="X2" gate="-A29" x="180.34" y="76.2" rot="R180"/>
<instance part="X2" gate="-A30" x="180.34" y="78.74" rot="R180"/>
<instance part="X2" gate="-A31" x="180.34" y="81.28" rot="R180"/>
<instance part="X2" gate="-A32" x="180.34" y="83.82" rot="R180"/>
<instance part="X2" gate="-B1" x="154.94" y="5.08" rot="R180"/>
<instance part="X2" gate="-B2" x="154.94" y="7.62" rot="R180"/>
<instance part="X2" gate="-B3" x="154.94" y="10.16" rot="R180"/>
<instance part="X2" gate="-B4" x="154.94" y="12.7" rot="R180"/>
<instance part="X2" gate="-B5" x="154.94" y="15.24" rot="R180"/>
<instance part="X2" gate="-B6" x="154.94" y="17.78" rot="R180"/>
<instance part="X2" gate="-B7" x="154.94" y="20.32" rot="R180"/>
<instance part="X2" gate="-B8" x="154.94" y="22.86" rot="R180"/>
<instance part="X2" gate="-B9" x="154.94" y="25.4" rot="R180"/>
<instance part="X2" gate="-B10" x="154.94" y="27.94" rot="R180"/>
<instance part="X2" gate="-B11" x="154.94" y="30.48" rot="R180"/>
<instance part="X2" gate="-B12" x="154.94" y="33.02" rot="R180"/>
<instance part="X2" gate="-B13" x="154.94" y="35.56" rot="R180"/>
<instance part="X2" gate="-B14" x="154.94" y="38.1" rot="R180"/>
<instance part="X2" gate="-B15" x="154.94" y="40.64" rot="R180"/>
<instance part="X2" gate="-B16" x="154.94" y="43.18" rot="R180"/>
<instance part="X2" gate="-B17" x="154.94" y="45.72" rot="R180"/>
<instance part="X2" gate="-B18" x="154.94" y="48.26" rot="R180"/>
<instance part="X2" gate="-B19" x="154.94" y="50.8" rot="R180"/>
<instance part="X2" gate="-B20" x="154.94" y="53.34" rot="R180"/>
<instance part="X2" gate="-B21" x="154.94" y="55.88" rot="R180"/>
<instance part="X2" gate="-B22" x="154.94" y="58.42" rot="R180"/>
<instance part="X2" gate="-B23" x="154.94" y="60.96" rot="R180"/>
<instance part="X2" gate="-B24" x="154.94" y="63.5" rot="R180"/>
<instance part="X2" gate="-B25" x="154.94" y="66.04" rot="R180"/>
<instance part="X2" gate="-B26" x="154.94" y="68.58" rot="R180"/>
<instance part="X2" gate="-B27" x="154.94" y="71.12" rot="R180"/>
<instance part="X2" gate="-B28" x="154.94" y="73.66" rot="R180"/>
<instance part="X2" gate="-B29" x="154.94" y="76.2" rot="R180"/>
<instance part="X2" gate="-B30" x="154.94" y="78.74" rot="R180"/>
<instance part="X2" gate="-B31" x="154.94" y="81.28" rot="R180"/>
<instance part="X2" gate="-B32" x="154.94" y="83.82" rot="R180"/>
<instance part="X2" gate="-C1" x="129.54" y="5.08" rot="R180"/>
<instance part="X2" gate="-C2" x="129.54" y="7.62" rot="R180"/>
<instance part="X2" gate="-C3" x="129.54" y="10.16" rot="R180"/>
<instance part="X2" gate="-C4" x="129.54" y="12.7" rot="R180"/>
<instance part="X2" gate="-C5" x="129.54" y="15.24" rot="R180"/>
<instance part="X2" gate="-C6" x="129.54" y="17.78" rot="R180"/>
<instance part="X2" gate="-C7" x="129.54" y="20.32" rot="R180"/>
<instance part="X2" gate="-C8" x="129.54" y="22.86" rot="R180"/>
<instance part="X2" gate="-C9" x="129.54" y="25.4" rot="R180"/>
<instance part="X2" gate="-C10" x="129.54" y="27.94" rot="R180"/>
<instance part="X2" gate="-C11" x="129.54" y="30.48" rot="R180"/>
<instance part="X2" gate="-C12" x="129.54" y="33.02" rot="R180"/>
<instance part="X2" gate="-C13" x="129.54" y="35.56" rot="R180"/>
<instance part="X2" gate="-C14" x="129.54" y="38.1" rot="R180"/>
<instance part="X2" gate="-C15" x="129.54" y="40.64" rot="R180"/>
<instance part="X2" gate="-C16" x="129.54" y="43.18" rot="R180"/>
<instance part="X2" gate="-C17" x="129.54" y="45.72" rot="R180"/>
<instance part="X2" gate="-C18" x="129.54" y="48.26" rot="R180"/>
<instance part="X2" gate="-C19" x="129.54" y="50.8" rot="R180"/>
<instance part="X2" gate="-C20" x="129.54" y="53.34" rot="R180"/>
<instance part="X2" gate="-C21" x="129.54" y="55.88" rot="R180"/>
<instance part="X2" gate="-C22" x="129.54" y="58.42" rot="R180"/>
<instance part="X2" gate="-C23" x="129.54" y="60.96" rot="R180"/>
<instance part="X2" gate="-C24" x="129.54" y="63.5" rot="R180"/>
<instance part="X2" gate="-C25" x="129.54" y="66.04" rot="R180"/>
<instance part="X2" gate="-C26" x="129.54" y="68.58" rot="R180"/>
<instance part="X2" gate="-C27" x="129.54" y="71.12" rot="R180"/>
<instance part="X2" gate="-C28" x="129.54" y="73.66" rot="R180"/>
<instance part="X2" gate="-C29" x="129.54" y="76.2" rot="R180"/>
<instance part="X2" gate="-C30" x="129.54" y="78.74" rot="R180"/>
<instance part="X2" gate="-C31" x="129.54" y="81.28" rot="R180"/>
<instance part="X2" gate="-C32" x="129.54" y="83.82" rot="R180"/>
<instance part="IC2" gate="IC$1" x="27.94" y="147.32"/>
<instance part="IC3" gate="IC$1" x="86.36" y="147.32"/>
<instance part="IC4" gate="IC$1" x="144.78" y="147.32"/>
<instance part="IC5" gate="IC$1" x="203.2" y="147.32"/>
<instance part="IC10" gate="G$1" x="254" y="101.6"/>
<instance part="IC7" gate="G$1" x="269.24" y="266.7"/>
<instance part="IC6" gate="A" x="266.7" y="213.36"/>
<instance part="IC7" gate="P" x="-12.7" y="58.42"/>
<instance part="IC6" gate="P" x="10.16" y="58.42"/>
<instance part="SV2" gate="1" x="322.58" y="269.24" rot="R180"/>
<instance part="IC1" gate="G$1" x="0" y="91.44"/>
<instance part="C12" gate="G$1" x="10.16" y="88.9"/>
<instance part="C8" gate="G$1" x="-33.02" y="15.24"/>
<instance part="C9" gate="G$1" x="-45.72" y="15.24"/>
<instance part="C10" gate="G$1" x="-58.42" y="15.24"/>
<instance part="C11" gate="G$1" x="-71.12" y="15.24"/>
<instance part="C7" gate="G$1" x="-25.4" y="15.24"/>
<instance part="R1" gate="G$1" x="312.42" y="238.76" rot="R90"/>
<instance part="R2" gate="G$1" x="297.18" y="248.92" rot="R90"/>
<instance part="R3" gate="G$1" x="-66.04" y="33.02"/>
<instance part="JP1" gate="A" x="-38.1" y="30.48"/>
<instance part="F1" gate="G$1" x="347.98" y="271.78"/>
<instance part="IC9" gate="G$1" x="383.54" y="175.26"/>
<instance part="IC9" gate="NC1" x="414.02" y="208.28"/>
<instance part="IC9" gate="NC2" x="414.02" y="205.74"/>
<instance part="IC9" gate="P" x="411.48" y="180.34"/>
<instance part="C13" gate="G$1" x="30.48" y="15.24"/>
<instance part="C14" gate="G$1" x="-78.74" y="15.24"/>
<instance part="RN1" gate="A" x="284.48" y="-10.16" rot="R270"/>
<instance part="RN1" gate="B" x="281.94" y="-2.54" rot="R270"/>
<instance part="RN1" gate="C" x="279.4" y="-10.16" rot="R270"/>
<instance part="RN1" gate="D" x="274.32" y="-10.16" rot="R270"/>
<instance part="C15" gate="G$1" x="40.64" y="15.24"/>
<instance part="C16" gate="G$1" x="48.26" y="15.24"/>
<instance part="C17" gate="G$1" x="55.88" y="15.24"/>
<instance part="C18" gate="G$1" x="66.04" y="15.24"/>
<instance part="C19" gate="G$1" x="73.66" y="15.24"/>
<instance part="C20" gate="G$1" x="340.36" y="269.24"/>
<instance part="C21" gate="G$1" x="22.86" y="88.9"/>
</instances>
<busses>
<bus name="IDED[0..15]">
<segment>
<wire x1="289.56" y1="292.1" x2="289.56" y2="254" width="0.762" layer="92"/>
<wire x1="309.88" y1="292.1" x2="309.88" y2="274.32" width="0.762" layer="92"/>
<wire x1="335.28" y1="292.1" x2="335.28" y2="274.32" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="246.38" y1="292.1" x2="246.38" y2="254" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IDE_RST,IDE_A[0..2],IDE_CS[0..1],!IDE_R,!IDE_W">
<segment>
<wire x1="292.1" y1="226.06" x2="292.1" y2="208.28" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="182.88" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A32" pin="S"/>
</segment>
<segment>
<wire x1="182.88" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A31" pin="S"/>
</segment>
<segment>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC$1" pin="VSS"/>
<junction x="68.58" y="114.3"/>
<pinref part="IC3" gate="IC$1" pin="VSS1"/>
<label x="66.04" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="IC$1" pin="VSS"/>
<junction x="10.16" y="114.3"/>
<pinref part="IC2" gate="IC$1" pin="VSS1"/>
<label x="7.62" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="-7.62" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-15.24" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="10.16"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="10.16"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="10.16"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="10.16"/>
<wire x1="22.86" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<label x="88.9" y="10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="30.48" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="-58.42" y="10.16"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="-45.72" y="10.16"/>
<wire x1="-33.02" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="-33.02" y="10.16"/>
<junction x="-20.32" y="10.16"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="10.16"/>
<pinref part="C13" gate="G$1" pin="2"/>
<junction x="30.48" y="10.16"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="-71.12" y="10.16"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="40.64" y="10.16"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="48.26" y="10.16"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="55.88" y="10.16"/>
<pinref part="C18" gate="G$1" pin="2"/>
<junction x="66.04" y="10.16"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="73.66" y="10.16"/>
</segment>
<segment>
<wire x1="182.88" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC$1" pin="VSS"/>
<junction x="185.42" y="114.3"/>
<pinref part="IC5" gate="IC$1" pin="VSS1"/>
<label x="182.88" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC$1" pin="VSS"/>
<junction x="127" y="114.3"/>
<pinref part="IC4" gate="IC$1" pin="VSS1"/>
<label x="124.46" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="31GND@2"/>
<wire x1="276.86" y1="5.08" x2="276.86" y2="0" width="0.1524" layer="91"/>
<wire x1="309.88" y1="5.08" x2="309.88" y2="0" width="0.1524" layer="91"/>
<wire x1="304.8" y1="121.92" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="121.92" x2="264.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="44GND@3"/>
<pinref part="IC10" gate="G$1" pin="84GND@7"/>
<pinref part="IC10" gate="G$1" pin="100GND@8"/>
<label x="304.8" y="121.92" size="1.27" layer="95" rot="R90"/>
<label x="276.86" y="0" size="1.27" layer="95" rot="R270"/>
<label x="309.88" y="0" size="1.27" layer="95" rot="R270"/>
<label x="264.16" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="21GND@1"/>
<wire x1="238.76" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="358.14" y1="76.2" x2="350.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="91.44" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="62GND@4"/>
<pinref part="IC10" gate="G$1" pin="69GND@5"/>
<pinref part="IC10" gate="G$1" pin="75GND@6"/>
<label x="358.14" y="58.42" size="1.27" layer="95"/>
<label x="358.14" y="76.2" size="1.27" layer="95"/>
<label x="358.14" y="91.44" size="1.27" layer="95"/>
<label x="231.14" y="40.64" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="0" y1="83.82" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="0" y1="81.28" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="81.28"/>
<label x="0" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="10.16" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="10.16" y="81.28"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="GND@1"/>
<pinref part="IC7" gate="P" pin="GND@2"/>
<wire x1="-17.78" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="GND@3"/>
<wire x1="-15.24" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="50.8"/>
<pinref part="IC7" gate="P" pin="GND@4"/>
<wire x1="-12.7" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="50.8"/>
<pinref part="IC7" gate="P" pin="GND@5"/>
<wire x1="-10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="50.8"/>
<pinref part="IC7" gate="P" pin="GND@6"/>
<wire x1="-7.62" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="50.8"/>
<pinref part="IC7" gate="P" pin="GND@7"/>
<wire x1="-5.08" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-5.08" y="50.8"/>
<pinref part="IC7" gate="P" pin="GND@8"/>
<wire x1="-2.54" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<junction x="-2.54" y="50.8"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="0" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="0" y="50.8"/>
<wire x1="10.16" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<label x="20.32" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="254" y1="200.66" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
<label x="251.46" y="200.66" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1G"/>
<wire x1="254" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="248.92" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="2G"/>
<wire x1="251.46" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="248.92" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<junction x="251.46" y="248.92"/>
<label x="246.38" y="248.92" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="330.2" y1="294.64" x2="335.28" y2="294.64" width="0.1524" layer="91"/>
<label x="335.28" y="294.64" size="1.27" layer="95"/>
<wire x1="330.2" y1="269.24" x2="335.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="330.2" y1="266.7" x2="335.28" y2="266.7" width="0.1524" layer="91"/>
<wire x1="330.2" y1="261.62" x2="335.28" y2="261.62" width="0.1524" layer="91"/>
<wire x1="330.2" y1="259.08" x2="335.28" y2="259.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="246.38" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="271.78" x2="314.96" y2="271.78" width="0.1524" layer="91"/>
<label x="335.28" y="269.24" size="1.27" layer="95"/>
<label x="335.28" y="266.7" size="1.27" layer="95"/>
<label x="335.28" y="264.16" size="1.27" layer="95"/>
<label x="335.28" y="261.62" size="1.27" layer="95"/>
<label x="335.28" y="259.08" size="1.27" layer="95"/>
<label x="335.28" y="246.38" size="1.27" layer="95"/>
<label x="309.88" y="271.78" size="1.27" layer="95" rot="R180"/>
<pinref part="SV2" gate="1" pin="19"/>
<pinref part="SV2" gate="1" pin="22"/>
<pinref part="SV2" gate="1" pin="24"/>
<pinref part="SV2" gate="1" pin="26"/>
<pinref part="SV2" gate="1" pin="28"/>
<pinref part="SV2" gate="1" pin="30"/>
<pinref part="SV2" gate="1" pin="40"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="330.2" y1="264.16" x2="340.36" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="312.42" y1="233.68" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<label x="312.42" y="228.6" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-40.64" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="30.48" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="411.48" y1="172.72" x2="411.48" y2="165.1" width="0.1524" layer="91"/>
<label x="411.48" y="165.1" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="180.34" x2="7.62" y2="180.34" width="0.1524" layer="91"/>
<label x="7.62" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="68.58" y1="180.34" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<label x="66.04" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC$1" pin="CE"/>
<pinref part="IC2" gate="IC$1" pin="CE"/>
</segment>
<segment>
<wire x1="127" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="185.42" y1="180.34" x2="182.88" y2="180.34" width="0.1524" layer="91"/>
<label x="182.88" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC$1" pin="CE"/>
<pinref part="IC4" gate="IC$1" pin="CE"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="182.88" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A30" pin="S"/>
</segment>
<segment>
<wire x1="182.88" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A29" pin="S"/>
</segment>
<segment>
<wire x1="66.04" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC$1" pin="VCC"/>
<pinref part="IC3" gate="IC$1" pin="VCC1"/>
<junction x="68.58" y="185.42"/>
<label x="66.04" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="185.42" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="185.42" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="IC$1" pin="VCC"/>
<pinref part="IC2" gate="IC$1" pin="VCC1"/>
<junction x="10.16" y="185.42"/>
<label x="7.62" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-7.62" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-2.54" y="17.78"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="5.08" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="17.78"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="-10.16" y="17.78"/>
<wire x1="22.86" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="22.86" y="17.78"/>
<label x="88.9" y="17.78" size="1.27" layer="95" xref="yes"/>
<wire x1="30.48" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="-20.32" y="17.78"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<junction x="30.48" y="17.78"/>
<pinref part="C15" gate="G$1" pin="1"/>
<junction x="40.64" y="17.78"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="48.26" y="17.78"/>
<pinref part="C17" gate="G$1" pin="1"/>
<junction x="55.88" y="17.78"/>
<pinref part="C18" gate="G$1" pin="1"/>
<junction x="66.04" y="17.78"/>
<pinref part="C19" gate="G$1" pin="1"/>
<junction x="73.66" y="17.78"/>
</segment>
<segment>
<wire x1="182.88" y1="185.42" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="185.42" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC$1" pin="VCC"/>
<pinref part="IC5" gate="IC$1" pin="VCC1"/>
<junction x="185.42" y="185.42"/>
<label x="182.88" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<wire x1="127" y1="185.42" x2="127" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC$1" pin="VCC"/>
<pinref part="IC4" gate="IC$1" pin="VCC1"/>
<junction x="127" y="185.42"/>
<label x="124.46" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-7.62" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="VCC@1"/>
<pinref part="IC7" gate="P" pin="VCC@2"/>
<wire x1="-15.24" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="VCC@3"/>
<wire x1="-12.7" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<pinref part="IC7" gate="P" pin="VCC@4"/>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="-10.16" y="66.04"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="-7.62" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-7.62" y="66.04"/>
<wire x1="10.16" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="66.04"/>
<label x="20.32" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="DIR"/>
<wire x1="254" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
<label x="251.46" y="203.2" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="297.18" y1="243.84" x2="297.18" y2="233.68" width="0.1524" layer="91"/>
<label x="297.18" y="233.68" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="-48.26" y="27.94" size="1.27" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="33.02" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="27.94" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="353.06" y1="271.78" x2="355.6" y2="271.78" width="0.1524" layer="91"/>
<label x="355.6" y="271.78" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="411.48" y1="187.96" x2="411.48" y2="193.04" width="0.1524" layer="91"/>
<label x="411.48" y="193.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<wire x1="182.88" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A28" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="27FB1MC14-I/O/GCK3"/>
<wire x1="266.7" y1="5.08" x2="266.7" y2="0" width="0.1524" layer="91"/>
<label x="266.7" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="AS_00" class="0">
<segment>
<wire x1="182.88" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<label x="190.5" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A27" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="49FB3MC3"/>
<wire x1="322.58" y1="5.08" x2="322.58" y2="0" width="0.1524" layer="91"/>
<label x="322.58" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="UDS" class="0">
<segment>
<wire x1="182.88" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<label x="190.5" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A26" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="37FB3MC8"/>
<wire x1="292.1" y1="5.08" x2="292.1" y2="0" width="0.1524" layer="91"/>
<label x="292.1" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="LDS" class="0">
<segment>
<wire x1="182.88" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<label x="190.5" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A25" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="36FB1MC13"/>
<wire x1="289.56" y1="5.08" x2="289.56" y2="0" width="0.1524" layer="91"/>
<label x="289.56" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="DSACK0" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A24" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="13FB1MC2"/>
<wire x1="238.76" y1="60.96" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!BR" class="0">
<segment>
<wire x1="182.88" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="190.5" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A22" pin="S"/>
</segment>
</net>
<net name="!BG" class="0">
<segment>
<wire x1="182.88" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A21" pin="S"/>
</segment>
</net>
<net name="!AVEC" class="0">
<segment>
<wire x1="182.88" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="190.5" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A20" pin="S"/>
</segment>
</net>
<net name="DSACK1" class="0">
<segment>
<wire x1="182.88" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A18" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="12FB2MC17"/>
<wire x1="238.76" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM_SEL" class="0">
<segment>
<wire x1="182.88" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<label x="190.5" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A17" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="11FB2MC15"/>
<wire x1="238.76" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPL1" class="0">
<segment>
<wire x1="182.88" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<label x="190.5" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A16" pin="S"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="182.88" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<label x="190.5" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A15" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="99FB2MC9-I/O/GSR"/>
<wire x1="266.7" y1="121.92" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<label x="266.7" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A1"/>
<wire x1="254" y1="226.06" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<label x="251.46" y="226.06" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="FC2" class="0">
<segment>
<wire x1="182.88" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A14" pin="S"/>
</segment>
</net>
<net name="!DS" class="0">
<segment>
<wire x1="182.88" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A13" pin="S"/>
</segment>
<segment>
<wire x1="182.88" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<label x="190.5" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A23" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="9FB2MC14"/>
<wire x1="238.76" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<wire x1="157.48" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B12" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="4FB2MC11-I/O/GTS2"/>
<wire x1="238.76" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<label x="231.14" y="83.82" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="STERM" class="0">
<segment>
<wire x1="182.88" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<label x="190.5" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A11" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="90FB4MC17"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<label x="289.56" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<wire x1="182.88" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<label x="190.5" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A10" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="82FB4MC12"/>
<wire x1="309.88" y1="116.84" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<label x="309.88" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<wire x1="182.88" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<label x="190.5" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A9" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="79FB4MC18"/>
<wire x1="317.5" y1="116.84" x2="317.5" y2="121.92" width="0.1524" layer="91"/>
<label x="317.5" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<wire x1="182.88" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<label x="190.5" y="22.86" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A8" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="76FB4MC6"/>
<wire x1="325.12" y1="116.84" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<label x="325.12" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B32" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ14"/>
</segment>
<segment>
<wire x1="223.52" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ14"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A6"/>
<wire x1="246.38" y1="259.08" x2="254" y2="259.08" width="0.1524" layer="91"/>
<label x="246.38" y="259.08" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="25FB1MC7"/>
<wire x1="238.76" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<label x="231.14" y="30.48" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B31" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ12"/>
</segment>
<segment>
<wire x1="223.52" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ12"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A2"/>
<wire x1="246.38" y1="269.24" x2="254" y2="269.24" width="0.1524" layer="91"/>
<label x="246.38" y="269.24" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="28FB1MC10"/>
<wire x1="269.24" y1="5.08" x2="269.24" y2="0" width="0.1524" layer="91"/>
<label x="269.24" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<wire x1="157.48" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B30" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<label x="106.68" y="152.4" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ10"/>
</segment>
<segment>
<wire x1="223.52" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<label x="223.52" y="152.4" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ10"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A6"/>
<wire x1="246.38" y1="279.4" x2="254" y2="279.4" width="0.1524" layer="91"/>
<label x="246.38" y="279.4" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<wire x1="157.48" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B29" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ8"/>
</segment>
<segment>
<wire x1="223.52" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="157.48" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ8"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A2"/>
<wire x1="246.38" y1="289.56" x2="254" y2="289.56" width="0.1524" layer="91"/>
<label x="246.38" y="289.56" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<wire x1="157.48" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B28" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<label x="106.68" y="165.1" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ6"/>
</segment>
<segment>
<wire x1="223.52" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<label x="223.52" y="165.1" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ6"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A3"/>
<wire x1="246.38" y1="287.02" x2="254" y2="287.02" width="0.1524" layer="91"/>
<label x="246.38" y="287.02" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="182.88" x2="403.86" y2="182.88" width="0.1524" layer="91"/>
<label x="403.86" y="182.88" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<wire x1="157.48" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B27" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<label x="106.68" y="170.18" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ4"/>
</segment>
<segment>
<wire x1="223.52" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<label x="223.52" y="170.18" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ4"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A7"/>
<wire x1="246.38" y1="276.86" x2="254" y2="276.86" width="0.1524" layer="91"/>
<label x="246.38" y="276.86" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="187.96" x2="403.86" y2="187.96" width="0.1524" layer="91"/>
<label x="403.86" y="187.96" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<wire x1="157.48" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B26" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="175.26" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ2"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<label x="223.52" y="175.26" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A3"/>
<wire x1="246.38" y1="266.7" x2="254" y2="266.7" width="0.1524" layer="91"/>
<label x="246.38" y="266.7" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="193.04" x2="403.86" y2="193.04" width="0.1524" layer="91"/>
<label x="403.86" y="193.04" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B25" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<label x="106.68" y="180.34" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ0"/>
</segment>
<segment>
<wire x1="223.52" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<label x="223.52" y="180.34" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ0"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A7"/>
<wire x1="246.38" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
<label x="246.38" y="256.54" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="198.12" x2="403.86" y2="198.12" width="0.1524" layer="91"/>
<label x="403.86" y="198.12" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="157.48" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B24" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ14"/>
</segment>
<segment>
<wire x1="165.1" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ14"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="157.48" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B23" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ12"/>
</segment>
<segment>
<wire x1="165.1" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ12"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="157.48" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B22" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ10"/>
</segment>
<segment>
<wire x1="165.1" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ10"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B21" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="48.26" y="157.48" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ8"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ8"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="157.48" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B20" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ6"/>
</segment>
<segment>
<wire x1="165.1" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<label x="165.1" y="165.1" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ6"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="157.48" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B19" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ4"/>
</segment>
<segment>
<wire x1="165.1" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ4"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="157.48" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B18" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ2"/>
</segment>
<segment>
<wire x1="165.1" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<label x="165.1" y="175.26" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ2"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="157.48" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B17" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<label x="48.26" y="180.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ0"/>
</segment>
<segment>
<wire x1="165.1" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="165.1" y="180.34" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ0"/>
</segment>
</net>
<net name="IPL0" class="0">
<segment>
<wire x1="157.48" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B16" pin="S"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<wire x1="157.48" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B15" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="10FB2MC16"/>
<wire x1="238.76" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<wire x1="157.48" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B14" pin="S"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="238.76" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="22FB1MC9-I/O/GCK1"/>
<label x="231.14" y="38.1" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="182.88" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A19" pin="S"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<wire x1="182.88" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A12" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="6FB2MC12"/>
<wire x1="238.76" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.74" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<wire x1="157.48" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B11" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="87FB2MC1"/>
<wire x1="297.18" y1="116.84" x2="297.18" y2="121.92" width="0.1524" layer="91"/>
<label x="297.18" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<wire x1="157.48" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="160.02" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B10" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="86FB4MC16"/>
<wire x1="299.72" y1="116.84" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<label x="299.72" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<wire x1="157.48" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B9" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="3GTS1"/>
<wire x1="238.76" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<label x="231.14" y="86.36" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<wire x1="157.48" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<label x="160.02" y="22.86" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B8" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="77FB4MC7"/>
<wire x1="322.58" y1="116.84" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<label x="322.58" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="157.48" y1="5.08" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<label x="160.02" y="5.08" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B1" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="52FB3MC11"/>
<wire x1="350.52" y1="33.02" x2="358.14" y2="33.02" width="0.1524" layer="91"/>
<label x="358.14" y="33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A0"/>
<wire x1="370.84" y1="198.12" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
<label x="363.22" y="198.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<wire x1="132.08" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C32" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ15"/>
</segment>
<segment>
<wire x1="223.52" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ15"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A8"/>
<wire x1="246.38" y1="254" x2="254" y2="254" width="0.1524" layer="91"/>
<label x="246.38" y="254" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="20FB1MC4"/>
<wire x1="238.76" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<label x="231.14" y="43.18" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C31" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ13"/>
</segment>
<segment>
<wire x1="223.52" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ13"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A4"/>
<wire x1="246.38" y1="264.16" x2="254" y2="264.16" width="0.1524" layer="91"/>
<label x="246.38" y="264.16" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="29FB1MC15"/>
<wire x1="271.78" y1="5.08" x2="271.78" y2="0" width="0.1524" layer="91"/>
<label x="271.78" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<wire x1="132.08" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C30" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<label x="106.68" y="149.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ11"/>
</segment>
<segment>
<wire x1="223.52" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<label x="223.52" y="149.86" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ11"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A8"/>
<wire x1="246.38" y1="274.32" x2="254" y2="274.32" width="0.1524" layer="91"/>
<label x="246.38" y="274.32" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<wire x1="132.08" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C29" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ9"/>
</segment>
<segment>
<wire x1="223.52" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ9"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A4"/>
<wire x1="246.38" y1="284.48" x2="254" y2="284.48" width="0.1524" layer="91"/>
<label x="246.38" y="284.48" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<wire x1="132.08" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C28" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="162.56" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ7"/>
</segment>
<segment>
<wire x1="223.52" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ7"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A1"/>
<wire x1="246.38" y1="292.1" x2="254" y2="292.1" width="0.1524" layer="91"/>
<label x="246.38" y="292.1" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="180.34" x2="403.86" y2="180.34" width="0.1524" layer="91"/>
<label x="403.86" y="180.34" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<wire x1="132.08" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C27" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<label x="106.68" y="167.64" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ5"/>
</segment>
<segment>
<wire x1="223.52" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<label x="223.52" y="167.64" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ5"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A5"/>
<wire x1="246.38" y1="281.94" x2="254" y2="281.94" width="0.1524" layer="91"/>
<label x="246.38" y="281.94" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="185.42" x2="403.86" y2="185.42" width="0.1524" layer="91"/>
<label x="403.86" y="185.42" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<wire x1="132.08" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C26" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<label x="106.68" y="172.72" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ3"/>
</segment>
<segment>
<wire x1="223.52" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<label x="223.52" y="172.72" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ3"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A1"/>
<wire x1="246.38" y1="271.78" x2="254" y2="271.78" width="0.1524" layer="91"/>
<label x="246.38" y="271.78" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="190.5" x2="403.86" y2="190.5" width="0.1524" layer="91"/>
<label x="403.86" y="190.5" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<wire x1="132.08" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C25" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<label x="106.68" y="177.8" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="DQ1"/>
</segment>
<segment>
<wire x1="223.52" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="DQ1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A5"/>
<wire x1="246.38" y1="261.62" x2="254" y2="261.62" width="0.1524" layer="91"/>
<label x="246.38" y="261.62" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="396.24" y1="195.58" x2="403.86" y2="195.58" width="0.1524" layer="91"/>
<label x="403.86" y="195.58" size="1.27" layer="95"/>
<pinref part="IC9" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="132.08" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C24" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ15"/>
</segment>
<segment>
<wire x1="165.1" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ15"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="132.08" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C23" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ13"/>
</segment>
<segment>
<wire x1="165.1" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<label x="165.1" y="144.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ13"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="132.08" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C22" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ11"/>
</segment>
<segment>
<wire x1="165.1" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ11"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="132.08" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C21" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ9"/>
</segment>
<segment>
<wire x1="165.1" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ9"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C20" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ7"/>
</segment>
<segment>
<wire x1="165.1" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ7"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C19" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ5"/>
</segment>
<segment>
<wire x1="165.1" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="165.1" y="167.64" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ5"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="132.08" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C18" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<label x="48.26" y="172.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ3"/>
</segment>
<segment>
<wire x1="165.1" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<label x="165.1" y="172.72" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ3"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="132.08" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C17" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<label x="48.26" y="177.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="DQ1"/>
</segment>
<segment>
<wire x1="165.1" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<label x="165.1" y="177.8" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="DQ1"/>
</segment>
</net>
<net name="!BERR" class="0">
<segment>
<wire x1="132.08" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C16" pin="S"/>
</segment>
</net>
<net name="IPL2" class="0">
<segment>
<wire x1="132.08" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C15" pin="S"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<wire x1="132.08" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="134.62" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C14" pin="S"/>
</segment>
</net>
<net name="!BGACK" class="0">
<segment>
<wire x1="132.08" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C13" pin="S"/>
</segment>
</net>
<net name="!AS" class="0">
<segment>
<wire x1="132.08" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C12" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="1FB2MC10"/>
<wire x1="231.14" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.44" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<wire x1="132.08" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C11" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="89FB4MC15"/>
<wire x1="292.1" y1="116.84" x2="292.1" y2="121.92" width="0.1524" layer="91"/>
<label x="292.1" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<wire x1="132.08" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C10" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="85FB4MC13"/>
<wire x1="302.26" y1="116.84" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<label x="302.26" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<wire x1="132.08" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="134.62" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C9" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="81FB4MC10"/>
<wire x1="312.42" y1="116.84" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<label x="312.42" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<wire x1="132.08" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="134.62" y="22.86" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C8" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="78FB4MC14"/>
<wire x1="320.04" y1="116.84" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<label x="320.04" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="132.08" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="5.08" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C1" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="53FB3MC6"/>
<wire x1="350.52" y1="35.56" x2="358.14" y2="35.56" width="0.1524" layer="91"/>
<label x="358.14" y="35.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="!BYTE0" class="0">
<segment>
<wire x1="10.16" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<label x="7.62" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="IC$1" pin="LB"/>
</segment>
<segment>
<wire x1="127" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<label x="124.46" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC$1" pin="LB"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="14FB1MC5"/>
<wire x1="238.76" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!BYTE1" class="0">
<segment>
<wire x1="10.16" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="IC$1" pin="UB"/>
</segment>
<segment>
<wire x1="127" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC$1" pin="UB"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="15FB1MC6"/>
<wire x1="238.76" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!BYTE2" class="0">
<segment>
<wire x1="68.58" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<label x="66.04" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC$1" pin="LB"/>
</segment>
<segment>
<wire x1="185.42" y1="172.72" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<label x="182.88" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC$1" pin="LB"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="18FB1MC3"/>
<wire x1="238.76" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<label x="231.14" y="48.26" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="48TCK"/>
<wire x1="320.04" y1="5.08" x2="320.04" y2="0" width="0.1524" layer="91"/>
<label x="320.04" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="7.62" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="83TDO"/>
<wire x1="307.34" y1="116.84" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<label x="307.34" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="47TMS"/>
<wire x1="317.5" y1="5.08" x2="317.5" y2="0" width="0.1524" layer="91"/>
<label x="317.5" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="17.78" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="45TDI"/>
<wire x1="312.42" y1="5.08" x2="312.42" y2="0" width="0.1524" layer="91"/>
<label x="312.42" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!CLK" class="0">
<segment>
<wire x1="157.48" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B13" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="23FB1MC10-I/O/GCK2"/>
<wire x1="238.76" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<label x="231.14" y="35.56" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!BYTE3" class="0">
<segment>
<wire x1="68.58" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<label x="66.04" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC$1" pin="UB"/>
</segment>
<segment>
<wire x1="185.42" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<label x="182.88" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC$1" pin="UB"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="17FB1MC8"/>
<wire x1="238.76" y1="50.8" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="V3.3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="10.16" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="10.16" y="91.44"/>
<label x="22.86" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="98VCCINT3,3V@3"/>
<wire x1="269.24" y1="116.84" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="294.64" y1="116.84" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="0" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="0" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="26VCCIO2,5V/3,3V@1"/>
<pinref part="IC10" gate="G$1" pin="38VCCIO2,5V/3,3V@2"/>
<pinref part="IC10" gate="G$1" pin="88VCCIO2,5V/3,3V@4"/>
<label x="294.64" y="121.92" size="1.27" layer="95" rot="R90"/>
<label x="264.16" y="0" size="1.27" layer="95" rot="R270"/>
<label x="294.64" y="0" size="1.27" layer="95" rot="R270"/>
<label x="269.24" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="231.14" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="5VCCINT3,3V@1"/>
<label x="231.14" y="81.28" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="57VCCINT3,3V@2"/>
<wire x1="350.52" y1="45.72" x2="358.14" y2="45.72" width="0.1524" layer="91"/>
<label x="358.14" y="45.72" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="30.48" x2="358.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="51VCCIO2,5V/3,3V@3"/>
<label x="358.14" y="30.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="-45.72" y="17.78"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="-58.42" y="17.78"/>
<junction x="-71.12" y="17.78"/>
<label x="-91.44" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-71.12" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="-78.74" y="17.78"/>
</segment>
</net>
<net name="IDE_RST" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B1"/>
<wire x1="292.1" y1="226.06" x2="279.4" y2="226.06" width="0.1524" layer="91"/>
<label x="281.94" y="226.06" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="314.96" y1="294.64" x2="309.88" y2="294.64" width="0.1524" layer="91"/>
<label x="309.88" y="294.64" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IDE_R" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B3"/>
<wire x1="292.1" y1="220.98" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<label x="281.94" y="220.98" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="25"/>
<wire x1="314.96" y1="264.16" x2="309.88" y2="264.16" width="0.1524" layer="91"/>
<label x="309.88" y="264.16" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_A2" class="0">
<segment>
<pinref part="SV2" gate="1" pin="36"/>
<wire x1="330.2" y1="251.46" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<label x="335.28" y="251.46" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="B5"/>
<wire x1="292.1" y1="215.9" x2="279.4" y2="215.9" width="0.1524" layer="91"/>
<label x="281.94" y="215.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_A1" class="0">
<segment>
<pinref part="SV2" gate="1" pin="33"/>
<wire x1="314.96" y1="254" x2="309.88" y2="254" width="0.1524" layer="91"/>
<label x="309.88" y="254" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="B4"/>
<wire x1="292.1" y1="218.44" x2="279.4" y2="218.44" width="0.1524" layer="91"/>
<label x="281.94" y="218.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_A0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B6"/>
<wire x1="292.1" y1="213.36" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<label x="281.94" y="213.36" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="35"/>
<wire x1="314.96" y1="251.46" x2="309.88" y2="251.46" width="0.1524" layer="91"/>
<label x="309.88" y="251.46" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_CS1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B7"/>
<wire x1="292.1" y1="210.82" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<label x="281.94" y="210.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="38"/>
<wire x1="330.2" y1="248.92" x2="335.28" y2="248.92" width="0.1524" layer="91"/>
<label x="335.28" y="248.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_CS0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B8"/>
<wire x1="292.1" y1="208.28" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<label x="281.94" y="208.28" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="37"/>
<wire x1="314.96" y1="248.92" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<label x="309.88" y="248.92" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_R" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A2"/>
<wire x1="254" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<label x="251.46" y="223.52" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="97FB2MC8"/>
<wire x1="271.78" y1="116.84" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<label x="271.78" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_W" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A3"/>
<wire x1="254" y1="220.98" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<label x="251.46" y="220.98" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="96FB2MC6"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<label x="274.32" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1DIR"/>
<wire x1="254" y1="246.38" x2="248.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="248.92" y1="246.38" x2="248.92" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="2DIR"/>
<wire x1="248.92" y1="241.3" x2="254" y2="241.3" width="0.1524" layer="91"/>
<label x="248.92" y="241.3" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_A1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A4"/>
<wire x1="254" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="251.46" y="218.44" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="95FB2MC5"/>
<wire x1="276.86" y1="116.84" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<label x="276.86" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_A0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A6"/>
<wire x1="254" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<label x="251.46" y="213.36" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="93FB2MC4"/>
<wire x1="281.94" y1="116.84" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<label x="281.94" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_CS1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A7"/>
<wire x1="254" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<label x="251.46" y="210.82" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="92FB2MC18"/>
<wire x1="284.48" y1="116.84" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<label x="284.48" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="!IDE_W" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B2"/>
<wire x1="292.1" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<label x="281.94" y="223.52" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="23"/>
<wire x1="314.96" y1="266.7" x2="309.88" y2="266.7" width="0.1524" layer="91"/>
<label x="309.88" y="266.7" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IDE_ACT" class="0">
<segment>
<pinref part="SV2" gate="1" pin="39"/>
<wire x1="314.96" y1="246.38" x2="309.88" y2="246.38" width="0.1524" layer="91"/>
<label x="309.88" y="246.38" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-40.64" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<label x="-48.26" y="35.56" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDED7" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="309.88" y1="292.1" x2="314.96" y2="292.1" width="0.1524" layer="91"/>
<label x="309.88" y="292.1" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B8"/>
<wire x1="289.56" y1="254" x2="281.94" y2="254" width="0.1524" layer="91"/>
<label x="289.56" y="254" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED6" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="309.88" y1="289.56" x2="314.96" y2="289.56" width="0.1524" layer="91"/>
<label x="309.88" y="289.56" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B6"/>
<wire x1="289.56" y1="259.08" x2="281.94" y2="259.08" width="0.1524" layer="91"/>
<label x="289.56" y="259.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED5" class="0">
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="309.88" y1="287.02" x2="314.96" y2="287.02" width="0.1524" layer="91"/>
<label x="309.88" y="287.02" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B4"/>
<wire x1="289.56" y1="264.16" x2="281.94" y2="264.16" width="0.1524" layer="91"/>
<label x="289.56" y="264.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED4" class="0">
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="309.88" y1="284.48" x2="314.96" y2="284.48" width="0.1524" layer="91"/>
<label x="309.88" y="284.48" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B2"/>
<wire x1="289.56" y1="269.24" x2="281.94" y2="269.24" width="0.1524" layer="91"/>
<label x="289.56" y="269.24" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED3" class="0">
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="309.88" y1="281.94" x2="314.96" y2="281.94" width="0.1524" layer="91"/>
<label x="309.88" y="281.94" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B8"/>
<wire x1="289.56" y1="274.32" x2="281.94" y2="274.32" width="0.1524" layer="91"/>
<label x="289.56" y="274.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED2" class="0">
<segment>
<pinref part="SV2" gate="1" pin="13"/>
<wire x1="309.88" y1="279.4" x2="314.96" y2="279.4" width="0.1524" layer="91"/>
<label x="309.88" y="279.4" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B6"/>
<wire x1="289.56" y1="279.4" x2="281.94" y2="279.4" width="0.1524" layer="91"/>
<label x="289.56" y="279.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED1" class="0">
<segment>
<pinref part="SV2" gate="1" pin="15"/>
<wire x1="309.88" y1="276.86" x2="314.96" y2="276.86" width="0.1524" layer="91"/>
<label x="309.88" y="276.86" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B4"/>
<wire x1="289.56" y1="284.48" x2="281.94" y2="284.48" width="0.1524" layer="91"/>
<label x="289.56" y="284.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED0" class="0">
<segment>
<pinref part="SV2" gate="1" pin="17"/>
<wire x1="309.88" y1="274.32" x2="314.96" y2="274.32" width="0.1524" layer="91"/>
<label x="309.88" y="274.32" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B2"/>
<wire x1="289.56" y1="289.56" x2="281.94" y2="289.56" width="0.1524" layer="91"/>
<label x="289.56" y="289.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED8" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="335.28" y1="292.1" x2="330.2" y2="292.1" width="0.1524" layer="91"/>
<label x="335.28" y="292.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B7"/>
<wire x1="289.56" y1="256.54" x2="281.94" y2="256.54" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED9" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="335.28" y1="289.56" x2="330.2" y2="289.56" width="0.1524" layer="91"/>
<label x="335.28" y="289.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B5"/>
<wire x1="289.56" y1="261.62" x2="281.94" y2="261.62" width="0.1524" layer="91"/>
<label x="289.56" y="261.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED10" class="0">
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="335.28" y1="287.02" x2="330.2" y2="287.02" width="0.1524" layer="91"/>
<label x="335.28" y="287.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B3"/>
<wire x1="289.56" y1="266.7" x2="281.94" y2="266.7" width="0.1524" layer="91"/>
<label x="289.56" y="266.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED11" class="0">
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="335.28" y1="284.48" x2="330.2" y2="284.48" width="0.1524" layer="91"/>
<label x="335.28" y="284.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B1"/>
<wire x1="289.56" y1="271.78" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<label x="289.56" y="271.78" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED12" class="0">
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="335.28" y1="281.94" x2="330.2" y2="281.94" width="0.1524" layer="91"/>
<label x="335.28" y="281.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B7"/>
<wire x1="289.56" y1="276.86" x2="281.94" y2="276.86" width="0.1524" layer="91"/>
<label x="289.56" y="276.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED13" class="0">
<segment>
<pinref part="SV2" gate="1" pin="14"/>
<wire x1="335.28" y1="279.4" x2="330.2" y2="279.4" width="0.1524" layer="91"/>
<label x="335.28" y="279.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B5"/>
<wire x1="289.56" y1="281.94" x2="281.94" y2="281.94" width="0.1524" layer="91"/>
<label x="289.56" y="281.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED14" class="0">
<segment>
<pinref part="SV2" gate="1" pin="16"/>
<wire x1="335.28" y1="276.86" x2="330.2" y2="276.86" width="0.1524" layer="91"/>
<label x="335.28" y="276.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B3"/>
<wire x1="289.56" y1="287.02" x2="281.94" y2="287.02" width="0.1524" layer="91"/>
<label x="289.56" y="287.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDED15" class="0">
<segment>
<pinref part="SV2" gate="1" pin="18"/>
<wire x1="335.28" y1="274.32" x2="330.2" y2="274.32" width="0.1524" layer="91"/>
<label x="335.28" y="274.32" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B1"/>
<wire x1="289.56" y1="292.1" x2="281.94" y2="292.1" width="0.1524" layer="91"/>
<label x="289.56" y="292.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_IDE_A2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A5"/>
<wire x1="254" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<label x="251.46" y="215.9" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="94FB2MC2"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<label x="279.4" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_CS0" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="91FB2MC3"/>
<wire x1="287.02" y1="116.84" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<label x="287.02" y="121.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A8"/>
<wire x1="254" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<label x="251.46" y="208.28" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="157.48" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<label x="160.02" y="10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B3" pin="S"/>
</segment>
<segment>
<wire x1="0" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<label x="2.54" y="129.54" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A14"/>
</segment>
<segment>
<wire x1="58.42" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="60.96" y="129.54" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A14"/>
</segment>
<segment>
<wire x1="116.84" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A14"/>
</segment>
<segment>
<wire x1="175.26" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="129.54" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A14"/>
</segment>
<segment>
<wire x1="370.84" y1="182.88" x2="363.22" y2="182.88" width="0.1524" layer="91"/>
<label x="363.22" y="182.88" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="182.88" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<label x="190.5" y="10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A3" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="58FB3MC17"/>
<wire x1="350.52" y1="48.26" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<label x="358.14" y="48.26" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="154.94" x2="0" y2="154.94" width="0.1524" layer="91"/>
<label x="2.54" y="154.94" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A4"/>
</segment>
<segment>
<wire x1="68.58" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="60.96" y="154.94" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A4"/>
</segment>
<segment>
<wire x1="127" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A4"/>
</segment>
<segment>
<wire x1="185.42" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A4"/>
</segment>
<segment>
<wire x1="370.84" y1="180.34" x2="363.22" y2="180.34" width="0.1524" layer="91"/>
<label x="363.22" y="180.34" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="132.08" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C4" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="64FB3MC16"/>
<wire x1="350.52" y1="63.5" x2="358.14" y2="63.5" width="0.1524" layer="91"/>
<label x="358.14" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="2.54" y="119.38" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A18"/>
</segment>
<segment>
<wire x1="58.42" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A18"/>
</segment>
<segment>
<wire x1="116.84" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A18"/>
</segment>
<segment>
<wire x1="175.26" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<label x="177.8" y="119.38" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A18"/>
</segment>
<segment>
<wire x1="370.84" y1="177.8" x2="363.22" y2="177.8" width="0.1524" layer="91"/>
<label x="363.22" y="177.8" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="132.08" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<label x="134.62" y="15.24" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C5" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="67FB4MC2"/>
<wire x1="350.52" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<label x="358.14" y="71.12" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="137.16" x2="0" y2="137.16" width="0.1524" layer="91"/>
<label x="2.54" y="137.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A11"/>
</segment>
<segment>
<wire x1="68.58" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A11"/>
</segment>
<segment>
<wire x1="127" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A11"/>
</segment>
<segment>
<wire x1="185.42" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A11"/>
</segment>
<segment>
<wire x1="370.84" y1="170.18" x2="363.22" y2="170.18" width="0.1524" layer="91"/>
<label x="363.22" y="170.18" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="132.08" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="134.62" y="20.32" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C7" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
<label x="2.54" y="152.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A5"/>
</segment>
<segment>
<wire x1="68.58" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A5"/>
</segment>
<segment>
<wire x1="127" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A5"/>
</segment>
<segment>
<wire x1="185.42" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<label x="177.8" y="152.4" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="74FB4MC11"/>
<wire x1="350.52" y1="88.9" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<label x="358.14" y="88.9" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="NC2" pin="NC"/>
<wire x1="411.48" y1="205.74" x2="406.4" y2="205.74" width="0.1524" layer="91"/>
<label x="406.4" y="205.74" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<wire x1="157.48" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="160.02" y="20.32" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B7" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="149.86" x2="0" y2="149.86" width="0.1524" layer="91"/>
<label x="2.54" y="149.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A6"/>
</segment>
<segment>
<wire x1="68.58" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A6"/>
</segment>
<segment>
<wire x1="127" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A6"/>
</segment>
<segment>
<wire x1="185.42" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC9" gate="NC1" pin="NC"/>
<wire x1="411.48" y1="208.28" x2="406.4" y2="208.28" width="0.1524" layer="91"/>
<label x="406.4" y="208.28" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="59FB3MC18"/>
<wire x1="350.52" y1="50.8" x2="358.14" y2="50.8" width="0.1524" layer="91"/>
<label x="358.14" y="50.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<wire x1="182.88" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<label x="190.5" y="20.32" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A7" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<label x="2.54" y="147.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A7"/>
</segment>
<segment>
<wire x1="68.58" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="147.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A7"/>
</segment>
<segment>
<wire x1="127" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A7"/>
</segment>
<segment>
<wire x1="185.42" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="177.8" y="147.32" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A7"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="72FB4MC4"/>
<wire x1="350.52" y1="83.82" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<label x="358.14" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="182.88" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<label x="190.5" y="17.78" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A6" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="144.78" x2="0" y2="144.78" width="0.1524" layer="91"/>
<label x="2.54" y="144.78" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A8"/>
</segment>
<segment>
<wire x1="68.58" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A8"/>
</segment>
<segment>
<wire x1="127" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A8"/>
</segment>
<segment>
<wire x1="185.42" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="177.8" y="144.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A8"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="71FB4MC3"/>
<wire x1="350.52" y1="81.28" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<label x="358.14" y="81.28" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A16"/>
<wire x1="370.84" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<label x="363.22" y="157.48" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="182.88" y1="15.24" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<label x="190.5" y="15.24" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A5" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="65FB4MC1"/>
<wire x1="350.52" y1="66.04" x2="358.14" y2="66.04" width="0.1524" layer="91"/>
<label x="358.14" y="66.04" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="2.54" y="132.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A13"/>
</segment>
<segment>
<wire x1="58.42" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="60.96" y="132.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A13"/>
</segment>
<segment>
<wire x1="116.84" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A13"/>
</segment>
<segment>
<wire x1="175.26" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A13"/>
</segment>
<segment>
<wire x1="370.84" y1="165.1" x2="363.22" y2="165.1" width="0.1524" layer="91"/>
<label x="363.22" y="165.1" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="182.88" y1="12.7" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<label x="190.5" y="12.7" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A4" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="61FB3MC12"/>
<wire x1="350.52" y1="55.88" x2="358.14" y2="55.88" width="0.1524" layer="91"/>
<label x="358.14" y="55.88" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="2.54" y="124.46" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A16"/>
</segment>
<segment>
<wire x1="58.42" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="60.96" y="124.46" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A16"/>
</segment>
<segment>
<wire x1="116.84" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A16"/>
</segment>
<segment>
<wire x1="175.26" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A16"/>
</segment>
<segment>
<wire x1="370.84" y1="172.72" x2="363.22" y2="172.72" width="0.1524" layer="91"/>
<label x="363.22" y="172.72" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="182.88" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<label x="190.5" y="7.62" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A2" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="54FB3MC7"/>
<wire x1="350.52" y1="38.1" x2="358.14" y2="38.1" width="0.1524" layer="91"/>
<label x="358.14" y="38.1" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="157.48" x2="0" y2="157.48" width="0.1524" layer="91"/>
<label x="2.54" y="157.48" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A3"/>
</segment>
<segment>
<wire x1="68.58" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="60.96" y="157.48" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A3"/>
</segment>
<segment>
<wire x1="127" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A3"/>
</segment>
<segment>
<wire x1="185.42" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<label x="177.8" y="157.48" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A3"/>
</segment>
<segment>
<wire x1="370.84" y1="187.96" x2="363.22" y2="187.96" width="0.1524" layer="91"/>
<label x="363.22" y="187.96" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="182.88" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<label x="190.5" y="5.08" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-A1" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="50FB3MC4"/>
<wire x1="325.12" y1="5.08" x2="325.12" y2="0" width="0.1524" layer="91"/>
<label x="325.12" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="370.84" y1="195.58" x2="363.22" y2="195.58" width="0.1524" layer="91"/>
<label x="363.22" y="195.58" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="157.48" y1="7.62" x2="160.02" y2="7.62" width="0.1524" layer="91"/>
<label x="160.02" y="7.62" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B2" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="55FB3MC14"/>
<wire x1="350.52" y1="40.64" x2="358.14" y2="40.64" width="0.1524" layer="91"/>
<label x="358.14" y="40.64" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="160.02" x2="0" y2="160.02" width="0.1524" layer="91"/>
<label x="2.54" y="160.02" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A2"/>
</segment>
<segment>
<wire x1="68.58" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="60.96" y="160.02" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A2"/>
</segment>
<segment>
<wire x1="127" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A2"/>
</segment>
<segment>
<wire x1="185.42" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<label x="177.8" y="160.02" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A2"/>
</segment>
<segment>
<wire x1="370.84" y1="190.5" x2="363.22" y2="190.5" width="0.1524" layer="91"/>
<label x="363.22" y="190.5" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="157.48" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<label x="160.02" y="12.7" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B4" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="63FB3MC13"/>
<wire x1="350.52" y1="60.96" x2="358.14" y2="60.96" width="0.1524" layer="91"/>
<label x="358.14" y="60.96" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="2.54" y="121.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A17"/>
</segment>
<segment>
<wire x1="58.42" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="60.96" y="121.92" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A17"/>
</segment>
<segment>
<wire x1="116.84" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A17"/>
</segment>
<segment>
<wire x1="175.26" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A17"/>
</segment>
<segment>
<wire x1="370.84" y1="175.26" x2="363.22" y2="175.26" width="0.1524" layer="91"/>
<label x="363.22" y="175.26" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="157.48" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B5" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="66FB4MC9"/>
<wire x1="350.52" y1="68.58" x2="358.14" y2="68.58" width="0.1524" layer="91"/>
<label x="358.14" y="68.58" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<label x="2.54" y="134.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A12"/>
</segment>
<segment>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A12"/>
</segment>
<segment>
<wire x1="116.84" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A12"/>
</segment>
<segment>
<wire x1="175.26" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A12"/>
</segment>
<segment>
<wire x1="370.84" y1="167.64" x2="363.22" y2="167.64" width="0.1524" layer="91"/>
<label x="363.22" y="167.64" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="132.08" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<label x="134.62" y="10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C3" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="60FB3MC10"/>
<wire x1="350.52" y1="53.34" x2="358.14" y2="53.34" width="0.1524" layer="91"/>
<label x="358.14" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="127" x2="10.16" y2="127" width="0.1524" layer="91"/>
<label x="2.54" y="127" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A15"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A15"/>
<wire x1="10.16" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A15"/>
<wire x1="124.46" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<label x="177.8" y="127" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A15"/>
<wire x1="182.88" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="370.84" y1="185.42" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
<label x="363.22" y="185.42" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="132.08" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<label x="134.62" y="7.62" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C2" pin="S"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="56FB3MC15"/>
<wire x1="350.52" y1="43.18" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
<label x="358.14" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="370.84" y1="193.04" x2="363.22" y2="193.04" width="0.1524" layer="91"/>
<label x="363.22" y="193.04" size="1.27" layer="95" rot="R180"/>
<pinref part="IC9" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="157.48" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="160.02" y="17.78" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-B6" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
<label x="2.54" y="139.7" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A10"/>
</segment>
<segment>
<wire x1="68.58" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A10"/>
</segment>
<segment>
<wire x1="127" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A10"/>
</segment>
<segment>
<wire x1="185.42" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<label x="177.8" y="139.7" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A10"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="68FB4MC5"/>
<wire x1="350.52" y1="73.66" x2="358.14" y2="73.66" width="0.1524" layer="91"/>
<label x="358.14" y="73.66" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A15"/>
<wire x1="370.84" y1="160.02" x2="363.22" y2="160.02" width="0.1524" layer="91"/>
<label x="363.22" y="160.02" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="132.08" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="134.62" y="17.78" size="1.27" layer="95" xref="yes"/>
<pinref part="X2" gate="-C6" pin="S"/>
</segment>
<segment>
<wire x1="10.16" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<label x="2.54" y="142.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A9"/>
</segment>
<segment>
<wire x1="68.58" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A9"/>
</segment>
<segment>
<wire x1="127" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A9"/>
</segment>
<segment>
<wire x1="185.42" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<label x="177.8" y="142.24" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A9"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A14"/>
<wire x1="370.84" y1="162.56" x2="363.22" y2="162.56" width="0.1524" layer="91"/>
<label x="363.22" y="162.56" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="70FB4MC8"/>
<wire x1="350.52" y1="78.74" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<label x="358.14" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_IRQ" class="0">
<segment>
<pinref part="SV2" gate="1" pin="31"/>
<wire x1="314.96" y1="256.54" x2="312.42" y2="256.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="256.54" x2="304.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="256.54" x2="312.42" y2="243.84" width="0.1524" layer="91"/>
<junction x="312.42" y="256.54"/>
<label x="304.8" y="256.54" size="1.27" layer="95" rot="R180"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="35FB3MC5"/>
<wire x1="287.02" y1="5.08" x2="287.02" y2="0" width="0.1524" layer="91"/>
<label x="287.02" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="IDE_WAIT" class="0">
<segment>
<wire x1="312.42" y1="259.08" x2="297.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="259.08" x2="312.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="312.42" y1="261.62" x2="304.8" y2="261.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="27"/>
<wire x1="312.42" y1="261.62" x2="314.96" y2="261.62" width="0.1524" layer="91"/>
<junction x="312.42" y="261.62"/>
<label x="304.8" y="261.62" size="1.27" layer="95" rot="R180"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="297.18" y1="259.08" x2="297.18" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="39FB1MC16"/>
<wire x1="297.18" y1="5.08" x2="297.18" y2="0" width="0.1524" layer="91"/>
<label x="297.18" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="INT2" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="42FB3MC9"/>
<wire x1="304.8" y1="0" x2="304.8" y2="5.08" width="0.1524" layer="91"/>
<label x="304.8" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-40.64" y1="25.4" x2="-48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="-48.26" y="25.4" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="LED_POWER" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-40.64" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="33.02" size="1.27" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="40FB1MC18"/>
<wire x1="299.72" y1="5.08" x2="299.72" y2="0" width="0.1524" layer="91"/>
<label x="299.72" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="10.16" y1="162.56" x2="0" y2="162.56" width="0.1524" layer="91"/>
<label x="2.54" y="162.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A1"/>
</segment>
<segment>
<wire x1="68.58" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="60.96" y="162.56" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A1"/>
</segment>
<segment>
<wire x1="127" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A1"/>
</segment>
<segment>
<wire x1="185.42" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<label x="177.8" y="162.56" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A1"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="41FB3MC1"/>
<wire x1="302.26" y1="5.08" x2="302.26" y2="0" width="0.1524" layer="91"/>
<label x="302.26" y="0" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="10.16" y1="165.1" x2="0" y2="165.1" width="0.1524" layer="91"/>
<label x="2.54" y="165.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="IC$1" pin="A0"/>
</segment>
<segment>
<wire x1="68.58" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95"/>
<pinref part="IC3" gate="IC$1" pin="A0"/>
</segment>
<segment>
<wire x1="127" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
<pinref part="IC4" gate="IC$1" pin="A0"/>
</segment>
<segment>
<wire x1="185.42" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<label x="177.8" y="165.1" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC$1" pin="A0"/>
</segment>
</net>
<net name="KEY_PIN_POWER" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="SV2" gate="1" pin="20"/>
<wire x1="342.9" y1="271.78" x2="330.2" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<junction x="342.9" y="271.78"/>
<wire x1="342.9" y1="271.78" x2="340.36" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROM_EN" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!CE"/>
<wire x1="370.84" y1="152.4" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<label x="363.22" y="152.4" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="8FB2MC13"/>
<wire x1="238.76" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<label x="231.14" y="73.66" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!OE1" class="0">
<segment>
<wire x1="10.16" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
<label x="7.62" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="IC$1" pin="OE"/>
</segment>
<segment>
<wire x1="68.58" y1="177.8" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<label x="66.04" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC$1" pin="OE"/>
</segment>
<segment>
<wire x1="279.4" y1="-15.24" x2="279.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="279.4" y="-17.78" size="1.27" layer="95" rot="R270"/>
<pinref part="RN1" gate="C" pin="2"/>
</segment>
</net>
<net name="!WE1" class="0">
<segment>
<pinref part="IC2" gate="IC$1" pin="WE"/>
<wire x1="10.16" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<label x="7.62" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="68.58" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<label x="66.04" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC$1" pin="WE"/>
</segment>
<segment>
<wire x1="274.32" y1="-15.24" x2="274.32" y2="-17.78" width="0.1524" layer="91"/>
<label x="274.32" y="-17.78" size="1.27" layer="95" rot="R270"/>
<pinref part="RN1" gate="D" pin="2"/>
</segment>
</net>
<net name="!WE2" class="0">
<segment>
<pinref part="IC4" gate="IC$1" pin="WE"/>
<wire x1="127" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="124.46" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="185.42" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<label x="182.88" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC$1" pin="WE"/>
</segment>
<segment>
<wire x1="281.94" y1="-7.62" x2="281.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="281.94" y="-17.78" size="1.27" layer="95" rot="R270"/>
<pinref part="RN1" gate="B" pin="2"/>
</segment>
</net>
<net name="!OE2" class="0">
<segment>
<wire x1="127" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC$1" pin="OE"/>
</segment>
<segment>
<wire x1="185.42" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<label x="182.88" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC$1" pin="OE"/>
</segment>
<segment>
<wire x1="284.48" y1="-17.78" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="284.48" y="-17.78" size="1.27" layer="95" rot="R270"/>
<pinref part="RN1" gate="A" pin="2"/>
</segment>
</net>
<net name="ROM_OE" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!OE"/>
<wire x1="370.84" y1="149.86" x2="363.22" y2="149.86" width="0.1524" layer="91"/>
<label x="363.22" y="149.86" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="16FB1MC1"/>
<wire x1="238.76" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROM_WE" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="WE/"/>
<wire x1="370.84" y1="147.32" x2="363.22" y2="147.32" width="0.1524" layer="91"/>
<label x="363.22" y="147.32" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="7N.C.@2"/>
<wire x1="238.76" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<label x="231.14" y="76.2" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RN1" gate="D" pin="1"/>
<pinref part="IC10" gate="G$1" pin="30FB1MC17"/>
<wire x1="274.32" y1="-5.08" x2="274.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RN1" gate="A" pin="1"/>
<pinref part="IC10" gate="G$1" pin="34N.C.@5"/>
<wire x1="284.48" y1="-5.08" x2="284.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="33FB1MC12"/>
<pinref part="RN1" gate="B" pin="1"/>
<wire x1="281.94" y1="2.54" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RN1" gate="C" pin="1"/>
<pinref part="IC10" gate="G$1" pin="32FB3MC2"/>
<wire x1="279.4" y1="-5.08" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
