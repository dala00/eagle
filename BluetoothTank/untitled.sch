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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="00_microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC24FJ64GA002">
<wire x1="-25.4" y1="-20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="!MCLR" x="-30.48" y="15.24" length="middle"/>
<pin name="RA0" x="-30.48" y="12.7" length="middle"/>
<pin name="RA1" x="-30.48" y="10.16" length="middle"/>
<pin name="RB0" x="-30.48" y="7.62" length="middle"/>
<pin name="RB1" x="-30.48" y="5.08" length="middle"/>
<pin name="RB2" x="-30.48" y="2.54" length="middle"/>
<pin name="RB3" x="-30.48" y="0" length="middle"/>
<pin name="VSS@1" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="RA2" x="-30.48" y="-5.08" length="middle"/>
<pin name="RA3" x="-30.48" y="-7.62" length="middle"/>
<pin name="RB4" x="-30.48" y="-10.16" length="middle"/>
<pin name="RA4" x="-30.48" y="-12.7" length="middle"/>
<pin name="VDD@1" x="-30.48" y="-15.24" length="middle" direction="pwr"/>
<pin name="RB5" x="-30.48" y="-17.78" length="middle"/>
<pin name="RB6" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="RB7" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="TCK" x="30.48" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="30.48" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="DISVREG" x="30.48" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="VDDCORE" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="TDI" x="30.48" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="TMS" x="30.48" y="0" length="middle" direction="in" rot="R180"/>
<pin name="RB12" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="RB13" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="RB14" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="RB15" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="VSS@2" x="30.48" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@2" x="30.48" y="15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC24FJ64GB002" prefix="IC">
<description>&lt;b&gt;PIC24FJ64GA002&lt;/b&gt; &lt;font color="red"&gt;edit this description&lt;/font&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 25&lt;/i&gt;&lt;br&gt;
Source: PIC24FJ64GA002.bsd</description>
<gates>
<gate name="G$1" symbol="PIC24FJ64GA002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="DISVREG" pad="19"/>
<connect gate="G$1" pin="RA0" pad="2"/>
<connect gate="G$1" pin="RA1" pad="3"/>
<connect gate="G$1" pin="RA2" pad="9"/>
<connect gate="G$1" pin="RA3" pad="10"/>
<connect gate="G$1" pin="RA4" pad="12"/>
<connect gate="G$1" pin="RB0" pad="4"/>
<connect gate="G$1" pin="RB1" pad="5"/>
<connect gate="G$1" pin="RB12" pad="23"/>
<connect gate="G$1" pin="RB13" pad="24"/>
<connect gate="G$1" pin="RB14" pad="25"/>
<connect gate="G$1" pin="RB15" pad="26"/>
<connect gate="G$1" pin="RB2" pad="6"/>
<connect gate="G$1" pin="RB3" pad="7"/>
<connect gate="G$1" pin="RB4" pad="11"/>
<connect gate="G$1" pin="RB5" pad="14"/>
<connect gate="G$1" pin="RB6" pad="15"/>
<connect gate="G$1" pin="RB7" pad="16"/>
<connect gate="G$1" pin="TCK" pad="17"/>
<connect gate="G$1" pin="TDI" pad="21"/>
<connect gate="G$1" pin="TDO" pad="18"/>
<connect gate="G$1" pin="TMS" pad="22"/>
<connect gate="G$1" pin="VDD@1" pad="13"/>
<connect gate="G$1" pin="VDD@2" pad="28"/>
<connect gate="G$1" pin="VDDCORE" pad="20"/>
<connect gate="G$1" pin="VSS@1" pad="8"/>
<connect gate="G$1" pin="VSS@2" pad="27"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC24FJ64GA002-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1332298" constant="no"/>
<attribute name="OC_NEWARK" value="88K6132" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00_con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<library name="00_supply2">
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+4.1V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+4.1V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+4.1V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+6V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="00_jikken">
<packages>
<package name="0204/5">
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="-0.508" x2="-0.508" y2="0.508" width="0.127" layer="21" curve="-270"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.127" layer="21" curve="-270"/>
<wire x1="-0.508" y1="0.508" x2="0.508" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.508" x2="0.508" y2="-0.508" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-0.508" y="0.508" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C25-25X44">
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.27" y="1.016" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C50-25X044">
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.524" y1="0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-1.016" y2="0" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="1.016" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.524" y="0.762" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="TT2D5L">
<wire x1="1.27" y1="3.81" x2="1.27" y2="-1.27" width="0.127" layer="22"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.032" y1="-1.27" x2="3.048" y2="-1.27" width="0.127" layer="22" curve="-180"/>
<wire x1="2.032" y1="3.81" x2="3.048" y2="3.81" width="0.127" layer="22" curve="180"/>
<wire x1="13.97" y1="3.81" x2="3.048" y2="3.81" width="0.127" layer="22"/>
<wire x1="2.032" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="2.032" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.048" y1="-1.27" x2="13.97" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.667" y1="1.524" x2="2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="2.921" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.016" x2="3.683" y2="1.524" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="P$2" x="0" y="0" drill="0.8128" shape="octagon"/>
<text x="1.524" y="1.778" size="1.27" layer="21">+</text>
<text x="7.62" y="1.778" size="1.016" layer="25">&gt;NAME</text>
<text x="7.62" y="-0.254" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="1.524" x2="3.81" y2="1.778" layer="21"/>
<rectangle x1="2.286" y1="0.762" x2="3.81" y2="1.016" layer="21"/>
</package>
<package name="TT2D5">
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0.508" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="0.254" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.381" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.016" layer="21">+</text>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="-0.254" y2="0.762" layer="21"/>
<rectangle x1="0.254" y1="-0.762" x2="0.508" y2="0.762" layer="21"/>
</package>
<package name="CON2">
<wire x1="-3.556" y1="-3.048" x2="3.556" y2="-3.048" width="0.127" layer="51"/>
<wire x1="3.556" y1="-3.048" x2="3.556" y2="1.524" width="0.127" layer="51"/>
<wire x1="3.556" y1="1.524" x2="2.032" y2="1.524" width="0.127" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="51"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="-3.048" width="0.127" layer="51"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="3.048" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.048" x2="0.254" y2="3.048" width="0.127" layer="51"/>
<wire x1="-0.254" y1="3.048" x2="-2.032" y2="3.048" width="0.127" layer="25"/>
<wire x1="-2.032" y1="3.048" x2="-2.032" y2="1.524" width="0.127" layer="51"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="2.54" width="0.127" layer="51"/>
<wire x1="-0.254" y1="2.54" x2="0.254" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="3.048" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="1.524" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="1.778" width="0.127" layer="51"/>
<wire x1="-2.032" y1="2.032" x2="-1.778" y2="1.778" width="0.127" layer="27" curve="90" cap="flat"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.127" layer="27" curve="90"/>
<wire x1="-1.778" y1="1.778" x2="1.778" y2="1.778" width="0.127" layer="27"/>
<pad name="P$1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="P$2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.286" y="-2.54" size="1.27" layer="51">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4605" y1="-0.1905" x2="-1.0795" y2="0.1905" layer="21"/>
<rectangle x1="1.0795" y1="-0.1905" x2="1.4605" y2="0.1905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JIS-R">
<wire x1="-2.54" y1="0" x2="-2.1167" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.1167" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-0.4233" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.4233" y1="1.27" x2="0.4233" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.4233" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.1167" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.1167" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.032" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JIS-C">
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="1.524" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.064" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-2.032" x2="-0.508" y2="2.032" layer="94"/>
<rectangle x1="0.508" y1="-2.032" x2="1.016" y2="2.032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JIS-POLC">
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.254" x2="0.508" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.016" x2="0.508" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-1.524" size="1.27" layer="94">+</text>
<text x="1.524" y="-2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-2.032" x2="-0.508" y2="2.032" layer="94"/>
<rectangle x1="0.508" y1="-2.032" x2="1.016" y2="2.032" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="M">
<text x="-5.588" y="-0.508" size="1.016" layer="95">&gt;NAME</text>
<text x="0" y="-2.032" size="1.016" layer="96">&gt;VALUE</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-0.254" y="0"/>
<vertex x="0" y="0.254"/>
<vertex x="1.27" y="0.254"/>
<vertex x="1.524" y="0"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="0" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="JIS-R" x="0" y="0" addlevel="can" swaplevel="1"/>
</gates>
<devices>
<device name="" package="0204/5">
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="JIS-C" x="0" y="0"/>
</gates>
<devices>
<device name="25" package="C25-25X44">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50" package="C50-25X044">
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
<deviceset name="POLC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="JIS-POLC" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="TT2D5L">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V" package="TT2D5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON2S" prefix="SL" uservalue="yes">
<gates>
<gate name="-1" symbol="M" x="5.08" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="5.08" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="CON2">
<connects>
<connect gate="-1" pin="P$1" pad="P$1"/>
<connect gate="-2" pin="P$1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
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
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00_kamiki">
<packages>
<package name="HSIP3-P2.30B/V">
<description>HSOP3-P-2.30B</description>
<wire x1="3.43" y1="-0.85" x2="-3.47" y2="-0.85" width="0.254" layer="21"/>
<wire x1="-3.47" y1="-0.85" x2="-3.47" y2="1.525" width="0.254" layer="21"/>
<wire x1="-3.47" y1="1.525" x2="3.43" y2="1.525" width="0.254" layer="21"/>
<wire x1="3.43" y1="1.525" x2="3.43" y2="-0.85" width="0.254" layer="21"/>
<pad name="1" x="-2.32" y="0.05" drill="1.016" shape="square" rot="R90"/>
<pad name="3" x="-0.02" y="0.05" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="2.28" y="0.05" drill="1.016" shape="square" rot="R90"/>
<text x="-3.35" y="2.135" size="1.27" layer="21">&gt;NAME</text>
<text x="0.94" y="-1.675" size="1.27" layer="21">&gt;VALUE</text>
<rectangle x1="-3.47" y1="0.95" x2="3.43" y2="1.525" layer="21"/>
</package>
<package name="HSIP3-P2.30B">
<description>HSOP3-P-2.30B</description>
<wire x1="3.43" y1="-0.85" x2="-3.47" y2="-0.85" width="0.254" layer="21"/>
<wire x1="-3.47" y1="-0.85" x2="-3.47" y2="1.0462" width="0.254" layer="21"/>
<wire x1="-3.47" y1="1.0462" x2="3.43" y2="1.0462" width="0.254" layer="21"/>
<wire x1="3.43" y1="1.0462" x2="3.43" y2="-0.85" width="0.254" layer="21"/>
<wire x1="-3.1801" y1="2.6963" x2="-3.1801" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-3.1801" y1="7.62" x2="3.1801" y2="7.62" width="0.3048" layer="21"/>
<wire x1="3.1801" y1="7.62" x2="3.1801" y2="2.6963" width="0.3048" layer="21"/>
<wire x1="-3.1801" y1="2.6963" x2="3.1801" y2="2.6963" width="0.3048" layer="21"/>
<pad name="1" x="-2.32" y="0.05" drill="1.016" shape="square" rot="R90"/>
<pad name="3" x="-0.02" y="0.05" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="2.28" y="0.05" drill="1.016" shape="square" rot="R90"/>
<text x="-2.3975" y="1.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-0.0125" y="-1.9925" size="1.27" layer="21">&gt;VALUE</text>
<rectangle x1="-2.54" y1="3.81" x2="2.54" y2="10.16" layer="1"/>
<rectangle x1="-2.667" y1="3.683" x2="2.667" y2="10.287" layer="29"/>
<rectangle x1="-3.048" y1="2.54" x2="3.048" y2="10.668" layer="41"/>
<rectangle x1="-2.54" y1="3.81" x2="2.54" y2="10.16" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="TA48">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TA48M*" prefix="IC" uservalue="yes">
<description>Three-Terminal Low Dropout Voltage Regulator</description>
<gates>
<gate name="G$1" symbol="TA48" x="0" y="0"/>
</gates>
<devices>
<device name="V" package="HSIP3-P2.30B/V">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="HSIP3-P2.30B">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
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
<part name="IC1" library="00_microchip" deviceset="PIC24FJ64GB002" device=""/>
<part name="R1" library="00_jikken" deviceset="R" device="" value="10KΩ"/>
<part name="SUPPLY3" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="SUPPLY4" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY6" library="00_supply2" deviceset="GND" device=""/>
<part name="C1" library="00_jikken" deviceset="C" device="25" value="0.1μF"/>
<part name="SUPPLY7" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="00_supply2" deviceset="GND" device=""/>
<part name="C2" library="00_jikken" deviceset="C" device="25" value="10μF"/>
<part name="SUPPLY11" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY12" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY13" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="SV2" library="00_con-lstb" deviceset="MA04-1" device=""/>
<part name="SUPPLY14" library="00_supply2" deviceset="+6V" device=""/>
<part name="SUPPLY15" library="00_supply2" deviceset="GND" device=""/>
<part name="IC2" library="00_kamiki" deviceset="TA48M*" device="V"/>
<part name="SUPPLY16" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY17" library="00_supply2" deviceset="+6V" device=""/>
<part name="SUPPLY18" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="00_supply2" deviceset="GND" device=""/>
<part name="C3" library="00_jikken" deviceset="C" device="25" value="0.1μF"/>
<part name="C4" library="00_jikken" deviceset="POLC" device="L" value="47μF"/>
<part name="TA7291P" library="00_con-lstb" deviceset="MA10-1" device=""/>
<part name="SUPPLY21" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="00_supply2" deviceset="+6V" device=""/>
<part name="R2" library="00_jikken" deviceset="R" device="" value="10KΩ"/>
<part name="SUPPLY23" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="MOTOR" library="00_jikken" deviceset="CON2S" device=""/>
<part name="TA7291P-2" library="00_con-lstb" deviceset="MA10-1" device=""/>
<part name="SUPPLY24" library="00_supply2" deviceset="+6V" device=""/>
<part name="R3" library="00_jikken" deviceset="R" device="" value="10KΩ"/>
<part name="SUPPLY25" library="00_supply2" deviceset="GND" device=""/>
<part name="SUPPLY26" library="00_supply2" deviceset="+3.3V" device=""/>
<part name="MOTOR2" library="00_jikken" deviceset="CON2S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="137.16" y="45.72" size="1.778" layer="91">D+</text>
<text x="137.16" y="42.164" size="1.778" layer="91">D-</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="73.66" y="48.26"/>
<instance part="R1" gate="G$1" x="48.26" y="83.82"/>
<instance part="SUPPLY3" gate="P" x="53.34" y="88.9"/>
<instance part="S1" gate="1" x="48.26" y="76.2" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="53.34" y="73.66"/>
<instance part="SUPPLY5" gate="P" x="111.76" y="88.9"/>
<instance part="SUPPLY6" gate="GND" x="111.76" y="76.2"/>
<instance part="C1" gate="G$1" x="111.76" y="83.82" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="38.1" y="43.18"/>
<instance part="SUPPLY8" gate="GND" x="121.92" y="58.42"/>
<instance part="SUPPLY9" gate="GND" x="109.22" y="38.1"/>
<instance part="SUPPLY10" gate="GND" x="119.38" y="40.64"/>
<instance part="C2" gate="G$1" x="114.3" y="43.18"/>
<instance part="SUPPLY11" gate="P" x="30.48" y="35.56"/>
<instance part="SUPPLY12" gate="P" x="106.68" y="66.04"/>
<instance part="SUPPLY13" gate="P" x="114.3" y="53.34"/>
<instance part="SV2" gate="1" x="134.62" y="43.18" rot="R180"/>
<instance part="SUPPLY14" gate="+5V" x="132.08" y="30.48"/>
<instance part="SUPPLY15" gate="GND" x="132.08" y="55.88"/>
<instance part="IC2" gate="G$1" x="86.36" y="86.36"/>
<instance part="SUPPLY16" gate="P" x="104.14" y="88.9"/>
<instance part="SUPPLY17" gate="+5V" x="68.58" y="88.9"/>
<instance part="SUPPLY18" gate="GND" x="86.36" y="73.66"/>
<instance part="SUPPLY19" gate="GND" x="73.66" y="73.66"/>
<instance part="SUPPLY20" gate="GND" x="99.06" y="73.66"/>
<instance part="C3" gate="G$1" x="73.66" y="81.28" rot="R90"/>
<instance part="C4" gate="G$1" x="99.06" y="81.28" rot="R270"/>
<instance part="TA7291P" gate="1" x="2.54" y="76.2"/>
<instance part="SUPPLY21" gate="GND" x="12.7" y="63.5"/>
<instance part="SUPPLY22" gate="+5V" x="38.1" y="86.36"/>
<instance part="R2" gate="G$1" x="38.1" y="78.74" rot="R90"/>
<instance part="SUPPLY23" gate="P" x="30.48" y="86.36"/>
<instance part="MOTOR" gate="-1" x="22.86" y="88.9" rot="R180"/>
<instance part="MOTOR" gate="-2" x="22.86" y="91.44" rot="R180"/>
<instance part="TA7291P-2" gate="1" x="2.54" y="40.64"/>
<instance part="SUPPLY24" gate="+5V" x="25.4" y="55.88"/>
<instance part="R3" gate="G$1" x="25.4" y="48.26" rot="R270"/>
<instance part="SUPPLY25" gate="GND" x="10.16" y="27.94"/>
<instance part="SUPPLY26" gate="P" x="17.78" y="50.8"/>
<instance part="MOTOR2" gate="-1" x="17.78" y="33.02" rot="R180"/>
<instance part="MOTOR2" gate="-2" x="17.78" y="35.56" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY14" gate="+5V" pin="+5V"/>
<wire x1="132.08" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="127" y1="27.94" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<pinref part="SUPPLY17" gate="+5V" pin="+5V"/>
<wire x1="68.58" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
</segment>
<segment>
<pinref part="TA7291P" gate="1" pin="8"/>
<pinref part="SUPPLY22" gate="+5V" pin="+5V"/>
<wire x1="38.1" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="38.1" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="+5V" pin="+5V"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="TA7291P-2" gate="1" pin="8"/>
<wire x1="10.16" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="38.1" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="121.92" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DISVREG"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="109.22" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="127" y1="48.26" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="127" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TA7291P" gate="1" pin="1"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TA7291P-2" gate="1" pin="1"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+4.1V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="P" pin="+4.1V"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="P" pin="+4.1V"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@1"/>
<pinref part="SUPPLY11" gate="P" pin="+4.1V"/>
<wire x1="30.48" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@2"/>
<pinref part="SUPPLY12" gate="P" pin="+4.1V"/>
<wire x1="106.68" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB12"/>
<pinref part="SUPPLY13" gate="P" pin="+4.1V"/>
<wire x1="114.3" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY16" gate="P" pin="+4.1V"/>
<wire x1="104.14" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
</segment>
<segment>
<pinref part="TA7291P" gate="1" pin="7"/>
<pinref part="SUPPLY23" gate="P" pin="+4.1V"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TA7291P-2" gate="1" pin="7"/>
<pinref part="SUPPLY26" gate="P" pin="+4.1V"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDDCORE"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TDI"/>
<wire x1="104.14" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TMS"/>
<wire x1="104.14" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="121.92" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="IC1" gate="G$1" pin="!MCLR"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TA7291P" gate="1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA0"/>
<wire x1="43.18" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TA7291P" gate="1" pin="5"/>
<wire x1="30.48" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1"/>
<wire x1="43.18" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TA7291P" gate="1" pin="6"/>
<wire x1="27.94" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TA7291P" gate="1" pin="2"/>
<wire x1="10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-1" pin="P$1"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TA7291P" gate="1" pin="10"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-2" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TA7291P-2" gate="1" pin="4"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="30.48" y1="40.64" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB0"/>
<wire x1="30.48" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TA7291P-2" gate="1" pin="5"/>
<wire x1="30.48" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="33.02" y1="43.18" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="33.02" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TA7291P-2" gate="1" pin="6"/>
<wire x1="10.16" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MOTOR2" gate="-1" pin="P$1"/>
<pinref part="TA7291P-2" gate="1" pin="2"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MOTOR2" gate="-2" pin="P$1"/>
<pinref part="TA7291P-2" gate="1" pin="10"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB15"/>
<wire x1="104.14" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB14"/>
<wire x1="109.22" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
