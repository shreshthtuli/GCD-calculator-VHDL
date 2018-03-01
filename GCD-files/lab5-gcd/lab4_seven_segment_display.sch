<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="cathode(0)" />
        <signal name="cathode(1)" />
        <signal name="cathode(2)" />
        <signal name="cathode(3)" />
        <signal name="cathode(4)" />
        <signal name="cathode(5)" />
        <signal name="cathode(6)" />
        <signal name="b(15:0)" />
        <signal name="cathode(6:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(8)" />
        <signal name="b(9)" />
        <signal name="b(10)" />
        <signal name="b(11)" />
        <signal name="b(12)" />
        <signal name="b(13)" />
        <signal name="b(14)" />
        <signal name="b(15)" />
        <signal name="b(2)" />
        <signal name="clk" />
        <signal name="pushbutton" />
        <signal name="anode(3:0)" />
        <signal name="clk_final" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="cathode(6:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="pushbutton" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="clk_final" />
        <blockdef name="Mux">
            <timestamp>2017-8-20T16:39:45</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
        </blockdef>
        <blockdef name="Binary_to_Seven">
            <timestamp>2017-8-20T17:14:36</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="Clocking">
            <timestamp>2017-8-27T17:19:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Clocking2">
            <timestamp>2017-8-27T17:19:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mux" name="XLXI_3">
            <blockpin signalname="anode(3:0)" name="anode(3:0)" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="b(10)" name="b10" />
            <blockpin signalname="b(11)" name="b11" />
            <blockpin signalname="b(12)" name="b12" />
            <blockpin signalname="b(13)" name="b13" />
            <blockpin signalname="b(14)" name="b14" />
            <blockpin signalname="b(15)" name="b15" />
            <blockpin signalname="b(2)" name="b2" />
            <blockpin signalname="b(3)" name="b3" />
            <blockpin signalname="b(4)" name="b4" />
            <blockpin signalname="b(5)" name="b5" />
            <blockpin signalname="b(6)" name="b6" />
            <blockpin signalname="b(7)" name="b7" />
            <blockpin signalname="b(8)" name="b8" />
            <blockpin signalname="b(9)" name="b9" />
            <blockpin signalname="XLXN_2" name="bit0" />
            <blockpin signalname="XLXN_3" name="bit1" />
            <blockpin signalname="XLXN_4" name="bit2" />
            <blockpin signalname="XLXN_6" name="bit3" />
        </block>
        <block symbolname="Binary_to_Seven" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="cathode(0)" name="CA" />
            <blockpin signalname="cathode(1)" name="CB" />
            <blockpin signalname="cathode(2)" name="CC" />
            <blockpin signalname="cathode(3)" name="CD" />
            <blockpin signalname="cathode(4)" name="CE" />
            <blockpin signalname="cathode(5)" name="CF" />
            <blockpin signalname="cathode(6)" name="CG" />
            <blockpin signalname="XLXN_2" name="D" />
        </block>
        <block symbolname="Clocking" name="XLXI_22">
            <blockpin signalname="anode(3:0)" name="anode(3:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="pushbutton" name="pushbutton" />
        </block>
        <block symbolname="Clocking2" name="XLXI_23">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clk_final" name="clk_final" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1328" y1="528" y2="528" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="592" y2="592" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="656" y2="656" x1="1168" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1328" y1="720" y2="720" x1="1168" />
        </branch>
        <branch name="cathode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="528" type="branch" />
            <wire x2="1792" y1="528" y2="528" x1="1712" />
        </branch>
        <branch name="cathode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="592" type="branch" />
            <wire x2="1792" y1="592" y2="592" x1="1712" />
        </branch>
        <branch name="cathode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="656" type="branch" />
            <wire x2="1792" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="cathode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="720" type="branch" />
            <wire x2="1792" y1="720" y2="720" x1="1712" />
        </branch>
        <branch name="cathode(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="784" type="branch" />
            <wire x2="1792" y1="784" y2="784" x1="1712" />
        </branch>
        <branch name="cathode(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="848" type="branch" />
            <wire x2="1792" y1="848" y2="848" x1="1712" />
        </branch>
        <branch name="cathode(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1792" y1="912" y2="912" x1="1712" />
        </branch>
        <instance x="1328" y="944" name="XLXI_4" orien="R0">
        </instance>
        <branch name="b(15:0)">
            <wire x2="592" y1="320" y2="320" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="320" name="b(15:0)" orien="R180" />
        <branch name="cathode(6:0)">
            <wire x2="2304" y1="1136" y2="1136" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1136" name="cathode(6:0)" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="528" type="branch" />
            <wire x2="784" y1="528" y2="528" x1="752" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="656" type="branch" />
            <wire x2="784" y1="656" y2="656" x1="752" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="720" type="branch" />
            <wire x2="784" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="784" type="branch" />
            <wire x2="784" y1="784" y2="784" x1="736" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="848" type="branch" />
            <wire x2="784" y1="848" y2="848" x1="752" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="912" type="branch" />
            <wire x2="784" y1="912" y2="912" x1="736" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="976" type="branch" />
            <wire x2="784" y1="976" y2="976" x1="736" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1040" type="branch" />
            <wire x2="784" y1="1040" y2="1040" x1="736" />
        </branch>
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1104" type="branch" />
            <wire x2="784" y1="1104" y2="1104" x1="752" />
        </branch>
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1168" type="branch" />
            <wire x2="784" y1="1168" y2="1168" x1="736" />
        </branch>
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1232" type="branch" />
            <wire x2="784" y1="1232" y2="1232" x1="736" />
        </branch>
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1296" type="branch" />
            <wire x2="784" y1="1296" y2="1296" x1="736" />
        </branch>
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1360" type="branch" />
            <wire x2="784" y1="1360" y2="1360" x1="736" />
        </branch>
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1424" type="branch" />
            <wire x2="784" y1="1424" y2="1424" x1="752" />
        </branch>
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1488" type="branch" />
            <wire x2="784" y1="1488" y2="1488" x1="752" />
        </branch>
        <branch name="clk">
            <wire x2="544" y1="1808" y2="1808" x1="448" />
            <wire x2="544" y1="1808" y2="2016" x1="544" />
            <wire x2="768" y1="2016" y2="2016" x1="544" />
            <wire x2="768" y1="1808" y2="1808" x1="544" />
        </branch>
        <branch name="pushbutton">
            <wire x2="768" y1="1872" y2="1872" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1872" name="pushbutton" orien="R180" />
        <branch name="anode(3:0)">
            <wire x2="784" y1="1552" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="1664" x1="720" />
            <wire x2="1168" y1="1664" y2="1664" x1="720" />
            <wire x2="1168" y1="1664" y2="1808" x1="1168" />
            <wire x2="1200" y1="1664" y2="1664" x1="1168" />
            <wire x2="1168" y1="1808" y2="1808" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1664" name="anode(3:0)" orien="R0" />
        <instance x="768" y="1904" name="XLXI_22" orien="R0">
        </instance>
        <instance x="768" y="2048" name="XLXI_23" orien="R0">
        </instance>
        <branch name="clk_final">
            <wire x2="1184" y1="2016" y2="2016" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2016" name="clk_final" orien="R0" />
        <iomarker fontsize="28" x="448" y="1808" name="clk" orien="R180" />
    </sheet>
</drawing>