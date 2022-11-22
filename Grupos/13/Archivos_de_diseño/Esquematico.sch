<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="216-3340-00-0602J">
<packages>
<package name="216-3340-00-0602J">
<wire x1="-19.33" y1="6.5" x2="-18.33" y2="7.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="-18.33" y1="7.5" x2="15.01" y2="7.5" width="0.2032" layer="51"/>
<wire x1="15.01" y1="7.5" x2="16.01" y2="6.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="16.01" y1="6.5" x2="16.01" y2="-6.5" width="0.2032" layer="51"/>
<wire x1="16.01" y1="-6.5" x2="15.01" y2="-7.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="15.01" y1="-7.5" x2="-18.33" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-18.33" y1="-7.5" x2="-19.33" y2="-6.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="-19.33" y1="-6.5" x2="-19.33" y2="6.5" width="0.2032" layer="51"/>
<text x="-17.78" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-8.89" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1.1" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1.1" shape="long" rot="R90"/>
<rectangle x1="-20.32" y1="-8.89" x2="17.78" y2="8.89" layer="39"/>
<wire x1="-19.5" y1="7.5" x2="-19.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="16" y1="7.5" x2="16" y2="-7.5" width="0.127" layer="21"/>
<circle x="-21.5" y="-6.5" radius="0.70710625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZIF-16">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-13.97" x2="7.62" y2="-13.97" width="0.254" layer="94"/>
<wire x1="7.62" y1="-13.97" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="13.97" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.97" x2="-7.62" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="19.05" width="0.254" layer="94"/>
<wire x1="-7.62" y1="19.05" x2="-6.35" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-3.81" y2="19.05" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="19.05" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-5.08" y2="13.97" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="216-3340-00-0602J" prefix="ZX" uservalue="yes">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd  &lt;a href="https://pricing.snapeda.com/parts/216-3340-00-0602J/3M%20Electronic%20Solutions%20Division/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G1" symbol="ZIF-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="216-3340-00-0602J">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="10" pad="10"/>
<connect gate="G1" pin="11" pad="11"/>
<connect gate="G1" pin="12" pad="12"/>
<connect gate="G1" pin="13" pad="13"/>
<connect gate="G1" pin="14" pad="14"/>
<connect gate="G1" pin="15" pad="15"/>
<connect gate="G1" pin="16" pad="16"/>
<connect gate="G1" pin="2" pad="2"/>
<connect gate="G1" pin="3" pad="3"/>
<connect gate="G1" pin="4" pad="4"/>
<connect gate="G1" pin="5" pad="5"/>
<connect gate="G1" pin="6" pad="6"/>
<connect gate="G1" pin="7" pad="7"/>
<connect gate="G1" pin="8" pad="8"/>
<connect gate="G1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CFS-0401MC - Nidec Copal Electronics">
<packages>
<package name="DIP_SPST-4">
<pad name="1_B" x="-3.81" y="3.81" drill="1"/>
<pad name="2_B" x="-1.27" y="3.81" drill="1"/>
<pad name="3_B" x="1.27" y="3.81" drill="1"/>
<pad name="4_B" x="3.81" y="3.81" drill="1"/>
<pad name="1_A" x="-3.81" y="-3.81" drill="1"/>
<pad name="2_A" x="-1.27" y="-3.81" drill="1"/>
<pad name="3_A" x="1.27" y="-3.81" drill="1"/>
<pad name="4_A" x="3.81" y="-3.81" drill="1"/>
<wire x1="-5.8" y1="3.31" x2="5.8" y2="3.31" width="0.127" layer="51"/>
<wire x1="-5.8" y1="-3.31" x2="5.8" y2="-3.31" width="0.127" layer="51"/>
<wire x1="-5.8" y1="3.31" x2="-5.8" y2="-3.31" width="0.127" layer="51"/>
<wire x1="5.8" y1="3.31" x2="5.8" y2="-3.31" width="0.127" layer="51"/>
<text x="-2" y="5" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-5.8" y1="3.35" x2="5.8" y2="3.35" width="0.127" layer="21"/>
<wire x1="-5.8" y1="-3.35" x2="5.8" y2="-3.35" width="0.127" layer="21"/>
<text x="-8" y="3" size="0.5" layer="21">ON</text>
<rectangle x1="-7" y1="-5" x2="7" y2="5" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH_DIP">
<pin name="1_B" x="-22.86" y="12.7" length="middle" direction="pas" rot="R270"/>
<pin name="2_B" x="-7.62" y="12.7" length="middle" direction="pas" rot="R270"/>
<pin name="3_B" x="7.62" y="12.7" length="middle" direction="pas" rot="R270"/>
<pin name="4_B" x="22.86" y="12.7" length="middle" direction="pas" rot="R270"/>
<pin name="1_A" x="-22.86" y="-12.7" length="middle" direction="pas" rot="R90"/>
<pin name="2_A" x="-7.62" y="-12.7" length="middle" direction="pas" rot="R90"/>
<pin name="3_A" x="7.62" y="-12.7" length="middle" direction="pas" rot="R90"/>
<pin name="4_A" x="22.86" y="-12.7" length="middle" direction="pas" rot="R90"/>
<circle x="-22.86" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="-7.62" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="22.86" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="22.86" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="-7.62" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="-22.86" y="5.08" radius="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="2.54" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CFS-0401MC" prefix="S" uservalue="yes">
<gates>
<gate name="G1" symbol="SWITCH_DIP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP_SPST-4">
<connects>
<connect gate="G1" pin="1_A" pad="1_A"/>
<connect gate="G1" pin="1_B" pad="1_B"/>
<connect gate="G1" pin="2_A" pad="2_A"/>
<connect gate="G1" pin="2_B" pad="2_B"/>
<connect gate="G1" pin="3_A" pad="3_A"/>
<connect gate="G1" pin="3_B" pad="3_B"/>
<connect gate="G1" pin="4_A" pad="4_A"/>
<connect gate="G1" pin="4_B" pad="4_B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CJS-1200TB - Nidec Copal">
<packages>
<package name="SPDT">
<smd name="2" x="0" y="1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<smd name="1" x="-1.75" y="-1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<smd name="3" x="1.75" y="-1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<wire x1="-3" y1="1.3" x2="3" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.3" x2="3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="1.3" x2="-3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3" y1="1.3" x2="3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="1.35" x2="3" y2="1.35" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.35" x2="3" y2="-1.35" width="0.127" layer="21"/>
<circle x="-3" y="-2" radius="0.3" width="0.127" layer="21"/>
<text x="-2" y="3" size="0.9" layer="25">&gt;NAME</text>
<rectangle x1="-4" y1="-3" x2="4" y2="3" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH_SPDT">
<circle x="0" y="10.16" radius="3.81" width="0.254" layer="94"/>
<circle x="-14.224" y="-5.334" radius="3.81" width="0.254" layer="94"/>
<circle x="14.224" y="-5.334" radius="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="13.97" x2="0" y2="25.4" width="0.254" layer="94"/>
<pin name="1" x="-14.21" y="-23.94" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="14.21" y="-23.79" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="30.48" length="middle" direction="pas" rot="R270"/>
<text x="-5.08" y="35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="3.2" y1="7.95" x2="11.55" y2="-2.35" width="0.254" layer="94"/>
<wire x1="-14.224" y1="-9.144" x2="-14.224" y2="-19.05" width="0.254" layer="94"/>
<wire x1="14.224" y1="-9.144" x2="14.224" y2="-19.05" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CJS-1200B" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH_SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPDT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3224W-1-205E - Bourns">
<packages>
<package name="3224W-1-205E">
<smd name="2" x="-1.45" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="3" x="1.45" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="1.45" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<wire x1="-1.75" y1="2.4" x2="-1.75" y2="-2.4" width="0.127" layer="51"/>
<wire x1="1.75" y1="2.4" x2="1.75" y2="-2.4" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.4" x2="1.75" y2="-2.4" width="0.127" layer="51"/>
<wire x1="-1.75" y1="2.4" x2="1.75" y2="2.4" width="0.127" layer="51"/>
<text x="-2.2" y="2.9" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-1.8" y1="2.5" x2="1.8" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-2.5" x2="1.8" y2="-2.5" width="0.127" layer="21"/>
<circle x="2.8" y="-1.6" radius="0.282840625" width="0.127" layer="21"/>
<rectangle x1="-2.5" y1="-2.7" x2="2.5" y2="2.7" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="POTENCIOMETRO">
<pin name="CCW" x="0" y="12.7" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="CW" x="0" y="-13.97" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="WIPER" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="8.89" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="6.35" width="0.254" layer="94"/>
<text x="-3.81" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="12.7" size="1.778" layer="97">CCW</text>
<text x="2.54" y="-15.24" size="1.778" layer="97">CW</text>
<text x="11.43" y="0" size="1.778" layer="97">WIPER</text>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3224W-1-205E" prefix="VR" uservalue="yes">
<gates>
<gate name="VR$1" symbol="POTENCIOMETRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3224W-1-205E">
<connects>
<connect gate="VR$1" pin="CCW" pad="1"/>
<connect gate="VR$1" pin="CW" pad="3"/>
<connect gate="VR$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CJS-1201TB - Nidec Copal Electronics">
<packages>
<package name="SPDT_ON-OFF-ON">
<smd name="2" x="0" y="1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<smd name="1" x="-1.75" y="-1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<smd name="3" x="1.75" y="-1.95" dx="1" dy="1.3" layer="1" roundness="50"/>
<wire x1="-3" y1="1.3" x2="3" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.3" x2="3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="1.3" x2="-3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3" y1="1.3" x2="3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3" y1="1.35" x2="3" y2="1.35" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.35" x2="3" y2="-1.35" width="0.127" layer="21"/>
<circle x="-3" y="-2" radius="0.3" width="0.127" layer="21"/>
<text x="-2" y="3" size="0.9" layer="25">&gt;NAME</text>
<rectangle x1="-4" y1="-3" x2="4" y2="3" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH_SPDT_ON-OFF-ON">
<circle x="0" y="12.7" radius="3.81" width="0.254" layer="94"/>
<circle x="-14.224" y="-2.794" radius="3.81" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="3.81" width="0.254" layer="94"/>
<circle x="14.224" y="-2.794" radius="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="16.51" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="-18.034" y1="-2.54" x2="-22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="18.034" y1="-2.54" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<pin name="1" x="-22.86" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="22.86" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="33.02" length="middle" direction="pas" rot="R270"/>
<text x="-5.08" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CJS-1201TB" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH_SPDT_ON-OFF-ON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPDT_ON-OFF-ON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V" urn="urn:adsk.eagle:symbol:26930/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" urn="urn:adsk.eagle:component:26958/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
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
<library name="CRG0805F1K0 - TE">
<packages>
<package name="0805">
<smd name="1" x="-0.975" y="0" dx="0.6" dy="1.4" layer="1" roundness="50"/>
<smd name="2" x="0.975" y="0" dx="0.6" dy="1.4" layer="1" roundness="50"/>
<wire x1="-1.075" y1="0.7" x2="-1.075" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="1.075" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.1524" layer="51"/>
<text x="-2.3" y="1.2" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-1.1" y1="0.8" x2="1.1" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.8" x2="1.1" y2="-0.8" width="0.1524" layer="21"/>
<rectangle x1="-1.5" y1="-1.1" x2="1.5" y2="1.1" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRG0805F1K0" prefix="R" uservalue="yes">
<gates>
<gate name="R1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="R1" pin="P$1" pad="1"/>
<connect gate="R1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="(2x)PH1-01-UA - Adam Tech">
<packages>
<package name="HEADER">
<pad name="1" x="-1.27" y="0" drill="1"/>
<text x="-1.8" y="1.4" size="0.9" layer="51">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.27" x2="0" y2="1.27" layer="39"/>
<pad name="2" x="1.27" y="0" drill="1"/>
<rectangle x1="0" y1="-1.27" x2="2.54" y2="1.27" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<pin name="1" x="-10.16" y="0" length="middle" direction="pas"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="(2X)PH1-01-UA" prefix="J" uservalue="yes">
<gates>
<gate name="G1" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74AHC1G08DBVR - TI">
<packages>
<package name="SOT-23-5">
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<wire x1="-0.875" y1="1.525" x2="-0.875" y2="-1.525" width="0.1524" layer="51"/>
<wire x1="0.875" y1="1.525" x2="0.875" y2="-1.525" width="0.1524" layer="51"/>
<wire x1="-0.875" y1="-1.525" x2="0.875" y2="-1.525" width="0.1524" layer="51"/>
<wire x1="-0.875" y1="1.525" x2="0.875" y2="1.525" width="0.1524" layer="51"/>
<text x="-2.3" y="1.8" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="1.6" x2="0.9" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="0.9" y2="-1.6" width="0.1524" layer="21"/>
<circle x="-2.3" y="0.9" radius="0.22360625" width="0.1524" layer="21"/>
<rectangle x1="-2" y1="-1.8" x2="2" y2="1.8" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="AND">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<text x="-17.78" y="2.54" size="1.778" layer="97">A</text>
<text x="-17.78" y="-2.54" size="1.778" layer="97">B</text>
<text x="12.7" y="2.54" size="1.778" layer="97">Y</text>
</symbol>
<symbol name="POWER">
<pin name="VCC" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<text x="-7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74AHC1G08DBVR" prefix="U" uservalue="yes">
<gates>
<gate name="U1" symbol="AND" x="-22.86" y="0"/>
<gate name="PWR" symbol="POWER" x="7.62" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="PWR" pin="GND" pad="3"/>
<connect gate="PWR" pin="VCC" pad="5"/>
<connect gate="U1" pin="A" pad="1"/>
<connect gate="U1" pin="B" pad="2"/>
<connect gate="U1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74LVC1G157GV-Q100H - Nexperia">
<packages>
<package name="6-TSOP">
<smd name="1" x="-1.2" y="0.95" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<smd name="2" x="-1.2" y="0" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<smd name="3" x="-1.2" y="-0.95" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<smd name="4" x="1.2" y="-0.95" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<smd name="5" x="1.2" y="0" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<smd name="6" x="1.2" y="0.95" dx="0.6" dy="0.4" layer="1" roundness="50"/>
<wire x1="-0.85" y1="1.55" x2="-0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="1.55" x2="0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.55" x2="0.85" y2="-1.55" width="0.127" layer="51"/>
<text x="-2.2" y="1.8" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="1.6" x2="0.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="0.9" y2="-1.6" width="0.127" layer="21"/>
<circle x="-1.3" y="1.4" radius="0.14141875" width="0.127" layer="21"/>
<rectangle x1="-1.7" y1="-1.8" x2="1.7" y2="1.8" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MUX">
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="I0" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="S" x="12.7" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="Y" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC1G157GV-Q100H" prefix="U" uservalue="yes">
<gates>
<gate name="U1" symbol="MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6-TSOP">
<connects>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="I0" pad="3"/>
<connect gate="U1" pin="I1" pad="1"/>
<connect gate="U1" pin="S" pad="6"/>
<connect gate="U1" pin="VCC" pad="5"/>
<connect gate="U1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PH1-01-UA - Adam Tech">
<packages>
<package name="HEADER">
<pad name="1" x="0" y="0" drill="1.016"/>
<text x="-2.2" y="1.4" size="0.9" layer="51">&gt;NAME</text>
<rectangle x1="-1.25" y1="-1.25" x2="1.25" y2="1.25" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PH1-01-UA" prefix="J" uservalue="yes">
<gates>
<gate name="G1" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER">
<connects>
<connect gate="G1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD74HC4002PWR">
<packages>
<package name="14-TSSOP">
<smd name="1" x="-2.8" y="1.95" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.8" y="1.3" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.8" y="0.65" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.8" y="0" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.8" y="-0.65" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.8" y="-1.3" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.8" y="-1.95" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="2.8" y="1.95" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="2.8" y="1.3" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="2.8" y="0.65" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="2.8" y="0" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="2.8" y="-0.65" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="13" x="2.8" y="-1.3" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<smd name="14" x="2.8" y="-1.95" dx="1.55" dy="0.3" layer="1" roundness="50"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.2" y1="-2.58" x2="2.2" y2="-2.58" width="0.1524" layer="51"/>
<text x="-2.04" y="2.81" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.1524" layer="21"/>
<circle x="-3" y="2.75" radius="0.353553125" width="0.1524" layer="21"/>
<rectangle x1="-3.5" y1="-3" x2="3.5" y2="3" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="4NOR">
<description>4 input logic NOR gate</description>
<wire x1="-1.27" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-6.096" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-7.6078" x2="7.5439" y2="-2.4893" width="0.4064" layer="94" curve="60.147761" cap="flat"/>
<wire x1="-1.2446" y1="7.6078" x2="7.5442" y2="2.4895" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="7.366" y1="2.794" x2="8.128" y2="1.524" width="0.4064" layer="94"/>
<wire x1="7.366" y1="-2.794" x2="8.128" y2="-1.524" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-6.096" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="C" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="D" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<text x="15.24" y="0" size="1.778" layer="95">Y</text>
</symbol>
<symbol name="POWER">
<pin name="VCC" x="-7.62" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle" direction="pwr" rot="R90"/>
<text x="-10.16" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NC@2" x="2.54" y="22.86" length="middle" direction="nc" rot="R270"/>
<pin name="NC@1" x="7.62" y="22.86" length="middle" direction="nc" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC4002PWR" prefix="U" uservalue="yes">
<gates>
<gate name="A" symbol="4NOR" x="-25.4" y="20.32"/>
<gate name="B" symbol="4NOR" x="-25.4" y="-10.16"/>
<gate name="U$POWER" symbol="POWER" x="12.7" y="-5.08" addlevel="must"/>
</gates>
<devices>
<device name="" package="14-TSSOP">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Y" pad="1"/>
<connect gate="B" pin="A" pad="9"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="11"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="Y" pad="13"/>
<connect gate="U$POWER" pin="GND" pad="7"/>
<connect gate="U$POWER" pin="NC@1" pad="6"/>
<connect gate="U$POWER" pin="NC@2" pad="8"/>
<connect gate="U$POWER" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLV7031QDBVRQ1 - Texas Instruments">
<packages>
<package name="SOT-23">
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<wire x1="-0.875" y1="-1.525" x2="-0.875" y2="1.525" width="0.127" layer="51"/>
<wire x1="0.875" y1="1.525" x2="0.875" y2="-1.525" width="0.127" layer="51"/>
<wire x1="0.875" y1="1.525" x2="-0.875" y2="1.525" width="0.127" layer="51"/>
<wire x1="0.875" y1="-1.525" x2="-0.875" y2="-1.525" width="0.127" layer="51"/>
<text x="-2" y="2" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="1.6" x2="0.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="0.9" y2="-1.6" width="0.127" layer="21"/>
<circle x="-1.5" y="1.8" radius="0.2" width="0.127" layer="21"/>
<rectangle x1="-2" y1="-1.8" x2="2" y2="1.8" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="COMPARATOR">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="POWER">
<pin name="VEE" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="15.24" length="middle" direction="pwr" rot="R270"/>
<text x="-5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV7031QDBVRQ1" prefix="U" uservalue="yes">
<gates>
<gate name="G1" symbol="COMPARATOR" x="-17.78" y="0"/>
<gate name="G%POWER" symbol="POWER" x="7.62" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G%POWER" pin="VCC" pad="5"/>
<connect gate="G%POWER" pin="VEE" pad="2"/>
<connect gate="G1" pin="+IN" pad="3"/>
<connect gate="G1" pin="-IN" pad="4"/>
<connect gate="G1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTST-C150KRKT - Lite-On">
<packages>
<package name="1206">
<smd name="+" x="0" y="1.215" dx="1.2" dy="0.77" layer="1" roundness="50"/>
<smd name="-" x="0" y="-1.215" dx="1.2" dy="0.77" layer="1" roundness="50"/>
<wire x1="-0.8" y1="1.6" x2="-0.8" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.6" x2="0.8" y2="-1.6" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="0.8" y2="1.6" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.6" x2="-0.8" y2="1.6" width="0.1" layer="51"/>
<text x="-2.3" y="2" size="0.9" layer="25">&gt;NAME</text>
<wire x1="-0.8" y1="1.7" x2="0.8" y2="1.7" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-1.7" x2="0.8" y2="-1.7" width="0.1" layer="21"/>
<wire x1="-1.3" y1="-1.4" x2="-1.1" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.2" y1="-2" x2="1.1" y2="2" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="7.62" y1="10.16" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<pin name="PIN+" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="PIN-" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<text x="-2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C150KRKT" prefix="D" uservalue="yes">
<gates>
<gate name="D1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="D1" pin="PIN+" pad="+"/>
<connect gate="D1" pin="PIN-" pad="-"/>
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
<part name="ZX1" library="216-3340-00-0602J" deviceset="216-3340-00-0602J" device="" value="216-3340-00-0602J">
<attribute name="PARTNO" value="216-3340-00-0602J"/>
</part>
<part name="S1" library="CFS-0401MC - Nidec Copal Electronics" deviceset="CFS-0401MC" device="" value="CFS-0401MC">
<attribute name="PARTNO" value="CFS-0401MC"/>
</part>
<part name="S2" library="CFS-0401MC - Nidec Copal Electronics" deviceset="CFS-0401MC" device="" value="CFS-0401MC">
<attribute name="PARTNO" value="CFS-0401MC"/>
</part>
<part name="S3" library="CJS-1200TB - Nidec Copal" deviceset="CJS-1200B" device="" value="CJS-1200TB">
<attribute name="PARTNO" value="CJS-1200TB"/>
</part>
<part name="S4" library="CJS-1200TB - Nidec Copal" deviceset="CJS-1200B" device="" value="CJS-1200TB">
<attribute name="PARTNO" value="CJS-1200TB"/>
</part>
<part name="S5" library="CJS-1200TB - Nidec Copal" deviceset="CJS-1200B" device="" value="CJS-1200TB">
<attribute name="PARTNO" value="CJS-1200TB"/>
</part>
<part name="VR4" library="3224W-1-205E - Bourns" deviceset="3224W-1-205E" device="" value="3224W-1-205E">
<attribute name="PARTNO" value="3224W-1-205E"/>
</part>
<part name="S6" library="CJS-1201TB - Nidec Copal Electronics" deviceset="CJS-1201TB" device="" value="CJS-1201TB">
<attribute name="PARTNO" value="CJS-1201TB"/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="(2x)PH1-01-UA - Adam Tech" deviceset="(2X)PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J2" library="(2x)PH1-01-UA - Adam Tech" deviceset="(2X)PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J3" library="(2x)PH1-01-UA - Adam Tech" deviceset="(2X)PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J4" library="(2x)PH1-01-UA - Adam Tech" deviceset="(2X)PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="U11" library="SN74AHC1G08DBVR - TI" deviceset="SN74AHC1G08DBVR" device="" value="SN74AHC1G08DBVR">
<attribute name="PARTNO" value="SN74AHC1G08DBVR"/>
</part>
<part name="U12" library="SN74AHC1G08DBVR - TI" deviceset="SN74AHC1G08DBVR" device="" value="SN74AHC1G08DBVR">
<attribute name="PARTNO" value="SN74AHC1G08DBVR"/>
</part>
<part name="U13" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U14" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="R4" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R5" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R6" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R7" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R8" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R9" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U15" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="U16" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J5" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="U17" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="U18" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U19" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="U20" library="74LVC1G157GV-Q100H - Nexperia" deviceset="74LVC1G157GV-Q100H" device="" value="74LVC1G157GV-Q100H">
<attribute name="PARTNO" value="74LVC1G157GV-Q100H"/>
</part>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="R11" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J7" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J8" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="J9" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="U21" library="CD74HC4002PWR" deviceset="CD74HC4002PWR" device="" value="CD74HC4002PWR">
<attribute name="PARTNO" value="CD74HC4002PWR"/>
</part>
<part name="R12" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J10" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA">
<attribute name="PARTNO" value="PH1-01-UA"/>
</part>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J11" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA ">
<attribute name="PARTNO" value="PH1-01-UA "/>
</part>
<part name="J12" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA ">
<attribute name="PARTNO" value="PH1-01-UA "/>
</part>
<part name="J13" library="PH1-01-UA - Adam Tech" deviceset="PH1-01-UA" device="" value="PH1-01-UA ">
<attribute name="PARTNO" value="PH1-01-UA "/>
</part>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U2" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U3" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U4" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U5" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U6" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U7" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U8" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U9" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="U10" library="TLV7031QDBVRQ1 - Texas Instruments" deviceset="TLV7031QDBVRQ1" device="" value="TLV7031QDBVRQ1">
<attribute name="PARTNO" value="TLV7031QDBVRQ1"/>
</part>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="R13" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0">
<attribute name="PARTNO" value="CRG0805F1K0"/>
</part>
<part name="R14" library="CRG0805F1K0 - TE" deviceset="CRG0805F1K0" device="" value="CRG0805F1K0 ">
<attribute name="PARTNO" value="CRG0805F1K0 "/>
</part>
<part name="VR1" library="3224W-1-205E - Bourns" deviceset="3224W-1-205E" device="" value="3224W-1-105E">
<attribute name="PARTNO" value="3224W-1-105E"/>
</part>
<part name="VR2" library="3224W-1-205E - Bourns" deviceset="3224W-1-205E" device="" value="3224W-1-105E">
<attribute name="PARTNO" value="3224W-1-105E"/>
</part>
<part name="VR3" library="3224W-1-205E - Bourns" deviceset="3224W-1-205E" device="" value="3224W-1-105E">
<attribute name="PARTNO" value="3224W-1-105E"/>
</part>
<part name="D1" library="LTST-C150KRKT - Lite-On" deviceset="LTST-C150KRKT" device="" value="LTST-C150KGKT">
<attribute name="PARTNO" value="LTST-C150KGKT"/>
</part>
<part name="D2" library="LTST-C150KRKT - Lite-On" deviceset="LTST-C150KRKT" device="" value="LTST-C150KGKT">
<attribute name="PARTNO" value="LTST-C150KGKT"/>
</part>
<part name="D3" library="LTST-C150KRKT - Lite-On" deviceset="LTST-C150KRKT" device="" value="LTST-C150KRKT">
<attribute name="PARTNO" value="LTST-C150KRKT"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="301.35" y="255.05" size="15" layer="97">InteractiveMems</text>
<text x="315.9" y="208.05" size="10" layer="97">Vcc= 5V
-Vcc= -5V
Vref= </text>
</plain>
<instances>
<instance part="ZX1" gate="G1" x="116.84" y="50.8" smashed="yes">
<attribute name="NAME" x="116.84" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="33.02" size="1.778" layer="96"/>
<attribute name="PARTNO" x="116.84" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="S1" gate="G1" x="71.12" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="71.12" size="2.54" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.44" y="71.12" size="2.54" layer="96" rot="R90"/>
<attribute name="PARTNO" x="71.12" y="78.74" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="S2" gate="G1" x="71.12" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="12.7" size="2.54" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.44" y="12.7" size="2.54" layer="96" rot="R90"/>
<attribute name="PARTNO" x="71.12" y="20.32" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="S3" gate="G$1" x="15.24" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="PARTNO" x="15.24" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="S4" gate="G$1" x="15.24" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="25.4" size="1.778" layer="95" rot="R270"/>
<attribute name="PARTNO" x="15.24" y="20.32" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="S5" gate="G$1" x="177.8" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="142.24" y="53.34" size="1.778" layer="95" rot="MR270"/>
<attribute name="PARTNO" x="177.8" y="48.26" size="1.778" layer="96" rot="MR270" display="off"/>
</instance>
<instance part="VR4" gate="VR$1" x="123" y="-50" smashed="yes" rot="R90">
<attribute name="NAME" x="103.95" y="-53.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.32" y="-53.81" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="123" y="-50" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="S6" gate="G$1" x="14" y="-50.5" smashed="yes" rot="R270">
<attribute name="NAME" x="52.1" y="-45.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-16.48" y="-45.42" size="1.778" layer="96" rot="R270"/>
<attribute name="PARTNO" x="14" y="-50.5" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-18" y="-76.5" smashed="yes">
<attribute name="VALUE" x="-20.54" y="-79.04" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G1" x="312.42" y="30.48" smashed="yes">
<attribute name="NAME" x="307.34" y="33.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="307.34" y="25.4" size="1.27" layer="96"/>
<attribute name="PARTNO" x="312.42" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J2" gate="G1" x="312.42" y="-4.58" smashed="yes">
<attribute name="NAME" x="307.34" y="-2.04" size="1.27" layer="95"/>
<attribute name="VALUE" x="307.34" y="-9.66" size="1.27" layer="96"/>
<attribute name="PARTNO" x="312.42" y="-4.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J3" gate="G1" x="312.34" y="78.74" smashed="yes">
<attribute name="NAME" x="307.26" y="81.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="307.26" y="73.66" size="1.27" layer="96"/>
<attribute name="PARTNO" x="312.34" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J4" gate="G1" x="312.34" y="124.46" smashed="yes">
<attribute name="NAME" x="307.26" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="307.26" y="119.38" size="1.27" layer="96"/>
<attribute name="PARTNO" x="312.34" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U11" gate="U1" x="496.5" y="81.5" smashed="yes">
<attribute name="NAME" x="488.88" y="87.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="488.88" y="73.88" size="1.778" layer="96"/>
<attribute name="PARTNO" x="496.5" y="81.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U11" gate="PWR" x="722.08" y="100.3" smashed="yes">
<attribute name="NAME" x="714.46" y="118.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="714.46" y="82.52" size="1.778" layer="96"/>
</instance>
<instance part="U12" gate="U1" x="497" y="25" smashed="yes">
<attribute name="NAME" x="489.38" y="30.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="489.38" y="17.38" size="1.778" layer="96"/>
<attribute name="PARTNO" x="497" y="25" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U12" gate="PWR" x="759.58" y="99.3" smashed="yes">
<attribute name="NAME" x="751.96" y="117.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="751.96" y="81.52" size="1.778" layer="96"/>
</instance>
<instance part="U13" gate="U1" x="558.5" y="131.5" smashed="yes">
<attribute name="NAME" x="553.42" y="141.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="553.42" y="118.8" size="1.778" layer="96"/>
<attribute name="PARTNO" x="558.5" y="131.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND5" gate="1" x="-21" y="55" smashed="yes">
<attribute name="VALUE" x="-23.54" y="52.46" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-21" y="-3" smashed="yes">
<attribute name="VALUE" x="-23.54" y="-5.54" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="217.9" y="24.8" smashed="yes">
<attribute name="VALUE" x="215.36" y="22.26" size="1.778" layer="96"/>
</instance>
<instance part="U14" gate="U1" x="558.5" y="111" smashed="yes">
<attribute name="NAME" x="553.42" y="121.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="553.42" y="98.3" size="1.778" layer="96"/>
<attribute name="PARTNO" x="558.5" y="111" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="R1" x="414" y="138" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="132.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="132.92" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="138" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R5" gate="R1" x="414" y="106" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="100.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="100.92" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="106" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R6" gate="R1" x="414" y="79" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="73.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="73.92" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="79" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R7" gate="R1" x="414" y="50.5" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="45.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="45.42" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="50.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R8" gate="R1" x="414" y="22.5" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="17.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="17.42" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="22.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R9" gate="R1" x="414" y="-7.5" smashed="yes" rot="R90">
<attribute name="NAME" x="411.46" y="-12.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.08" y="-12.58" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414" y="-7.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND8" gate="1" x="348" y="116.5" smashed="yes">
<attribute name="VALUE" x="345.46" y="113.96" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="414.1" y="-45.2" smashed="yes">
<attribute name="VALUE" x="411.56" y="-47.74" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="534.5" y="128.5" smashed="yes">
<attribute name="VALUE" x="531.96" y="125.96" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="535" y="108" smashed="yes">
<attribute name="VALUE" x="532.46" y="105.46" size="1.778" layer="96"/>
</instance>
<instance part="U15" gate="U1" x="611" y="111" smashed="yes">
<attribute name="NAME" x="605.92" y="121.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="605.92" y="98.3" size="1.778" layer="96"/>
<attribute name="PARTNO" x="611" y="111" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U16" gate="U1" x="611" y="90.5" smashed="yes">
<attribute name="NAME" x="605.92" y="100.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="605.92" y="77.8" size="1.778" layer="96"/>
<attribute name="PARTNO" x="611" y="90.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND12" gate="1" x="587" y="108" smashed="yes">
<attribute name="VALUE" x="584.46" y="105.46" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="587.5" y="87.5" smashed="yes">
<attribute name="VALUE" x="584.96" y="84.96" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G1" x="533.5" y="152" smashed="yes">
<attribute name="NAME" x="525.88" y="154.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="525.88" y="146.92" size="1.27" layer="96"/>
<attribute name="PARTNO" x="533.5" y="152" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U17" gate="U1" x="661.5" y="66.5" smashed="yes">
<attribute name="NAME" x="656.42" y="76.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="656.42" y="53.8" size="1.778" layer="96"/>
<attribute name="PARTNO" x="661.5" y="66.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U18" gate="U1" x="661.5" y="46" smashed="yes">
<attribute name="NAME" x="656.42" y="56.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="656.42" y="33.3" size="1.778" layer="96"/>
<attribute name="PARTNO" x="661.5" y="46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND14" gate="1" x="643.5" y="63.5" smashed="yes">
<attribute name="VALUE" x="640.96" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="644.5" y="43" smashed="yes">
<attribute name="VALUE" x="641.96" y="40.46" size="1.778" layer="96"/>
</instance>
<instance part="U19" gate="U1" x="719" y="25" smashed="yes">
<attribute name="NAME" x="713.92" y="35.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="713.92" y="12.3" size="1.778" layer="96"/>
<attribute name="PARTNO" x="719" y="25" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U20" gate="U1" x="719" y="4.5" smashed="yes">
<attribute name="NAME" x="713.92" y="14.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="713.92" y="-8.2" size="1.778" layer="96"/>
<attribute name="PARTNO" x="719" y="4.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND16" gate="1" x="701" y="22" smashed="yes">
<attribute name="VALUE" x="698.46" y="19.46" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="702" y="1.5" smashed="yes">
<attribute name="VALUE" x="699.46" y="-1.04" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="R1" x="760.5" y="-1" smashed="yes" rot="R180">
<attribute name="NAME" x="765.58" y="-3.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="765.58" y="4.08" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="760.5" y="-1" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R11" gate="R1" x="762" y="29.5" smashed="yes">
<attribute name="NAME" x="756.92" y="32.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="756.92" y="24.42" size="1.778" layer="96"/>
<attribute name="PARTNO" x="762" y="29.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND18" gate="1" x="812.8" y="-7.3" smashed="yes">
<attribute name="VALUE" x="810.26" y="-9.84" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="813" y="21.42" smashed="yes">
<attribute name="VALUE" x="810.46" y="18.88" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G1" x="-15.24" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="134.62" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-7.62" y="127" size="1.27" layer="96" rot="MR0"/>
<attribute name="PARTNO" x="-15.24" y="132.08" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="J7" gate="G1" x="-15.24" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="53.34" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-7.62" y="45.72" size="1.27" layer="96" rot="MR0"/>
<attribute name="PARTNO" x="-15.24" y="50.8" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="J8" gate="G1" x="-17.78" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-10.16" y="-12.7" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-10.16" y="-20.32" size="1.27" layer="96" rot="MR0"/>
<attribute name="PARTNO" x="-17.78" y="-15.24" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="J9" gate="G1" x="206.84" y="89" smashed="yes">
<attribute name="NAME" x="199.22" y="91.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="199.22" y="83.92" size="1.27" layer="96"/>
<attribute name="PARTNO" x="206.84" y="89" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U21" gate="A" x="688.34" y="-53.34" smashed="yes">
<attribute name="NAME" x="680.72" y="-44.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="680.72" y="-63.5" size="1.778" layer="96"/>
<attribute name="PARTNO" x="688.34" y="-53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U21" gate="U$POWER" x="690.88" y="-99.06" smashed="yes">
<attribute name="NAME" x="680.72" y="-73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="680.72" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="R1" x="745.26" y="-51.8" smashed="yes" rot="R180">
<attribute name="NAME" x="750.34" y="-54.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="750.34" y="-46.72" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="745.26" y="-51.8" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="GND20" gate="1" x="798.26" y="-55.3" smashed="yes">
<attribute name="VALUE" x="795.72" y="-57.84" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="G1" x="408.94" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="416.56" y="160.02" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="416.56" y="152.4" size="1.27" layer="96" rot="MR0"/>
<attribute name="PARTNO" x="408.94" y="157.48" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND21" gate="1" x="739.9" y="79.28" smashed="yes">
<attribute name="VALUE" x="737.36" y="76.74" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="741.1" y="121.2" smashed="yes">
<attribute name="VALUE" x="738.56" y="116.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="668.9" y="100.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="663.82" y="102.94" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="589.2" y="131.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="584.12" y="134.24" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="716.8" y="56.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="711.72" y="59.44" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="748.5" y="14" smashed="yes" rot="R270">
<attribute name="VALUE" x="743.42" y="16.54" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="683.3" y="-70.7" smashed="yes">
<attribute name="VALUE" x="680.76" y="-75.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="683.26" y="-106.2" smashed="yes">
<attribute name="VALUE" x="680.72" y="-108.74" size="1.778" layer="96"/>
</instance>
<instance part="J11" gate="G1" x="794.8" y="117.4" smashed="yes">
<attribute name="NAME" x="787.18" y="119.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="787.18" y="112.32" size="1.27" layer="96"/>
<attribute name="PARTNO" x="794.8" y="117.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J12" gate="G1" x="794.4" y="105.4" smashed="yes">
<attribute name="NAME" x="786.78" y="107.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="786.78" y="100.32" size="1.27" layer="96"/>
<attribute name="PARTNO" x="794.4" y="105.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J13" gate="G1" x="794.7" y="93.5" smashed="yes">
<attribute name="NAME" x="787.08" y="96.04" size="1.27" layer="95"/>
<attribute name="VALUE" x="787.08" y="88.42" size="1.27" layer="96"/>
<attribute name="PARTNO" x="794.7" y="93.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+9" gate="1" x="778.2" y="117.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="783.28" y="114.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-3" gate="1" x="779.2" y="105.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="776.66" y="107.94" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="782.6" y="90.58" smashed="yes">
<attribute name="VALUE" x="780.06" y="88.04" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G1" x="-33.02" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-38.1" y="57.785" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-38.1" y="66.04" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="-33.02" y="60.96" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U1" gate="G%POWER" x="-61.03" y="108.28" smashed="yes">
<attribute name="NAME" x="-65.31" y="133.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.21" y="81.92" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G1" x="-33.02" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-38.1" y="-0.635" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-38.1" y="7.62" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="-33.02" y="2.54" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U2" gate="G%POWER" x="-44.58" y="-55.59" smashed="yes">
<attribute name="NAME" x="-49.66" y="-35.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-52.16" y="-31.95" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G1" x="227.04" y="29.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="232.12" y="26.765" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="232.12" y="35.02" size="1.778" layer="96" rot="MR180"/>
<attribute name="PARTNO" x="227.04" y="29.94" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U3" gate="G%POWER" x="232.24" y="-19.36" smashed="yes" rot="R180">
<attribute name="NAME" x="237.32" y="-39.68" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.32" y="3.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U4" gate="G1" x="355.8" y="121.92" smashed="yes" rot="MR180">
<attribute name="NAME" x="360.88" y="118.745" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="360.88" y="127" size="1.778" layer="96" rot="MR180"/>
<attribute name="PARTNO" x="355.8" y="121.92" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U4" gate="G%POWER" x="353.95" y="73.33" smashed="yes" rot="MR0">
<attribute name="NAME" x="359.03" y="93.65" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="359.03" y="50.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U5" gate="G1" x="444.1" y="122.1" smashed="yes">
<attribute name="NAME" x="449.18" y="125.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="449.18" y="117.02" size="1.778" layer="96"/>
<attribute name="PARTNO" x="444.1" y="122.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U5" gate="G%POWER" x="573.2" y="-89.4" smashed="yes">
<attribute name="NAME" x="568.12" y="-69.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="568.12" y="-112.26" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G1" x="445.6" y="95" smashed="yes">
<attribute name="NAME" x="450.68" y="98.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="450.68" y="89.92" size="1.778" layer="96"/>
<attribute name="PARTNO" x="445.6" y="95" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U6" gate="G%POWER" x="550.4" y="-88.6" smashed="yes">
<attribute name="NAME" x="545.32" y="-68.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="545.32" y="-111.46" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G1" x="446" y="66.5" smashed="yes">
<attribute name="NAME" x="451.08" y="69.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="451.08" y="61.42" size="1.778" layer="96"/>
<attribute name="PARTNO" x="446" y="66.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U7" gate="G%POWER" x="524.4" y="-90.6" smashed="yes">
<attribute name="NAME" x="519.32" y="-70.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="519.32" y="-113.46" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="G1" x="446.5" y="39" smashed="yes">
<attribute name="NAME" x="451.58" y="42.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="451.58" y="33.92" size="1.778" layer="96"/>
<attribute name="PARTNO" x="446.5" y="39" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U8" gate="G%POWER" x="495.6" y="-92" smashed="yes">
<attribute name="NAME" x="490.52" y="-71.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="490.52" y="-114.86" size="1.778" layer="96"/>
</instance>
<instance part="U9" gate="G1" x="447.2" y="11" smashed="yes">
<attribute name="NAME" x="452.28" y="14.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="452.28" y="5.92" size="1.778" layer="96"/>
<attribute name="PARTNO" x="447.2" y="11" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U9" gate="G%POWER" x="467.2" y="-89.4" smashed="yes">
<attribute name="NAME" x="462.12" y="-69.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.12" y="-112.26" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="G1" x="450.1" y="-19.9" smashed="yes">
<attribute name="NAME" x="455.18" y="-16.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="455.18" y="-24.98" size="1.778" layer="96"/>
<attribute name="PARTNO" x="450.1" y="-19.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U10" gate="G%POWER" x="440.3" y="-90.9" smashed="yes">
<attribute name="NAME" x="435.22" y="-70.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="435.22" y="-113.76" size="1.778" layer="96"/>
</instance>
<instance part="P-4" gate="1" x="440.2" y="-112.1" smashed="yes">
<attribute name="VALUE" x="437.66" y="-114.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-5" gate="1" x="467.2" y="-112.5" smashed="yes">
<attribute name="VALUE" x="464.66" y="-115.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-6" gate="1" x="495.6" y="-113.1" smashed="yes">
<attribute name="VALUE" x="493.06" y="-115.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-7" gate="1" x="524.4" y="-112.4" smashed="yes">
<attribute name="VALUE" x="521.86" y="-114.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-8" gate="1" x="550.6" y="-111.6" smashed="yes">
<attribute name="VALUE" x="548.06" y="-114.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="440.2" y="-71.8" smashed="yes">
<attribute name="VALUE" x="437.66" y="-76.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="1" x="467.3" y="-70.6" smashed="yes">
<attribute name="VALUE" x="464.76" y="-75.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="495.6" y="-72.8" smashed="yes">
<attribute name="VALUE" x="493.06" y="-77.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="524.3" y="-71.8" smashed="yes">
<attribute name="VALUE" x="521.76" y="-76.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="550.6" y="-69.8" smashed="yes">
<attribute name="VALUE" x="548.06" y="-74.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="573.1" y="-70.1" smashed="yes">
<attribute name="VALUE" x="570.56" y="-75.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-2" gate="1" x="573.4" y="-110.9" smashed="yes">
<attribute name="VALUE" x="570.86" y="-113.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="353.95" y="93.25" smashed="yes">
<attribute name="VALUE" x="351.41" y="88.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="1" x="-61.05" y="128.36" smashed="yes">
<attribute name="VALUE" x="-63.59" y="123.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="1" x="-44.6" y="-36.35" smashed="yes">
<attribute name="VALUE" x="-47.14" y="-41.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-9" gate="1" x="-61.05" y="85.46" smashed="yes">
<attribute name="VALUE" x="-63.99" y="84.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-10" gate="1" x="-44.6" y="-75.85" smashed="yes">
<attribute name="VALUE" x="-47.14" y="-78.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-11" gate="1" x="232.1" y="-38.7" smashed="yes">
<attribute name="VALUE" x="229.56" y="-41.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+18" gate="1" x="232.4" y="0.2" smashed="yes">
<attribute name="VALUE" x="229.86" y="-4.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-12" gate="1" x="353.95" y="54.15" smashed="yes">
<attribute name="VALUE" x="351.41" y="51.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="R1" x="74" y="-42.25" smashed="yes">
<attribute name="NAME" x="68.92" y="-39.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.92" y="-47.33" size="1.778" layer="96"/>
<attribute name="PARTNO" x="74" y="-42.25" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R14" gate="R1" x="414.1" y="-33.35" smashed="yes" rot="R90">
<attribute name="NAME" x="411.56" y="-38.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.18" y="-38.43" size="1.778" layer="96" rot="R90"/>
<attribute name="PARTNO" x="414.1" y="-33.35" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="VR1" gate="VR$1" x="-25.4" y="20.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="1.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-21.59" y="40.52" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="-25.4" y="20.2" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="VR2" gate="VR$1" x="-25.5" y="81.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.69" y="62.25" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-21.69" y="101.62" size="1.778" layer="96" rot="R180"/>
<attribute name="PARTNO" x="-25.5" y="81.3" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="VR3" gate="VR$1" x="215.8" y="50.9" smashed="yes">
<attribute name="NAME" x="211.99" y="69.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="211.99" y="30.58" size="1.778" layer="96"/>
<attribute name="PARTNO" x="215.8" y="50.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="D1" x="789.94" y="-2.54" smashed="yes">
<attribute name="NAME" x="787.4" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="787.4" y="-17.78" size="1.778" layer="96"/>
<attribute name="PARTNO" x="789.94" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D2" gate="D1" x="789.94" y="27.94" smashed="yes">
<attribute name="NAME" x="787.4" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="787.4" y="12.7" size="1.778" layer="96"/>
<attribute name="PARTNO" x="789.94" y="27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D3" gate="D1" x="773.9" y="-51.54" smashed="yes">
<attribute name="NAME" x="771.36" y="-38.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="771.36" y="-66.78" size="1.778" layer="96"/>
<attribute name="PARTNO" x="773.9" y="-51.54" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="3"/>
<pinref part="ZX1" gate="G1" pin="4"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G1" pin="7"/>
<pinref part="ZX1" gate="G1" pin="8"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="43.18"/>
<wire x1="104.14" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G1" pin="16"/>
<pinref part="ZX1" gate="G1" pin="15"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G1" pin="12"/>
<pinref part="ZX1" gate="G1" pin="11"/>
<wire x1="127" y1="48.26" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<pinref part="S5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
<pinref part="VR4" gate="VR$1" pin="CW"/>
<wire x1="136.97" y1="-50" x2="147.32" y2="-50" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-50" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="1"/>
<wire x1="106.68" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="S1" gate="G1" pin="4_A"/>
<wire x1="104.14" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="G1" pin="3_A"/>
<wire x1="101.6" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S1" gate="G1" pin="2_A"/>
<pinref part="ZX1" gate="G1" pin="14"/>
<wire x1="127" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G1" pin="1_A"/>
<wire x1="96.52" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G1" pin="13"/>
<wire x1="127" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="10"/>
<wire x1="127" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="S2" gate="G1" pin="2_A"/>
<wire x1="137.16" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="9"/>
<wire x1="127" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S2" gate="G1" pin="1_A"/>
<wire x1="139.7" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S1" gate="G1" pin="4_B"/>
<pinref part="S1" gate="G1" pin="3_B"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="G1" pin="2_B"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="S1" gate="G1" pin="1_B"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S2" gate="G1" pin="4_B"/>
<pinref part="S2" gate="G1" pin="3_B"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S2" gate="G1" pin="2_B"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
<pinref part="S2" gate="G1" pin="1_B"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="12.7"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="64.53" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="64.53" x2="-8.55" y2="64.53" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="-IN"/>
<pinref part="VR2" gate="VR$1" pin="CCW"/>
<wire x1="-25.5" y1="68.6" x2="-25.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.5" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="-27.94" y="63.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="5.08" x2="-8.55" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-8.55" y1="5.08" x2="-8.55" y2="6.11" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.5" x2="-25.4" y2="6.11" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="6.11" x2="-8.55" y2="6.11" width="0.1524" layer="91"/>
<junction x="-8.55" y="6.11"/>
<pinref part="U2" gate="G1" pin="-IN"/>
<pinref part="VR1" gate="VR$1" pin="CCW"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="3"/>
<pinref part="U3" gate="G1" pin="-IN"/>
<wire x1="221.96" y1="32.48" x2="221.96" y2="34.05" width="0.1524" layer="91"/>
<wire x1="221.96" y1="34.05" x2="201.59" y2="34.05" width="0.1524" layer="91"/>
<pinref part="VR3" gate="VR$1" pin="CW"/>
<wire x1="215.8" y1="36.93" x2="201.59" y2="36.93" width="0.1524" layer="91"/>
<wire x1="201.59" y1="36.93" x2="201.59" y2="34.05" width="0.1524" layer="91"/>
<junction x="201.59" y="34.05"/>
</segment>
</net>
<net name="V3_O" class="0">
<segment>
<pinref part="J1" gate="G1" pin="1"/>
<wire x1="237.2" y1="30" x2="302.26" y2="30" width="0.1524" layer="91"/>
<wire x1="302.26" y1="30" x2="302.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G1" pin="OUT"/>
<wire x1="237.2" y1="30" x2="237.2" y2="29.94" width="0.1524" layer="91"/>
<pinref part="VR3" gate="VR$1" pin="WIPER"/>
<wire x1="223.42" y1="50.9" x2="237.2" y2="50.9" width="0.1524" layer="91"/>
<wire x1="237.2" y1="50.9" x2="237.2" y2="29.94" width="0.1524" layer="91"/>
<junction x="237.2" y="29.94"/>
</segment>
</net>
<net name="V1_O" class="0">
<segment>
<wire x1="-54.4" y1="124.5" x2="297.18" y2="124.5" width="0.1524" layer="91"/>
<pinref part="J4" gate="G1" pin="1"/>
<wire x1="302.18" y1="124.46" x2="297.18" y2="124.5" width="0.1524" layer="91"/>
<wire x1="-54.4" y1="124.5" x2="-54.4" y2="61" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="OUT"/>
<wire x1="-54.4" y1="61" x2="-43.18" y2="61" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="61" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="VR2" gate="VR$1" pin="WIPER"/>
<wire x1="-33.12" y1="81.3" x2="-43.18" y2="81.3" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.3" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="-43.18" y="60.96"/>
</segment>
</net>
<net name="V2_O" class="0">
<segment>
<pinref part="J2" gate="G1" pin="1"/>
<pinref part="U2" gate="G1" pin="OUT"/>
<wire x1="-75.4" y1="-90" x2="-75.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-75.4" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-75.4" y1="-90" x2="302.26" y2="-90" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-90" x2="302.26" y2="-4.58" width="0.1524" layer="91"/>
<pinref part="VR1" gate="VR$1" pin="WIPER"/>
<wire x1="-33.02" y1="20.2" x2="-43.18" y2="20.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="20.2" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<junction x="-43.18" y="2.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-11.4" y1="-73.36" x2="-18" y2="-73.36" width="0.1524" layer="91"/>
<wire x1="-18" y1="-73.36" x2="-18" y2="-73.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-21" y1="-0.46" x2="-27.94" y2="-0.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-0.46" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U2" gate="G1" pin="+IN"/>
</segment>
<segment>
<pinref part="U14" gate="U1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="545.8" y1="111" x2="535" y2="111" width="0.1524" layer="91"/>
<wire x1="535" y1="111" x2="535" y2="110.54" width="0.1524" layer="91"/>
<pinref part="U14" gate="U1" pin="I0"/>
<wire x1="545.8" y1="105.92" x2="545.8" y2="111" width="0.1524" layer="91"/>
<junction x="545.8" y="111"/>
</segment>
<segment>
<pinref part="U13" gate="U1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="545.8" y1="131.5" x2="534.5" y2="131.5" width="0.1524" layer="91"/>
<wire x1="534.5" y1="131.5" x2="534.5" y2="131.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="U1" pin="I0"/>
<wire x1="545.8" y1="126.42" x2="545.8" y2="131.5" width="0.1524" layer="91"/>
<junction x="545.8" y="131.5"/>
</segment>
<segment>
<pinref part="U16" gate="U1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="598.3" y1="90.5" x2="587.5" y2="90.5" width="0.1524" layer="91"/>
<wire x1="587.5" y1="90.5" x2="587.5" y2="90.04" width="0.1524" layer="91"/>
<pinref part="U16" gate="U1" pin="I1"/>
<wire x1="598.3" y1="95.58" x2="587.5" y2="95.58" width="0.1524" layer="91"/>
<wire x1="587.5" y1="95.58" x2="587.5" y2="90.04" width="0.1524" layer="91"/>
<junction x="587.5" y="90.04"/>
</segment>
<segment>
<pinref part="U15" gate="U1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="598.3" y1="111" x2="587" y2="111" width="0.1524" layer="91"/>
<wire x1="587" y1="111" x2="587" y2="110.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="U1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="648.8" y1="46" x2="644.5" y2="46" width="0.1524" layer="91"/>
<wire x1="644.5" y1="46" x2="644.5" y2="45.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="U1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="648.8" y1="66.5" x2="643.5" y2="66.5" width="0.1524" layer="91"/>
<wire x1="643.5" y1="66.5" x2="643.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U17" gate="U1" pin="I1"/>
<wire x1="648.8" y1="71.58" x2="643.5" y2="71.58" width="0.1524" layer="91"/>
<wire x1="643.5" y1="71.58" x2="643.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="643.5" y="66.04"/>
</segment>
<segment>
<pinref part="U20" gate="U1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="706.3" y1="4.5" x2="702" y2="4.5" width="0.1524" layer="91"/>
<wire x1="702" y1="4.5" x2="702" y2="4.04" width="0.1524" layer="91"/>
<pinref part="U20" gate="U1" pin="I1"/>
<wire x1="706.3" y1="9.58" x2="702" y2="9.58" width="0.1524" layer="91"/>
<wire x1="702" y1="9.58" x2="702" y2="4.04" width="0.1524" layer="91"/>
<junction x="702" y="4.04"/>
</segment>
<segment>
<pinref part="U19" gate="U1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="706.3" y1="25" x2="701" y2="25" width="0.1524" layer="91"/>
<wire x1="701" y1="25" x2="701" y2="24.54" width="0.1524" layer="91"/>
<pinref part="U19" gate="U1" pin="I1"/>
<wire x1="706.3" y1="30.08" x2="701" y2="30.08" width="0.1524" layer="91"/>
<wire x1="701" y1="30.08" x2="701" y2="24.54" width="0.1524" layer="91"/>
<junction x="701" y="24.54"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="U21" gate="U$POWER" pin="GND"/>
<wire x1="683.26" y1="-103.66" x2="683.26" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J13" gate="G1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="789.62" y1="93.5" x2="782.6" y2="93.5" width="0.1524" layer="91"/>
<wire x1="782.6" y1="93.5" x2="782.6" y2="93.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="PWR" pin="GND"/>
<pinref part="U12" gate="PWR" pin="GND"/>
<wire x1="722.08" y1="87.6" x2="722.08" y2="86.6" width="0.1524" layer="91"/>
<wire x1="722.08" y1="86.6" x2="739.9" y2="86.6" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="739.9" y1="86.6" x2="759.58" y2="86.6" width="0.1524" layer="91"/>
<wire x1="739.9" y1="81.82" x2="739.9" y2="86.6" width="0.1524" layer="91"/>
<junction x="739.9" y="86.6"/>
</segment>
<segment>
<pinref part="U1" gate="G1" pin="+IN"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-27.94" y1="58.42" x2="-21" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-21" y1="58.42" x2="-21" y2="57.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G1" pin="+IN"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="221.96" y1="27.4" x2="217.9" y2="27.4" width="0.1524" layer="91"/>
<wire x1="217.9" y1="27.4" x2="217.9" y2="27.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U4" gate="G1" pin="+IN"/>
<wire x1="348" y1="119.04" x2="348" y2="119.38" width="0.1524" layer="91"/>
<wire x1="348" y1="119.38" x2="350.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="R1" pin="P$1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="414.1" y1="-40.97" x2="414.1" y2="-42.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="D2" gate="D1" pin="PIN-"/>
<wire x1="813" y1="23.96" x2="813" y2="27.94" width="0.1524" layer="91"/>
<wire x1="813" y1="27.94" x2="807.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="D1" pin="PIN-"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="807.72" y1="-2.54" x2="812.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-2.54" x2="812.8" y2="-4.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="D1" pin="PIN-"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="791.68" y1="-51.54" x2="798.26" y2="-51.54" width="0.1524" layer="91"/>
<wire x1="798.26" y1="-51.54" x2="798.26" y2="-52.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R4" gate="R1" pin="P$1"/>
<pinref part="R5" gate="R1" pin="P$2"/>
<wire x1="414" y1="130.38" x2="414" y2="119.5" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="-IN"/>
<wire x1="414" y1="119.5" x2="414" y2="113.62" width="0.1524" layer="91"/>
<wire x1="414" y1="119.5" x2="440.92" y2="119.5" width="0.1524" layer="91"/>
<wire x1="440.92" y1="119.5" x2="439.02" y2="119.56" width="0.1524" layer="91"/>
<junction x="414" y="119.5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R5" gate="R1" pin="P$1"/>
<pinref part="R6" gate="R1" pin="P$2"/>
<wire x1="414" y1="98.38" x2="414" y2="86.62" width="0.1524" layer="91"/>
<wire x1="414" y1="97.52" x2="414" y2="98.38" width="0.1524" layer="91"/>
<wire x1="414" y1="98.1" x2="414" y2="98.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="+IN"/>
<wire x1="414" y1="98.38" x2="440.52" y2="98.38" width="0.1524" layer="91"/>
<wire x1="440.52" y1="98.38" x2="440.52" y2="97.54" width="0.1524" layer="91"/>
<junction x="414" y="98.38"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R7" gate="R1" pin="P$1"/>
<pinref part="R8" gate="R1" pin="P$2"/>
<wire x1="414" y1="42.88" x2="414" y2="41.5" width="0.1524" layer="91"/>
<wire x1="414" y1="41.5" x2="414" y2="30.12" width="0.1524" layer="91"/>
<pinref part="U8" gate="G1" pin="+IN"/>
<wire x1="414" y1="41.5" x2="441.42" y2="41.5" width="0.1524" layer="91"/>
<wire x1="441.42" y1="41.5" x2="441.42" y2="41.54" width="0.1524" layer="91"/>
<junction x="414" y="41.5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R8" gate="R1" pin="P$1"/>
<pinref part="R9" gate="R1" pin="P$2"/>
<wire x1="414" y1="14.88" x2="414" y2="8.44" width="0.1524" layer="91"/>
<wire x1="414" y1="8.44" x2="414" y2="7.8" width="0.1524" layer="91"/>
<pinref part="U9" gate="G1" pin="-IN"/>
<wire x1="414" y1="7.8" x2="414" y2="0.12" width="0.1524" layer="91"/>
<wire x1="414" y1="7.8" x2="442.12" y2="7.8" width="0.1524" layer="91"/>
<wire x1="442.12" y1="7.8" x2="442.12" y2="8.46" width="0.1524" layer="91"/>
<junction x="414" y="7.8"/>
</segment>
</net>
<net name="1LOGICO" class="0">
<segment>
<pinref part="J5" gate="G1" pin="1"/>
<label x="524.5" y="148.5" size="1.778" layer="95"/>
<pinref part="U14" gate="U1" pin="I1"/>
<wire x1="545.8" y1="116.08" x2="524" y2="116.08" width="0.1524" layer="91"/>
<wire x1="524" y1="116.08" x2="524" y2="152" width="0.1524" layer="91"/>
<wire x1="524" y1="152" x2="528.42" y2="152" width="0.1524" layer="91"/>
<pinref part="U15" gate="U1" pin="I1"/>
<wire x1="598.3" y1="116.08" x2="575.5" y2="116.08" width="0.1524" layer="91"/>
<wire x1="575.5" y1="116.08" x2="575.5" y2="91" width="0.1524" layer="91"/>
<wire x1="575.5" y1="91" x2="528.5" y2="91" width="0.1524" layer="91"/>
<wire x1="528.5" y1="91" x2="528.42" y2="91" width="0.1524" layer="91"/>
<wire x1="528.42" y1="91" x2="528.42" y2="152" width="0.1524" layer="91"/>
<junction x="528.42" y="152"/>
<pinref part="U18" gate="U1" pin="I1"/>
<wire x1="648.8" y1="51.08" x2="528.5" y2="51.08" width="0.1524" layer="91"/>
<wire x1="528.5" y1="51.08" x2="528.5" y2="91" width="0.1524" layer="91"/>
<junction x="528.5" y="91"/>
<pinref part="U13" gate="U1" pin="I1"/>
<wire x1="545.8" y1="136.58" x2="528.42" y2="136.58" width="0.1524" layer="91"/>
<wire x1="528.42" y1="136.58" x2="528.42" y2="152" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U13" gate="U1" pin="Y"/>
<wire x1="571.2" y1="126.42" x2="596" y2="126.42" width="0.1524" layer="91"/>
<wire x1="596" y1="126.42" x2="596" y2="105.92" width="0.1524" layer="91"/>
<pinref part="U15" gate="U1" pin="I0"/>
<wire x1="596" y1="105.92" x2="598.3" y2="105.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U14" gate="U1" pin="Y"/>
<wire x1="571.2" y1="105.92" x2="583" y2="105.92" width="0.1524" layer="91"/>
<wire x1="583" y1="105.92" x2="583" y2="85.42" width="0.1524" layer="91"/>
<pinref part="U16" gate="U1" pin="I0"/>
<wire x1="583" y1="85.42" x2="598.3" y2="85.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U18" gate="U1" pin="I0"/>
<wire x1="648.8" y1="40.92" x2="628.5" y2="40.92" width="0.1524" layer="91"/>
<wire x1="628.5" y1="40.92" x2="628.5" y2="85.42" width="0.1524" layer="91"/>
<pinref part="U16" gate="U1" pin="Y"/>
<wire x1="628.5" y1="85.42" x2="623.7" y2="85.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U17" gate="U1" pin="I0"/>
<wire x1="648.8" y1="61.42" x2="631" y2="61.42" width="0.1524" layer="91"/>
<wire x1="631" y1="61.42" x2="631" y2="106" width="0.1524" layer="91"/>
<pinref part="U15" gate="U1" pin="Y"/>
<wire x1="631" y1="106" x2="623.7" y2="106" width="0.1524" layer="91"/>
<wire x1="623.7" y1="106" x2="623.7" y2="105.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U12" gate="U1" pin="Y"/>
<wire x1="509.7" y1="25" x2="638.5" y2="25" width="0.1524" layer="91"/>
<wire x1="638.5" y1="25" x2="638.5" y2="57.5" width="0.1524" layer="91"/>
<pinref part="U17" gate="U1" pin="S"/>
<wire x1="638.5" y1="57.5" x2="638.5" y2="82" width="0.1524" layer="91"/>
<wire x1="638.5" y1="82" x2="674.2" y2="82" width="0.1524" layer="91"/>
<wire x1="674.2" y1="82" x2="674.2" y2="71.58" width="0.1524" layer="91"/>
<pinref part="U18" gate="U1" pin="S"/>
<wire x1="674.2" y1="51.08" x2="674.2" y2="57.5" width="0.1524" layer="91"/>
<wire x1="674.2" y1="57.5" x2="638.5" y2="57.5" width="0.1524" layer="91"/>
<junction x="638.5" y="57.5"/>
<pinref part="U21" gate="A" pin="C"/>
<wire x1="675.64" y1="-55.88" x2="509.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="509.7" y1="-55.88" x2="509.7" y2="25" width="0.1524" layer="91"/>
<junction x="509.7" y="25"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U17" gate="U1" pin="Y"/>
<wire x1="674.2" y1="61.42" x2="697" y2="61.42" width="0.1524" layer="91"/>
<wire x1="697" y1="61.42" x2="697" y2="19.5" width="0.1524" layer="91"/>
<pinref part="U19" gate="U1" pin="I0"/>
<wire x1="697" y1="19.5" x2="706.3" y2="19.5" width="0.1524" layer="91"/>
<wire x1="706.3" y1="19.5" x2="706.3" y2="19.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U18" gate="U1" pin="Y"/>
<wire x1="674.2" y1="40.92" x2="693" y2="40.92" width="0.1524" layer="91"/>
<wire x1="693" y1="40.92" x2="693" y2="-0.58" width="0.1524" layer="91"/>
<pinref part="U20" gate="U1" pin="I0"/>
<wire x1="693" y1="-0.58" x2="706.3" y2="-0.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U20" gate="U1" pin="Y"/>
<pinref part="R10" gate="R1" pin="P$2"/>
<wire x1="731.7" y1="-0.58" x2="731.7" y2="-1" width="0.1524" layer="91"/>
<wire x1="731.7" y1="-1" x2="752.88" y2="-1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U19" gate="U1" pin="Y"/>
<pinref part="R11" gate="R1" pin="P$1"/>
<wire x1="731.7" y1="19.92" x2="754.38" y2="19.92" width="0.1524" layer="91"/>
<wire x1="754.38" y1="19.92" x2="754.38" y2="29.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U19" gate="U1" pin="S"/>
<wire x1="731.7" y1="30.08" x2="731.7" y2="37.5" width="0.1524" layer="91"/>
<wire x1="731.7" y1="37.5" x2="691" y2="37.5" width="0.1524" layer="91"/>
<wire x1="691" y1="37.5" x2="691" y2="13.5" width="0.1524" layer="91"/>
<wire x1="691" y1="13.5" x2="691" y2="-19.94" width="0.1524" layer="91"/>
<wire x1="691" y1="-19.94" x2="477.24" y2="-20.19" width="0.1524" layer="91"/>
<pinref part="U20" gate="U1" pin="S"/>
<wire x1="731.7" y1="9.58" x2="731.7" y2="13.5" width="0.1524" layer="91"/>
<wire x1="731.7" y1="13.5" x2="691" y2="13.5" width="0.1524" layer="91"/>
<junction x="691" y="13.5"/>
<pinref part="U21" gate="A" pin="D"/>
<wire x1="675.64" y1="-58.42" x2="477.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="477.34" y1="-58.42" x2="477.24" y2="-20.19" width="0.1524" layer="91"/>
<pinref part="U10" gate="G1" pin="OUT"/>
<wire x1="460.26" y1="-19.9" x2="460.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="460.26" y1="-58.42" x2="675.64" y2="-58.42" width="0.1524" layer="91"/>
<junction x="675.64" y="-58.42"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U21" gate="A" pin="B"/>
<wire x1="675.64" y1="-50.8" x2="518.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-50.8" x2="518.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="518.16" y1="71.12" x2="509.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U16" gate="U1" pin="S"/>
<wire x1="623.7" y1="95.58" x2="623.7" y2="100" width="0.1524" layer="91"/>
<wire x1="623.7" y1="100" x2="580.5" y2="100" width="0.1524" layer="91"/>
<pinref part="U11" gate="U1" pin="Y"/>
<wire x1="580.5" y1="100" x2="580.5" y2="81.5" width="0.1524" layer="91"/>
<wire x1="580.5" y1="81.5" x2="509.2" y2="81.5" width="0.1524" layer="91"/>
<pinref part="U15" gate="U1" pin="S"/>
<wire x1="623.7" y1="116.08" x2="623.7" y2="124" width="0.1524" layer="91"/>
<wire x1="623.7" y1="124" x2="579" y2="124" width="0.1524" layer="91"/>
<wire x1="579" y1="124" x2="579" y2="100" width="0.1524" layer="91"/>
<wire x1="579" y1="100" x2="580.5" y2="100" width="0.1524" layer="91"/>
<junction x="580.5" y="100"/>
<wire x1="509.2" y1="71.12" x2="509.2" y2="81.5" width="0.1524" layer="91"/>
<junction x="509.2" y="81.5"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U21" gate="A" pin="A"/>
<wire x1="675.64" y1="-48.26" x2="525.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-48.26" x2="525.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="525.78" y1="109.22" x2="464.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U13" gate="U1" pin="S"/>
<wire x1="571.2" y1="136.58" x2="571.2" y2="146" width="0.1524" layer="91"/>
<wire x1="571.2" y1="146" x2="455.72" y2="146" width="0.1524" layer="91"/>
<wire x1="455.72" y1="146" x2="455.72" y2="121.98" width="0.1524" layer="91"/>
<pinref part="U14" gate="U1" pin="S"/>
<wire x1="571.2" y1="116.08" x2="571.2" y2="121.98" width="0.1524" layer="91"/>
<wire x1="571.2" y1="121.98" x2="455.72" y2="121.98" width="0.1524" layer="91"/>
<junction x="455.72" y="121.98"/>
<wire x1="464.82" y1="109.22" x2="464.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="464.82" y1="121.92" x2="464.82" y2="121.98" width="0.1524" layer="91"/>
<wire x1="464.82" y1="121.98" x2="455.72" y2="121.98" width="0.1524" layer="91"/>
<junction x="464.82" y="121.92"/>
<pinref part="U5" gate="G1" pin="OUT"/>
<wire x1="454.26" y1="122.1" x2="571.2" y2="122.1" width="0.1524" layer="91"/>
<wire x1="571.2" y1="122.1" x2="571.2" y2="116.08" width="0.1524" layer="91"/>
<junction x="571.2" y="116.08"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U21" gate="A" pin="Y"/>
<pinref part="R12" gate="R1" pin="P$2"/>
<wire x1="701.04" y1="-53.34" x2="701.04" y2="-51.8" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-51.8" x2="737.64" y2="-51.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="J10" gate="G1" pin="1"/>
<pinref part="R4" gate="R1" pin="P$2"/>
<wire x1="414.02" y1="157.48" x2="414.02" y2="145.62" width="0.1524" layer="91"/>
<wire x1="414.02" y1="145.62" x2="414" y2="145.62" width="0.1524" layer="91"/>
<label x="415.45" y="156.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="J12" gate="G1" pin="1"/>
<pinref part="P-3" gate="1" pin="-5V"/>
<wire x1="789.32" y1="105.4" x2="781.74" y2="105.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G%POWER" pin="VEE"/>
<pinref part="P-4" gate="1" pin="-5V"/>
<wire x1="440.3" y1="-106.14" x2="440.3" y2="-109.56" width="0.1524" layer="91"/>
<wire x1="440.3" y1="-109.56" x2="440.2" y2="-109.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G%POWER" pin="VEE"/>
<pinref part="P-5" gate="1" pin="-5V"/>
<wire x1="467.2" y1="-104.64" x2="467.2" y2="-109.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G%POWER" pin="VEE"/>
<pinref part="P-6" gate="1" pin="-5V"/>
<wire x1="495.6" y1="-107.24" x2="495.6" y2="-110.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G%POWER" pin="VEE"/>
<pinref part="P-7" gate="1" pin="-5V"/>
<wire x1="524.4" y1="-105.84" x2="524.4" y2="-109.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G%POWER" pin="VEE"/>
<pinref part="P-8" gate="1" pin="-5V"/>
<wire x1="550.4" y1="-103.84" x2="550.4" y2="-109.06" width="0.1524" layer="91"/>
<wire x1="550.4" y1="-109.06" x2="550.6" y2="-109.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G%POWER" pin="VEE"/>
<pinref part="P-2" gate="1" pin="-5V"/>
<wire x1="573.2" y1="-104.64" x2="573.4" y2="-104.64" width="0.1524" layer="91"/>
<wire x1="573.4" y1="-104.64" x2="573.4" y2="-108.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G%POWER" pin="VCC"/>
<pinref part="P-11" gate="1" pin="-5V"/>
<wire x1="232.24" y1="-34.6" x2="232.24" y2="-36.16" width="0.1524" layer="91"/>
<wire x1="232.24" y1="-36.16" x2="232.1" y2="-36.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-9" gate="1" pin="-5V"/>
<pinref part="U1" gate="G%POWER" pin="VEE"/>
<wire x1="-61.05" y1="88" x2="-61.05" y2="92.44" width="0.1524" layer="91"/>
<wire x1="-61.05" y1="92.44" x2="-61.03" y2="93.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G%POWER" pin="VEE"/>
<pinref part="P-10" gate="1" pin="-5V"/>
<wire x1="-44.58" y1="-70.83" x2="-44.6" y2="-71.23" width="0.1524" layer="91"/>
<wire x1="-44.6" y1="-71.23" x2="-44.6" y2="-73.31" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-12" gate="1" pin="-5V"/>
<pinref part="U4" gate="G%POWER" pin="VEE"/>
<wire x1="353.95" y1="56.69" x2="353.95" y2="58.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U11" gate="PWR" pin="VCC"/>
<wire x1="722.08" y1="113" x2="722.08" y2="115.7" width="0.1524" layer="91"/>
<wire x1="722.08" y1="115.7" x2="741.1" y2="115.7" width="0.1524" layer="91"/>
<pinref part="U12" gate="PWR" pin="VCC"/>
<wire x1="741.1" y1="115.7" x2="759.58" y2="115.7" width="0.1524" layer="91"/>
<wire x1="759.58" y1="115.7" x2="759.58" y2="112" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="741.1" y1="118.66" x2="741.1" y2="115.7" width="0.1524" layer="91"/>
<junction x="741.1" y="115.7"/>
</segment>
<segment>
<pinref part="U19" gate="U1" pin="VCC"/>
<wire x1="731.7" y1="25" x2="744.5" y2="25" width="0.1524" layer="91"/>
<wire x1="744.5" y1="25" x2="744.5" y2="14" width="0.1524" layer="91"/>
<pinref part="U20" gate="U1" pin="VCC"/>
<wire x1="744.5" y1="14" x2="744.5" y2="4.5" width="0.1524" layer="91"/>
<wire x1="744.5" y1="4.5" x2="731.7" y2="4.5" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="745.96" y1="14" x2="744.5" y2="14" width="0.1524" layer="91"/>
<junction x="744.5" y="14"/>
</segment>
<segment>
<pinref part="U17" gate="U1" pin="VCC"/>
<wire x1="674.2" y1="66.5" x2="708" y2="66.5" width="0.1524" layer="91"/>
<wire x1="708" y1="66.5" x2="708" y2="56.9" width="0.1524" layer="91"/>
<pinref part="U18" gate="U1" pin="VCC"/>
<wire x1="708" y1="56.9" x2="708" y2="46.5" width="0.1524" layer="91"/>
<wire x1="708" y1="46.5" x2="674.2" y2="46.5" width="0.1524" layer="91"/>
<wire x1="674.2" y1="46.5" x2="674.2" y2="46" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="714.26" y1="56.9" x2="708" y2="56.9" width="0.1524" layer="91"/>
<junction x="708" y="56.9"/>
</segment>
<segment>
<pinref part="U15" gate="U1" pin="VCC"/>
<wire x1="623.7" y1="111" x2="660.5" y2="111" width="0.1524" layer="91"/>
<wire x1="660.5" y1="111" x2="660.5" y2="100.4" width="0.1524" layer="91"/>
<pinref part="U16" gate="U1" pin="VCC"/>
<wire x1="660.5" y1="100.4" x2="660.5" y2="90.5" width="0.1524" layer="91"/>
<wire x1="660.5" y1="90.5" x2="623.7" y2="90.5" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="666.36" y1="100.4" x2="660.5" y2="100.4" width="0.1524" layer="91"/>
<junction x="660.5" y="100.4"/>
</segment>
<segment>
<pinref part="U13" gate="U1" pin="VCC"/>
<wire x1="571.2" y1="131.5" x2="583" y2="131.5" width="0.1524" layer="91"/>
<wire x1="583" y1="131.5" x2="583" y2="111" width="0.1524" layer="91"/>
<pinref part="U14" gate="U1" pin="VCC"/>
<wire x1="583" y1="111" x2="571.2" y2="111" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="586.66" y1="131.7" x2="583" y2="131.7" width="0.1524" layer="91"/>
<wire x1="583" y1="131.7" x2="583" y2="131.5" width="0.1524" layer="91"/>
<junction x="583" y="131.5"/>
</segment>
<segment>
<pinref part="U21" gate="U$POWER" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="683.26" y1="-76.2" x2="683.26" y2="-73.24" width="0.1524" layer="91"/>
<wire x1="683.26" y1="-73.24" x2="683.3" y2="-73.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J11" gate="G1" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="789.72" y1="117.4" x2="780.74" y2="117.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G%POWER" pin="VCC"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="440.3" y1="-75.66" x2="440.3" y2="-74.34" width="0.1524" layer="91"/>
<wire x1="440.3" y1="-74.34" x2="440.2" y2="-74.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G%POWER" pin="VCC"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="467.2" y1="-74.16" x2="467.3" y2="-74.16" width="0.1524" layer="91"/>
<wire x1="467.3" y1="-74.16" x2="467.3" y2="-73.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="U8" gate="G%POWER" pin="VCC"/>
<wire x1="495.6" y1="-75.34" x2="495.6" y2="-76.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<pinref part="U7" gate="G%POWER" pin="VCC"/>
<wire x1="524.3" y1="-74.34" x2="524.4" y2="-74.34" width="0.1524" layer="91"/>
<wire x1="524.4" y1="-74.34" x2="524.4" y2="-75.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="U6" gate="G%POWER" pin="VCC"/>
<wire x1="550.6" y1="-72.34" x2="550.4" y2="-72.34" width="0.1524" layer="91"/>
<wire x1="550.4" y1="-72.34" x2="550.4" y2="-73.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<pinref part="U5" gate="G%POWER" pin="VCC"/>
<wire x1="573.1" y1="-72.64" x2="573.2" y2="-72.64" width="0.1524" layer="91"/>
<wire x1="573.2" y1="-72.64" x2="573.2" y2="-74.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="U3" gate="G%POWER" pin="VEE"/>
<wire x1="232.4" y1="-2.34" x2="232.4" y2="-4.12" width="0.1524" layer="91"/>
<wire x1="232.4" y1="-4.12" x2="232.24" y2="-4.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="U1" gate="G%POWER" pin="VCC"/>
<wire x1="-61.05" y1="125.82" x2="-61.13" y2="125.82" width="0.1524" layer="91"/>
<wire x1="-61.13" y1="125.82" x2="-61.03" y2="123.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G%POWER" pin="VCC"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="-44.58" y1="-40.35" x2="-44.58" y2="-38.89" width="0.1524" layer="91"/>
<wire x1="-44.58" y1="-38.89" x2="-44.6" y2="-38.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G%POWER" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="353.95" y1="88.57" x2="353.95" y2="90.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V4_I/O" class="0">
<segment>
<pinref part="J9" gate="G1" pin="1"/>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="201.76" y1="89" x2="201.76" y2="62.47" width="0.1524" layer="91"/>
<wire x1="201.76" y1="62.47" x2="201.74" y2="62.47" width="0.1524" layer="91"/>
<pinref part="J3" gate="G1" pin="1"/>
<wire x1="302.18" y1="78.74" x2="201.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="201.7" y1="78.74" x2="201.7" y2="89" width="0.1524" layer="91"/>
<wire x1="201.7" y1="89" x2="201.76" y2="89" width="0.1524" layer="91"/>
<junction x="201.76" y="89"/>
<label x="194.05" y="87" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S2" gate="G1" pin="4_A"/>
<wire x1="96.52" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G1" pin="5"/>
<wire x1="106.68" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="ZX1" gate="G1" pin="6"/>
<wire x1="106.68" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S2" gate="G1" pin="3_A"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U9" gate="G1" pin="OUT"/>
<pinref part="U12" gate="U1" pin="B"/>
<wire x1="457.36" y1="11" x2="484.3" y2="11" width="0.1524" layer="91"/>
<wire x1="484.3" y1="11" x2="484.3" y2="22.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U8" gate="G1" pin="OUT"/>
<pinref part="U12" gate="U1" pin="A"/>
<wire x1="456.66" y1="39" x2="484.3" y2="39" width="0.1524" layer="91"/>
<wire x1="484.3" y1="39" x2="484.3" y2="27.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U7" gate="G1" pin="OUT"/>
<pinref part="U11" gate="U1" pin="B"/>
<wire x1="456.16" y1="66.5" x2="483.8" y2="66.5" width="0.1524" layer="91"/>
<wire x1="483.8" y1="66.5" x2="483.8" y2="78.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U6" gate="G1" pin="OUT"/>
<pinref part="U11" gate="U1" pin="A"/>
<wire x1="455.76" y1="95" x2="483.8" y2="95" width="0.1524" layer="91"/>
<wire x1="483.8" y1="95" x2="483.8" y2="84.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="R1" pin="P$1"/>
<pinref part="R7" gate="R1" pin="P$2"/>
<wire x1="414" y1="71.38" x2="414" y2="64.5" width="0.1524" layer="91"/>
<wire x1="414" y1="64.5" x2="414" y2="58.12" width="0.1524" layer="91"/>
<pinref part="U7" gate="G1" pin="-IN"/>
<wire x1="414" y1="64.5" x2="440.92" y2="64.5" width="0.1524" layer="91"/>
<wire x1="440.92" y1="64.5" x2="440.92" y2="63.96" width="0.1524" layer="91"/>
<junction x="414" y="64.5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="2"/>
<pinref part="R13" gate="R1" pin="P$1"/>
<wire x1="47.02" y1="-50.5" x2="47.02" y2="-42.25" width="0.1524" layer="91"/>
<wire x1="47.02" y1="-42.25" x2="66.38" y2="-42.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R13" gate="R1" pin="P$2"/>
<pinref part="VR4" gate="VR$1" pin="WIPER"/>
<wire x1="81.62" y1="-42.25" x2="123" y2="-42.25" width="0.1524" layer="91"/>
<wire x1="123" y1="-42.25" x2="123" y2="-42.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R9" gate="R1" pin="P$1"/>
<pinref part="R14" gate="R1" pin="P$2"/>
<wire x1="414" y1="-15.12" x2="414" y2="-25.73" width="0.1524" layer="91"/>
<wire x1="414" y1="-25.73" x2="414.1" y2="-25.73" width="0.1524" layer="91"/>
<pinref part="U10" gate="G1" pin="+IN"/>
<wire x1="414" y1="-15.12" x2="414" y2="-17.36" width="0.1524" layer="91"/>
<wire x1="414" y1="-17.36" x2="445.02" y2="-17.36" width="0.1524" layer="91"/>
<junction x="414" y="-15.12"/>
</segment>
</net>
<net name="V3_I" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-27.64" x2="-11.4" y2="-27.64" width="0.1524" layer="91"/>
<pinref part="J8" gate="G1" pin="1"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-27.64" width="0.1524" layer="91"/>
<label x="-9.65" y="-16.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2_I" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<pinref part="J7" gate="G1" pin="1"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="34.53" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="34.53" x2="-8.7" y2="34.53" width="0.1524" layer="91"/>
<label x="-5" y="49.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1_I" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<pinref part="J6" gate="G1" pin="1"/>
<wire x1="-10.16" y1="132.08" x2="-10.16" y2="92.95" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="92.95" x2="-8.7" y2="92.95" width="0.1524" layer="91"/>
<label x="-7.15" y="131.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J2" gate="G1" pin="2"/>
<pinref part="J1" gate="G1" pin="2"/>
<pinref part="J3" gate="G1" pin="2"/>
<pinref part="J4" gate="G1" pin="2"/>
<wire x1="319.96" y1="124.44" x2="319.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="319.96" y="124.46"/>
<pinref part="U4" gate="G1" pin="-IN"/>
<wire x1="350.72" y1="124.46" x2="319.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="319.96" y1="124.46" x2="319.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="319.96" y="78.74"/>
<wire x1="319.96" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="78.74" x2="320.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="320.04" y="30.48"/>
<wire x1="320.04" y1="30.48" x2="320.04" y2="-4.58" width="0.1524" layer="91"/>
<wire x1="350.72" y1="124.46" x2="350.72" y2="132" width="0.1524" layer="91"/>
<wire x1="350.72" y1="132" x2="365.9" y2="132" width="0.1524" layer="91"/>
<junction x="350.72" y="124.46"/>
<pinref part="U4" gate="G1" pin="OUT"/>
<wire x1="378" y1="92.9" x2="378" y2="124.54" width="0.1524" layer="91"/>
<wire x1="378" y1="36" x2="378" y2="69.3" width="0.1524" layer="91"/>
<wire x1="378" y1="69.3" x2="378" y2="92.9" width="0.1524" layer="91"/>
<wire x1="378.2" y1="-22.5" x2="378.2" y2="12.9" width="0.1524" layer="91"/>
<wire x1="378.2" y1="12.9" x2="378" y2="36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="+IN"/>
<wire x1="439.02" y1="124.64" x2="378" y2="124.54" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="-IN"/>
<wire x1="378" y1="92.9" x2="440.52" y2="92.9" width="0.1524" layer="91"/>
<wire x1="440.52" y1="92.9" x2="440.52" y2="92.46" width="0.1524" layer="91"/>
<junction x="378" y="92.9"/>
<pinref part="U7" gate="G1" pin="+IN"/>
<wire x1="378" y1="69.3" x2="440.92" y2="69.3" width="0.1524" layer="91"/>
<wire x1="440.92" y1="69.3" x2="440.92" y2="69.04" width="0.1524" layer="91"/>
<junction x="378" y="69.3"/>
<pinref part="U8" gate="G1" pin="-IN"/>
<wire x1="378" y1="36" x2="441.42" y2="36" width="0.1524" layer="91"/>
<wire x1="441.42" y1="36" x2="441.42" y2="36.46" width="0.1524" layer="91"/>
<junction x="378" y="36"/>
<pinref part="U9" gate="G1" pin="+IN"/>
<wire x1="378.2" y1="12.9" x2="442.12" y2="13" width="0.1524" layer="91"/>
<wire x1="442.12" y1="13" x2="442.12" y2="13.54" width="0.1524" layer="91"/>
<junction x="378.2" y="12.9"/>
<pinref part="U10" gate="G1" pin="-IN"/>
<wire x1="378.2" y1="-22.5" x2="445.02" y2="-22.4" width="0.1524" layer="91"/>
<wire x1="445.02" y1="-22.4" x2="445.02" y2="-22.44" width="0.1524" layer="91"/>
<wire x1="365.96" y1="121.92" x2="439.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="439.02" y1="121.92" x2="439.02" y2="124.64" width="0.1524" layer="91"/>
<junction x="439.02" y="124.64"/>
<wire x1="365.9" y1="132" x2="365.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="365.9" y1="121.92" x2="365.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="365.96" y="121.92"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R11" gate="R1" pin="P$2"/>
<pinref part="D2" gate="D1" pin="PIN+"/>
<wire x1="769.62" y1="29.5" x2="769.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="769.62" y1="27.94" x2="774.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R10" gate="R1" pin="P$1"/>
<pinref part="D1" gate="D1" pin="PIN+"/>
<wire x1="768.12" y1="-1" x2="768.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="768.12" y1="-2.54" x2="774.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="R1" pin="P$1"/>
<pinref part="D3" gate="D1" pin="PIN+"/>
<wire x1="752.88" y1="-51.8" x2="758.66" y2="-51.8" width="0.1524" layer="91"/>
<wire x1="758.66" y1="-51.8" x2="758.66" y2="-51.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,722.08,113,U11PWR,VCC,+5V,,,"/>
<approved hash="104,1,759.58,112,U12PWR,VCC,+5V,,,"/>
<approved hash="104,1,571.2,131.5,U13,VCC,+5V,,,"/>
<approved hash="104,1,571.2,111,U14,VCC,+5V,,,"/>
<approved hash="104,1,623.7,111,U15,VCC,+5V,,,"/>
<approved hash="104,1,623.7,90.5,U16,VCC,+5V,,,"/>
<approved hash="104,1,674.2,66.5,U17,VCC,+5V,,,"/>
<approved hash="104,1,674.2,46,U18,VCC,+5V,,,"/>
<approved hash="104,1,731.7,25,U19,VCC,+5V,,,"/>
<approved hash="104,1,731.7,4.5,U20,VCC,+5V,,,"/>
<approved hash="114,1,688.595,-52.9912,U21,B,A,,,"/>
<approved hash="114,1,688.595,-52.9912,U21,B,B,,,"/>
<approved hash="114,1,688.595,-52.9912,U21,B,C,,,"/>
<approved hash="114,1,688.595,-52.9912,U21,B,D,,,"/>
<approved hash="104,1,683.26,-76.2,U21U$POWER,VCC,+5V,,,"/>
<approved hash="104,1,-61.03,93.04,U1G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,-61.03,123.52,U1G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,-44.58,-70.83,U2G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,-44.58,-40.35,U2G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,232.24,-4.12,U3G%POWER,VEE,+5V,,,"/>
<approved hash="104,1,232.24,-34.6,U3G%POWER,VCC,-5V,,,"/>
<approved hash="104,1,353.95,58.09,U4G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,353.95,88.57,U4G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,573.2,-104.64,U5G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,573.2,-74.16,U5G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,550.4,-103.84,U6G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,550.4,-73.36,U6G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,524.4,-105.84,U7G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,524.4,-75.36,U7G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,495.6,-107.24,U8G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,495.6,-76.76,U8G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,467.2,-104.64,U9G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,467.2,-74.16,U9G%POWER,VCC,+5V,,,"/>
<approved hash="104,1,440.3,-106.14,U10G%POWER,VEE,-5V,,,"/>
<approved hash="104,1,440.3,-75.66,U10G%POWER,VCC,+5V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
