<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="SATA-TH-SWM-V2">
<packages>
<package name="PCIE-EDGE-8LANE-V1">
<description>PCI-e 8 lane edge connector</description>
<smd name="P$1" x="-10" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="-9" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$3" x="-8" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$4" x="-7" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$5" x="-6" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$6" x="-5" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$7" x="-4" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$8" x="-3" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$9" x="-2" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$10" x="-1" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$11" x="0" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$12" x="3" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$13" x="4" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$14" x="5" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$15" x="6" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$16" x="7" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$17" x="8" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$18" x="9" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$19" x="10" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$20" x="11" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$21" x="12" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$22" x="13" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$23" x="14" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$24" x="15" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$25" x="16" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$26" x="17" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$27" x="18" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$28" x="19" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$29" x="20" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$30" x="21" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$31" x="22" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="P$32" x="23" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="A$1" x="-10" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="P$33" x="24" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$34" x="25" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$35" x="26" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$36" x="27" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$37" x="28" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$38" x="29" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$39" x="30" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$40" x="31" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$41" x="32" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$42" x="33" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$43" x="34" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$44" x="35" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$45" x="36" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$46" x="37" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$47" x="38" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$48" x="39" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="P$49" x="40" y="-2.1" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="A$2" x="-9" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$3" x="-8" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$4" x="-7" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$5" x="-6" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$6" x="-5" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$7" x="-4" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$8" x="-3" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$9" x="-2" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$10" x="-1" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$11" x="0" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$12" x="3" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$13" x="4" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$14" x="5" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$15" x="6" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$16" x="7" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$17" x="8" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$18" x="9" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$19" x="10" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$20" x="11" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$21" x="12" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$22" x="13" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$23" x="14" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$24" x="15" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$25" x="16" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$26" x="17" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$27" x="18" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$28" x="19" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$29" x="20" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$30" x="21" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$31" x="22" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$32" x="23" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$33" x="24" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$34" x="25" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$35" x="26" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$36" x="27" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$37" x="28" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$38" x="29" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$39" x="30" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$40" x="31" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$41" x="32" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$42" x="33" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$43" x="34" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$44" x="35" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$45" x="36" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$46" x="37" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$47" x="38" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$48" x="39" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<smd name="A$49" x="40" y="-2.2" dx="4.4" dy="0.7" layer="16" rot="R90"/>
<text x="-1" y="0.43" size="1" layer="48">Edge gap</text>
<rectangle x1="-10.6" y1="0" x2="41" y2="2" layer="39" rot="R180"/>
</package>
<package name="SATA-TH-SWM-V3">
<wire x1="-8.532" y1="-3.402" x2="-8.532" y2="3.098" width="0.1" layer="21"/>
<wire x1="-8.532" y1="-3.402" x2="8.368" y2="-3.402" width="0.1" layer="21"/>
<wire x1="-8.532" y1="3.098" x2="8.368" y2="3.098" width="0.1" layer="21"/>
<wire x1="8.368" y1="-3.402" x2="8.368" y2="3.098" width="0.1" layer="21"/>
<pad name="M$1" x="-6.48" y="0" drill="1.35" shape="long" rot="R90"/>
<pad name="M$2" x="6.48" y="0" drill="1.35" shape="long" rot="R90"/>
<pad name="P$1" x="3.81" y="-0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$2" x="2.54" y="0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$3" x="1.27" y="0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$4" x="0" y="-0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$5" x="-1.27" y="0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$6" x="-2.54" y="0.5" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="P$7" x="-3.81" y="-0.5" drill="0.8" diameter="1.1" rot="R90"/>
<text x="4.5" y="-1.7" size="1" layer="21">1</text>
</package>
<package name="SATA-POWER-V1">
<wire x1="-20.32" y1="8.89" x2="24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="24.13" y1="8.89" x2="24.13" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="-20.32" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.89" x2="-20.32" y2="-2.54" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$3" x="2.54" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$4" x="3.81" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$5" x="5.08" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$6" x="6.35" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$7" x="7.62" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$8" x="8.89" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$9" x="10.16" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$10" x="11.43" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$11" x="12.7" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$12" x="13.97" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$13" x="15.24" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$14" x="16.51" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$15" x="17.78" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$1" x="-13.97" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$2" x="-12.7" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$3" x="-11.43" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$4" x="-10.16" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$5" x="-8.89" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$6" x="-7.62" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="S$7" x="-6.35" y="0" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<hole x="-18.2016" y="0" drill="2.2"/>
<hole x="22.0132" y="0" drill="2.2"/>
</package>
</packages>
<symbols>
<symbol name="PCIE-EDGE-8LANE-V1">
<wire x1="-7.62" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-99.06" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-99.06" x2="7.62" y2="-99.06" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="-99.06" width="0.254" layer="94"/>
<text x="-10.16" y="35.56" size="2.54" layer="94">PCI-e 8 lane</text>
<pin name="A1" x="-12.7" y="30.48" length="middle"/>
<pin name="A2" x="-12.7" y="27.94" length="middle"/>
<pin name="A3" x="-12.7" y="25.4" length="middle"/>
<pin name="A4" x="-12.7" y="22.86" length="middle"/>
<pin name="A5" x="-12.7" y="20.32" length="middle"/>
<pin name="A6" x="-12.7" y="17.78" length="middle"/>
<pin name="A7" x="-12.7" y="15.24" length="middle"/>
<pin name="A8" x="-12.7" y="12.7" length="middle"/>
<pin name="A9" x="-12.7" y="10.16" length="middle"/>
<pin name="A10" x="-12.7" y="7.62" length="middle"/>
<pin name="A11" x="-12.7" y="5.08" length="middle"/>
<pin name="A12" x="-12.7" y="-2.54" length="middle"/>
<pin name="A13" x="-12.7" y="-5.08" length="middle"/>
<pin name="A14" x="-12.7" y="-7.62" length="middle"/>
<pin name="A15" x="-12.7" y="-10.16" length="middle"/>
<pin name="A16" x="-12.7" y="-12.7" length="middle"/>
<pin name="A17" x="-12.7" y="-15.24" length="middle"/>
<pin name="A18" x="-12.7" y="-17.78" length="middle"/>
<pin name="A19" x="-12.7" y="-20.32" length="middle"/>
<pin name="A20" x="-12.7" y="-22.86" length="middle"/>
<pin name="A21" x="-12.7" y="-25.4" length="middle"/>
<pin name="A22" x="-12.7" y="-27.94" length="middle"/>
<pin name="A23" x="-12.7" y="-30.48" length="middle"/>
<pin name="A24" x="-12.7" y="-33.02" length="middle"/>
<pin name="A25" x="-12.7" y="-35.56" length="middle"/>
<pin name="A26" x="-12.7" y="-38.1" length="middle"/>
<pin name="A27" x="-12.7" y="-40.64" length="middle"/>
<pin name="A28" x="-12.7" y="-43.18" length="middle"/>
<pin name="A29" x="-12.7" y="-45.72" length="middle"/>
<pin name="A30" x="-12.7" y="-48.26" length="middle"/>
<pin name="A31" x="-12.7" y="-50.8" length="middle"/>
<pin name="A32" x="-12.7" y="-53.34" length="middle"/>
<pin name="B1" x="12.7" y="30.48" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="27.94" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="B8" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="B9" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B10" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B11" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B12" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B13" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B14" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="B15" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="B16" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="B17" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="B18" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="B19" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="B20" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="B21" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="B22" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="B23" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="B24" x="12.7" y="-33.02" length="middle" rot="R180"/>
<pin name="B25" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="B26" x="12.7" y="-38.1" length="middle" rot="R180"/>
<pin name="B27" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="B28" x="12.7" y="-43.18" length="middle" rot="R180"/>
<pin name="B29" x="12.7" y="-45.72" length="middle" rot="R180"/>
<pin name="B30" x="12.7" y="-48.26" length="middle" rot="R180"/>
<pin name="B31" x="12.7" y="-50.8" length="middle" rot="R180"/>
<pin name="B32" x="12.7" y="-53.34" length="middle" rot="R180"/>
<pin name="A33" x="-12.7" y="-55.88" length="middle"/>
<pin name="A34" x="-12.7" y="-58.42" length="middle"/>
<pin name="A35" x="-12.7" y="-60.96" length="middle"/>
<pin name="A36" x="-12.7" y="-63.5" length="middle"/>
<pin name="A37" x="-12.7" y="-66.04" length="middle"/>
<pin name="A38" x="-12.7" y="-68.58" length="middle"/>
<pin name="A39" x="-12.7" y="-71.12" length="middle"/>
<pin name="A40" x="-12.7" y="-73.66" length="middle"/>
<pin name="A41" x="-12.7" y="-76.2" length="middle"/>
<pin name="A42" x="-12.7" y="-78.74" length="middle"/>
<pin name="A43" x="-12.7" y="-81.28" length="middle"/>
<pin name="A44" x="-12.7" y="-83.82" length="middle"/>
<pin name="A45" x="-12.7" y="-86.36" length="middle"/>
<pin name="A46" x="-12.7" y="-88.9" length="middle"/>
<pin name="A47" x="-12.7" y="-91.44" length="middle"/>
<pin name="A48" x="-12.7" y="-93.98" length="middle"/>
<pin name="A49" x="-12.7" y="-96.52" length="middle"/>
<pin name="B33" x="12.7" y="-55.88" length="middle" rot="R180"/>
<pin name="B34" x="12.7" y="-58.42" length="middle" rot="R180"/>
<pin name="B35" x="12.7" y="-60.96" length="middle" rot="R180"/>
<pin name="B36" x="12.7" y="-63.5" length="middle" rot="R180"/>
<pin name="B37" x="12.7" y="-66.04" length="middle" rot="R180"/>
<pin name="B38" x="12.7" y="-68.58" length="middle" rot="R180"/>
<pin name="B39" x="12.7" y="-71.12" length="middle" rot="R180"/>
<pin name="B40" x="12.7" y="-73.66" length="middle" rot="R180"/>
<pin name="B41" x="12.7" y="-76.2" length="middle" rot="R180"/>
<pin name="B42" x="12.7" y="-78.74" length="middle" rot="R180"/>
<pin name="B43" x="12.7" y="-81.28" length="middle" rot="R180"/>
<pin name="B44" x="12.7" y="-83.82" length="middle" rot="R180"/>
<pin name="B45" x="12.7" y="-86.36" length="middle" rot="R180"/>
<pin name="B46" x="12.7" y="-88.9" length="middle" rot="R180"/>
<pin name="B47" x="12.7" y="-91.44" length="middle" rot="R180"/>
<pin name="B48" x="12.7" y="-93.98" length="middle" rot="R180"/>
<pin name="B49" x="12.7" y="-96.52" length="middle" rot="R180"/>
</symbol>
<symbol name="SATA-TH-SWM-V3">
<wire x1="10.16" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="94" rot="R90">SATA-TH-SWM-V3</text>
<pin name="1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="7" x="12.7" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="SATA-POWER-V1">
<wire x1="-10.16" y1="43.18" x2="2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="43.18" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="P$5" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="P$6" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="P$7" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="P$8" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="P$9" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="P$10" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="P$11" x="5.08" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="P$12" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="P$13" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="P$14" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="P$15" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="S$1" x="5.08" y="40.64" length="middle" rot="R180"/>
<pin name="S$2" x="5.08" y="38.1" length="middle" rot="R180"/>
<pin name="S$3" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="S$4" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="S$5" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="S$6" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="S$7" x="5.08" y="25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCIE-EDGE-8LANE-V1">
<gates>
<gate name="G$1" symbol="PCIE-EDGE-8LANE-V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCIE-EDGE-8LANE-V1">
<connects>
<connect gate="G$1" pin="A1" pad="A$1"/>
<connect gate="G$1" pin="A10" pad="A$10"/>
<connect gate="G$1" pin="A11" pad="A$11"/>
<connect gate="G$1" pin="A12" pad="A$12"/>
<connect gate="G$1" pin="A13" pad="A$13"/>
<connect gate="G$1" pin="A14" pad="A$14"/>
<connect gate="G$1" pin="A15" pad="A$15"/>
<connect gate="G$1" pin="A16" pad="A$16"/>
<connect gate="G$1" pin="A17" pad="A$17"/>
<connect gate="G$1" pin="A18" pad="A$18"/>
<connect gate="G$1" pin="A19" pad="A$19"/>
<connect gate="G$1" pin="A2" pad="A$2"/>
<connect gate="G$1" pin="A20" pad="A$20"/>
<connect gate="G$1" pin="A21" pad="A$21"/>
<connect gate="G$1" pin="A22" pad="A$22"/>
<connect gate="G$1" pin="A23" pad="A$23"/>
<connect gate="G$1" pin="A24" pad="A$24"/>
<connect gate="G$1" pin="A25" pad="A$25"/>
<connect gate="G$1" pin="A26" pad="A$26"/>
<connect gate="G$1" pin="A27" pad="A$27"/>
<connect gate="G$1" pin="A28" pad="A$28"/>
<connect gate="G$1" pin="A29" pad="A$29"/>
<connect gate="G$1" pin="A3" pad="A$3"/>
<connect gate="G$1" pin="A30" pad="A$30"/>
<connect gate="G$1" pin="A31" pad="A$31"/>
<connect gate="G$1" pin="A32" pad="A$32"/>
<connect gate="G$1" pin="A33" pad="A$33"/>
<connect gate="G$1" pin="A34" pad="A$34"/>
<connect gate="G$1" pin="A35" pad="A$35"/>
<connect gate="G$1" pin="A36" pad="A$36"/>
<connect gate="G$1" pin="A37" pad="A$37"/>
<connect gate="G$1" pin="A38" pad="A$38"/>
<connect gate="G$1" pin="A39" pad="A$39"/>
<connect gate="G$1" pin="A4" pad="A$4"/>
<connect gate="G$1" pin="A40" pad="A$40"/>
<connect gate="G$1" pin="A41" pad="A$41"/>
<connect gate="G$1" pin="A42" pad="A$42"/>
<connect gate="G$1" pin="A43" pad="A$43"/>
<connect gate="G$1" pin="A44" pad="A$44"/>
<connect gate="G$1" pin="A45" pad="A$45"/>
<connect gate="G$1" pin="A46" pad="A$46"/>
<connect gate="G$1" pin="A47" pad="A$47"/>
<connect gate="G$1" pin="A48" pad="A$48"/>
<connect gate="G$1" pin="A49" pad="A$49"/>
<connect gate="G$1" pin="A5" pad="A$5"/>
<connect gate="G$1" pin="A6" pad="A$6"/>
<connect gate="G$1" pin="A7" pad="A$7"/>
<connect gate="G$1" pin="A8" pad="A$8"/>
<connect gate="G$1" pin="A9" pad="A$9"/>
<connect gate="G$1" pin="B1" pad="P$1"/>
<connect gate="G$1" pin="B10" pad="P$10"/>
<connect gate="G$1" pin="B11" pad="P$11"/>
<connect gate="G$1" pin="B12" pad="P$12"/>
<connect gate="G$1" pin="B13" pad="P$13"/>
<connect gate="G$1" pin="B14" pad="P$14"/>
<connect gate="G$1" pin="B15" pad="P$15"/>
<connect gate="G$1" pin="B16" pad="P$16"/>
<connect gate="G$1" pin="B17" pad="P$17"/>
<connect gate="G$1" pin="B18" pad="P$18"/>
<connect gate="G$1" pin="B19" pad="P$19"/>
<connect gate="G$1" pin="B2" pad="P$2"/>
<connect gate="G$1" pin="B20" pad="P$20"/>
<connect gate="G$1" pin="B21" pad="P$21"/>
<connect gate="G$1" pin="B22" pad="P$22"/>
<connect gate="G$1" pin="B23" pad="P$23"/>
<connect gate="G$1" pin="B24" pad="P$24"/>
<connect gate="G$1" pin="B25" pad="P$25"/>
<connect gate="G$1" pin="B26" pad="P$26"/>
<connect gate="G$1" pin="B27" pad="P$27"/>
<connect gate="G$1" pin="B28" pad="P$28"/>
<connect gate="G$1" pin="B29" pad="P$29"/>
<connect gate="G$1" pin="B3" pad="P$3"/>
<connect gate="G$1" pin="B30" pad="P$30"/>
<connect gate="G$1" pin="B31" pad="P$31"/>
<connect gate="G$1" pin="B32" pad="P$32"/>
<connect gate="G$1" pin="B33" pad="P$33"/>
<connect gate="G$1" pin="B34" pad="P$34"/>
<connect gate="G$1" pin="B35" pad="P$35"/>
<connect gate="G$1" pin="B36" pad="P$36"/>
<connect gate="G$1" pin="B37" pad="P$37"/>
<connect gate="G$1" pin="B38" pad="P$38"/>
<connect gate="G$1" pin="B39" pad="P$39"/>
<connect gate="G$1" pin="B4" pad="P$4"/>
<connect gate="G$1" pin="B40" pad="P$40"/>
<connect gate="G$1" pin="B41" pad="P$41"/>
<connect gate="G$1" pin="B42" pad="P$42"/>
<connect gate="G$1" pin="B43" pad="P$43"/>
<connect gate="G$1" pin="B44" pad="P$44"/>
<connect gate="G$1" pin="B45" pad="P$45"/>
<connect gate="G$1" pin="B46" pad="P$46"/>
<connect gate="G$1" pin="B47" pad="P$47"/>
<connect gate="G$1" pin="B48" pad="P$48"/>
<connect gate="G$1" pin="B49" pad="P$49"/>
<connect gate="G$1" pin="B5" pad="P$5"/>
<connect gate="G$1" pin="B6" pad="P$6"/>
<connect gate="G$1" pin="B7" pad="P$7"/>
<connect gate="G$1" pin="B8" pad="P$8"/>
<connect gate="G$1" pin="B9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SATA-TH-SWM-V3">
<gates>
<gate name="G$1" symbol="SATA-TH-SWM-V3" x="-15.24" y="-10.16"/>
</gates>
<devices>
<device name="" package="SATA-TH-SWM-V3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SATA-POWER-V1">
<description>SATA with power</description>
<gates>
<gate name="G$1" symbol="SATA-POWER-V1" x="0" y="-15.24"/>
</gates>
<devices>
<device name="" package="SATA-POWER-V1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
<connect gate="G$1" pin="S$1" pad="S$1"/>
<connect gate="G$1" pin="S$2" pad="S$2"/>
<connect gate="G$1" pin="S$3" pad="S$3"/>
<connect gate="G$1" pin="S$4" pad="S$4"/>
<connect gate="G$1" pin="S$5" pad="S$5"/>
<connect gate="G$1" pin="S$6" pad="S$6"/>
<connect gate="G$1" pin="S$7" pad="S$7"/>
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
<packages>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<packages>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
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
<packages>
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
</packages>
<symbols>
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
<part name="U$8" library="SATA-TH-SWM-V2" deviceset="PCIE-EDGE-8LANE-V1" device=""/>
<part name="LANE0" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE2" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE4" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE6" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE3" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE5" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE7" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="LANE1" library="SATA-TH-SWM-V2" deviceset="SATA-TH-SWM-V3" device=""/>
<part name="3V3" library="pinhead" deviceset="PINHD-2X3" device="" value="VREF_SRC"/>
<part name="JTAG_TP" library="pinhead" deviceset="PINHD-2X3" device="" value="test points"/>
<part name="JTAG-IN" library="con-lstb" deviceset="MA05-2" device="" value="IDC0"/>
<part name="U$1" library="SATA-TH-SWM-V2" deviceset="SATA-POWER-V1" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805W" value="0"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805W" value="0"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805W" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="63.5" y="104.14" size="1.778" layer="91">SATA with TX/RX swapped</text>
</plain>
<instances>
<instance part="U$8" gate="G$1" x="180.34" y="104.14"/>
<instance part="LANE0" gate="G$1" x="66.04" y="81.28"/>
<instance part="LANE2" gate="G$1" x="66.04" y="45.72"/>
<instance part="LANE4" gate="G$1" x="66.04" y="10.16"/>
<instance part="LANE6" gate="G$1" x="66.04" y="-25.4"/>
<instance part="LANE3" gate="G$1" x="111.76" y="45.72"/>
<instance part="LANE5" gate="G$1" x="111.76" y="10.16"/>
<instance part="LANE7" gate="G$1" x="111.76" y="-25.4"/>
<instance part="LANE1" gate="G$1" x="111.76" y="81.28"/>
<instance part="3V3" gate="A" x="116.84" y="129.54"/>
<instance part="JTAG_TP" gate="A" x="71.12" y="129.54"/>
<instance part="JTAG-IN" gate="G$1" x="22.86" y="127" rot="R180"/>
<instance part="U$1" gate="G$1" x="22.86" y="58.42"/>
<instance part="R1" gate="G$1" x="40.64" y="127"/>
<instance part="R2" gate="G$1" x="40.64" y="124.46" rot="R180"/>
<instance part="R3" gate="G$1" x="7.62" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="L4TXP" class="0">
<segment>
<wire x1="78.74" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<label x="200.66" y="48.26" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B33"/>
</segment>
</net>
<net name="L4TXN" class="0">
<segment>
<wire x1="78.74" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B34"/>
</segment>
</net>
<net name="L4RXP" class="0">
<segment>
<wire x1="78.74" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="167.64" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A35"/>
</segment>
</net>
<net name="L4RXN" class="0">
<segment>
<wire x1="78.74" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="167.64" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A36"/>
</segment>
</net>
<net name="L0TXP" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B14"/>
</segment>
</net>
<net name="L0TXN" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B15"/>
</segment>
</net>
<net name="L0RXN" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="167.64" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="152.4" y="88.9" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A17"/>
</segment>
</net>
<net name="L0RXP" class="0">
<segment>
<wire x1="78.74" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="167.64" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="L2TXP" class="0">
<segment>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B23"/>
</segment>
</net>
<net name="L2TXN" class="0">
<segment>
<wire x1="78.74" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B24"/>
</segment>
</net>
<net name="L2RXN" class="0">
<segment>
<wire x1="78.74" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="167.64" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A26"/>
</segment>
</net>
<net name="L2RXP" class="0">
<segment>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="167.64" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A25"/>
</segment>
</net>
<net name="L1RXP" class="0">
<segment>
<wire x1="124.46" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="129.54" y="96.52" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="152.4" y="78.74" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A21"/>
</segment>
</net>
<net name="L1RXN" class="0">
<segment>
<wire x1="124.46" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="93.98" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="167.64" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A22"/>
</segment>
</net>
<net name="L1TXN" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B20"/>
</segment>
</net>
<net name="L1TXP" class="0">
<segment>
<wire x1="124.46" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B19"/>
</segment>
</net>
<net name="L3RXP" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="129.54" y="60.96" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A29"/>
</segment>
</net>
<net name="L6TXP" class="0">
<segment>
<wire x1="78.74" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="83.82" y="-10.16" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<label x="200.66" y="27.94" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B41"/>
</segment>
</net>
<net name="L6TXN" class="0">
<segment>
<wire x1="78.74" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="83.82" y="-12.7" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="193.04" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<label x="200.66" y="25.4" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B42"/>
</segment>
</net>
<net name="L6RXP" class="0">
<segment>
<wire x1="167.64" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A43"/>
</segment>
<segment>
<wire x1="78.74" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="83.82" y="-20.32" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="6"/>
</segment>
</net>
<net name="L6RXN" class="0">
<segment>
<wire x1="167.64" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A44"/>
</segment>
<segment>
<wire x1="78.74" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="83.82" y="-17.78" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="L3TXN" class="0">
<segment>
<wire x1="124.46" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<label x="200.66" y="60.96" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B28"/>
</segment>
</net>
<net name="L3TXP" class="0">
<segment>
<wire x1="124.46" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="129.54" y="50.8" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="200.66" y="63.5" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B27"/>
</segment>
</net>
<net name="L5RXP" class="0">
<segment>
<wire x1="124.46" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<label x="129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A39"/>
</segment>
</net>
<net name="L5RXN" class="0">
<segment>
<wire x1="124.46" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="167.64" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A40"/>
</segment>
</net>
<net name="L5TXN" class="0">
<segment>
<wire x1="124.46" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<label x="200.66" y="35.56" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B38"/>
</segment>
</net>
<net name="L5TXP" class="0">
<segment>
<wire x1="124.46" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<label x="129.54" y="15.24" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B37"/>
</segment>
</net>
<net name="L7RXP" class="0">
<segment>
<wire x1="124.46" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="129.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<label x="152.4" y="12.7" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A47"/>
</segment>
</net>
<net name="L7RXN" class="0">
<segment>
<wire x1="124.46" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="129.54" y="-12.7" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="167.64" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<label x="152.4" y="10.16" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A48"/>
</segment>
</net>
<net name="L7TXN" class="0">
<segment>
<wire x1="124.46" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="129.54" y="-17.78" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<label x="200.66" y="15.24" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B46"/>
</segment>
</net>
<net name="L7TXP" class="0">
<segment>
<wire x1="124.46" y1="-20.32" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="129.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="17.78" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<label x="200.66" y="17.78" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B45"/>
</segment>
</net>
<net name="L3RXN" class="0">
<segment>
<wire x1="124.46" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="167.64" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A30"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="167.64" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="15.24" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<label x="7.62" y="132.08" size="1.778" layer="95"/>
<pinref part="JTAG-IN" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="2"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="167.64" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="68.58" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="JTAG-IN" gate="G$1" pin="3"/>
<wire x1="15.24" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<label x="7.62" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="167.64" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="76.2" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="JTAG-IN" gate="G$1" pin="9"/>
<wire x1="15.24" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="7.62" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="167.64" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="15.24" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="7.62" y="127" size="1.778" layer="95"/>
<pinref part="JTAG-IN" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="76.2" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<label x="83.82" y="127" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="121.92" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="125.73" width="0.1524" layer="91"/>
<wire x1="124.46" y1="125.73" x2="111.76" y2="125.73" width="0.1524" layer="91"/>
<wire x1="111.76" y1="125.73" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="124.46" y="127"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
<pinref part="3V3" gate="A" pin="6"/>
<pinref part="3V3" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="193.04" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<label x="200.66" y="127" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B4"/>
<pinref part="U$8" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="167.64" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="27.94" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<junction x="30.48" y="91.44"/>
<junction x="30.48" y="83.82"/>
<label x="35.56" y="99.06" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="S$1"/>
<pinref part="U$1" gate="G$1" pin="S$4"/>
<pinref part="U$1" gate="G$1" pin="S$7"/>
</segment>
<segment>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="LANE2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="78.74" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="78.74" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
<pinref part="LANE0" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="91.44" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="124.46" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
<pinref part="LANE1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="167.64" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<label x="152.4" y="81.28" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A20"/>
</segment>
<segment>
<wire x1="193.04" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B21"/>
<pinref part="U$8" gate="G$1" pin="B22"/>
</segment>
<segment>
<wire x1="124.46" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="124.46" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="129.54" y="48.26" size="1.778" layer="95"/>
<pinref part="LANE3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="167.64" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="162.56" y="63.5"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A27"/>
<pinref part="U$8" gate="G$1" pin="A28"/>
</segment>
<segment>
<wire x1="193.04" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="198.12" y="58.42"/>
<label x="200.66" y="58.42" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B29"/>
<pinref part="U$8" gate="G$1" pin="B32"/>
</segment>
<segment>
<wire x1="124.46" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="124.46" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.778" layer="95"/>
<pinref part="LANE5" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="167.64" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="38.1"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A37"/>
<pinref part="U$8" gate="G$1" pin="A38"/>
</segment>
<segment>
<wire x1="193.04" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="198.12" y="33.02"/>
<label x="200.66" y="33.02" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B39"/>
<pinref part="U$8" gate="G$1" pin="B40"/>
</segment>
<segment>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="78.74" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
<pinref part="LANE4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="167.64" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="45.72"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A34"/>
<pinref part="U$8" gate="G$1" pin="A31"/>
</segment>
<segment>
<wire x1="193.04" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="198.12" y="43.18"/>
<label x="200.66" y="43.18" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B35"/>
<pinref part="U$8" gate="G$1" pin="B36"/>
</segment>
<segment>
<wire x1="167.64" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="93.98"/>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A15"/>
<pinref part="U$8" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="193.04" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="198.12" y="91.44"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B18"/>
<pinref part="U$8" gate="G$1" pin="B16"/>
</segment>
<segment>
<wire x1="193.04" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="198.12" y="68.58"/>
<label x="200.66" y="68.58" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B25"/>
<pinref part="U$8" gate="G$1" pin="B26"/>
</segment>
<segment>
<wire x1="167.64" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<label x="152.4" y="73.66" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A23"/>
<pinref part="U$8" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="167.64" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A41"/>
<pinref part="U$8" gate="G$1" pin="A42"/>
</segment>
<segment>
<wire x1="124.46" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="129.54" y="-7.62" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.46" y1="-15.24" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="129.54" y="-15.24" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="124.46" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="129.54" y="-22.86" size="1.778" layer="95"/>
<pinref part="LANE7" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="167.64" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A45"/>
<pinref part="U$8" gate="G$1" pin="A46"/>
</segment>
<segment>
<wire x1="193.04" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="198.12" y="12.7"/>
<label x="200.66" y="12.7" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B47"/>
<pinref part="U$8" gate="G$1" pin="B49"/>
</segment>
<segment>
<wire x1="78.74" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="83.82" y="-7.62" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="83.82" y="-15.24" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="78.74" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="83.82" y="-22.86" size="1.778" layer="95"/>
<pinref part="LANE6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="193.04" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
<label x="200.66" y="22.86" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B43"/>
<pinref part="U$8" gate="G$1" pin="B44"/>
</segment>
<segment>
<wire x1="167.64" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="27.94" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<junction x="33.02" y="63.5"/>
<junction x="33.02" y="66.04"/>
<junction x="33.02" y="50.8"/>
<junction x="33.02" y="45.72"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<pinref part="U$1" gate="G$1" pin="P$12"/>
</segment>
<segment>
<wire x1="193.04" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B13"/>
</segment>
<segment>
<wire x1="167.64" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<label x="152.4" y="7.62" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A49"/>
</segment>
<segment>
<wire x1="68.58" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="68.58" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
<pinref part="JTAG_TP" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="0" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<wire x1="0" y1="116.84" x2="0" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
<junction x="48.26" y="124.46"/>
<junction x="33.02" y="116.84"/>
<label x="35.56" y="116.84" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="JTAG-IN" gate="G$1" pin="2"/>
<pinref part="JTAG-IN" gate="G$1" pin="10"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TVREF" class="0">
<segment>
<wire x1="101.6" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="130.81" width="0.1524" layer="91"/>
<wire x1="111.76" y1="130.81" x2="124.46" y2="130.81" width="0.1524" layer="91"/>
<wire x1="124.46" y1="130.81" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="111.76" y="129.54"/>
<label x="100.33" y="129.54" size="1.778" layer="95"/>
<pinref part="3V3" gate="A" pin="3"/>
<pinref part="3V3" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="30.48" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="35.56" y="129.54" size="1.778" layer="95"/>
<pinref part="JTAG-IN" gate="G$1" pin="4"/>
</segment>
</net>
<net name="T3V3" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="133.35" width="0.1524" layer="91"/>
<wire x1="111.76" y1="133.35" x2="124.46" y2="133.35" width="0.1524" layer="91"/>
<wire x1="124.46" y1="133.35" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="133.35" x2="134.62" y2="133.35" width="0.1524" layer="91"/>
<junction x="124.46" y="133.35"/>
<label x="129.54" y="133.35" size="1.778" layer="95"/>
<pinref part="3V3" gate="A" pin="1"/>
<pinref part="3V3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="116.84" x2="207.01" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A9"/>
<pinref part="U$8" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="27.94" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<junction x="30.48" y="71.12"/>
<junction x="30.48" y="73.66"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="T12V0" class="0">
<segment>
<wire x1="167.64" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="165.1" y="132.08"/>
<label x="152.4" y="132.08" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="A2"/>
<pinref part="U$8" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="193.04" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="198.12" y="134.62"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B1"/>
<pinref part="U$8" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="27.94" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<junction x="30.48" y="40.64"/>
<junction x="30.48" y="43.18"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<pinref part="U$1" gate="G$1" pin="P$15"/>
</segment>
</net>
<net name="SMCLK" class="0">
<segment>
<wire x1="193.04" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<label x="200.66" y="124.46" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="27.94" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="S$2"/>
</segment>
</net>
<net name="SMDAT" class="0">
<segment>
<wire x1="193.04" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="27.94" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="S$5"/>
</segment>
</net>
<net name="WAKE" class="0">
<segment>
<wire x1="193.04" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="B11"/>
</segment>
<segment>
<wire x1="27.94" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="S$6"/>
</segment>
</net>
<net name="T5V0" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<junction x="30.48" y="55.88"/>
<junction x="30.48" y="58.42"/>
<label x="35.56" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="15.24" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JTAG-IN" gate="G$1" pin="7"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="35.56" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="JTAG-IN" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="30.48" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JTAG-IN" gate="G$1" pin="8"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PERST_N" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A11"/>
<wire x1="167.64" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<label x="152.4" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="S$3"/>
<wire x1="27.94" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
