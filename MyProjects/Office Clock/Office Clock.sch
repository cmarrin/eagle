<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:2523/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="1">
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:2921/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="74164" urn="urn:adsk.eagle:symbol:2597/1" library_version="1">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="QE" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74126" urn="urn:adsk.eagle:symbol:2726/1" library_version="1">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*164" urn="urn:adsk.eagle:component:2968/1" prefix="IC" library_version="1">
<description>8-bit parallel out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74164" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ABT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="13"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="A" pin="QE" pad="14"/>
<connect gate="A" pin="QF" pad="16"/>
<connect gate="A" pin="QG" pad="18"/>
<connect gate="A" pin="QH" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*126" urn="urn:adsk.eagle:component:3005/1" prefix="IC" library_version="1">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74126" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74126" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74126" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="74126" x="48.26" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="A" pin="OE" pad="2"/>
<connect gate="B" pin="I" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="B" pin="OE" pad="6"/>
<connect gate="C" pin="I" pad="13"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="C" pin="OE" pad="14"/>
<connect gate="D" pin="I" pad="18"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="D" pin="OE" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules">
<packages>
<package name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="9.17" y1="15.216" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="-6.83" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="15.216" x2="9.17" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<pad name="5V" x="12.7" y="-10.16" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND" x="12.7" y="-7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D4" x="12.7" y="-5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D3" x="12.7" y="-2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D2" x="12.7" y="0" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D1" x="12.7" y="2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="RX" x="12.7" y="5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="TX" x="12.7" y="7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="3V3" x="-10.16" y="-10.16" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D8" x="-10.16" y="-7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D7" x="-10.16" y="-5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D6" x="-10.16" y="-2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D5" x="-10.16" y="0" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D0" x="-10.16" y="2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="A0" x="-10.16" y="5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="RESET" x="-10.16" y="7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<text x="-2.54" y="-6.35" size="1.4224" layer="21">WeMos.cc
D1 mini</text>
<text x="12.7" y="-17.78" size="1.4224" layer="25" align="bottom-right">&gt;Name</text>
<wire x1="-6.8326" y1="9.4234" x2="-6.8326" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.144" y1="9.4234" x2="9.1694" y2="9.4234" width="0.127" layer="21"/>
<wire x1="9.1694" y1="9.4234" x2="9.1694" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.97" y1="12.7" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.89" y1="15.24" x2="11.43" y2="15.24" width="0.127" layer="21"/>
<wire x1="-11.43" y1="12.7" x2="-8.89" y2="15.24" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="15.24" x2="13.97" y2="12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-19.05" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-6.8326" y1="-8.89" x2="9.144" y2="-8.89" width="0.127" layer="21"/>
<text x="-8.89" y="7.62" size="0.762" layer="25" align="center-left">RST</text>
<text x="-8.89" y="5.08" size="0.762" layer="25" align="center-left">A0</text>
<text x="-8.89" y="2.54" size="0.762" layer="25" align="center-left">D0</text>
<text x="-8.89" y="0" size="0.762" layer="25" align="center-left">D5</text>
<text x="-8.89" y="-2.54" size="0.762" layer="25" align="center-left">D6</text>
<text x="-8.89" y="-5.08" size="0.762" layer="25" align="center-left">D7</text>
<text x="-8.89" y="-7.62" size="0.762" layer="25" align="center-left">D8</text>
<text x="-8.89" y="-10.16" size="0.762" layer="25" align="center-left">3V3</text>
<text x="11.43" y="-10.16" size="0.762" layer="25" rot="R180" align="center-left">5V</text>
<text x="11.43" y="-7.62" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="11.43" y="-5.08" size="0.762" layer="25" rot="R180" align="center-left">D4</text>
<text x="11.43" y="-2.54" size="0.762" layer="25" rot="R180" align="center-left">D3</text>
<text x="11.43" y="0" size="0.762" layer="25" rot="R180" align="center-left">D2</text>
<text x="11.43" y="2.54" size="0.762" layer="25" rot="R180" align="center-left">D1</text>
<text x="11.43" y="5.08" size="0.762" layer="25" rot="R180" align="center-left">RX</text>
<text x="11.43" y="7.62" size="0.762" layer="25" rot="R180" align="center-left">TX</text>
<wire x1="-2.54" y1="-19.05" x2="5.08" y2="-19.05" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="-2.54" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-13.97" x2="-2.54" y2="-19.05" width="0.2032" layer="21"/>
<text x="1.27" y="12.7" size="1.4224" layer="25" align="center">ANTENNA
KEEP CLEAR</text>
<text x="1.27" y="-16.51" size="1.016" layer="25" align="center">USB
MICRO</text>
<wire x1="-6.35" y1="-12.7" x2="-10.16" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-17.78" x2="-6.35" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-17.78" x2="-6.35" y2="-12.7" width="0.2032" layer="21"/>
<text x="-8.255" y="-15.24" size="0.635" layer="25" align="center">RESET
SWITCH</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="RESET" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="A0" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="D0" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="D5" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="D6" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D7" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="D8" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="5V" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI" prefix="WEMOS" uservalue="yes">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<gates>
<gate name="D1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="D1" pin="3V3" pad="3V3"/>
<connect gate="D1" pin="5V" pad="5V"/>
<connect gate="D1" pin="A0" pad="A0"/>
<connect gate="D1" pin="D0" pad="D0"/>
<connect gate="D1" pin="D1" pad="D1"/>
<connect gate="D1" pin="D2" pad="D2"/>
<connect gate="D1" pin="D3" pad="D3"/>
<connect gate="D1" pin="D4" pad="D4"/>
<connect gate="D1" pin="D5" pad="D5"/>
<connect gate="D1" pin="D6" pad="D6"/>
<connect gate="D1" pin="D7" pad="D7"/>
<connect gate="D1" pin="D8" pad="D8"/>
<connect gate="D1" pin="GND" pad="GND"/>
<connect gate="D1" pin="RESET" pad="RESET"/>
<connect gate="D1" pin="RX" pad="RX"/>
<connect gate="D1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim" urn="urn:adsk.eagle:library:269">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-3" urn="urn:adsk.eagle:footprint:17210/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24-3" urn="urn:adsk.eagle:package:17515/1" type="box" library_version="1">
<description>Dual In Line Package 0.3 inch</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MAX7219" urn="urn:adsk.eagle:symbol:17231/1" library_version="1">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIG2" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="DIG3" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DIG4" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DIG5" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DIG6" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="DIG7" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SEGA" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SEGB" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="SEGC" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SEGD" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="SEGE" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SEGF" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="SEGG" x="12.7" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="SEGDP" x="12.7" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="DIG1" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="DIG0" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="DIN" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="DOUT" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="LOAD" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="CLK" x="-15.24" y="17.78" length="middle" direction="in" function="clk"/>
<pin name="ISET" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="GND@2" x="-15.24" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX7219CNG" urn="urn:adsk.eagle:component:17892/1" prefix="IC" library_version="1">
<description>&lt;b&gt;LED DISPLAY DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX7219" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL24-3">
<connects>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DIG0" pad="2"/>
<connect gate="G$1" pin="DIG1" pad="11"/>
<connect gate="G$1" pin="DIG2" pad="6"/>
<connect gate="G$1" pin="DIG3" pad="7"/>
<connect gate="G$1" pin="DIG4" pad="3"/>
<connect gate="G$1" pin="DIG5" pad="10"/>
<connect gate="G$1" pin="DIG6" pad="5"/>
<connect gate="G$1" pin="DIG7" pad="8"/>
<connect gate="G$1" pin="DIN" pad="1"/>
<connect gate="G$1" pin="DOUT" pad="24"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="9"/>
<connect gate="G$1" pin="ISET" pad="18"/>
<connect gate="G$1" pin="LOAD" pad="12"/>
<connect gate="G$1" pin="SEGA" pad="14"/>
<connect gate="G$1" pin="SEGB" pad="16"/>
<connect gate="G$1" pin="SEGC" pad="20"/>
<connect gate="G$1" pin="SEGD" pad="23"/>
<connect gate="G$1" pin="SEGDP" pad="22"/>
<connect gate="G$1" pin="SEGE" pad="21"/>
<connect gate="G$1" pin="SEGF" pad="15"/>
<connect gate="G$1" pin="SEGG" pad="17"/>
<connect gate="G$1" pin="VCC" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX7219CNG" constant="no"/>
<attribute name="OC_FARNELL" value="1523914" constant="no"/>
<attribute name="OC_NEWARK" value="34C4018" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led-matrix-v3">
<description>&lt;b&gt;LED Matrix&lt;/b&gt;&lt;br&gt;&lt;br&gt;
http://insidegadgets.wordpress.com&lt;br&gt;&lt;br&gt;
&lt;i&gt;Created by electricteardown&lt;/i&gt;&lt;br&gt;</description>
<packages>
<package name="YSM-1288CR3G2C">
<wire x1="16" y1="-16" x2="16" y2="16" width="0.127" layer="51"/>
<wire x1="16" y1="16" x2="-16" y2="16" width="0.127" layer="51"/>
<wire x1="-16" y1="16" x2="-16" y2="-16" width="0.127" layer="51"/>
<wire x1="-16" y1="-16" x2="16" y2="-16" width="0.127" layer="51"/>
<wire x1="-16" y1="16" x2="16" y2="16" width="0.2032" layer="21"/>
<wire x1="16" y1="16" x2="16" y2="-16" width="0.2032" layer="21"/>
<wire x1="16" y1="-16" x2="-16" y2="-16" width="0.2032" layer="21"/>
<wire x1="-16" y1="-16" x2="-16" y2="16" width="0.2032" layer="21"/>
<circle x="-14" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="-14" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="-10" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="-6" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="-2" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="2" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="6" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="10" radius="0.954" width="0.127" layer="51"/>
<circle x="-14" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="-10" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="-6" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="-2" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="2" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="6" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="10" y="14" radius="0.954" width="0.127" layer="51"/>
<circle x="14" y="14" radius="0.954" width="0.127" layer="51"/>
<pad name="1" x="-13.975" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="2" x="-11.435" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="3" x="-8.895" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="4" x="-6.355" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="5" x="-3.815" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="6" x="-1.275" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="7" x="1.265" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="8" x="3.805" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="10" x="8.885" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="9" x="6.345" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="11" x="11.425" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="12" x="13.965" y="-12" drill="0.8" shape="square" rot="R180"/>
<pad name="24" x="-13.975" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="23" x="-11.435" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="22" x="-8.895" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="21" x="-6.355" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="20" x="-3.815" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="19" x="-1.275" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="18" x="1.265" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="17" x="3.805" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="15" x="8.885" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="16" x="6.345" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="14" x="11.425" y="12" drill="0.8" shape="square" rot="R180"/>
<pad name="13" x="13.965" y="12" drill="0.8" shape="square" rot="R180"/>
<text x="-15.995" y="16.71" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.995" y="-17.825" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="YSM-1288CR3G2C">
<wire x1="-10.16" y1="-17.78" x2="10.06" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.06" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.14" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.574" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ROW1" x="-15.24" y="-15.24" length="middle"/>
<pin name="ROW2" x="-15.24" y="-12.7" length="middle"/>
<pin name="ROW3" x="-15.24" y="-10.16" length="middle"/>
<pin name="ROW4" x="-15.24" y="-7.62" length="middle"/>
<pin name="GRN1" x="-15.24" y="-5.08" length="middle"/>
<pin name="GRN2" x="-15.24" y="-2.54" length="middle"/>
<pin name="GRN3" x="-15.24" y="0" length="middle"/>
<pin name="GRN4" x="-15.24" y="2.54" length="middle"/>
<pin name="GRN5" x="-15.24" y="5.08" length="middle"/>
<pin name="GRN6" x="-15.24" y="7.62" length="middle"/>
<pin name="GRN7" x="-15.24" y="10.16" length="middle"/>
<pin name="GRN8" x="-15.24" y="12.7" length="middle"/>
<pin name="RED8" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="RED7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="RED6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="RED5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="RED4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="RED3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="RED2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="RED1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ROW5" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="ROW6" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="ROW7" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="ROW8" x="15.24" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="YSM-1288CR3G2C">
<description>LED Matrix - Dual Color (Red + Green) - Small&lt;br&gt;
sku: COM-00681&lt;br&gt;
0.275 x 1.25 x 1.25"</description>
<gates>
<gate name="G$1" symbol="YSM-1288CR3G2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="YSM-1288CR3G2C">
<connects>
<connect gate="G$1" pin="GRN1" pad="24"/>
<connect gate="G$1" pin="GRN2" pad="21"/>
<connect gate="G$1" pin="GRN3" pad="18"/>
<connect gate="G$1" pin="GRN4" pad="15"/>
<connect gate="G$1" pin="GRN5" pad="1"/>
<connect gate="G$1" pin="GRN6" pad="4"/>
<connect gate="G$1" pin="GRN7" pad="7"/>
<connect gate="G$1" pin="GRN8" pad="10"/>
<connect gate="G$1" pin="RED1" pad="23"/>
<connect gate="G$1" pin="RED2" pad="20"/>
<connect gate="G$1" pin="RED3" pad="17"/>
<connect gate="G$1" pin="RED4" pad="14"/>
<connect gate="G$1" pin="RED5" pad="2"/>
<connect gate="G$1" pin="RED6" pad="5"/>
<connect gate="G$1" pin="RED7" pad="8"/>
<connect gate="G$1" pin="RED8" pad="11"/>
<connect gate="G$1" pin="ROW1" pad="22"/>
<connect gate="G$1" pin="ROW2" pad="19"/>
<connect gate="G$1" pin="ROW3" pad="16"/>
<connect gate="G$1" pin="ROW4" pad="13"/>
<connect gate="G$1" pin="ROW5" pad="3"/>
<connect gate="G$1" pin="ROW6" pad="6"/>
<connect gate="G$1" pin="ROW7" pad="9"/>
<connect gate="G$1" pin="ROW8" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DLX3416">
<packages>
<package name="DLX3416">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 5-mm 4 character dot matrix without decimal point</description>
<wire x1="12.573" y1="10.033" x2="-17.653" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-5.207" x2="12.573" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-5.207" x2="-17.653" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-4.699" x2="12.573" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-4.699" x2="-17.653" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="4.699" x2="12.573" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="4.699" x2="-17.653" y2="5.207" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="5.207" x2="12.573" y2="5.207" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="5.207" x2="-17.653" y2="10.033" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-10.033" x2="-15.748" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-8.128" x2="-15.748" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-8.128" x2="-17.653" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.207" x2="12.573" y2="10.033" width="0.1524" layer="21"/>
<wire x1="12.573" y1="4.699" x2="12.573" y2="5.207" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.699" x2="12.573" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-5.207" x2="12.573" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-10.033" x2="12.573" y2="-5.207" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.573" y="10.541" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="10.541" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.192" y1="-0.127" x2="-11.938" y2="0.127" layer="51"/>
<rectangle x1="-13.7922" y1="-0.127" x2="-13.5382" y2="0.127" layer="51"/>
<rectangle x1="-10.5918" y1="-0.127" x2="-10.3378" y2="0.127" layer="51"/>
<rectangle x1="-12.192" y1="2.2606" x2="-11.938" y2="2.5146" layer="51"/>
<rectangle x1="-11.4046" y1="0.6604" x2="-11.1506" y2="0.9144" layer="51"/>
<rectangle x1="-11.4046" y1="2.2606" x2="-11.1506" y2="2.5146" layer="51"/>
<rectangle x1="-10.5918" y1="1.4732" x2="-10.3378" y2="1.7272" layer="51"/>
<rectangle x1="-10.5918" y1="0.6604" x2="-10.3378" y2="0.9144" layer="51"/>
<rectangle x1="-12.9794" y1="2.2606" x2="-12.7254" y2="2.5146" layer="51"/>
<rectangle x1="-13.7922" y1="1.4732" x2="-13.5382" y2="1.7272" layer="51"/>
<rectangle x1="-13.7922" y1="0.6604" x2="-13.5382" y2="0.9144" layer="51"/>
<rectangle x1="-12.9794" y1="-0.9144" x2="-12.7254" y2="-0.6604" layer="51"/>
<rectangle x1="-13.7922" y1="-0.9144" x2="-13.5382" y2="-0.6604" layer="51"/>
<rectangle x1="-10.5918" y1="-0.9144" x2="-10.3378" y2="-0.6604" layer="51"/>
<rectangle x1="-10.5918" y1="-1.7272" x2="-10.3378" y2="-1.4732" layer="51"/>
<rectangle x1="-13.7922" y1="-1.7272" x2="-13.5382" y2="-1.4732" layer="51"/>
<rectangle x1="-12.9794" y1="-2.5146" x2="-12.7254" y2="-2.2606" layer="51"/>
<rectangle x1="-12.192" y1="-2.5146" x2="-11.938" y2="-2.2606" layer="51"/>
<rectangle x1="-11.4046" y1="-2.5146" x2="-11.1506" y2="-2.2606" layer="51"/>
<rectangle x1="-5.842" y1="-0.127" x2="-5.588" y2="0.127" layer="51"/>
<rectangle x1="-5.842" y1="0.6604" x2="-5.588" y2="0.9144" layer="51"/>
<rectangle x1="-5.842" y1="-0.9144" x2="-5.588" y2="-0.6604" layer="51"/>
<rectangle x1="-5.842" y1="1.4732" x2="-5.588" y2="1.7272" layer="51"/>
<rectangle x1="-5.842" y1="2.2606" x2="-5.588" y2="2.5146" layer="51"/>
<rectangle x1="-5.842" y1="-1.7272" x2="-5.588" y2="-1.4732" layer="51"/>
<rectangle x1="-6.6294" y1="1.4732" x2="-6.3754" y2="1.7272" layer="51"/>
<rectangle x1="-6.6294" y1="-2.5146" x2="-6.3754" y2="-2.2606" layer="51"/>
<rectangle x1="-5.842" y1="-2.5146" x2="-5.588" y2="-2.2606" layer="51"/>
<rectangle x1="-5.0546" y1="-2.5146" x2="-4.8006" y2="-2.2606" layer="51"/>
<rectangle x1="0.508" y1="-0.127" x2="0.762" y2="0.127" layer="51"/>
<rectangle x1="1.2954" y1="-0.127" x2="1.5494" y2="0.127" layer="51"/>
<rectangle x1="0.508" y1="2.2606" x2="0.762" y2="2.5146" layer="51"/>
<rectangle x1="1.2954" y1="2.2606" x2="1.5494" y2="2.5146" layer="51"/>
<rectangle x1="2.1082" y1="1.4732" x2="2.3622" y2="1.7272" layer="51"/>
<rectangle x1="2.1082" y1="0.6604" x2="2.3622" y2="0.9144" layer="51"/>
<rectangle x1="-0.2794" y1="2.2606" x2="-0.0254" y2="2.5146" layer="51"/>
<rectangle x1="-1.0922" y1="1.4732" x2="-0.8382" y2="1.7272" layer="51"/>
<rectangle x1="-0.2794" y1="-0.9144" x2="-0.0254" y2="-0.6604" layer="51"/>
<rectangle x1="-1.0922" y1="-1.7272" x2="-0.8382" y2="-1.4732" layer="51"/>
<rectangle x1="-1.0922" y1="-2.5146" x2="-0.8382" y2="-2.2606" layer="51"/>
<rectangle x1="-0.2794" y1="-2.5146" x2="-0.0254" y2="-2.2606" layer="51"/>
<rectangle x1="0.508" y1="-2.5146" x2="0.762" y2="-2.2606" layer="51"/>
<rectangle x1="1.2954" y1="-2.5146" x2="1.5494" y2="-2.2606" layer="51"/>
<rectangle x1="2.1082" y1="-2.5146" x2="2.3622" y2="-2.2606" layer="51"/>
<rectangle x1="6.858" y1="-0.127" x2="7.112" y2="0.127" layer="51"/>
<rectangle x1="7.6454" y1="-0.127" x2="7.8994" y2="0.127" layer="51"/>
<rectangle x1="6.858" y1="2.2606" x2="7.112" y2="2.5146" layer="51"/>
<rectangle x1="7.6454" y1="2.2606" x2="7.8994" y2="2.5146" layer="51"/>
<rectangle x1="8.4582" y1="1.4732" x2="8.7122" y2="1.7272" layer="51"/>
<rectangle x1="8.4582" y1="0.6604" x2="8.7122" y2="0.9144" layer="51"/>
<rectangle x1="6.0706" y1="2.2606" x2="6.3246" y2="2.5146" layer="51"/>
<rectangle x1="5.2578" y1="1.4732" x2="5.5118" y2="1.7272" layer="51"/>
<rectangle x1="8.4582" y1="-0.9144" x2="8.7122" y2="-0.6604" layer="51"/>
<rectangle x1="8.4582" y1="-1.7272" x2="8.7122" y2="-1.4732" layer="51"/>
<rectangle x1="5.2578" y1="-1.7272" x2="5.5118" y2="-1.4732" layer="51"/>
<rectangle x1="6.0706" y1="-2.5146" x2="6.3246" y2="-2.2606" layer="51"/>
<rectangle x1="6.858" y1="-2.5146" x2="7.112" y2="-2.2606" layer="51"/>
<rectangle x1="7.6454" y1="-2.5146" x2="7.8994" y2="-2.2606" layer="51"/>
<pad name="19" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="HDL">
<wire x1="-27.94" y1="-5.207" x2="2.54" y2="-5.207" width="0.4064" layer="94"/>
<wire x1="-27.94" y1="-5.207" x2="-27.94" y2="15.367" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="15.367" x2="2.54" y2="15.367" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.207" x2="2.54" y2="15.367" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="94" rot="R90">&gt;VALUE</text>
<text x="-28.575" y="-5.08" size="1.9304" layer="94" rot="R90">&gt;NAME</text>
<rectangle x1="-13.462" y1="4.953" x2="-13.208" y2="5.207" layer="94"/>
<rectangle x1="-13.462" y1="5.7404" x2="-13.208" y2="5.9944" layer="94"/>
<rectangle x1="-13.462" y1="6.5532" x2="-13.208" y2="6.8072" layer="94"/>
<rectangle x1="-13.462" y1="7.3406" x2="-13.208" y2="7.5946" layer="94"/>
<rectangle x1="-13.462" y1="4.1656" x2="-13.208" y2="4.4196" layer="94"/>
<rectangle x1="-13.462" y1="3.3528" x2="-13.208" y2="3.6068" layer="94"/>
<rectangle x1="-13.462" y1="2.5654" x2="-13.208" y2="2.8194" layer="94"/>
<rectangle x1="-14.2494" y1="6.5532" x2="-13.9954" y2="6.8072" layer="94"/>
<rectangle x1="-12.6746" y1="2.5654" x2="-12.4206" y2="2.8194" layer="94"/>
<rectangle x1="-14.2494" y1="2.5654" x2="-13.9954" y2="2.8194" layer="94"/>
<rectangle x1="-7.112" y1="4.953" x2="-6.858" y2="5.207" layer="94"/>
<rectangle x1="-6.3246" y1="4.953" x2="-6.0706" y2="5.207" layer="94"/>
<rectangle x1="-7.8994" y1="4.953" x2="-7.6454" y2="5.207" layer="94"/>
<rectangle x1="-7.112" y1="7.3406" x2="-6.858" y2="7.5946" layer="94"/>
<rectangle x1="-7.112" y1="2.5654" x2="-6.858" y2="2.8194" layer="94"/>
<rectangle x1="-8.7122" y1="6.5532" x2="-8.4582" y2="6.8072" layer="94"/>
<rectangle x1="-7.8994" y1="7.3406" x2="-7.6454" y2="7.5946" layer="94"/>
<rectangle x1="-5.5118" y1="5.7404" x2="-5.2578" y2="5.9944" layer="94"/>
<rectangle x1="-5.5118" y1="6.5532" x2="-5.2578" y2="6.8072" layer="94"/>
<rectangle x1="-6.3246" y1="7.3406" x2="-6.0706" y2="7.5946" layer="94"/>
<rectangle x1="-6.3246" y1="2.5654" x2="-6.0706" y2="2.8194" layer="94"/>
<rectangle x1="-5.5118" y1="2.5654" x2="-5.2578" y2="2.8194" layer="94"/>
<rectangle x1="-8.7122" y1="3.3528" x2="-8.4582" y2="3.6068" layer="94"/>
<rectangle x1="-8.7122" y1="4.1656" x2="-8.4582" y2="4.4196" layer="94"/>
<rectangle x1="-7.8994" y1="2.5654" x2="-7.6454" y2="2.8194" layer="94"/>
<rectangle x1="-8.7122" y1="2.5654" x2="-8.4582" y2="2.8194" layer="94"/>
<rectangle x1="-0.762" y1="4.953" x2="-0.508" y2="5.207" layer="94"/>
<rectangle x1="0.0254" y1="4.953" x2="0.2794" y2="5.207" layer="94"/>
<rectangle x1="-0.762" y1="7.3406" x2="-0.508" y2="7.5946" layer="94"/>
<rectangle x1="-0.762" y1="2.5654" x2="-0.508" y2="2.8194" layer="94"/>
<rectangle x1="-2.3622" y1="6.5532" x2="-2.1082" y2="6.8072" layer="94"/>
<rectangle x1="-1.5494" y1="7.3406" x2="-1.2954" y2="7.5946" layer="94"/>
<rectangle x1="0.8382" y1="5.7404" x2="1.0922" y2="5.9944" layer="94"/>
<rectangle x1="0.8382" y1="6.5532" x2="1.0922" y2="6.8072" layer="94"/>
<rectangle x1="0.0254" y1="7.3406" x2="0.2794" y2="7.5946" layer="94"/>
<rectangle x1="0.8382" y1="4.1656" x2="1.0922" y2="4.4196" layer="94"/>
<rectangle x1="0.8382" y1="3.3528" x2="1.0922" y2="3.6068" layer="94"/>
<rectangle x1="0.0254" y1="2.5654" x2="0.2794" y2="2.8194" layer="94"/>
<rectangle x1="-2.3622" y1="3.3528" x2="-2.1082" y2="3.6068" layer="94"/>
<rectangle x1="-1.5494" y1="2.5654" x2="-1.2954" y2="2.8194" layer="94"/>
<rectangle x1="-19.812" y1="4.953" x2="-19.558" y2="5.207" layer="94"/>
<rectangle x1="-18.2118" y1="4.953" x2="-17.9578" y2="5.207" layer="94"/>
<rectangle x1="-21.4122" y1="4.953" x2="-21.1582" y2="5.207" layer="94"/>
<rectangle x1="-19.812" y1="7.3406" x2="-19.558" y2="7.5946" layer="94"/>
<rectangle x1="-19.812" y1="2.5654" x2="-19.558" y2="2.8194" layer="94"/>
<rectangle x1="-21.4122" y1="5.7404" x2="-21.1582" y2="5.9944" layer="94"/>
<rectangle x1="-21.4122" y1="6.5532" x2="-21.1582" y2="6.8072" layer="94"/>
<rectangle x1="-20.5994" y1="7.3406" x2="-20.3454" y2="7.5946" layer="94"/>
<rectangle x1="-19.0246" y1="5.7404" x2="-18.7706" y2="5.9944" layer="94"/>
<rectangle x1="-18.2118" y1="5.7404" x2="-17.9578" y2="5.9944" layer="94"/>
<rectangle x1="-18.2118" y1="6.5532" x2="-17.9578" y2="6.8072" layer="94"/>
<rectangle x1="-19.0246" y1="7.3406" x2="-18.7706" y2="7.5946" layer="94"/>
<rectangle x1="-20.5994" y1="4.1656" x2="-20.3454" y2="4.4196" layer="94"/>
<rectangle x1="-18.2118" y1="4.1656" x2="-17.9578" y2="4.4196" layer="94"/>
<rectangle x1="-18.2118" y1="3.3528" x2="-17.9578" y2="3.6068" layer="94"/>
<rectangle x1="-19.0246" y1="2.5654" x2="-18.7706" y2="2.8194" layer="94"/>
<rectangle x1="-21.4122" y1="3.3528" x2="-21.1582" y2="3.6068" layer="94"/>
<rectangle x1="-21.4122" y1="4.1656" x2="-21.1582" y2="4.4196" layer="94"/>
<rectangle x1="-20.5994" y1="2.5654" x2="-20.3454" y2="2.8194" layer="94"/>
<pin name="CE1" x="-25.4" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="CE2" x="-22.86" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="!CLR" x="-15.24" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="CUE" x="-12.7" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="!CU" x="-10.16" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="!WR" x="-7.62" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="A1" x="-5.08" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="A0" x="-2.54" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="D2" x="-7.62" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D1" x="-5.08" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D0" x="-2.54" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="VDD" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="!BL" x="-20.32" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D4" x="-12.7" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D5" x="-15.24" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D6" x="-17.78" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="D3" x="-10.16" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="!CE3" x="-20.32" y="-10.16" length="middle" rot="R90"/>
<pin name="!CE4" x="-17.78" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DLX3416">
<gates>
<gate name="G$1" symbol="HDL" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="DLX3416">
<connects>
<connect gate="G$1" pin="!BL" pad="14"/>
<connect gate="G$1" pin="!CE3" pad="3"/>
<connect gate="G$1" pin="!CE4" pad="4"/>
<connect gate="G$1" pin="!CLR" pad="5"/>
<connect gate="G$1" pin="!CU" pad="10"/>
<connect gate="G$1" pin="!WR" pad="9"/>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="CE1" pad="1"/>
<connect gate="G$1" pin="CE2" pad="2"/>
<connect gate="G$1" pin="CUE" pad="11"/>
<connect gate="G$1" pin="D0" pad="16"/>
<connect gate="G$1" pin="D1" pad="17"/>
<connect gate="G$1" pin="D2" pad="18"/>
<connect gate="G$1" pin="D3" pad="19"/>
<connect gate="G$1" pin="D4" pad="20"/>
<connect gate="G$1" pin="D5" pad="21"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="opto-trans-siemens" urn="urn:adsk.eagle:library:317">
<description>&lt;b&gt;Siemens Opto Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SFH303" urn="urn:adsk.eagle:footprint:21784/1" library_version="1">
<description>&lt;b&gt;Silicon NPN Phototransistor&lt;/b&gt;&lt;p&gt;
Source: Siemens</description>
<wire x1="-0.925" y1="2.7" x2="-0.9" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="2.7" x2="0.9" y2="2.7" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="2.7" x2="-0.95" y2="-2.675" width="0.2032" layer="21" curve="141.808769"/>
<wire x1="0.95" y1="-2.675" x2="0.95" y2="2.675" width="0.2032" layer="21" curve="141.547803"/>
<wire x1="-1" y1="2.325" x2="-1.05" y2="-2.3" width="0.2032" layer="21" curve="132.190016"/>
<wire x1="1" y1="-2.325" x2="1.05" y2="2.3" width="0.2032" layer="21" curve="132.190016"/>
<wire x1="-1.05" y1="-2.3" x2="1" y2="-2.325" width="0.2032" layer="51" curve="47.07011"/>
<wire x1="1.05" y1="2.3" x2="-1" y2="2.325" width="0.2032" layer="51" curve="47.07011"/>
<wire x1="-0.95" y1="-2.675" x2="0.95" y2="-2.675" width="0.2032" layer="51" curve="41.860013"/>
<pad name="1" x="0" y="2.54" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-2.54" drill="0.8" diameter="1.3"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SFH303" urn="urn:adsk.eagle:package:21797/1" type="box" library_version="1">
<description>Silicon NPN Phototransistor
Source: Siemens</description>
</package3d>
</packages3d>
<symbols>
<symbol name="OT-N" urn="urn:adsk.eagle:symbol:21771/1" library_version="1">
<wire x1="-4.318" y1="-2.54" x2="-2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-2.54" x2="-4.318" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-5.461" y="-1.143"/>
<vertex x="-4.318" y="-0.762"/>
<vertex x="-4.699" y="-1.905"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.683" y="-1.143"/>
<vertex x="-2.54" y="-0.762"/>
<vertex x="-2.921" y="-1.905"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.413" y="-2.413"/>
<vertex x="1.778" y="-1.016"/>
<vertex x="1.016" y="-1.778"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH303" urn="urn:adsk.eagle:component:21806/1" prefix="T" library_version="1">
<description>&lt;b&gt;Silicium NPN Phototransistor&lt;/b&gt;&lt;p&gt;
Source: Siemens</description>
<gates>
<gate name="G$1" symbol="OT-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH303">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="FA">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="WEMOS1" library="esp8266modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="IC2" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX7219CNG" device="" package3d_urn="urn:adsk.eagle:package:17515/1"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*164" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="HCT"/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*126" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="LS"/>
<part name="U$1" library="led-matrix-v3" deviceset="YSM-1288CR3G2C" device=""/>
<part name="U$2" library="led-matrix-v3" deviceset="YSM-1288CR3G2C" device=""/>
<part name="U$3" library="led-matrix-v3" deviceset="YSM-1288CR3G2C" device=""/>
<part name="U$4" library="led-matrix-v3" deviceset="YSM-1288CR3G2C" device=""/>
<part name="IC3" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX7219CNG" device="" package3d_urn="urn:adsk.eagle:package:17515/1"/>
<part name="IC5" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX7219CNG" device="" package3d_urn="urn:adsk.eagle:package:17515/1"/>
<part name="IC6" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX7219CNG" device="" package3d_urn="urn:adsk.eagle:package:17515/1"/>
<part name="U$5" library="DLX3416" deviceset="DLX3416" device=""/>
<part name="U$6" library="DLX3416" deviceset="DLX3416" device=""/>
<part name="T1" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="SFH303" device="" package3d_urn="urn:adsk.eagle:package:21797/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="WEMOS1" gate="D1" x="-66.04" y="83.82"/>
<instance part="IC2" gate="G$1" x="15.24" y="88.9"/>
<instance part="IC4" gate="A" x="76.2" y="2.54"/>
<instance part="IC1" gate="A" x="-27.94" y="99.06"/>
<instance part="IC1" gate="B" x="-27.94" y="73.66"/>
<instance part="IC1" gate="C" x="-27.94" y="50.8"/>
<instance part="IC1" gate="D" x="-27.94" y="20.32"/>
<instance part="U$1" gate="G$1" x="12.7" y="147.32"/>
<instance part="U$2" gate="G$1" x="50.8" y="147.32"/>
<instance part="U$3" gate="G$1" x="96.52" y="147.32"/>
<instance part="U$4" gate="G$1" x="142.24" y="147.32"/>
<instance part="IC3" gate="G$1" x="53.34" y="88.9"/>
<instance part="IC5" gate="G$1" x="99.06" y="88.9"/>
<instance part="IC6" gate="G$1" x="144.78" y="88.9"/>
<instance part="U$5" gate="G$1" x="63.5" y="33.02"/>
<instance part="U$6" gate="G$1" x="124.46" y="33.02"/>
<instance part="T1" gate="G$1" x="-66.04" y="45.72"/>
<instance part="JP1" gate="G$1" x="-63.5" y="20.32"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
