<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="anode(3:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="b0" />
        <signal name="b4" />
        <signal name="b8" />
        <signal name="b12" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="b1" />
        <signal name="b5" />
        <signal name="b9" />
        <signal name="b13" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="b2" />
        <signal name="b6" />
        <signal name="b10" />
        <signal name="b14" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="b3" />
        <signal name="b7" />
        <signal name="b11" />
        <signal name="b15" />
        <signal name="bit0" />
        <signal name="bit1" />
        <signal name="bit2" />
        <signal name="bit3" />
        <signal name="XLXN_113" />
        <signal name="XLXN_125" />
        <signal name="XLXN_130" />
        <signal name="XLXN_133" />
        <signal name="anode(0)" />
        <signal name="anode(1)" />
        <signal name="anode(2)" />
        <signal name="anode(3)" />
        <signal name="XLXN_136" />
        <port polarity="Input" name="anode(3:0)" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b4" />
        <port polarity="Input" name="b8" />
        <port polarity="Input" name="b12" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b5" />
        <port polarity="Input" name="b9" />
        <port polarity="Input" name="b13" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b6" />
        <port polarity="Input" name="b10" />
        <port polarity="Input" name="b14" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b7" />
        <port polarity="Input" name="b11" />
        <port polarity="Input" name="b15" />
        <port polarity="Output" name="bit0" />
        <port polarity="Output" name="bit1" />
        <port polarity="Output" name="bit2" />
        <port polarity="Output" name="bit3" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b4" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b8" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b12" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="bit0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b5" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b9" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b13" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="bit1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="b6" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="b10" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="b14" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_136" name="I3" />
            <blockpin signalname="bit2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="b7" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="b11" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="b15" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="bit3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="anode(0)" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="anode(1)" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="anode(2)" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="anode(3)" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="anode(3:0)">
            <wire x2="720" y1="144" y2="144" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="anode(3:0)" orien="R180" />
        <instance x="912" y="576" name="XLXI_1" orien="R0" />
        <instance x="912" y="704" name="XLXI_2" orien="R0" />
        <instance x="912" y="832" name="XLXI_3" orien="R0" />
        <instance x="912" y="960" name="XLXI_4" orien="R0" />
        <instance x="1296" y="816" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="480" y2="480" x1="1168" />
            <wire x2="1296" y1="480" y2="560" x1="1296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="608" y2="608" x1="1168" />
            <wire x2="1232" y1="608" y2="624" x1="1232" />
            <wire x2="1296" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="736" y2="736" x1="1168" />
            <wire x2="1232" y1="688" y2="736" x1="1232" />
            <wire x2="1296" y1="688" y2="688" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1296" y1="864" y2="864" x1="1168" />
            <wire x2="1296" y1="752" y2="864" x1="1296" />
        </branch>
        <branch name="b0">
            <wire x2="912" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="b4">
            <wire x2="912" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="b8">
            <wire x2="912" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="b12">
            <wire x2="912" y1="896" y2="896" x1="704" />
        </branch>
        <instance x="912" y="1136" name="XLXI_6" orien="R0" />
        <instance x="912" y="1264" name="XLXI_7" orien="R0" />
        <instance x="912" y="1392" name="XLXI_8" orien="R0" />
        <instance x="912" y="1520" name="XLXI_9" orien="R0" />
        <instance x="1296" y="1376" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1296" y1="1040" y2="1040" x1="1168" />
            <wire x2="1296" y1="1040" y2="1120" x1="1296" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1232" y1="1168" y2="1168" x1="1168" />
            <wire x2="1232" y1="1168" y2="1184" x1="1232" />
            <wire x2="1296" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="1296" y2="1296" x1="1168" />
            <wire x2="1232" y1="1248" y2="1296" x1="1232" />
            <wire x2="1296" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1296" y1="1424" y2="1424" x1="1168" />
            <wire x2="1296" y1="1312" y2="1424" x1="1296" />
        </branch>
        <branch name="b1">
            <wire x2="912" y1="1072" y2="1072" x1="688" />
        </branch>
        <branch name="b5">
            <wire x2="912" y1="1200" y2="1200" x1="688" />
        </branch>
        <branch name="b9">
            <wire x2="912" y1="1328" y2="1328" x1="704" />
        </branch>
        <branch name="b13">
            <wire x2="912" y1="1456" y2="1456" x1="704" />
        </branch>
        <instance x="912" y="1664" name="XLXI_11" orien="R0" />
        <instance x="912" y="1792" name="XLXI_12" orien="R0" />
        <instance x="912" y="1920" name="XLXI_13" orien="R0" />
        <instance x="912" y="2048" name="XLXI_14" orien="R0" />
        <instance x="1296" y="1904" name="XLXI_15" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1232" y1="1696" y2="1696" x1="1168" />
            <wire x2="1232" y1="1696" y2="1712" x1="1232" />
            <wire x2="1296" y1="1712" y2="1712" x1="1232" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1232" y1="1824" y2="1824" x1="1168" />
            <wire x2="1232" y1="1776" y2="1824" x1="1232" />
            <wire x2="1296" y1="1776" y2="1776" x1="1232" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1296" y1="1952" y2="1952" x1="1168" />
            <wire x2="1296" y1="1840" y2="1952" x1="1296" />
        </branch>
        <branch name="b2">
            <wire x2="912" y1="1600" y2="1600" x1="688" />
        </branch>
        <branch name="b6">
            <wire x2="912" y1="1728" y2="1728" x1="688" />
        </branch>
        <branch name="b10">
            <wire x2="912" y1="1856" y2="1856" x1="704" />
        </branch>
        <branch name="b14">
            <wire x2="912" y1="1984" y2="1984" x1="704" />
        </branch>
        <instance x="912" y="2176" name="XLXI_16" orien="R0" />
        <instance x="912" y="2304" name="XLXI_17" orien="R0" />
        <instance x="912" y="2432" name="XLXI_18" orien="R0" />
        <instance x="912" y="2560" name="XLXI_19" orien="R0" />
        <instance x="1296" y="2416" name="XLXI_20" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1296" y1="2080" y2="2080" x1="1168" />
            <wire x2="1296" y1="2080" y2="2160" x1="1296" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1232" y1="2208" y2="2208" x1="1168" />
            <wire x2="1232" y1="2208" y2="2224" x1="1232" />
            <wire x2="1296" y1="2224" y2="2224" x1="1232" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1232" y1="2336" y2="2336" x1="1168" />
            <wire x2="1232" y1="2288" y2="2336" x1="1232" />
            <wire x2="1296" y1="2288" y2="2288" x1="1232" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1296" y1="2464" y2="2464" x1="1168" />
            <wire x2="1296" y1="2352" y2="2464" x1="1296" />
        </branch>
        <branch name="b3">
            <wire x2="912" y1="2112" y2="2112" x1="688" />
        </branch>
        <branch name="b7">
            <wire x2="912" y1="2240" y2="2240" x1="688" />
        </branch>
        <branch name="b11">
            <wire x2="912" y1="2368" y2="2368" x1="704" />
        </branch>
        <branch name="b15">
            <wire x2="912" y1="2496" y2="2496" x1="704" />
        </branch>
        <branch name="bit0">
            <wire x2="1584" y1="656" y2="656" x1="1552" />
        </branch>
        <branch name="bit1">
            <wire x2="1584" y1="1216" y2="1216" x1="1552" />
        </branch>
        <branch name="bit2">
            <wire x2="1584" y1="1744" y2="1744" x1="1552" />
        </branch>
        <branch name="bit3">
            <wire x2="1584" y1="2256" y2="2256" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="688" y="512" name="b0" orien="R180" />
        <iomarker fontsize="28" x="688" y="640" name="b4" orien="R180" />
        <iomarker fontsize="28" x="704" y="768" name="b8" orien="R180" />
        <iomarker fontsize="28" x="704" y="896" name="b12" orien="R180" />
        <iomarker fontsize="28" x="688" y="1072" name="b1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1200" name="b5" orien="R180" />
        <iomarker fontsize="28" x="704" y="1328" name="b9" orien="R180" />
        <iomarker fontsize="28" x="704" y="1456" name="b13" orien="R180" />
        <iomarker fontsize="28" x="688" y="1600" name="b2" orien="R180" />
        <iomarker fontsize="28" x="688" y="1728" name="b6" orien="R180" />
        <iomarker fontsize="28" x="704" y="1856" name="b10" orien="R180" />
        <iomarker fontsize="28" x="704" y="1984" name="b14" orien="R180" />
        <iomarker fontsize="28" x="688" y="2112" name="b3" orien="R180" />
        <iomarker fontsize="28" x="688" y="2240" name="b7" orien="R180" />
        <iomarker fontsize="28" x="704" y="2368" name="b11" orien="R180" />
        <iomarker fontsize="28" x="704" y="2496" name="b15" orien="R180" />
        <iomarker fontsize="28" x="1584" y="656" name="bit0" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1216" name="bit1" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1744" name="bit2" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2256" name="bit3" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="896" y1="400" y2="400" x1="448" />
            <wire x2="896" y1="400" y2="448" x1="896" />
            <wire x2="912" y1="448" y2="448" x1="896" />
            <wire x2="896" y1="448" y2="1008" x1="896" />
            <wire x2="912" y1="1008" y2="1008" x1="896" />
            <wire x2="896" y1="1008" y2="1536" x1="896" />
            <wire x2="912" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="2048" x1="896" />
            <wire x2="912" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="880" y1="560" y2="560" x1="448" />
            <wire x2="880" y1="560" y2="576" x1="880" />
            <wire x2="912" y1="576" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="1136" x1="880" />
            <wire x2="912" y1="1136" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1664" x1="880" />
            <wire x2="912" y1="1664" y2="1664" x1="880" />
            <wire x2="880" y1="1664" y2="2176" x1="880" />
            <wire x2="912" y1="2176" y2="2176" x1="880" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="864" y1="688" y2="688" x1="480" />
            <wire x2="864" y1="688" y2="704" x1="864" />
            <wire x2="912" y1="704" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="1264" x1="864" />
            <wire x2="912" y1="1264" y2="1264" x1="864" />
            <wire x2="864" y1="1264" y2="1792" x1="864" />
            <wire x2="912" y1="1792" y2="1792" x1="864" />
            <wire x2="864" y1="1792" y2="2304" x1="864" />
            <wire x2="912" y1="2304" y2="2304" x1="864" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="848" y1="832" y2="832" x1="480" />
            <wire x2="912" y1="832" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1392" x1="848" />
            <wire x2="912" y1="1392" y2="1392" x1="848" />
            <wire x2="848" y1="1392" y2="1920" x1="848" />
            <wire x2="912" y1="1920" y2="1920" x1="848" />
            <wire x2="848" y1="1920" y2="2432" x1="848" />
            <wire x2="912" y1="2432" y2="2432" x1="848" />
        </branch>
        <instance x="224" y="432" name="XLXI_61" orien="R0" />
        <instance x="224" y="592" name="XLXI_63" orien="R0" />
        <instance x="256" y="720" name="XLXI_64" orien="R0" />
        <instance x="256" y="864" name="XLXI_65" orien="R0" />
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="400" type="branch" />
            <wire x2="224" y1="400" y2="400" x1="176" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="560" type="branch" />
            <wire x2="224" y1="560" y2="560" x1="176" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="688" type="branch" />
            <wire x2="256" y1="688" y2="688" x1="208" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="832" type="branch" />
            <wire x2="256" y1="832" y2="832" x1="224" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1296" y1="1568" y2="1568" x1="1168" />
            <wire x2="1296" y1="1568" y2="1648" x1="1296" />
        </branch>
    </sheet>
</drawing>