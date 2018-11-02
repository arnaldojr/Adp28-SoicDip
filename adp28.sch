<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL28-3">
<description>&lt;b&gt;Dual In Line Package Small&lt;/b&gt;</description>
<wire x1="17.78" y1="2.921" x2="-17.78" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.921" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-18.034" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.509" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL28-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="4.191" x2="-17.78" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.191" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-13.335" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL28">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-19.05" x2="5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL28" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<device name="-3" package="DIL28-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<device name="-4" package="DIL28-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<library name="pic16f1936 soic">
<packages>
<package name="SOIC127P1030X265-28N">
<smd name="1" x="-4.5212" y="8.255" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.5212" y="6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.5212" y="5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.5212" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.5212" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.5212" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.5212" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.5212" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.5212" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="-4.5212" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="-4.5212" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="-4.5212" y="-5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="-4.5212" y="-6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="-4.5212" y="-8.255" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.5212" y="-8.255" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.5212" y="-6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.5212" y="-5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.5212" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="19" x="4.5212" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="20" x="4.5212" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="21" x="4.5212" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="22" x="4.5212" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="23" x="4.5212" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="24" x="4.5212" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="25" x="4.5212" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="26" x="4.5212" y="5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="27" x="4.5212" y="6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="28" x="4.5212" y="8.255" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-6.0198" y1="-2.9972" x2="-6.0198" y2="-3.3528" width="0.1524" layer="49"/>
<wire x1="-6.0198" y1="-3.3528" x2="-5.7658" y2="-3.3528" width="0.1524" layer="49"/>
<wire x1="-5.7658" y1="-3.3528" x2="-5.7658" y2="-2.9972" width="0.1524" layer="49"/>
<wire x1="6.0198" y1="-1.7272" x2="6.0198" y2="-2.0828" width="0.1524" layer="49"/>
<wire x1="6.0198" y1="-2.0828" x2="5.7658" y2="-2.0828" width="0.1524" layer="49"/>
<wire x1="5.7658" y1="-2.0828" x2="5.7658" y2="-1.7272" width="0.1524" layer="49"/>
<wire x1="-3.7592" y1="8.001" x2="-3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.509" x2="-5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.509" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.731" x2="-3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.239" x2="-5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.239" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.461" x2="-3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.969" x2="-5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.969" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.191" x2="-3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.699" x2="-5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.699" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.921" x2="-3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.429" x2="-5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.429" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.651" x2="-3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.159" x2="-5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.159" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.381" x2="-3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.889" x2="-5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.889" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.889" x2="-3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.381" x2="-5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.381" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.159" x2="-3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.651" x2="-5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.651" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.429" x2="-3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.921" x2="-5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.921" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.699" x2="-3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.191" x2="-5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.191" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.969" x2="-3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.461" x2="-5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.461" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.239" x2="-3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.731" x2="-5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.731" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.509" x2="-3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.001" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.509" x2="-3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.001" x2="3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.509" x2="5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.509" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.731" x2="3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.239" x2="5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.239" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.461" x2="3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.969" x2="5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.969" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.191" x2="3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.699" x2="5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.699" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.921" x2="3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.429" x2="5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.429" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.651" x2="3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.159" x2="5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.159" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.381" x2="3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.889" x2="5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.889" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.889" x2="3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.381" x2="5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.381" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.159" x2="3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.651" x2="5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.651" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.429" x2="3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.921" x2="5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.921" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.699" x2="3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.191" x2="5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.191" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.969" x2="3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.461" x2="5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.461" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.239" x2="3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.731" x2="5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.731" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.509" x2="3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.509" x2="3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.9408" x2="3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.9408" x2="3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.9408" x2="0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="8.9408" x2="-3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.9408" x2="-3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51" curve="-180"/>
<text x="-5.334" y="8.6868" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="5.7658" y1="-9.1948" x2="-5.7658" y2="-9.1948" width="0.1524" layer="39"/>
<wire x1="-5.7658" y1="-9.1948" x2="-5.7658" y2="9.1948" width="0.1524" layer="39"/>
<wire x1="-5.7658" y1="9.1948" x2="5.7658" y2="9.1948" width="0.1524" layer="39"/>
<wire x1="5.7658" y1="9.1948" x2="5.7658" y2="-9.1948" width="0.1524" layer="39"/>
<wire x1="-3.7592" y1="-8.9408" x2="3.7592" y2="-8.9408" width="0.1524" layer="21"/>
<wire x1="3.7592" y1="8.9408" x2="0.3048" y2="8.9408" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="8.9408" x2="-3.7592" y2="8.9408" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="21" curve="-180"/>
<text x="-5.334" y="8.6868" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.8514" y="9.8044" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4102" y="-11.5316" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F1936-I/SO">
<pin name="VDD" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="MCLR*" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="RA0" x="-17.78" y="7.62" length="middle"/>
<pin name="RA1" x="-17.78" y="5.08" length="middle"/>
<pin name="RA2" x="-17.78" y="2.54" length="middle"/>
<pin name="RA3" x="-17.78" y="0" length="middle"/>
<pin name="RA4" x="-17.78" y="-2.54" length="middle"/>
<pin name="RA5" x="-17.78" y="-5.08" length="middle"/>
<pin name="RA6" x="-17.78" y="-7.62" length="middle"/>
<pin name="RA7" x="-17.78" y="-10.16" length="middle"/>
<pin name="VSS_2" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="RC7" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="RC6" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="RC5" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RC4" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RC3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="RC2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="RC1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RC0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="RB7" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="RB6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="RB5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="RB4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="RB3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="RB2" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="RB1" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="RB0" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-4.7244" y="26.8986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1468" y="-31.9024" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F1936-I/SO" prefix="U">
<description>IC PIC MCU FLASH 512KX14 ,SOIC-28</description>
<gates>
<gate name="A" symbol="PIC16F1936-I/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-28N">
<connects>
<connect gate="A" pin="MCLR*" pad="1"/>
<connect gate="A" pin="RA0" pad="2"/>
<connect gate="A" pin="RA1" pad="3"/>
<connect gate="A" pin="RA2" pad="4"/>
<connect gate="A" pin="RA3" pad="5"/>
<connect gate="A" pin="RA4" pad="6"/>
<connect gate="A" pin="RA5" pad="7"/>
<connect gate="A" pin="RA6" pad="10"/>
<connect gate="A" pin="RA7" pad="9"/>
<connect gate="A" pin="RB0" pad="21"/>
<connect gate="A" pin="RB1" pad="22"/>
<connect gate="A" pin="RB2" pad="23"/>
<connect gate="A" pin="RB3" pad="24"/>
<connect gate="A" pin="RB4" pad="25"/>
<connect gate="A" pin="RB5" pad="26"/>
<connect gate="A" pin="RB6" pad="27"/>
<connect gate="A" pin="RB7" pad="28"/>
<connect gate="A" pin="RC0" pad="11"/>
<connect gate="A" pin="RC1" pad="12"/>
<connect gate="A" pin="RC2" pad="13"/>
<connect gate="A" pin="RC3" pad="14"/>
<connect gate="A" pin="RC4" pad="15"/>
<connect gate="A" pin="RC5" pad="16"/>
<connect gate="A" pin="RC6" pad="17"/>
<connect gate="A" pin="RC7" pad="18"/>
<connect gate="A" pin="VDD" pad="20"/>
<connect gate="A" pin="VSS" pad="8"/>
<connect gate="A" pin="VSS_2" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PIC16F1936-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1755820" constant="no"/>
<attribute name="OC_NEWARK" value="45P4764" constant="no"/>
<attribute name="PACKAGE" value="SOIC-28" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
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
<part name="IC1" library="ic-package" deviceset="DIL28" device=""/>
<part name="U1" library="pic16f1936 soic" deviceset="PIC16F1936-I/SO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="-12.7"/>
<instance part="U1" gate="A" x="53.34" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="28" class="0">
<segment>
<label x="66.04" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="28"/>
<wire x1="66.04" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB7"/>
<wire x1="71.12" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<label x="66.04" y="0" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="27"/>
<wire x1="66.04" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB6"/>
<wire x1="71.12" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<label x="66.04" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="26"/>
<wire x1="66.04" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB5"/>
<wire x1="71.12" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<label x="66.04" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="25"/>
<wire x1="66.04" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB4"/>
<wire x1="71.12" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<label x="66.04" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="24"/>
<wire x1="66.04" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB3"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<label x="66.04" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="23"/>
<wire x1="66.04" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB2"/>
<wire x1="71.12" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="22"/>
<wire x1="66.04" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB1"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<label x="66.04" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="21"/>
<wire x1="66.04" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RB0"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire x1="63.5" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="20"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="35.56" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="63.5" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="19"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS_2"/>
<wire x1="35.56" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<label x="66.04" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="18"/>
<wire x1="66.04" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC7"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<label x="66.04" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="17"/>
<wire x1="66.04" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC6"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<label x="66.04" y="-27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="16"/>
<wire x1="66.04" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC5"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<label x="66.04" y="-30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="15"/>
<wire x1="66.04" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC4"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="43.18" y="-30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC3"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire x1="48.26" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="13"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RC2"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U1" gate="A" pin="RC1"/>
<wire x1="71.12" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="12"/>
<wire x1="43.18" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U1" gate="A" pin="RC0"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<wire x1="48.26" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="43.18" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<label x="43.18" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="43.18" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA6"/>
<wire x1="35.56" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<label x="43.18" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA7"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<label x="43.18" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="43.18" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="35.56" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<label x="43.18" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="43.18" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA5"/>
<wire x1="35.56" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<label x="43.18" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA4"/>
<wire x1="35.56" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<label x="43.18" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA3"/>
<wire x1="35.56" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<label x="43.18" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA2"/>
<wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<label x="43.18" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA1"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<label x="43.18" y="0" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RA0"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="MCLR*"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
