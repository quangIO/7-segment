<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="a" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="a" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and4b3" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_3">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S3" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="S3" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S3">
            <wire x2="256" y1="304" y2="528" x1="256" />
            <wire x2="1184" y1="528" y2="528" x1="256" />
            <wire x2="256" y1="528" y2="944" x1="256" />
            <wire x2="1184" y1="944" y2="944" x1="256" />
            <wire x2="256" y1="944" y2="1008" x1="256" />
            <wire x2="1184" y1="1008" y2="1008" x1="256" />
            <wire x2="256" y1="1008" y2="1296" x1="256" />
            <wire x2="256" y1="1296" y2="2656" x1="256" />
            <wire x2="1184" y1="1296" y2="1296" x1="256" />
        </branch>
        <branch name="S2">
            <wire x2="336" y1="304" y2="464" x1="336" />
            <wire x2="1184" y1="464" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="880" x1="336" />
            <wire x2="1184" y1="880" y2="880" x1="336" />
            <wire x2="336" y1="880" y2="1072" x1="336" />
            <wire x2="1184" y1="1072" y2="1072" x1="336" />
            <wire x2="336" y1="1072" y2="1488" x1="336" />
            <wire x2="336" y1="1488" y2="2656" x1="336" />
            <wire x2="1184" y1="1488" y2="1488" x1="336" />
        </branch>
        <branch name="S1">
            <wire x2="432" y1="2656" y2="2656" x1="416" />
            <wire x2="432" y1="304" y2="592" x1="432" />
            <wire x2="1184" y1="592" y2="592" x1="432" />
            <wire x2="432" y1="592" y2="816" x1="432" />
            <wire x2="1184" y1="816" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="1136" x1="432" />
            <wire x2="1184" y1="1136" y2="1136" x1="432" />
            <wire x2="432" y1="1136" y2="1424" x1="432" />
            <wire x2="432" y1="1424" y2="2656" x1="432" />
            <wire x2="1184" y1="1424" y2="1424" x1="432" />
        </branch>
        <branch name="S0">
            <wire x2="512" y1="304" y2="656" x1="512" />
            <wire x2="1184" y1="656" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="752" x1="512" />
            <wire x2="1184" y1="752" y2="752" x1="512" />
            <wire x2="512" y1="752" y2="1200" x1="512" />
            <wire x2="1184" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1360" x1="512" />
            <wire x2="512" y1="1360" y2="2672" x1="512" />
            <wire x2="1184" y1="1360" y2="1360" x1="512" />
        </branch>
        <instance x="1184" y="720" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1136" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1616" y1="560" y2="560" x1="1440" />
            <wire x2="1616" y1="560" y2="880" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1520" y1="848" y2="848" x1="1440" />
            <wire x2="1520" y1="848" y2="944" x1="1520" />
            <wire x2="1616" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1520" y1="1104" y2="1104" x1="1440" />
            <wire x2="1520" y1="1008" y2="1104" x1="1520" />
            <wire x2="1616" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="1392" y2="1392" x1="1440" />
            <wire x2="1616" y1="1072" y2="1392" x1="1616" />
        </branch>
        <branch name="a">
            <wire x2="1904" y1="976" y2="976" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="976" name="a" orien="R0" />
        <iomarker fontsize="28" x="512" y="304" name="S0" orien="R270" />
        <iomarker fontsize="28" x="432" y="304" name="S1" orien="R270" />
        <iomarker fontsize="28" x="336" y="304" name="S2" orien="R270" />
        <iomarker fontsize="28" x="256" y="304" name="S3" orien="R270" />
    </sheet>
</drawing>