<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FPGAs" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1464726328898"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Installation" POSITION="right" ID="ID_1864227497" CREATED="1464726365420" MODIFIED="1464726367411">
<edge COLOR="#0000ff"/>
<node TEXT="Initially I had to install drivers and specific software to work the with FPGA" ID="ID_1982929477" CREATED="1464726330451" MODIFIED="1464726378712"/>
<node TEXT="Drivers" ID="ID_1484197731" CREATED="1464726379149" MODIFIED="1464726382361">
<node TEXT="I followed this guide to help me setup ubuntu to have correct permissions to access jtagger.&#xa;it worked (once I remembered to plug in fpga)&#xa;http://www.fpga-dev.com/altera-usb-blaster-with-ubuntu/" ID="ID_1350168708" CREATED="1464726383141" MODIFIED="1464726438765" LINK="http://www.fpga-dev.com/altera-usb-blaster-with-ubuntu/"/>
</node>
<node TEXT="Software" ID="ID_1963426172" CREATED="1464726443520" MODIFIED="1464726445797">
<node TEXT="Cyclone II is no longer supported by altera&apos;s newest quartus software. So I had to install quartus... 13.0sp1, which was relatively easy to find???" ID="ID_946024003" CREATED="1464726447324" MODIFIED="1464726479389"/>
</node>
</node>
<node TEXT="Setting up Project" POSITION="right" ID="ID_1200895527" CREATED="1464726504582" MODIFIED="1464726508533">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Block Diagram use" POSITION="right" ID="ID_1030335836" CREATED="1464726483683" MODIFIED="1464726499130">
<edge COLOR="#00ff00"/>
<node TEXT="Block diagrams are used to visually plan out the circuit logic of the chip" ID="ID_1597819193" CREATED="1464726500066" MODIFIED="1464726530953"/>
<node TEXT="In quartus, go to&#xa;File &gt; New &gt; Design Files &gt; Block Diagram/Schematic File" ID="ID_277026048" CREATED="1464726531385" MODIFIED="1464726580779"/>
<node TEXT="A new Block Diagram &quot;Sandbox&quot; will show up, upon which you can place electronic / logic circuits. Generally you&apos;ll want to save this. File &gt; Save As....&#xa;Name it &lt;project name&gt;.bdf" ID="ID_1975567820" CREATED="1464726638222" MODIFIED="1464894236402"/>
<node ID="ID_964388759" CREATED="1464726654089" MODIFIED="1464901015125"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To place a logic device (such as an AND gate), click on the <b>Symbol Tool</b>, located on the main mouse-options toolbar.
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/symbol_tool_location.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="To place an AND gate, navigate:&#xa;primitives &gt; logic &gt; and2&#xa;where and2 seems to stand for a 2-input AND gate&#xa;You can also place pins:&#xa;primitives &gt; pin &gt; input" ID="ID_172818373" CREATED="1464726926845" MODIFIED="1464727244193"/>
<node TEXT="Assign pins to input/output pins using the Pin Planner:&#xa;Assignments &gt; Pin Planner&#xa;OR click on the symbol" ID="ID_704450385" CREATED="1464727012640" MODIFIED="1464727178067">
<hook URI="images/pin_planner_icon_location.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="But weirdly enough I can&apos;t seem to assign pins using the pin-planner. sooooooooo ???????????????" ID="ID_1204774648" CREATED="1464727250021" MODIFIED="1464727348469"/>
</node>
<node TEXT="Designing a Verilog Module" POSITION="right" ID="ID_502567938" CREATED="1464900268676" MODIFIED="1464900285226">
<edge COLOR="#ffff00"/>
<node TEXT="Create a Verilog script first:&#xa;File &gt; New &gt; Design Files &gt; Verilog HDL File" ID="ID_1529277774" CREATED="1464900286266" MODIFIED="1464900330391"/>
<node TEXT="A new tab on the general working window should open." ID="ID_1250299938" CREATED="1464900351437" MODIFIED="1464900413586"/>
<node ID="ID_350428924" CREATED="1464900331202" MODIFIED="1464900633591"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Before typing, it's best to save the verilog script so that Ctrl+S works
    </p>
    <p>
      File &gt; Save As &gt;&#160;&#160; <i>whatevs.v</i>&#160;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Type in your script. How to do so will be in verilogHDL.mm mindmap" ID="ID_347298129" CREATED="1464902332507" MODIFIED="1464902346928"/>
<node TEXT="Once you&apos;ve created a Verilog script, you can create a diagram symbol out of it&#xa;File &gt; Create / Update &gt; Create Symbol Files for Current File" ID="ID_235591352" CREATED="1464900460309" MODIFIED="1464900538881"/>
<node TEXT="Creation of Verilog Symbol takes ~30s to compile. You&apos;ll get a notice when it compiles successfully" ID="ID_47693203" CREATED="1464900637035" MODIFIED="1464900661210"/>
<node TEXT="Back at the Block Diagram tab, add your Symbol to the diagram by selecting:&#xa;Symbol Tool &gt; Project &gt; whatevs.v" ID="ID_1373008582" CREATED="1464900684141" MODIFIED="1464900836345">
<hook URI="images/custom_verilog_symbol_add.png" SIZE="0.6504065" NAME="ExternalObject"/>
</node>
<node TEXT="Double-clicking on the symbol (in the Block Diagram tab) will open the associated Verilog HDL file" ID="ID_1990936801" CREATED="1464901027792" MODIFIED="1464901065486"/>
</node>
<node TEXT="Altera Cyclone Pinouts" POSITION="right" ID="ID_1776660489" CREATED="1464821349852" MODIFIED="1464821357580">
<edge COLOR="#00ffff"/>
<node TEXT="Pin 17 -&gt; 50MHZ Clock signal" ID="ID_978523762" CREATED="1464821358445" MODIFIED="1464821368067"/>
<node TEXT="Pin 3 -&gt; LED D2" ID="ID_455891562" CREATED="1464821368468" MODIFIED="1464821377300"/>
<node TEXT="Pin 7 -&gt; LED D4" ID="ID_926920720" CREATED="1464822599490" MODIFIED="1464822608088"/>
<node TEXT="When creating new pin outputs/inputs, run the Analysis and Synthesis (A &amp; S) stage of compilation, which will register the new pins in Pin planner. So that way you can change what pins those inputs/outputs go to" ID="ID_840782759" CREATED="1464822315638" MODIFIED="1464822368423"/>
<node TEXT="Permanently programming vs temporarily" ID="ID_1570697281" CREATED="1464824360420" MODIFIED="1464824368511">
<node TEXT="Temporaly programming the fpga is done through the JTAG port on the fpga" ID="ID_901885388" CREATED="1464824369447" MODIFIED="1464824400346"/>
<node TEXT="Permanent programming is done by connecting the usbblaster to the ASP (Active Serial Programming) port on fpga" ID="ID_517030850" CREATED="1464824400785" MODIFIED="1464824434537"/>
<node TEXT="Compiling and uploading code through the JTAG port will temporarily apply the program.&#xa;Do this by first compiling" ID="ID_1813324792" CREATED="1464824436887" MODIFIED="1464824801596"/>
<node TEXT="Then upload the program using:&#xa;Tools &gt; Programmer  (or just use the programmer symbol)" ID="ID_1548938323" CREATED="1464824802749" MODIFIED="1464825319494">
<hook URI="images/programmer_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Programmer opens up." ID="ID_412074222" CREATED="1464826299026" MODIFIED="1464826389594">
<hook URI="images/programmer_window1.png" SIZE="0.5108557" NAME="ExternalObject"/>
</node>
<node TEXT="If Start is greyed out, you need to check two things:&#xa;1) The Soft Output File is selected. If not, the &quot;file&quot; category will not show anything.&#xa;2) The USB-Blaster is detected. If not, the Hardware label may say &quot;No Hardware&quot;" ID="ID_334330953" CREATED="1464826392619" MODIFIED="1464826563081"/>
<node TEXT="If no hardware is detected, click on the Hardware Setup... button then double-click the USB-Blaster (or change &quot;currently selected Hardware&quot; to the USB-Blaster). Then click close." ID="ID_306465643" CREATED="1464826564857" MODIFIED="1464826835282">
<hook URI="images/programmer_window_hardware_setup_button.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="If output file does not exist (or its wrong) then click on:&#xa;Add File&#xa;and navigate to outputfiles/&lt;project name&gt;.sof" ID="ID_108656738" CREATED="1464826646104" MODIFIED="1464826912362">
<hook URI="images/programmer_window_file_table.png" SIZE="0.73126143" NAME="ExternalObject"/>
</node>
<node TEXT="Finally click &quot;start&quot; and it&apos;ll program the device quickly" ID="ID_329678769" CREATED="1464826720944" MODIFIED="1464826760880"/>
<node TEXT="When it displays &quot;&lt;project name&gt;.cdf has been modified. Do you want to save your changes? Click NO. Clicking YES will change the programmer to prefer programming using the active serial programmer. If you do accidentally save the preference for ASP programming, you can set it back to program the JTAG by:&#xa;Select MODE: JTAG&#xa;Select Change File &gt; output_files/&lt;project name&gt;.sof  (sof stands for soft output file)&#xa;Then click on Autodetect to detect device. You may need to replug both fpga and usbblaster&#xa;and run autodetect. Finally, make sure that the Program/Configure is checked and try uploading to JTAG." ID="ID_209791752" CREATED="1464824984813" MODIFIED="1464825162621"/>
<node ID="ID_1943890560" CREATED="1464825163758" MODIFIED="1464826215932"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Upload permanently:
    </p>
    <p>
      Open the Programmer Tool.
    </p>
    <p>
      First you gotta change mode:
    </p>
    <p>
      Mode &gt; Active Serial Programming
    </p>
    <p>
      It will give you a warning that the selected device (your cyclone) cannot be added to the selected programming mode (ASP). So you gotta say YES - clear devices in list and switch to ASP mode.
    </p>
    <p>
      At this point remember to switch the connection port from JTAG to ASP on the physical device
    </p>
    <p>
      The &quot;Auto-detect&quot; Button will be grayed out.... Because the programmer does not even know what file you wish to upload. You'll need to tell it that you wish to program in the Permanent Output file. You'll find it ~ in output_files/&lt;project name&gt;.pof
    </p>
    <p>
      Select it by:
    </p>
    <p>
      Add file &gt;output_files/&lt;project name&gt;.pof
    </p>
    <p>
      The altera device automatically shows up. Weird. Check the boxes:
    </p>
    <p>
      Program / Configure &amp; Verify
    </p>
    <p>
      Now you gotta reselect the usbblaster as the programmer:
    </p>
    <p>
      Hardware Setup &gt; double-click USB Blaster &gt; Close
    </p>
    <p>
      Now &quot;Start&quot; should be available.
    </p>
    <p>
      Click Start. Progress will be much slower. It will finish and now the file is saved forever
    </p>
    <p>
      <b>UNPLUG FPGA ENTIRELY THEN REPLUG TO ENABLE PERMANENT PROGRAM</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Error Troubleshooting" POSITION="left" ID="ID_746252034" CREATED="1464901257280" MODIFIED="1464901262023">
<edge COLOR="#7c0000"/>
<node TEXT="One time I got a name-space clash, where two symbols / instances were both named inst2.&#xa;it gave an error of some sort. Renaming solved the issue" ID="ID_1080398744" CREATED="1464901263110" MODIFIED="1464901297088"/>
<node TEXT="Bus name allowed only on bus line&#xa;OR&#xa;Incorrect connector style at port &lt;&gt; for symbol &lt;..&gt;" ID="ID_966246949" CREATED="1464904488168" MODIFIED="1464904615937">
<node TEXT="Baiscally it means that the name like led[3..0] implies that the named line is a bus, composed of 4 lines. You need to make sure you draw with a BUS line instead of the default WIRE line. The BUS line is thicker" ID="ID_731271464" CREATED="1464904617683" MODIFIED="1464906014809"/>
</node>
</node>
<node TEXT="IDE Keyboard shortcuts" POSITION="left" ID="ID_378949261" CREATED="1464901337545" MODIFIED="1464901345561">
<edge COLOR="#00007c"/>
<node TEXT="Escape -&gt; finish placing a symbol on the block-diagram" ID="ID_281391629" CREATED="1464901346676" MODIFIED="1464901367652"/>
</node>
</node>
</map>
