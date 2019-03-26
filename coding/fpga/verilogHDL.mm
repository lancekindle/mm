<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Verilog HDL" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1466629257597" LINK="http://vol.verilog.com/VOL/main.htm"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="This is to learn how to use Verilog HDL for programming an FPGA." POSITION="right" ID="ID_1008977573" CREATED="1464892605586" MODIFIED="1464892622597">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Verilog HDL really stands for Hardware Description Language.&#xa;So you&apos;re not as much programming the fpga as configuring it in a certain hardware arrangement." POSITION="right" ID="ID_116070094" CREATED="1464892623068" MODIFIED="1464892655416">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="An example program that Scott typed in for me: It takes in an input (PIN_17 -&gt; the clock) and divides it by 50MHz by incrementing a number until it reaches 50M. Then it resets and toggles an output. So it&apos;s light it on for 1 second, off for 1 second, and repeats indefinitely" POSITION="right" ID="ID_274913659" CREATED="1464892865650" MODIFIED="1464892931458">
<edge COLOR="#00ff00"/>
<node TEXT="module div(c, q);&#xa;input c;&#xa;output q;&#xa;&#xa;reg [25:0] count;&#xa;reg iq;&#xa;&#xa;always@( posedge c)&#xa;  begin&#xa;    if( count == 26&apos;d49999999)&#xa;      begin&#xa;        count = 26&apos;d0;&#xa;        iq =~ iq;&#xa;      end&#xa;    else&#xa;      begin&#xa;        count = count + 1&apos;d1;&#xa;      end&#xa;    end&#xa;assign q = iq;&#xa;endmodule" ID="ID_631927819" CREATED="1464893293713" MODIFIED="1464893809073"/>
<node TEXT="module div(c, q);      // the module is named div&#xa;input c;                    // input is called c&#xa;output q;                // output is called q&#xa;&#xa;reg [25:0] count;     // setup registry for variable count, 26 bits large&#xa;                               // Most Significant Bit (25) :  Least Significant Bit  (0)&#xa;reg iq;                    // setup variable iq&#xa;&#xa;always@( posedge c)                // loop that runs on rising edge of c&#xa;  begin&#xa;    if( count == 26&apos;d49999999)     // if count is equivalent to 26 bits with&#xa;      begin                                      // with Decimal value 49999999...&#xa;        count = 26&apos;d0;                    // then set count&apos;s 26 bits to value 0&#xa;        iq =~ iq;                            // toggle iq variable&#xa;&#xa;      end&#xa;    else&#xa;      begin&#xa;        count = count + 1&apos;d1;  // increment count: add 1 bit of value 1 to count&#xa;                                            // you could also do 3&apos;d1... adding 3 bits&#xa;                                           // of value 1. Result would be same because only&#xa;                                          // least significant bit is adding&#xa;      end&#xa;    end&#xa;&#xa;assign q = iq;    // absolutely necessary: assign output to variable iq&#xa;                        // you can&apos;t directly control outputs but must instead point an&#xa;                      // output pin to a variable, which you can manipulate&#xa;endmodule" ID="ID_680789871" CREATED="1464893700288" MODIFIED="1464902451951"/>
</node>
<node TEXT="declaring inputs and outputs" POSITION="right" ID="ID_465724230" CREATED="1466624948620" MODIFIED="1466624957298">
<edge COLOR="#ff00ff"/>
<node TEXT="link to Verilog tutorial" ID="ID_1726365538" CREATED="1466627830509" MODIFIED="1466628026514" LINK="http://www.ece.eng.wayne.edu/~sjiang/ECE2610-winter-11/Verilog%20tutorial.pdf">
<hook URI="images/taste_of_verilog.png" SIZE="0.8" NAME="ExternalObject"/>
</node>
<node TEXT="module xxx(a, b, c);&#xa;// declare a as an input wire&#xa;input a;&#xa;// declare c as an output wire&#xa;output c;&#xa;// declare b as an input BUS. (a group of wires). Buses are usually name like bus[15..0] in&#xa;// schematics&#xa;input [15:0] b;" ID="ID_919266460" CREATED="1466624958485" MODIFIED="1466625142617"/>
<node TEXT="Declare the module stating all input / outputs.&#xa;module xxx(a, b, c);" ID="ID_1280163070" CREATED="1466627424636" MODIFIED="1466627597901"/>
<node TEXT="once the module has been declared, you must declare all in/outputs as such:&#xa;input a, b;&#xa;output c;" ID="ID_1334454101" CREATED="1466627598417" MODIFIED="1466627629182"/>
<node TEXT="You can have ambiguous input / output by instead declaring a variable as a wire:&#xa;wire d;&#xa;which declares that d is an internally referenced variable, generallly the name of a matching wire on your circuit;&#xa;So if &apos;d&apos; is not the name of a wire in your diagram, then &apos;d&apos; will do nothing for you in your circuit." ID="ID_1394888783" CREATED="1466627632089" MODIFIED="1466629191799"/>
<node TEXT="Or apparently you can declare an &quot;INOUT&quot; to be both input and output:&#xa;inout a;" ID="ID_948742225" CREATED="1466629097653" MODIFIED="1466629124256"/>
</node>
</node>
</map>
