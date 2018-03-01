<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="CA" />
        <signal name="CB" />
        <signal name="CC" />
        <signal name="CD" />
        <signal name="CE" />
        <signal name="CG" />
        <signal name="CF" />
        <signal name="XLXN_89" />
        <signal name="XLXN_178" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="CA" />
        <port polarity="Output" name="CB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="CD" />
        <port polarity="Output" name="CE" />
        <port polarity="Output" name="CG" />
        <port polarity="Output" name="CF" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_48">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="XLXN_62" name="I4" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_50">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_30" name="I4" />
            <blockpin signalname="XLXN_29" name="I5" />
            <blockpin signalname="CA" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_56">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="XLXN_86" name="I3" />
            <blockpin signalname="XLXN_85" name="I4" />
            <blockpin signalname="CD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_67">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_68">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_128" name="I2" />
            <blockpin signalname="XLXN_127" name="I3" />
            <blockpin signalname="XLXN_126" name="I4" />
            <blockpin signalname="CF" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_74">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_146" name="I2" />
            <blockpin signalname="XLXN_145" name="I3" />
            <blockpin signalname="XLXN_144" name="I4" />
            <blockpin signalname="CG" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_75">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_89">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_37" name="I4" />
            <blockpin signalname="CB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_95">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_97">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="432" y="336" name="XLXI_21" orien="R0" />
        <instance x="720" y="336" name="XLXI_22" orien="R0" />
        <instance x="1008" y="336" name="XLXI_23" orien="R0" />
        <branch name="B">
            <wire x2="416" y1="240" y2="304" x1="416" />
            <wire x2="432" y1="304" y2="304" x1="416" />
            <wire x2="416" y1="304" y2="400" x1="416" />
            <wire x2="432" y1="400" y2="400" x1="416" />
            <wire x2="432" y1="400" y2="816" x1="432" />
            <wire x2="1360" y1="816" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="1152" x1="432" />
            <wire x2="1360" y1="1152" y2="1152" x1="432" />
            <wire x2="432" y1="1152" y2="2656" x1="432" />
            <wire x2="432" y1="2656" y2="3168" x1="432" />
            <wire x2="1360" y1="3168" y2="3168" x1="432" />
            <wire x2="432" y1="3168" y2="3328" x1="432" />
            <wire x2="1360" y1="3328" y2="3328" x1="432" />
            <wire x2="432" y1="3328" y2="3792" x1="432" />
            <wire x2="1360" y1="3792" y2="3792" x1="432" />
            <wire x2="432" y1="3792" y2="4672" x1="432" />
            <wire x2="1344" y1="4672" y2="4672" x1="432" />
            <wire x2="432" y1="4672" y2="5088" x1="432" />
            <wire x2="1344" y1="5088" y2="5088" x1="432" />
            <wire x2="432" y1="5088" y2="5872" x1="432" />
            <wire x2="1328" y1="5872" y2="5872" x1="432" />
            <wire x2="1360" y1="2656" y2="2656" x1="432" />
        </branch>
        <iomarker fontsize="28" x="96" y="240" name="A" orien="R270" />
        <iomarker fontsize="28" x="416" y="240" name="B" orien="R270" />
        <iomarker fontsize="28" x="704" y="240" name="C" orien="R270" />
        <iomarker fontsize="28" x="992" y="240" name="D" orien="R270" />
        <instance x="1360" y="688" name="XLXI_1" orien="R0" />
        <instance x="1360" y="816" name="XLXI_2" orien="R0" />
        <instance x="1360" y="944" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1360" y="1280" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1472" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="368" y1="304" y2="304" x1="352" />
            <wire x2="368" y1="304" y2="384" x1="368" />
            <wire x2="368" y1="384" y2="384" x1="352" />
            <wire x2="352" y1="384" y2="688" x1="352" />
            <wire x2="1360" y1="688" y2="688" x1="352" />
            <wire x2="352" y1="688" y2="1088" x1="352" />
            <wire x2="1360" y1="1088" y2="1088" x1="352" />
            <wire x2="352" y1="1088" y2="1520" x1="352" />
            <wire x2="1360" y1="1520" y2="1520" x1="352" />
            <wire x2="352" y1="1520" y2="1744" x1="352" />
            <wire x2="1376" y1="1744" y2="1744" x1="352" />
            <wire x2="352" y1="1744" y2="2064" x1="352" />
            <wire x2="352" y1="2064" y2="2224" x1="352" />
            <wire x2="1360" y1="2224" y2="2224" x1="352" />
            <wire x2="352" y1="2224" y2="2336" x1="352" />
            <wire x2="1360" y1="2336" y2="2336" x1="352" />
            <wire x2="352" y1="2336" y2="2592" x1="352" />
            <wire x2="352" y1="2592" y2="2848" x1="352" />
            <wire x2="1360" y1="2848" y2="2848" x1="352" />
            <wire x2="352" y1="2848" y2="5024" x1="352" />
            <wire x2="1344" y1="5024" y2="5024" x1="352" />
            <wire x2="352" y1="5024" y2="5808" x1="352" />
            <wire x2="1328" y1="5808" y2="5808" x1="352" />
            <wire x2="1360" y1="2592" y2="2592" x1="352" />
            <wire x2="1376" y1="2064" y2="2064" x1="352" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1904" y1="592" y2="592" x1="1616" />
            <wire x2="1904" y1="592" y2="816" x1="1904" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1760" y1="720" y2="720" x1="1616" />
            <wire x2="1760" y1="720" y2="880" x1="1760" />
            <wire x2="1904" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1744" y1="848" y2="848" x1="1616" />
            <wire x2="1744" y1="848" y2="944" x1="1744" />
            <wire x2="1904" y1="944" y2="944" x1="1744" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1760" y1="976" y2="976" x1="1616" />
            <wire x2="1760" y1="976" y2="1008" x1="1760" />
            <wire x2="1904" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1760" y1="1152" y2="1152" x1="1616" />
            <wire x2="1760" y1="1072" y2="1152" x1="1760" />
            <wire x2="1904" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1904" y1="1344" y2="1344" x1="1616" />
            <wire x2="1904" y1="1136" y2="1344" x1="1904" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1888" y1="1552" y2="1552" x1="1616" />
            <wire x2="1888" y1="1552" y2="1664" x1="1888" />
        </branch>
        <instance x="1856" y="2656" name="XLXI_48" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1856" y1="2256" y2="2256" x1="1616" />
            <wire x2="1856" y1="2256" y2="2336" x1="1856" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1840" y1="2368" y2="2368" x1="1616" />
            <wire x2="1840" y1="2368" y2="2400" x1="1840" />
            <wire x2="1856" y1="2400" y2="2400" x1="1840" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1840" y1="2496" y2="2496" x1="1616" />
            <wire x2="1856" y1="2464" y2="2464" x1="1840" />
            <wire x2="1840" y1="2464" y2="2496" x1="1840" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1840" y1="2624" y2="2624" x1="1616" />
            <wire x2="1856" y1="2528" y2="2528" x1="1840" />
            <wire x2="1840" y1="2528" y2="2624" x1="1840" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1856" y1="2736" y2="2736" x1="1616" />
            <wire x2="1856" y1="2592" y2="2736" x1="1856" />
        </branch>
        <instance x="1904" y="1200" name="XLXI_50" orien="R0" />
        <instance x="1360" y="3040" name="XLXI_51" orien="R0" />
        <instance x="1360" y="3200" name="XLXI_52" orien="R0" />
        <instance x="1360" y="3360" name="XLXI_53" orien="R0" />
        <instance x="1360" y="3520" name="XLXI_54" orien="R0" />
        <branch name="C">
            <wire x2="704" y1="240" y2="304" x1="704" />
            <wire x2="720" y1="304" y2="304" x1="704" />
            <wire x2="704" y1="304" y2="416" x1="704" />
            <wire x2="720" y1="416" y2="416" x1="704" />
            <wire x2="720" y1="416" y2="752" x1="720" />
            <wire x2="1360" y1="752" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="880" x1="720" />
            <wire x2="1360" y1="880" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="1808" x1="720" />
            <wire x2="720" y1="1808" y2="3072" x1="720" />
            <wire x2="720" y1="3072" y2="3392" x1="720" />
            <wire x2="1360" y1="3392" y2="3392" x1="720" />
            <wire x2="720" y1="3392" y2="3952" x1="720" />
            <wire x2="1344" y1="3952" y2="3952" x1="720" />
            <wire x2="720" y1="3952" y2="4064" x1="720" />
            <wire x2="720" y1="4064" y2="4960" x1="720" />
            <wire x2="1344" y1="4960" y2="4960" x1="720" />
            <wire x2="720" y1="4960" y2="5440" x1="720" />
            <wire x2="1328" y1="5440" y2="5440" x1="720" />
            <wire x2="720" y1="5440" y2="5520" x1="720" />
            <wire x2="1328" y1="5520" y2="5520" x1="720" />
            <wire x2="1344" y1="4064" y2="4064" x1="720" />
            <wire x2="1360" y1="3072" y2="3072" x1="720" />
            <wire x2="1376" y1="1808" y2="1808" x1="720" />
        </branch>
        <instance x="1840" y="3392" name="XLXI_56" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1840" y1="2912" y2="2912" x1="1616" />
            <wire x2="1840" y1="2912" y2="3072" x1="1840" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1728" y1="3072" y2="3072" x1="1616" />
            <wire x2="1728" y1="3072" y2="3136" x1="1728" />
            <wire x2="1840" y1="3136" y2="3136" x1="1728" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1728" y1="3232" y2="3232" x1="1616" />
            <wire x2="1728" y1="3200" y2="3232" x1="1728" />
            <wire x2="1840" y1="3200" y2="3200" x1="1728" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1728" y1="3392" y2="3392" x1="1616" />
            <wire x2="1728" y1="3264" y2="3392" x1="1728" />
            <wire x2="1840" y1="3264" y2="3264" x1="1728" />
        </branch>
        <instance x="1360" y="3856" name="XLXI_57" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="672" y1="304" y2="304" x1="656" />
            <wire x2="672" y1="304" y2="400" x1="672" />
            <wire x2="672" y1="400" y2="400" x1="656" />
            <wire x2="656" y1="400" y2="560" x1="656" />
            <wire x2="1360" y1="560" y2="560" x1="656" />
            <wire x2="656" y1="560" y2="1344" x1="656" />
            <wire x2="1360" y1="1344" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1584" x1="656" />
            <wire x2="1360" y1="1584" y2="1584" x1="656" />
            <wire x2="656" y1="1584" y2="1648" x1="656" />
            <wire x2="1360" y1="1648" y2="1648" x1="656" />
            <wire x2="656" y1="1648" y2="2768" x1="656" />
            <wire x2="656" y1="2768" y2="2912" x1="656" />
            <wire x2="1360" y1="2912" y2="2912" x1="656" />
            <wire x2="656" y1="2912" y2="3008" x1="656" />
            <wire x2="1360" y1="3008" y2="3008" x1="656" />
            <wire x2="656" y1="3008" y2="4224" x1="656" />
            <wire x2="656" y1="4224" y2="4848" x1="656" />
            <wire x2="1344" y1="4848" y2="4848" x1="656" />
            <wire x2="656" y1="4848" y2="5232" x1="656" />
            <wire x2="1328" y1="5232" y2="5232" x1="656" />
            <wire x2="656" y1="5232" y2="5376" x1="656" />
            <wire x2="1328" y1="5376" y2="5376" x1="656" />
            <wire x2="1344" y1="4224" y2="4224" x1="656" />
            <wire x2="1360" y1="2768" y2="2768" x1="656" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1840" y1="3760" y2="3760" x1="1616" />
            <wire x2="1840" y1="3760" y2="3952" x1="1840" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1712" y1="3920" y2="3920" x1="1600" />
            <wire x2="1712" y1="3920" y2="4016" x1="1712" />
            <wire x2="1840" y1="4016" y2="4016" x1="1712" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1712" y1="4096" y2="4096" x1="1600" />
            <wire x2="1712" y1="4080" y2="4096" x1="1712" />
            <wire x2="1840" y1="4080" y2="4080" x1="1712" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1712" y1="4256" y2="4256" x1="1600" />
            <wire x2="1712" y1="4144" y2="4256" x1="1712" />
            <wire x2="1840" y1="4144" y2="4144" x1="1712" />
        </branch>
        <instance x="1344" y="4688" name="XLXI_63" orien="R0" />
        <instance x="1344" y="4800" name="XLXI_64" orien="R0" />
        <instance x="1344" y="4912" name="XLXI_65" orien="R0" />
        <instance x="1344" y="5024" name="XLXI_66" orien="R0" />
        <instance x="1344" y="5216" name="XLXI_67" orien="R0" />
        <branch name="A">
            <wire x2="96" y1="240" y2="304" x1="96" />
            <wire x2="96" y1="304" y2="384" x1="96" />
            <wire x2="128" y1="384" y2="384" x1="96" />
            <wire x2="128" y1="384" y2="944" x1="128" />
            <wire x2="1360" y1="944" y2="944" x1="128" />
            <wire x2="128" y1="944" y2="1280" x1="128" />
            <wire x2="1360" y1="1280" y2="1280" x1="128" />
            <wire x2="128" y1="1280" y2="1904" x1="128" />
            <wire x2="1376" y1="1904" y2="1904" x1="128" />
            <wire x2="128" y1="1904" y2="2704" x1="128" />
            <wire x2="1360" y1="2704" y2="2704" x1="128" />
            <wire x2="128" y1="2704" y2="3520" x1="128" />
            <wire x2="128" y1="3520" y2="3728" x1="128" />
            <wire x2="1360" y1="3728" y2="3728" x1="128" />
            <wire x2="128" y1="3728" y2="3888" x1="128" />
            <wire x2="128" y1="3888" y2="4784" x1="128" />
            <wire x2="1344" y1="4784" y2="4784" x1="128" />
            <wire x2="128" y1="4784" y2="4896" x1="128" />
            <wire x2="1344" y1="4896" y2="4896" x1="128" />
            <wire x2="128" y1="4896" y2="5280" x1="128" />
            <wire x2="128" y1="5280" y2="5312" x1="128" />
            <wire x2="128" y1="5312" y2="5648" x1="128" />
            <wire x2="1328" y1="5648" y2="5648" x1="128" />
            <wire x2="1296" y1="5312" y2="5312" x1="128" />
            <wire x2="1344" y1="3888" y2="3888" x1="128" />
            <wire x2="1360" y1="3520" y2="3520" x1="128" />
            <wire x2="128" y1="304" y2="304" x1="96" />
            <wire x2="1296" y1="5296" y2="5312" x1="1296" />
            <wire x2="1328" y1="5296" y2="5296" x1="1296" />
        </branch>
        <instance x="1840" y="5008" name="XLXI_68" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="1840" y1="4592" y2="4592" x1="1600" />
            <wire x2="1840" y1="4592" y2="4688" x1="1840" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1712" y1="4704" y2="4704" x1="1600" />
            <wire x2="1712" y1="4704" y2="4752" x1="1712" />
            <wire x2="1840" y1="4752" y2="4752" x1="1712" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1840" y1="4816" y2="4816" x1="1600" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1712" y1="4928" y2="4928" x1="1600" />
            <wire x2="1712" y1="4880" y2="4928" x1="1712" />
            <wire x2="1840" y1="4880" y2="4880" x1="1712" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1840" y1="5088" y2="5088" x1="1600" />
            <wire x2="1840" y1="4944" y2="5088" x1="1840" />
        </branch>
        <instance x="1328" y="5504" name="XLXI_70" orien="R0" />
        <instance x="1328" y="5648" name="XLXI_71" orien="R0" />
        <instance x="1328" y="5776" name="XLXI_72" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1248" y1="304" y2="304" x1="1232" />
            <wire x2="1248" y1="304" y2="400" x1="1248" />
            <wire x2="1248" y1="400" y2="400" x1="1232" />
            <wire x2="1232" y1="400" y2="624" x1="1232" />
            <wire x2="1360" y1="624" y2="624" x1="1232" />
            <wire x2="1232" y1="624" y2="1008" x1="1232" />
            <wire x2="1360" y1="1008" y2="1008" x1="1232" />
            <wire x2="1232" y1="1008" y2="1712" x1="1232" />
            <wire x2="1360" y1="1712" y2="1712" x1="1232" />
            <wire x2="1232" y1="1712" y2="2192" x1="1232" />
            <wire x2="1232" y1="2192" y2="2976" x1="1232" />
            <wire x2="1360" y1="2976" y2="2976" x1="1232" />
            <wire x2="1232" y1="2976" y2="3456" x1="1232" />
            <wire x2="1360" y1="3456" y2="3456" x1="1232" />
            <wire x2="1232" y1="3456" y2="4128" x1="1232" />
            <wire x2="1344" y1="4128" y2="4128" x1="1232" />
            <wire x2="1232" y1="4128" y2="4288" x1="1232" />
            <wire x2="1232" y1="4288" y2="4624" x1="1232" />
            <wire x2="1344" y1="4624" y2="4624" x1="1232" />
            <wire x2="1232" y1="4624" y2="4736" x1="1232" />
            <wire x2="1232" y1="4736" y2="5296" x1="1232" />
            <wire x2="1232" y1="5296" y2="5584" x1="1232" />
            <wire x2="1328" y1="5584" y2="5584" x1="1232" />
            <wire x2="1344" y1="4736" y2="4736" x1="1232" />
            <wire x2="1344" y1="4288" y2="4288" x1="1232" />
            <wire x2="1376" y1="2192" y2="2192" x1="1232" />
        </branch>
        <instance x="1824" y="5744" name="XLXI_74" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="1824" y1="5264" y2="5264" x1="1584" />
            <wire x2="1824" y1="5264" y2="5424" x1="1824" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1696" y1="5408" y2="5408" x1="1584" />
            <wire x2="1696" y1="5408" y2="5488" x1="1696" />
            <wire x2="1824" y1="5488" y2="5488" x1="1696" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1824" y1="5552" y2="5552" x1="1584" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1696" y1="5680" y2="5680" x1="1584" />
            <wire x2="1696" y1="5616" y2="5680" x1="1696" />
            <wire x2="1824" y1="5616" y2="5616" x1="1696" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1824" y1="5872" y2="5872" x1="1584" />
            <wire x2="1824" y1="5680" y2="5872" x1="1824" />
        </branch>
        <branch name="CA">
            <wire x2="2192" y1="976" y2="976" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="976" name="CA" orien="R0" />
        <branch name="CB">
            <wire x2="2176" y1="1792" y2="1792" x1="2144" />
        </branch>
        <branch name="CC">
            <wire x2="2144" y1="2464" y2="2464" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2464" name="CC" orien="R0" />
        <branch name="CD">
            <wire x2="2128" y1="3200" y2="3200" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="3200" name="CD" orien="R0" />
        <branch name="CG">
            <wire x2="2112" y1="5552" y2="5552" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="5552" name="CG" orien="R0" />
        <branch name="CF">
            <wire x2="2128" y1="4816" y2="4816" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="4816" name="CF" orien="R0" />
        <branch name="D">
            <wire x2="992" y1="240" y2="304" x1="992" />
            <wire x2="1008" y1="304" y2="304" x1="992" />
            <wire x2="992" y1="304" y2="400" x1="992" />
            <wire x2="1008" y1="400" y2="400" x1="992" />
            <wire x2="1008" y1="400" y2="1216" x1="1008" />
            <wire x2="1360" y1="1216" y2="1216" x1="1008" />
            <wire x2="1008" y1="1216" y2="1872" x1="1008" />
            <wire x2="1376" y1="1872" y2="1872" x1="1008" />
            <wire x2="1008" y1="1872" y2="2032" x1="1008" />
            <wire x2="1376" y1="2032" y2="2032" x1="1008" />
            <wire x2="1008" y1="2032" y2="2400" x1="1008" />
            <wire x2="1360" y1="2400" y2="2400" x1="1008" />
            <wire x2="1008" y1="2400" y2="2528" x1="1008" />
            <wire x2="1008" y1="2528" y2="3136" x1="1008" />
            <wire x2="1360" y1="3136" y2="3136" x1="1008" />
            <wire x2="1008" y1="3136" y2="3296" x1="1008" />
            <wire x2="1360" y1="3296" y2="3296" x1="1008" />
            <wire x2="1008" y1="3296" y2="4496" x1="1008" />
            <wire x2="1008" y1="4496" y2="5712" x1="1008" />
            <wire x2="1328" y1="5712" y2="5712" x1="1008" />
            <wire x2="1360" y1="2528" y2="2528" x1="1008" />
        </branch>
        <instance x="1360" y="1648" name="XLXI_38" orien="R0" />
        <instance x="1360" y="1776" name="XLXI_39" orien="R0" />
        <instance x="1376" y="1936" name="XLXI_40" orien="R0" />
        <instance x="1376" y="2096" name="XLXI_41" orien="R0" />
        <instance x="1360" y="2352" name="XLXI_43" orien="R0" />
        <instance x="1360" y="2464" name="XLXI_44" orien="R0" />
        <instance x="1360" y="2592" name="XLXI_45" orien="R0" />
        <instance x="1360" y="2720" name="XLXI_46" orien="R0" />
        <instance x="1360" y="2832" name="XLXI_47" orien="R0" />
        <instance x="1376" y="2256" name="XLXI_75" orien="R0" />
        <instance x="1888" y="1984" name="XLXI_89" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1632" y1="1680" y2="1680" x1="1616" />
            <wire x2="1632" y1="1680" y2="1728" x1="1632" />
            <wire x2="1888" y1="1728" y2="1728" x1="1632" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1648" y1="1808" y2="1808" x1="1632" />
            <wire x2="1888" y1="1792" y2="1792" x1="1648" />
            <wire x2="1648" y1="1792" y2="1808" x1="1648" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1888" y1="2128" y2="2128" x1="1632" />
            <wire x2="1888" y1="1920" y2="1952" x1="1888" />
            <wire x2="1888" y1="1952" y2="2128" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1792" name="CB" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1840" y1="3552" y2="3552" x1="1616" />
            <wire x2="1840" y1="3328" y2="3552" x1="1840" />
        </branch>
        <instance x="1360" y="3648" name="XLXI_90" orien="R0" />
        <instance x="1344" y="4016" name="XLXI_91" orien="R0" />
        <instance x="1344" y="4192" name="XLXI_92" orien="R0" />
        <instance x="1344" y="4352" name="XLXI_93" orien="R0" />
        <instance x="1840" y="4208" name="XLXI_95" orien="R0" />
        <iomarker fontsize="28" x="2272" y="4080" name="CE" orien="R0" />
        <branch name="CE">
            <wire x2="2240" y1="4048" y2="4048" x1="2096" />
            <wire x2="2240" y1="4048" y2="4080" x1="2240" />
            <wire x2="2272" y1="4080" y2="4080" x1="2240" />
        </branch>
        <instance x="1328" y="5360" name="XLXI_96" orien="R0" />
        <instance x="1328" y="6000" name="XLXI_97" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="960" y1="304" y2="304" x1="944" />
            <wire x2="960" y1="304" y2="400" x1="960" />
            <wire x2="960" y1="400" y2="400" x1="944" />
            <wire x2="944" y1="400" y2="1408" x1="944" />
            <wire x2="1360" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="1408" y2="1968" x1="944" />
            <wire x2="1376" y1="1968" y2="1968" x1="944" />
            <wire x2="944" y1="1968" y2="2128" x1="944" />
            <wire x2="944" y1="2128" y2="2288" x1="944" />
            <wire x2="1360" y1="2288" y2="2288" x1="944" />
            <wire x2="944" y1="2288" y2="2464" x1="944" />
            <wire x2="944" y1="2464" y2="3232" x1="944" />
            <wire x2="1360" y1="3232" y2="3232" x1="944" />
            <wire x2="944" y1="3232" y2="3584" x1="944" />
            <wire x2="1360" y1="3584" y2="3584" x1="944" />
            <wire x2="944" y1="3584" y2="4560" x1="944" />
            <wire x2="1344" y1="4560" y2="4560" x1="944" />
            <wire x2="944" y1="4560" y2="5152" x1="944" />
            <wire x2="1344" y1="5152" y2="5152" x1="944" />
            <wire x2="944" y1="5152" y2="5936" x1="944" />
            <wire x2="1328" y1="5936" y2="5936" x1="944" />
            <wire x2="1360" y1="2464" y2="2464" x1="944" />
            <wire x2="1376" y1="2128" y2="2128" x1="944" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1760" y1="1968" y2="1968" x1="1632" />
            <wire x2="1760" y1="1856" y2="1968" x1="1760" />
            <wire x2="1888" y1="1856" y2="1856" x1="1760" />
        </branch>
        <instance x="128" y="336" name="XLXI_98" orien="R0" />
    </sheet>
</drawing>