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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
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
<node TEXT="Select File &gt; New Project Wizard" ID="ID_1420582658" CREATED="1466534940011" MODIFIED="1466534953236"/>
<node TEXT="Select the chip family. The cheap one you&apos;re using is a&#xa;Cyclone II&#xa;EP2C5T144C8&#xa;The rest of the settings don&apos;t seem to matter much" ID="ID_782252725" CREATED="1466534956776" MODIFIED="1466535037220">
<hook URI="images/new_project_select_chip.png" SIZE="0.47281325" NAME="ExternalObject"/>
</node>
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
<node TEXT="To place common chips: such as a sn74hc... navigate to:&#xa;others &gt; maxplus2" ID="ID_935871778" CREATED="1466535119245" MODIFIED="1466535170118"/>
<node TEXT="To place an AND gate, navigate:&#xa;primitives &gt; logic &gt; and2&#xa;where and2 seems to stand for a 2-input AND gate&#xa;You can also place pins:&#xa;primitives &gt; pin &gt; input" ID="ID_172818373" CREATED="1464726926845" MODIFIED="1464727244193"/>
<node TEXT="Assign pins to input/output pins using the Pin Planner:&#xa;Assignments &gt; Pin Planner&#xa;OR click on the symbol" ID="ID_704450385" CREATED="1464727012640" MODIFIED="1464727178067">
<hook URI="images/pin_planner_icon_location.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="BUT BEFORE YOU CAN ASSIGN PINS YOU MUST FIRST RUN Analysis and Sythensis (A&amp;S)&#xa;&#xa;When creating new pin outputs/inputs, run the Analysis and Synthesis (A &amp; S) stage of compilation, which will register the new pins in Pin planner. So that way you can change what pins those inputs/outputs go to" ID="ID_653426887" CREATED="1466548277921" MODIFIED="1466548529236">
<hook URI="images/location_analysis_and_synthesis.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
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
<node ID="ID_235591352" CREATED="1464900460309" MODIFIED="1466620525405"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once you've created a Verilog script, you can create a diagram symbol out of it
    </p>
    <p>
      File &gt; Create / Update &gt; Create Symbol Files for Current File
    </p>
    <p>
      <b>IN ORDER FOR THIS TO WORK, YOUR CURRENTLY OPEN TAB MUST BE THE VERILOG SCRIPT YOU JUST MADE</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Creation of Verilog Symbol takes ~30s to compile. You&apos;ll get a notice when it compiles successfully" ID="ID_47693203" CREATED="1464900637035" MODIFIED="1464900661210"/>
<node TEXT="Back at the Block Diagram tab, add your Symbol to the diagram by selecting:&#xa;Symbol Tool &gt; Project &gt; whatevs.v" ID="ID_1373008582" CREATED="1464900684141" MODIFIED="1464900836345">
<hook URI="images/custom_verilog_symbol_add.png" SIZE="0.6504065" NAME="ExternalObject"/>
</node>
<node TEXT="Double-clicking on the symbol (in the Block Diagram tab) will open the associated Verilog HDL file" ID="ID_1990936801" CREATED="1464901027792" MODIFIED="1464901065486"/>
<node ID="ID_908221991" CREATED="1466626115018" MODIFIED="1466626229434"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When you've changed the Verilog HDL file, you must <b>update</b>&#160;any blocks on your diagram for them to change. To do that, <b>right-click on the block, and select &quot;Update Symbol or Block&quot;, then choose &quot;All occurrances....&quot; and select OK</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Writing to the FPGA" POSITION="right" ID="ID_1570697281" CREATED="1464824360420" MODIFIED="1466621781094">
<edge COLOR="#7c007c"/>
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
<node ID="ID_1943890560" CREATED="1464825163758" MODIFIED="1469405623745"><richcontent TYPE="NODE">

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
    <p>
      When you close Programmer window it will ask if you want to save &lt;project&gt;.cdf changes. Click NO. Otherwise it'll by default open up in Permanent programming mode hereafter
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Altera Cyclone Pinouts" POSITION="right" ID="ID_1776660489" CREATED="1464821349852" MODIFIED="1464821357580">
<edge COLOR="#00ffff"/>
<node TEXT="Pin 17 -&gt; 50MHZ Clock signal" ID="ID_978523762" CREATED="1464821358445" MODIFIED="1464821368067"/>
<node TEXT="Pin 18, 88-91 -&gt; clock signal" ID="ID_1392701444" CREATED="1466624797768" MODIFIED="1466624817058"/>
<node TEXT="Pin 3 -&gt; LED D2" ID="ID_455891562" CREATED="1464821368468" MODIFIED="1464821377300"/>
<node TEXT="Pin 7 -&gt; LED D4" ID="ID_926920720" CREATED="1464822599490" MODIFIED="1464822608088"/>
<node TEXT="Pin 9 -&gt; LED D5" ID="ID_1004628887" CREATED="1466624782398" MODIFIED="1466624794677"/>
<node TEXT="When creating new pin outputs/inputs, run the Analysis and Synthesis (A &amp; S) stage of compilation, which will register the new pins in Pin planner. So that way you can change what pins those inputs/outputs go to" ID="ID_840782759" CREATED="1464822315638" MODIFIED="1464822368423"/>
</node>
<node TEXT="Error Troubleshooting" POSITION="left" ID="ID_746252034" CREATED="1464901257280" MODIFIED="1464901262023">
<edge COLOR="#7c0000"/>
<node TEXT="One time I got a name-space clash, where two symbols / instances were both named inst2.&#xa;it gave an error of some sort. Renaming solved the issue&#xa;Found out that pin name INPUT silently fails A&amp;S" ID="ID_1080398744" CREATED="1464901263110" MODIFIED="1466550368563"/>
<node TEXT="Bus name allowed only on bus line&#xa;OR&#xa;Incorrect connector style at port &lt;&gt; for symbol &lt;..&gt;" ID="ID_966246949" CREATED="1464904488168" MODIFIED="1464904615937">
<node TEXT="Baiscally it means that the name like led[3..0] implies that the named line is a bus, composed of 4 lines. You need to make sure you draw with a BUS line instead of the default WIRE line. The BUS line is thicker" ID="ID_731271464" CREATED="1464904617683" MODIFIED="1464906014809"/>
</node>
<node TEXT="Node &quot;xxx&quot; is missing from source" ID="ID_1383799409" CREATED="1466548907061" MODIFIED="1466548937736">
<node TEXT="It means you have a random wire named xxx that is NOT connected to anything.&#xa;This is OK if and ONLY IF the wire name directly matches another wire name (it&apos;s a way to connect the two wires), and that other wire connects to an input or output or pin.&#xa;In my case, I mispelled the xxx. Once renamed, it properly associated with a wire connected to an INPUT pin." ID="ID_539070434" CREATED="1466548938482" MODIFIED="1466549062351"/>
</node>
<node TEXT="Signal &quot;xxx&quot; drives an input pin" ID="ID_864384044" CREATED="1466549085628" MODIFIED="1466549143389">
<node TEXT="This is when I accidentally connected two input pins by wire xxx. Therefore both inputs were driving each other. (You can&apos;t drive an input pin)." ID="ID_1473537416" CREATED="1466549144586" MODIFIED="1466549178036"/>
<node TEXT="Even though the two input pins were named the same thing, it errored our.&#xa;Always make sure you only include ONE input pin for each input, and just connect to it using wires named the same as the input pin to connect it elsewhere" ID="ID_273437726" CREATED="1466549178583" MODIFIED="1466549229421"/>
</node>
<node ID="ID_1493872414" CREATED="1466549720976" MODIFIED="1466549786081"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Port &quot;<i>A4</i>&quot; of type <i>7451</i>&#160;of instance &quot;<i>inst1</i>&quot; is missing source signal
    </p>
  </body>
</html>
</richcontent>
<node TEXT="I have two 7451 chips. First chip is inst1. It has 8 inputs, A1-A8. A4 is not connected to anything, so therefore is missing source signal" ID="ID_593031694" CREATED="1466549787849" MODIFIED="1466549867549"/>
<node TEXT="The normal fix would be to make sure it&apos;s connected to a pin. But it was. I renamed the pin from INPUT[0] to IN[0] and that worked&#xa;INPUT must be a global variable that you can&apos;t overwrite?" ID="ID_1757854311" CREATED="1466550105438" MODIFIED="1466550165295"/>
</node>
<node TEXT="can&apos;t resolve multiple constant drivers for net &quot;xxx[25]&quot;" ID="ID_582538044" CREATED="1466625594048" MODIFIED="1466625624659">
<node TEXT="In the same verilog file, in two separate always-loops, I was changing xxx, (which had 26 bits). The fix was to remove the multiple loops changing the same variable" ID="ID_950453970" CREATED="1466625626011" MODIFIED="1466625669363"/>
</node>
<node TEXT="Editing location pin assignment is not successful. Bidir node cannot be assigned to input pin." ID="ID_185696470" CREATED="1466550849738" MODIFIED="1466550883556">
<node TEXT="Got this error when trying to assign a physical pin, PIN_91, to a bidirectional pin in the pin planner." ID="ID_1552182136" CREATED="1466550884253" MODIFIED="1466550974131"/>
<node TEXT="Turns out, PIN_91 is automatically tied to a clock. You can find this by highlighting the pin and looking at the node properties. General function should say ROW I/O if you can use it for general purpose pins. The PIN_91 said it was a &quot;Dedicated clock&quot;" ID="ID_1272053002" CREATED="1466550974599" MODIFIED="1466551161194"/>
</node>
</node>
<node TEXT="IDE Keyboard shortcuts" POSITION="left" ID="ID_378949261" CREATED="1464901337545" MODIFIED="1464901345561">
<edge COLOR="#00007c"/>
<node TEXT="Escape -&gt; finish placing a symbol on the block-diagram" ID="ID_281391629" CREATED="1464901346676" MODIFIED="1464901367652"/>
</node>
</node>
</map>
