<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_114" />
        <signal name="pushbutton" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="clk" />
        <signal name="anode(3:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_172" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="anode(0)" />
        <signal name="anode(1)" />
        <signal name="anode(2)" />
        <signal name="anode(3)" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_188" />
        <signal name="XLXN_190" />
        <signal name="XLXN_192" />
        <signal name="XLXN_194" />
        <signal name="XLXN_196" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_204" />
        <signal name="XLXN_206" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_212" />
        <signal name="XLXN_214" />
        <signal name="XLXN_216" />
        <signal name="XLXN_218" />
        <signal name="XLXN_220" />
        <signal name="XLXN_222" />
        <signal name="XLXN_224" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <signal name="XLXN_230" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_261" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <port polarity="Input" name="pushbutton" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="anode(3:0)" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_27" name="T" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_44">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47" name="T" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_46">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_172" name="T" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_172" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_48">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_53" name="T" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_50">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_56" name="T" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_52">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_59" name="T" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_54">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_62" name="T" />
            <blockpin signalname="XLXN_64" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_56">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_65" name="T" />
            <blockpin signalname="XLXN_67" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_62">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_74" name="T" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_64">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_77" name="T" />
            <blockpin signalname="XLXN_79" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_66">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_80" name="T" />
            <blockpin signalname="XLXN_82" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_68">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_269" name="T" />
            <blockpin signalname="XLXN_85" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_269" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_70">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_86" name="T" />
            <blockpin signalname="XLXN_88" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_72">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_89" name="T" />
            <blockpin signalname="XLXN_91" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_74">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_92" name="T" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_76">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_285" name="T" />
            <blockpin signalname="XLXN_287" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="pushbutton" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_287" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="pushbutton" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_85">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_86">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_125">
            <blockpin signalname="XLXN_157" name="C" />
            <blockpin signalname="XLXN_159" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_160" name="Q0" />
            <blockpin signalname="XLXN_161" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_126">
            <blockpin signalname="XLXN_159" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_127">
            <blockpin signalname="XLXN_160" name="A0" />
            <blockpin signalname="XLXN_161" name="A1" />
            <blockpin signalname="XLXN_159" name="E" />
            <blockpin signalname="XLXN_179" name="D0" />
            <blockpin signalname="XLXN_180" name="D1" />
            <blockpin signalname="XLXN_181" name="D2" />
            <blockpin signalname="XLXN_182" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_132">
            <blockpin signalname="XLXN_179" name="I" />
            <blockpin signalname="anode(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_133">
            <blockpin signalname="XLXN_180" name="I" />
            <blockpin signalname="anode(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_135">
            <blockpin signalname="XLXN_181" name="I" />
            <blockpin signalname="anode(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_136">
            <blockpin signalname="XLXN_182" name="I" />
            <blockpin signalname="anode(3)" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_137">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_272" name="T" />
            <blockpin signalname="XLXN_184" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_138">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="XLXN_272" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_139">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_186" name="T" />
            <blockpin signalname="XLXN_188" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_140">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_141">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_190" name="T" />
            <blockpin signalname="XLXN_192" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin signalname="XLXN_192" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_143">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_194" name="T" />
            <blockpin signalname="XLXN_196" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_144">
            <blockpin signalname="XLXN_196" name="I0" />
            <blockpin signalname="XLXN_194" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_145">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin name="T" />
            <blockpin signalname="XLXN_198" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_146">
            <blockpin signalname="XLXN_198" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_147">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_200" name="T" />
            <blockpin signalname="XLXN_202" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_148">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_149">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_204" name="T" />
            <blockpin signalname="XLXN_206" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_150">
            <blockpin signalname="XLXN_206" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_151">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_208" name="T" />
            <blockpin signalname="XLXN_210" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_152">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_274" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_153">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_274" name="T" />
            <blockpin signalname="XLXN_212" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="XLXN_274" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_155">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_214" name="T" />
            <blockpin signalname="XLXN_216" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_156">
            <blockpin signalname="XLXN_216" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_157">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_218" name="T" />
            <blockpin signalname="XLXN_220" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_159">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_222" name="T" />
            <blockpin signalname="XLXN_224" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_160">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_161">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_261" name="T" />
            <blockpin signalname="XLXN_226" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_162">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_261" name="I1" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_163">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_228" name="T" />
            <blockpin signalname="XLXN_230" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_164">
            <blockpin signalname="XLXN_230" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_169">
            <blockpin signalname="XLXN_287" name="I0" />
            <blockpin signalname="XLXN_285" name="I1" />
            <blockpin signalname="XLXN_272" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="208" y="1152" name="XLXI_13" orien="R0" />
        <instance x="624" y="816" name="XLXI_33" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="624" y1="688" y2="688" x1="192" />
            <wire x2="192" y1="688" y2="896" x1="192" />
            <wire x2="208" y1="896" y2="896" x1="192" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="608" y1="896" y2="896" x1="592" />
            <wire x2="624" y1="752" y2="752" x1="608" />
            <wire x2="608" y1="752" y2="896" x1="608" />
        </branch>
        <instance x="960" y="1152" name="XLXI_44" orien="R0" />
        <instance x="1376" y="816" name="XLXI_45" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="944" y1="720" y2="720" x1="880" />
            <wire x2="944" y1="720" y2="896" x1="944" />
            <wire x2="960" y1="896" y2="896" x1="944" />
            <wire x2="1376" y1="688" y2="688" x1="944" />
            <wire x2="944" y1="688" y2="720" x1="944" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1360" y1="896" y2="896" x1="1344" />
            <wire x2="1376" y1="752" y2="752" x1="1360" />
            <wire x2="1360" y1="752" y2="896" x1="1360" />
        </branch>
        <instance x="1744" y="1152" name="XLXI_46" orien="R0" />
        <instance x="2160" y="816" name="XLXI_47" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2144" y1="896" y2="896" x1="2128" />
            <wire x2="2160" y1="752" y2="752" x1="2144" />
            <wire x2="2144" y1="752" y2="896" x1="2144" />
        </branch>
        <instance x="2496" y="1152" name="XLXI_48" orien="R0" />
        <instance x="2912" y="816" name="XLXI_49" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2480" y1="720" y2="720" x1="2416" />
            <wire x2="2480" y1="720" y2="896" x1="2480" />
            <wire x2="2496" y1="896" y2="896" x1="2480" />
            <wire x2="2912" y1="688" y2="688" x1="2480" />
            <wire x2="2480" y1="688" y2="720" x1="2480" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2896" y1="896" y2="896" x1="2880" />
            <wire x2="2912" y1="752" y2="752" x1="2896" />
            <wire x2="2896" y1="752" y2="896" x1="2896" />
        </branch>
        <instance x="208" y="1792" name="XLXI_50" orien="R0" />
        <instance x="624" y="1456" name="XLXI_51" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3248" y1="1216" y2="1216" x1="192" />
            <wire x2="192" y1="1216" y2="1328" x1="192" />
            <wire x2="624" y1="1328" y2="1328" x1="192" />
            <wire x2="192" y1="1328" y2="1536" x1="192" />
            <wire x2="208" y1="1536" y2="1536" x1="192" />
            <wire x2="3248" y1="720" y2="720" x1="3168" />
            <wire x2="3248" y1="720" y2="1216" x1="3248" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="608" y1="1536" y2="1536" x1="592" />
            <wire x2="624" y1="1392" y2="1392" x1="608" />
            <wire x2="608" y1="1392" y2="1536" x1="608" />
        </branch>
        <instance x="960" y="1792" name="XLXI_52" orien="R0" />
        <instance x="1376" y="1456" name="XLXI_53" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="944" y1="1360" y2="1360" x1="880" />
            <wire x2="944" y1="1360" y2="1536" x1="944" />
            <wire x2="960" y1="1536" y2="1536" x1="944" />
            <wire x2="1376" y1="1328" y2="1328" x1="944" />
            <wire x2="944" y1="1328" y2="1360" x1="944" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1360" y1="1536" y2="1536" x1="1344" />
            <wire x2="1376" y1="1392" y2="1392" x1="1360" />
            <wire x2="1360" y1="1392" y2="1536" x1="1360" />
        </branch>
        <instance x="1744" y="1792" name="XLXI_54" orien="R0" />
        <instance x="2160" y="1456" name="XLXI_55" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1728" y1="1360" y2="1360" x1="1632" />
            <wire x2="1728" y1="1360" y2="1536" x1="1728" />
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
            <wire x2="2160" y1="1328" y2="1328" x1="1728" />
            <wire x2="1728" y1="1328" y2="1360" x1="1728" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2144" y1="1536" y2="1536" x1="2128" />
            <wire x2="2160" y1="1392" y2="1392" x1="2144" />
            <wire x2="2144" y1="1392" y2="1536" x1="2144" />
        </branch>
        <instance x="2496" y="1792" name="XLXI_56" orien="R0" />
        <instance x="2912" y="1456" name="XLXI_57" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2480" y1="1360" y2="1360" x1="2416" />
            <wire x2="2480" y1="1360" y2="1536" x1="2480" />
            <wire x2="2496" y1="1536" y2="1536" x1="2480" />
            <wire x2="2912" y1="1328" y2="1328" x1="2480" />
            <wire x2="2480" y1="1328" y2="1360" x1="2480" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2896" y1="1536" y2="1536" x1="2880" />
            <wire x2="2912" y1="1392" y2="1392" x1="2896" />
            <wire x2="2896" y1="1392" y2="1536" x1="2896" />
        </branch>
        <instance x="240" y="2448" name="XLXI_62" orien="R0" />
        <instance x="656" y="2112" name="XLXI_63" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="3232" y1="1872" y2="1872" x1="224" />
            <wire x2="224" y1="1872" y2="1984" x1="224" />
            <wire x2="656" y1="1984" y2="1984" x1="224" />
            <wire x2="224" y1="1984" y2="2192" x1="224" />
            <wire x2="240" y1="2192" y2="2192" x1="224" />
            <wire x2="3232" y1="1360" y2="1360" x1="3168" />
            <wire x2="3232" y1="1360" y2="1872" x1="3232" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="640" y1="2192" y2="2192" x1="624" />
            <wire x2="656" y1="2048" y2="2048" x1="640" />
            <wire x2="640" y1="2048" y2="2192" x1="640" />
        </branch>
        <instance x="992" y="2448" name="XLXI_64" orien="R0" />
        <instance x="1408" y="2112" name="XLXI_65" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="976" y1="2016" y2="2016" x1="912" />
            <wire x2="976" y1="2016" y2="2192" x1="976" />
            <wire x2="992" y1="2192" y2="2192" x1="976" />
            <wire x2="1408" y1="1984" y2="1984" x1="976" />
            <wire x2="976" y1="1984" y2="2016" x1="976" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1392" y1="2192" y2="2192" x1="1376" />
            <wire x2="1408" y1="2048" y2="2048" x1="1392" />
            <wire x2="1392" y1="2048" y2="2192" x1="1392" />
        </branch>
        <instance x="1776" y="2448" name="XLXI_66" orien="R0" />
        <instance x="2192" y="2112" name="XLXI_67" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="1760" y1="2016" y2="2016" x1="1664" />
            <wire x2="1760" y1="2016" y2="2192" x1="1760" />
            <wire x2="1776" y1="2192" y2="2192" x1="1760" />
            <wire x2="2192" y1="1984" y2="1984" x1="1760" />
            <wire x2="1760" y1="1984" y2="2016" x1="1760" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2176" y1="2192" y2="2192" x1="2160" />
            <wire x2="2192" y1="2048" y2="2048" x1="2176" />
            <wire x2="2176" y1="2048" y2="2192" x1="2176" />
        </branch>
        <instance x="2528" y="2448" name="XLXI_68" orien="R0" />
        <instance x="2944" y="2112" name="XLXI_69" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2928" y1="2192" y2="2192" x1="2912" />
            <wire x2="2944" y1="2048" y2="2048" x1="2928" />
            <wire x2="2928" y1="2048" y2="2192" x1="2928" />
        </branch>
        <instance x="240" y="3088" name="XLXI_70" orien="R0" />
        <instance x="656" y="2752" name="XLXI_71" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="3280" y1="2528" y2="2528" x1="224" />
            <wire x2="224" y1="2528" y2="2624" x1="224" />
            <wire x2="656" y1="2624" y2="2624" x1="224" />
            <wire x2="224" y1="2624" y2="2832" x1="224" />
            <wire x2="240" y1="2832" y2="2832" x1="224" />
            <wire x2="3280" y1="2016" y2="2016" x1="3200" />
            <wire x2="3280" y1="2016" y2="2528" x1="3280" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="640" y1="2832" y2="2832" x1="624" />
            <wire x2="656" y1="2688" y2="2688" x1="640" />
            <wire x2="640" y1="2688" y2="2832" x1="640" />
        </branch>
        <instance x="992" y="3088" name="XLXI_72" orien="R0" />
        <instance x="1408" y="2752" name="XLXI_73" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="976" y1="2656" y2="2656" x1="912" />
            <wire x2="976" y1="2656" y2="2832" x1="976" />
            <wire x2="992" y1="2832" y2="2832" x1="976" />
            <wire x2="1408" y1="2624" y2="2624" x1="976" />
            <wire x2="976" y1="2624" y2="2656" x1="976" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1392" y1="2832" y2="2832" x1="1376" />
            <wire x2="1408" y1="2688" y2="2688" x1="1392" />
            <wire x2="1392" y1="2688" y2="2832" x1="1392" />
        </branch>
        <instance x="1776" y="3088" name="XLXI_74" orien="R0" />
        <instance x="2192" y="2752" name="XLXI_75" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="1760" y1="2656" y2="2656" x1="1664" />
            <wire x2="1760" y1="2656" y2="2832" x1="1760" />
            <wire x2="1776" y1="2832" y2="2832" x1="1760" />
            <wire x2="2192" y1="2624" y2="2624" x1="1760" />
            <wire x2="1760" y1="2624" y2="2656" x1="1760" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2176" y1="2832" y2="2832" x1="2160" />
            <wire x2="2192" y1="2688" y2="2688" x1="2176" />
            <wire x2="2176" y1="2688" y2="2832" x1="2176" />
        </branch>
        <instance x="2528" y="3088" name="XLXI_76" orien="R0" />
        <instance x="3904" y="2176" name="XLXI_82" orien="R0" />
        <instance x="3648" y="2400" name="XLXI_84" orien="R0" />
        <instance x="4384" y="2320" name="XLXI_85" orien="R0" />
        <branch name="pushbutton">
            <wire x2="3600" y1="2048" y2="2048" x1="3552" />
            <wire x2="3600" y1="2048" y2="2368" x1="3600" />
            <wire x2="3648" y1="2368" y2="2368" x1="3600" />
            <wire x2="3904" y1="2048" y2="2048" x1="3600" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="4272" y1="2080" y2="2080" x1="4160" />
            <wire x2="4272" y1="2080" y2="2192" x1="4272" />
            <wire x2="4384" y1="2192" y2="2192" x1="4272" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="4368" y1="2416" y2="2416" x1="4160" />
            <wire x2="4384" y1="2256" y2="2256" x1="4368" />
            <wire x2="4368" y1="2256" y2="2416" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="304" y="256" name="clk" orien="R0" />
        <iomarker fontsize="28" x="3552" y="2048" name="pushbutton" orien="R180" />
        <instance x="128" y="688" name="XLXI_86" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="4176" y1="400" y2="400" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="4176" y="400" name="anode(3:0)" orien="R0" />
        <instance x="3696" y="1488" name="XLXI_125" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="3696" y1="1360" y2="1360" x1="3632" />
            <wire x2="3632" y1="1360" y2="1584" x1="3632" />
            <wire x2="4736" y1="1584" y2="1584" x1="3632" />
            <wire x2="4736" y1="1584" y2="2224" x1="4736" />
            <wire x2="4736" y1="2224" y2="2224" x1="4640" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="4272" y1="1168" y2="1168" x1="4080" />
        </branch>
        <instance x="3488" y="1120" name="XLXI_126" orien="R0" />
        <branch name="XLXN_172">
            <wire x2="1680" y1="720" y2="720" x1="1632" />
            <wire x2="1680" y1="720" y2="896" x1="1680" />
            <wire x2="1744" y1="896" y2="896" x1="1680" />
            <wire x2="2160" y1="688" y2="688" x1="1680" />
            <wire x2="1680" y1="688" y2="720" x1="1680" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="3552" y1="1120" y2="1296" x1="3552" />
            <wire x2="3696" y1="1296" y2="1296" x1="3552" />
            <wire x2="3552" y1="1296" y2="1520" x1="3552" />
            <wire x2="4144" y1="1520" y2="1520" x1="3552" />
            <wire x2="4144" y1="1360" y2="1520" x1="4144" />
            <wire x2="4272" y1="1360" y2="1360" x1="4144" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="4272" y1="1232" y2="1232" x1="4080" />
        </branch>
        <instance x="4272" y="1488" name="XLXI_127" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="4688" y1="1168" y2="1168" x1="4656" />
        </branch>
        <instance x="4688" y="1200" name="XLXI_132" orien="R0" />
        <branch name="XLXN_180">
            <wire x2="4688" y1="1232" y2="1232" x1="4656" />
        </branch>
        <instance x="4688" y="1264" name="XLXI_133" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="4688" y1="1296" y2="1296" x1="4656" />
        </branch>
        <instance x="4688" y="1328" name="XLXI_135" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="4688" y1="1360" y2="1360" x1="4656" />
        </branch>
        <instance x="4688" y="1392" name="XLXI_136" orien="R0" />
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1168" type="branch" />
            <wire x2="4928" y1="1168" y2="1168" x1="4912" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1232" type="branch" />
            <wire x2="4928" y1="1232" y2="1232" x1="4912" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1296" type="branch" />
            <wire x2="4928" y1="1296" y2="1296" x1="4912" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1360" type="branch" />
            <wire x2="4928" y1="1360" y2="1360" x1="4912" />
        </branch>
        <instance x="928" y="3792" name="XLXI_139" orien="R0" />
        <instance x="1344" y="3456" name="XLXI_140" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="1328" y1="3536" y2="3536" x1="1312" />
            <wire x2="1344" y1="3392" y2="3392" x1="1328" />
            <wire x2="1328" y1="3392" y2="3536" x1="1328" />
        </branch>
        <instance x="1712" y="3792" name="XLXI_141" orien="R0" />
        <instance x="2128" y="3456" name="XLXI_142" orien="R0" />
        <branch name="XLXN_190">
            <wire x2="1696" y1="3360" y2="3360" x1="1600" />
            <wire x2="1696" y1="3360" y2="3536" x1="1696" />
            <wire x2="1712" y1="3536" y2="3536" x1="1696" />
            <wire x2="2128" y1="3328" y2="3328" x1="1696" />
            <wire x2="1696" y1="3328" y2="3360" x1="1696" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="2112" y1="3536" y2="3536" x1="2096" />
            <wire x2="2128" y1="3392" y2="3392" x1="2112" />
            <wire x2="2112" y1="3392" y2="3536" x1="2112" />
        </branch>
        <instance x="2464" y="3792" name="XLXI_143" orien="R0" />
        <instance x="2880" y="3456" name="XLXI_144" orien="R0" />
        <branch name="XLXN_194">
            <wire x2="2448" y1="3360" y2="3360" x1="2384" />
            <wire x2="2448" y1="3360" y2="3536" x1="2448" />
            <wire x2="2464" y1="3536" y2="3536" x1="2448" />
            <wire x2="2880" y1="3328" y2="3328" x1="2448" />
            <wire x2="2448" y1="3328" y2="3360" x1="2448" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="2864" y1="3536" y2="3536" x1="2848" />
            <wire x2="2880" y1="3392" y2="3392" x1="2864" />
            <wire x2="2864" y1="3392" y2="3536" x1="2864" />
        </branch>
        <instance x="176" y="4464" name="XLXI_145" orien="R0" />
        <instance x="928" y="4464" name="XLXI_147" orien="R0" />
        <instance x="1344" y="4128" name="XLXI_148" orien="R0" />
        <branch name="XLXN_202">
            <wire x2="1328" y1="4208" y2="4208" x1="1312" />
            <wire x2="1344" y1="4064" y2="4064" x1="1328" />
            <wire x2="1328" y1="4064" y2="4208" x1="1328" />
        </branch>
        <instance x="1712" y="4464" name="XLXI_149" orien="R0" />
        <instance x="2128" y="4128" name="XLXI_150" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="1696" y1="4032" y2="4032" x1="1600" />
            <wire x2="1696" y1="4032" y2="4208" x1="1696" />
            <wire x2="1712" y1="4208" y2="4208" x1="1696" />
            <wire x2="2128" y1="4000" y2="4000" x1="1696" />
            <wire x2="1696" y1="4000" y2="4032" x1="1696" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="2112" y1="4208" y2="4208" x1="2096" />
            <wire x2="2128" y1="4064" y2="4064" x1="2112" />
            <wire x2="2112" y1="4064" y2="4208" x1="2112" />
        </branch>
        <instance x="2464" y="4464" name="XLXI_151" orien="R0" />
        <instance x="176" y="5184" name="XLXI_153" orien="R0" />
        <instance x="592" y="4848" name="XLXI_154" orien="R0" />
        <branch name="XLXN_212">
            <wire x2="576" y1="4928" y2="4928" x1="560" />
            <wire x2="592" y1="4784" y2="4784" x1="576" />
            <wire x2="576" y1="4784" y2="4928" x1="576" />
        </branch>
        <instance x="928" y="5184" name="XLXI_155" orien="R0" />
        <instance x="1344" y="4848" name="XLXI_156" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="912" y1="4752" y2="4752" x1="848" />
            <wire x2="912" y1="4752" y2="4928" x1="912" />
            <wire x2="928" y1="4928" y2="4928" x1="912" />
            <wire x2="1344" y1="4720" y2="4720" x1="912" />
            <wire x2="912" y1="4720" y2="4752" x1="912" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="1328" y1="4928" y2="4928" x1="1312" />
            <wire x2="1344" y1="4784" y2="4784" x1="1328" />
            <wire x2="1328" y1="4784" y2="4928" x1="1328" />
        </branch>
        <instance x="2128" y="4848" name="XLXI_158" orien="R0" />
        <branch name="XLXN_218">
            <wire x2="1696" y1="4752" y2="4752" x1="1600" />
            <wire x2="1696" y1="4752" y2="4928" x1="1696" />
            <wire x2="1712" y1="4928" y2="4928" x1="1696" />
            <wire x2="2128" y1="4720" y2="4720" x1="1696" />
            <wire x2="1696" y1="4720" y2="4752" x1="1696" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="2112" y1="4928" y2="4928" x1="2096" />
            <wire x2="2128" y1="4784" y2="4784" x1="2112" />
            <wire x2="2112" y1="4784" y2="4928" x1="2112" />
        </branch>
        <instance x="2464" y="5184" name="XLXI_159" orien="R0" />
        <instance x="2880" y="4848" name="XLXI_160" orien="R0" />
        <branch name="XLXN_222">
            <wire x2="2448" y1="4752" y2="4752" x1="2384" />
            <wire x2="2448" y1="4752" y2="4928" x1="2448" />
            <wire x2="2464" y1="4928" y2="4928" x1="2448" />
            <wire x2="2880" y1="4720" y2="4720" x1="2448" />
            <wire x2="2448" y1="4720" y2="4752" x1="2448" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="2864" y1="4928" y2="4928" x1="2848" />
            <wire x2="2880" y1="4784" y2="4784" x1="2864" />
            <wire x2="2864" y1="4784" y2="4928" x1="2864" />
        </branch>
        <instance x="576" y="5520" name="XLXI_162" orien="R0" />
        <branch name="XLXN_226">
            <wire x2="576" y1="5456" y2="5456" x1="560" />
            <wire x2="560" y1="5456" y2="5520" x1="560" />
            <wire x2="656" y1="5520" y2="5520" x1="560" />
            <wire x2="656" y1="5520" y2="5600" x1="656" />
            <wire x2="656" y1="5600" y2="5600" x1="592" />
        </branch>
        <instance x="912" y="5856" name="XLXI_163" orien="R0" />
        <instance x="1328" y="5520" name="XLXI_164" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="896" y1="5424" y2="5424" x1="832" />
            <wire x2="896" y1="5424" y2="5600" x1="896" />
            <wire x2="912" y1="5600" y2="5600" x1="896" />
            <wire x2="1328" y1="5392" y2="5392" x1="896" />
            <wire x2="896" y1="5392" y2="5424" x1="896" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1312" y1="5600" y2="5600" x1="1296" />
            <wire x2="1328" y1="5456" y2="5456" x1="1312" />
            <wire x2="1312" y1="5456" y2="5600" x1="1312" />
        </branch>
        <branch name="clk">
            <wire x2="304" y1="256" y2="256" x1="128" />
            <wire x2="128" y1="256" y2="480" x1="128" />
            <wire x2="128" y1="480" y2="1024" x1="128" />
            <wire x2="208" y1="1024" y2="1024" x1="128" />
            <wire x2="128" y1="1024" y2="1184" x1="128" />
            <wire x2="128" y1="1184" y2="1664" x1="128" />
            <wire x2="208" y1="1664" y2="1664" x1="128" />
            <wire x2="128" y1="1664" y2="1840" x1="128" />
            <wire x2="128" y1="1840" y2="2320" x1="128" />
            <wire x2="240" y1="2320" y2="2320" x1="128" />
            <wire x2="128" y1="2320" y2="2480" x1="128" />
            <wire x2="688" y1="2480" y2="2480" x1="128" />
            <wire x2="1440" y1="2480" y2="2480" x1="688" />
            <wire x2="2240" y1="2480" y2="2480" x1="1440" />
            <wire x2="128" y1="2480" y2="2960" x1="128" />
            <wire x2="240" y1="2960" y2="2960" x1="128" />
            <wire x2="128" y1="2960" y2="3120" x1="128" />
            <wire x2="688" y1="3120" y2="3120" x1="128" />
            <wire x2="1440" y1="3120" y2="3120" x1="688" />
            <wire x2="2240" y1="3120" y2="3120" x1="1440" />
            <wire x2="128" y1="3120" y2="3664" x1="128" />
            <wire x2="128" y1="3664" y2="3824" x1="128" />
            <wire x2="128" y1="3824" y2="4336" x1="128" />
            <wire x2="176" y1="4336" y2="4336" x1="128" />
            <wire x2="128" y1="4336" y2="4496" x1="128" />
            <wire x2="624" y1="4496" y2="4496" x1="128" />
            <wire x2="1376" y1="4496" y2="4496" x1="624" />
            <wire x2="2176" y1="4496" y2="4496" x1="1376" />
            <wire x2="128" y1="4496" y2="5056" x1="128" />
            <wire x2="176" y1="5056" y2="5056" x1="128" />
            <wire x2="128" y1="5056" y2="5216" x1="128" />
            <wire x2="624" y1="5216" y2="5216" x1="128" />
            <wire x2="1376" y1="5216" y2="5216" x1="624" />
            <wire x2="2176" y1="5216" y2="5216" x1="1376" />
            <wire x2="128" y1="5216" y2="5728" x1="128" />
            <wire x2="128" y1="5728" y2="5888" x1="128" />
            <wire x2="608" y1="5888" y2="5888" x1="128" />
            <wire x2="208" y1="5728" y2="5728" x1="128" />
            <wire x2="624" y1="3824" y2="3824" x1="128" />
            <wire x2="1376" y1="3824" y2="3824" x1="624" />
            <wire x2="2176" y1="3824" y2="3824" x1="1376" />
            <wire x2="240" y1="3664" y2="3664" x1="128" />
            <wire x2="688" y1="1840" y2="1840" x1="128" />
            <wire x2="1424" y1="1840" y2="1840" x1="688" />
            <wire x2="2208" y1="1840" y2="1840" x1="1424" />
            <wire x2="672" y1="1184" y2="1184" x1="128" />
            <wire x2="1408" y1="1184" y2="1184" x1="672" />
            <wire x2="2208" y1="1184" y2="1184" x1="1408" />
            <wire x2="3440" y1="480" y2="480" x1="128" />
            <wire x2="3440" y1="480" y2="2112" x1="3440" />
            <wire x2="3904" y1="2112" y2="2112" x1="3440" />
            <wire x2="608" y1="5728" y2="5888" x1="608" />
            <wire x2="912" y1="5728" y2="5728" x1="608" />
            <wire x2="624" y1="3664" y2="3824" x1="624" />
            <wire x2="928" y1="3664" y2="3664" x1="624" />
            <wire x2="624" y1="4336" y2="4496" x1="624" />
            <wire x2="928" y1="4336" y2="4336" x1="624" />
            <wire x2="624" y1="5056" y2="5216" x1="624" />
            <wire x2="928" y1="5056" y2="5056" x1="624" />
            <wire x2="672" y1="1024" y2="1184" x1="672" />
            <wire x2="960" y1="1024" y2="1024" x1="672" />
            <wire x2="688" y1="1664" y2="1840" x1="688" />
            <wire x2="960" y1="1664" y2="1664" x1="688" />
            <wire x2="688" y1="2320" y2="2480" x1="688" />
            <wire x2="992" y1="2320" y2="2320" x1="688" />
            <wire x2="688" y1="2960" y2="3120" x1="688" />
            <wire x2="992" y1="2960" y2="2960" x1="688" />
            <wire x2="1376" y1="3664" y2="3824" x1="1376" />
            <wire x2="1712" y1="3664" y2="3664" x1="1376" />
            <wire x2="1376" y1="4336" y2="4496" x1="1376" />
            <wire x2="1712" y1="4336" y2="4336" x1="1376" />
            <wire x2="1376" y1="5056" y2="5216" x1="1376" />
            <wire x2="1712" y1="5056" y2="5056" x1="1376" />
            <wire x2="1408" y1="1024" y2="1184" x1="1408" />
            <wire x2="1744" y1="1024" y2="1024" x1="1408" />
            <wire x2="1424" y1="1664" y2="1840" x1="1424" />
            <wire x2="1744" y1="1664" y2="1664" x1="1424" />
            <wire x2="1440" y1="2320" y2="2480" x1="1440" />
            <wire x2="1776" y1="2320" y2="2320" x1="1440" />
            <wire x2="1440" y1="2960" y2="3120" x1="1440" />
            <wire x2="1776" y1="2960" y2="2960" x1="1440" />
            <wire x2="2176" y1="3664" y2="3824" x1="2176" />
            <wire x2="2464" y1="3664" y2="3664" x1="2176" />
            <wire x2="2176" y1="4336" y2="4496" x1="2176" />
            <wire x2="2464" y1="4336" y2="4336" x1="2176" />
            <wire x2="2176" y1="5056" y2="5216" x1="2176" />
            <wire x2="2464" y1="5056" y2="5056" x1="2176" />
            <wire x2="2208" y1="1024" y2="1184" x1="2208" />
            <wire x2="2496" y1="1024" y2="1024" x1="2208" />
            <wire x2="2208" y1="1664" y2="1840" x1="2208" />
            <wire x2="2496" y1="1664" y2="1664" x1="2208" />
            <wire x2="2240" y1="2320" y2="2480" x1="2240" />
            <wire x2="2528" y1="2320" y2="2320" x1="2240" />
            <wire x2="2240" y1="2960" y2="3120" x1="2240" />
            <wire x2="2528" y1="2960" y2="2960" x1="2240" />
        </branch>
        <instance x="2944" y="2736" name="XLXI_169" orien="R0" />
        <instance x="592" y="3424" name="XLXI_138" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="592" y1="3360" y2="3360" x1="576" />
            <wire x2="576" y1="3360" y2="3440" x1="576" />
            <wire x2="688" y1="3440" y2="3440" x1="576" />
            <wire x2="688" y1="3440" y2="3536" x1="688" />
            <wire x2="688" y1="3536" y2="3536" x1="624" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="880" y1="3328" y2="3328" x1="848" />
            <wire x2="880" y1="3328" y2="3360" x1="880" />
            <wire x2="912" y1="3360" y2="3360" x1="880" />
            <wire x2="912" y1="3360" y2="3536" x1="912" />
            <wire x2="928" y1="3536" y2="3536" x1="912" />
            <wire x2="1344" y1="3328" y2="3328" x1="912" />
            <wire x2="912" y1="3328" y2="3360" x1="912" />
        </branch>
        <instance x="240" y="3792" name="XLXI_137" orien="R0" />
        <instance x="2880" y="4144" name="XLXI_152" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="2448" y1="4032" y2="4032" x1="2384" />
            <wire x2="2448" y1="4032" y2="4208" x1="2448" />
            <wire x2="2464" y1="4208" y2="4208" x1="2448" />
            <wire x2="2880" y1="4016" y2="4016" x1="2448" />
            <wire x2="2448" y1="4016" y2="4032" x1="2448" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="2864" y1="4208" y2="4208" x1="2848" />
            <wire x2="2880" y1="4080" y2="4080" x1="2864" />
            <wire x2="2864" y1="4080" y2="4208" x1="2864" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="2480" y1="2016" y2="2016" x1="2448" />
            <wire x2="2480" y1="2016" y2="2192" x1="2480" />
            <wire x2="2528" y1="2192" y2="2192" x1="2480" />
            <wire x2="2944" y1="1984" y2="1984" x1="2480" />
            <wire x2="2480" y1="1984" y2="2016" x1="2480" />
        </branch>
        <instance x="3904" y="2512" name="XLXI_83" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="3888" y1="2368" y2="2368" x1="3872" />
            <wire x2="3888" y1="2368" y2="2384" x1="3888" />
            <wire x2="3904" y1="2384" y2="2384" x1="3888" />
        </branch>
        <instance x="208" y="5856" name="XLXI_161" orien="R0" />
        <branch name="XLXN_261">
            <wire x2="176" y1="5312" y2="5600" x1="176" />
            <wire x2="208" y1="5600" y2="5600" x1="176" />
            <wire x2="512" y1="5312" y2="5312" x1="176" />
            <wire x2="512" y1="5312" y2="5392" x1="512" />
            <wire x2="576" y1="5392" y2="5392" x1="512" />
            <wire x2="3216" y1="5312" y2="5312" x1="512" />
            <wire x2="3216" y1="4752" y2="4752" x1="3136" />
            <wire x2="3216" y1="4752" y2="5312" x1="3216" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="208" y1="3216" y2="3536" x1="208" />
            <wire x2="240" y1="3536" y2="3536" x1="208" />
            <wire x2="528" y1="3216" y2="3216" x1="208" />
            <wire x2="528" y1="3216" y2="3296" x1="528" />
            <wire x2="592" y1="3296" y2="3296" x1="528" />
            <wire x2="3280" y1="3216" y2="3216" x1="528" />
            <wire x2="3280" y1="2640" y2="2640" x1="3200" />
            <wire x2="3280" y1="2640" y2="3216" x1="3280" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="144" y1="4720" y2="4928" x1="144" />
            <wire x2="176" y1="4928" y2="4928" x1="144" />
            <wire x2="512" y1="4720" y2="4720" x1="144" />
            <wire x2="592" y1="4720" y2="4720" x1="512" />
            <wire x2="3200" y1="4576" y2="4576" x1="512" />
            <wire x2="512" y1="4576" y2="4720" x1="512" />
            <wire x2="3200" y1="4048" y2="4048" x1="3136" />
            <wire x2="3200" y1="4048" y2="4576" x1="3200" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="144" y1="3904" y2="4192" x1="144" />
            <wire x2="176" y1="4192" y2="4192" x1="144" />
            <wire x2="592" y1="3904" y2="3904" x1="144" />
            <wire x2="592" y1="3904" y2="3984" x1="592" />
            <wire x2="3216" y1="3904" y2="3904" x1="592" />
            <wire x2="3216" y1="3360" y2="3360" x1="3136" />
            <wire x2="3216" y1="3360" y2="3904" x1="3216" />
        </branch>
        <instance x="592" y="4112" name="XLXI_146" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="576" y1="4208" y2="4208" x1="560" />
            <wire x2="592" y1="4048" y2="4048" x1="576" />
            <wire x2="576" y1="4048" y2="4208" x1="576" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="880" y1="4016" y2="4016" x1="848" />
            <wire x2="880" y1="4016" y2="4032" x1="880" />
            <wire x2="912" y1="4032" y2="4032" x1="880" />
            <wire x2="912" y1="4032" y2="4208" x1="912" />
            <wire x2="928" y1="4208" y2="4208" x1="912" />
            <wire x2="1344" y1="4000" y2="4000" x1="912" />
            <wire x2="912" y1="4000" y2="4032" x1="912" />
        </branch>
        <instance x="1712" y="5184" name="XLXI_157" orien="R0" />
        <branch name="XLXN_285">
            <wire x2="2480" y1="2656" y2="2656" x1="2448" />
            <wire x2="2480" y1="2656" y2="2832" x1="2480" />
            <wire x2="2528" y1="2832" y2="2832" x1="2480" />
            <wire x2="2944" y1="2608" y2="2608" x1="2480" />
            <wire x2="2480" y1="2608" y2="2656" x1="2480" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="2864" y1="2672" y2="2704" x1="2864" />
            <wire x2="2992" y1="2704" y2="2704" x1="2864" />
            <wire x2="2992" y1="2704" y2="2832" x1="2992" />
            <wire x2="3632" y1="2832" y2="2832" x1="2992" />
            <wire x2="2944" y1="2672" y2="2672" x1="2864" />
            <wire x2="2992" y1="2832" y2="2832" x1="2912" />
            <wire x2="3904" y1="2448" y2="2448" x1="3632" />
            <wire x2="3632" y1="2448" y2="2528" x1="3632" />
            <wire x2="3632" y1="2528" y2="2832" x1="3632" />
        </branch>
    </sheet>
</drawing>