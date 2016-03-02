<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454959096546"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Creating a PCB
    </p>
    <p style="text-align: center">
      in KiCad
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<node TEXT="Part 0: controlling kicad" POSITION="right" ID="ID_476526640" CREATED="1456882993342" MODIFIED="1456883005394">
<edge COLOR="#7c0000"/>
<node TEXT="Kicad relies heavily on keyboard shortcuts and mouse movement and plenty of mouse zooming" ID="ID_304358708" CREATED="1456883007571" MODIFIED="1456883035572"/>
<node TEXT="Generally you enter a mode by pressing a keyboard shortcut. Once click of the mouse completes the action. If a single click does not complete the action (like in creating traces), then double-clicking will finish the action." ID="ID_1037635421" CREATED="1456883241584" MODIFIED="1456883306445"/>
<node TEXT="Use mouse zooming to recenter yourself. Zoom out, then back in, and board recenters around zoom-point. Alternatively, dragging the mouse to the edge of the screen will move the board view in a smooth manner" ID="ID_591436293" CREATED="1456883308419" MODIFIED="1456883358304"/>
<node TEXT="Some Keyboard shortcuts  (that usually deal with the area / component under the mouse):&#xa;A  -&gt; Add a component&#xa;M  -&gt; Move components around board&#xa;R  -&gt;  Rotate components on board. Usually need to be moving component already&#xa;E   -&gt;  Edit component values (over which mouse hovers)&#xa;Del  -&gt;   Delete component / anything under mouse&#xa;BackSpace  -&gt; Delete part of component?? Can use it to delete sections of tracing..." ID="ID_1326430921" CREATED="1456883035978" MODIFIED="1456953971679"/>
<node TEXT="Some Mouse shortcuts&#xa;middle click  -&gt; center drawing on cursor&#xa;scroll  -&gt; zoom in/out  (board centers around zoom point)&#xa;shift + scroll  -&gt; move drawing vertically&#xa;ctrl + scroll  -&gt; move drawing horizontally" ID="ID_604459951" CREATED="1456953736177" MODIFIED="1456953862899"/>
</node>
<node TEXT="Part 1: creating the schematic" POSITION="right" ID="ID_487561022" CREATED="1454959103074" MODIFIED="1454959128700">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Part 1.5: symbol creation for schematic" POSITION="right" ID="ID_1260616838" CREATED="1456954337194" MODIFIED="1456954430999">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="Part 2: associating a footprint with each part" POSITION="right" ID="ID_1930764859" CREATED="1454959129080" MODIFIED="1456954373534">
<edge COLOR="#0000ff"/>
<node ID="ID_446204756" CREATED="1454959143425" MODIFIED="1454959614929"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Within schematic editor (Eeschema)
    </p>
    <p>
      <b>Run CvPCB to associate components and footprints</b>
    </p>
  </body>
</html>
</richcontent>
<hook URI="images/CvPCB_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="found within the Eeschema editor: The schematic editor" ID="ID_438965059" CREATED="1454959502969" MODIFIED="1454959559599">
<hook URI="images/finding_cvpcb_icon.png" SIZE="0.53547525" NAME="ExternalObject"/>
</node>
<node TEXT="CvPcb window example" ID="ID_1255112803" CREATED="1454959993582" MODIFIED="1456871925251">
<hook URI="images/CvPcb_window.png" SIZE="0.4" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Part 2.5: creating custom footprint" POSITION="right" ID="ID_746850548" CREATED="1456954306629" MODIFIED="1456954335970">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Part 3: placing components on the PCB" POSITION="right" ID="ID_105238034" CREATED="1454960032074" MODIFIED="1456880385206">
<edge COLOR="#00ff00"/>
<node ID="ID_499675665" CREATED="1454960574540" MODIFIED="1454960607344"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      open pcb using <b>Pcbnew </b>(from main project screen)
    </p>
  </body>
</html>
</richcontent>
<hook URI="images/Pcbnew_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Pcbnew example blank window" ID="ID_1631650543" CREATED="1454960729923" MODIFIED="1454960741032">
<hook URI="images/pcbnew_blank_window.png" SIZE="0.29282576" NAME="ExternalObject"/>
</node>
<node ID="ID_551753213" CREATED="1454960762829" MODIFIED="1454960896972"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Load schematics and associated footprints by reading netlist.
    </p>
    <p>
      <b>click on the netlist icon </b>within the pcbnew window
    </p>
  </body>
</html>
</richcontent>
<hook URI="images/netlist_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="click &quot;Read current netlist&quot; (and assuming it&apos;s been read, close it)" ID="ID_114001051" CREATED="1454960903345" MODIFIED="1454961015964">
<hook URI="images/read_netlist_popup.png" SIZE="0.7029877" NAME="ExternalObject"/>
</node>
<node ID="ID_20774315" CREATED="1454961019274" MODIFIED="1454961454536"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Your parts should show up in the middle of the board, in a clump.
    </p>
    <p>
      Spread them out by entering Mode footprint (icon shown below),
    </p>
    <p>
      right-click on board and navigate to
    </p>
    <p>
      <b>Global Spread and Place</b>&#160;&gt; <b>Spread out All Footprints</b>
    </p>
  </body>
</html>
</richcontent>
<hook URI="images/modefootprint_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Part 4: working with PCB layers" POSITION="right" ID="ID_1741621662" CREATED="1456872289679" MODIFIED="1456872305766">
<edge COLOR="#ff00ff"/>
<node TEXT="Layers can be used for defining the board cuts, mask, copper tracing, etc.&#xa;Press -, + to switch layers   (and generally you can use PgUp and PgDwn to switch between copper layers on a two layer board)" ID="ID_266030001" CREATED="1456872306887" MODIFIED="1456872575052"/>
<node TEXT="Layers can be selected from the top row of icons. It looks like a colored square next to a description, like F.Cu" ID="ID_1689190908" CREATED="1456872433430" MODIFIED="1456872725317">
<hook URI="images/pcb_layer_icon.png" SIZE="0.71813285" NAME="ExternalObject"/>
</node>
<node TEXT="Some layers you will be interested in:&#xa;F.Cu  =&gt; front copper layer&#xa;B.Cu  =&gt; back copper layer&#xa;Edge.Cuts  =&gt; define edges of board&#xa;                         aka where board is cut" ID="ID_1072433528" CREATED="1456872774587" MODIFIED="1456873035231"/>
<node TEXT="Defining Edges / Board Cuts" ID="ID_1869036882" CREATED="1456873096343" MODIFIED="1456873114530">
<node ID="ID_1895941159" CREATED="1456874345485" MODIFIED="1456874428406"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>To start Drawing, Click Once on the board to enter drawing mode.</b>
    </p>
    <p>
      If you just click and drag, you'll end up with a selection box. Drawing will begin at the point where you clicked.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="select the &quot;add graphic line or polygon&quot; icon to be able to draw edges" ID="ID_721856411" CREATED="1456873115144" MODIFIED="1456879448006">
<hook URI="images/draw_graphic_line_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="This can be found on the sidebar to the right. It is NOT the green trace-drawing tool" ID="ID_29569000" CREATED="1456873438605" MODIFIED="1456873479528">
<hook URI="images/sidebar_graphic_line.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="AND also select the Edge.Cuts layer" ID="ID_411749410" CREATED="1456874006355" MODIFIED="1456879461976">
<hook URI="images/layer_edgecuts.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Draw the outlines on the board, making sure that the outline is complete and fully connected" ID="ID_130192864" CREATED="1456873497582" MODIFIED="1456873714507"/>
<node TEXT="If you get an error &quot;Tracks on Copper Layers Only&quot; It means that you selected the Tracks icon (the wrong icon) and are trying to draw tracks on the edge cuts layer" ID="ID_934656436" CREATED="1456873511193" MODIFIED="1456873560752"/>
</node>
</node>
<node TEXT="Part 5: moving components around on pcb" POSITION="right" ID="ID_972131795" CREATED="1456880372688" MODIFIED="1456880395976">
<edge COLOR="#00ffff"/>
<node TEXT="Press F while moving an item to FLIP it to the other side of the board. From front to back, or back again" ID="ID_506779803" CREATED="1456880397247" MODIFIED="1456880636465"/>
<node TEXT="Arrange elements on the board as you see fit using M to move components, R to rotate, and F to flip on front or back." ID="ID_1926750256" CREATED="1456881461039" MODIFIED="1456881659876"/>
<node TEXT="The white lines connecting components specify which components should connect together. Depending if you get one component closer to another, you may find that the white lines connecting each component may shift to the closer component. This is if the component can connect via the other. (So the lines are all correct, but where it shows it&apos;s connection depends on which component its closest to in certain cases)" ID="ID_1230145044" CREATED="1456881471981" MODIFIED="1456881618327"/>
<node TEXT="Once you have reduced the complexity of the &quot;rats nest&quot; to your liking, you can begin drawing the actual traces" ID="ID_1934835752" CREATED="1456881630543" MODIFIED="1456881803701">
<hook URI="images/pcb_components_arranged_example.png" SIZE="0.74626863" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Part 6: Laying out the copper tracings on pcb board" POSITION="right" ID="ID_369563604" CREATED="1456881811189" MODIFIED="1456881827229">
<edge COLOR="#ffff00"/>
<node TEXT="Press X to begin drawing traces (it will immediately place the beginning trace at your mouse&apos;s location). Make sure that you have a copper trace layer selected&#xa;Click once to bend/curve from that point. Doubleclick to finalize the trace. Click once to start a new trace." ID="ID_1319224371" CREATED="1456881910170" MODIFIED="1456882350765"/>
<node TEXT="You can adjust the width of the trace, and clearance (blank area surrounding each trace), respectively with the pull-down options on the overhead bar." ID="ID_1127818944" CREATED="1456881945456" MODIFIED="1456882127161">
<hook URI="images/tracing_options.png" SIZE="0.7246377" NAME="ExternalObject"/>
</node>
<node TEXT="Select the layer (front or back) to draw on each" ID="ID_1310111675" CREATED="1456882485389" MODIFIED="1456882496414"/>
</node>
</node>
</map>
