<map version="freeplane 1.5.9">
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
<hook NAME="MapStyle" zoom="0.909">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Links to documentation / etc" POSITION="left" ID="ID_573174418" CREATED="1457296982404" MODIFIED="1457296988922">
<edge COLOR="#0000ff"/>
<node ID="ID_949094641" CREATED="1457049101160" MODIFIED="1457296991565" LINK="https://www.youtube.com/watch?v=iTyi3RvNoB0&amp;index=1&amp;list=PLy2022BX6Esr6yxwDzhqYZyuuenJE2s5B"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is the excellent Tutorial I followed from Contextual Electronics
    </p>
    <p>
      <a href="https://www.youtube.com/watch?v=iTyi3RvNoB0&amp;index=1&amp;list=PLy2022BX6Esr6yxwDzhqYZyuuenJE2s5B">https://www.youtube.com/watch?v=iTyi3RvNoB0&amp;index=1&amp;list=PLy2022BX6Esr6yxwDzhqYZyuuenJE2s5B </a>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1570677491" CREATED="1457296993060" MODIFIED="1457297117685" LINK="http://kicad-pcb.org/help/file-formats/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      file-format documentation
    </p>
    <p>
      <a href="http://kicad-pcb.org/help/file-formats/">http://kicad-pcb.org/help/file-formats/ </a>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="OSHPark documentation about &quot;preflight check&quot;" ID="ID_1861602801" CREATED="1457937391333" MODIFIED="1457937410009" LINK="http://docs.oshpark.com/submitting-orders/preflight-checklist/"/>
<node TEXT="OSHPark documentation on working with Kicad and them" ID="ID_1016626691" CREATED="1457937538831" MODIFIED="1457937554626" LINK="http://docs.oshpark.com/design-tools/kicad/"/>
<node ID="ID_836657089" CREATED="1457937656875" MODIFIED="1457937813472" LINK="http://docs.oshpark.com/design-tools/kicad/kicad-design-rules/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Also recommended Design Rules to work with OSHPark
    </p>
    <p>
      You can download the design rules in a kicad template here: <a href="https://prjct.net/download/osh-park_2_layer_standard_order.zip">https://prjct.net/download/osh-park_2_layer_standard_order.zip</a>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Part 0: controlling kicad" POSITION="right" ID="ID_476526640" CREATED="1456882993342" MODIFIED="1456883005394">
<edge COLOR="#7c0000"/>
<node TEXT="Kicad relies heavily on keyboard shortcuts and mouse movement and plenty of mouse zooming" ID="ID_304358708" CREATED="1456883007571" MODIFIED="1456883035572"/>
<node TEXT="You can find many keyboard shortcuts by right-clicking on item you wish to manipulate to see various actions (and associated keyboard shortcuts) that you can do to each item" ID="ID_773001572" CREATED="1457924356030" MODIFIED="1457924398622">
<font BOLD="true"/>
</node>
<node TEXT="Generally you enter a mode by pressing a keyboard shortcut. One click of the mouse completes the action. If a single click does not complete the action (like in creating traces), then double-clicking will finish the action." ID="ID_1037635421" CREATED="1456883241584" MODIFIED="1457924350896"/>
<node TEXT="Use mouse zooming to recenter yourself. Zoom out, then back in, and board recenters around zoom-point. Alternatively, dragging the mouse to the edge of the screen will move the board view in a smooth manner" ID="ID_591436293" CREATED="1456883308419" MODIFIED="1456883358304"/>
<node TEXT="Some Keyboard shortcuts  (that usually deal with the area / component under the mouse):&#xa;A  -&gt; Add a component&#xa;M  -&gt; Move components around board&#xa;R  -&gt;  Rotate components on board. Usually need to be moving component already&#xa;E   -&gt;  Edit component values (over which mouse hovers)&#xa;Del  -&gt;   Delete component / anything under mouse&#xa;BackSpace  -&gt; Delete part of component?? Can use it to delete sections of tracing..." ID="ID_1326430921" CREATED="1456883035978" MODIFIED="1456953971679"/>
<node TEXT="Within schematics" ID="ID_466774811" CREATED="1485731809724" MODIFIED="1485731814857">
<node TEXT="W to add wire" ID="ID_1502444345" CREATED="1485731815607" MODIFIED="1485731820113"/>
<node TEXT="C to copy component" ID="ID_1404941640" CREATED="1485731820464" MODIFIED="1485731826555"/>
</node>
<node TEXT="Some Mouse shortcuts&#xa;middle click  -&gt; center drawing on cursor&#xa;scroll  -&gt; zoom in/out  (board centers around zoom point)&#xa;shift + scroll  -&gt; move drawing vertically&#xa;ctrl + scroll  -&gt; move drawing horizontally" ID="ID_604459951" CREATED="1456953736177" MODIFIED="1456953862899"/>
</node>
<node TEXT="Part 1: creating the schematic" POSITION="right" ID="ID_487561022" CREATED="1454959103074" MODIFIED="1454959128700">
<edge COLOR="#ff0000"/>
<node TEXT="Dragging a block of components in eeschema&#xa;click + drag to select block to drag.&#xa;Press Tab to cycle from Move to Drag functionality" ID="ID_464810406" CREATED="1468186792684" MODIFIED="1468186849944"/>
<node ID="ID_1234930753" CREATED="1486938735296" MODIFIED="1486941904343"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use Eeschema to create a schematic of the circuit you wish to use.
    </p>
    <p>
      Press <b>A </b>to add a component at the mouse's location
    </p>
    <p>
      <b>C </b>to copy a component (may require clarification)
    </p>
    <p>
      <b>R </b>to rotate a component (floating with or under mouse)
    </p>
    <p>
      <b>G </b>to grab a component (drag it around, and wires will remain attached)
    </p>
    <p>
      (G, in fact, grabs a component and it's surrounding components, but only it's immediate surrounding components)
    </p>
    <p>
      <b>M </b>to move a component (wires will NOT move with it)
    </p>
    <p>
      <b>V </b>to edit the component's value (such as Capacitance or Resistance)
    </p>
    <p>
      <b>E </b>to edit properties of the component
    </p>
    <p>
      <b>Shift + drag-selection-box</b>&#160;to copy the highlighted components (to a new clicked location)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="use E to edit the component values for resistors and capacitors&#xa;(these will show up as labels on the pcb which makes soldering components easier)" ID="ID_1690067248" CREATED="1486940325153" MODIFIED="1486940390092"/>
</node>
<node TEXT="Part 1.5: symbol creation for schematic" POSITION="right" ID="ID_1260616838" CREATED="1456954337194" MODIFIED="1456954430999">
<edge COLOR="#7c007c"/>
<node ID="ID_1782757555" CREATED="1456954848971" MODIFIED="1456955257001"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Inside Eeschema, where you draw the schematic, click on the <b>Library Editor</b>&#160;icon
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/icon_library_editor.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="The Library Editor can be found on the top-bar of Eeschema" ID="ID_956018116" CREATED="1456955260144" MODIFIED="1456955298974">
<hook URI="images/location_library_editor.png" SIZE="0.8032129" NAME="ExternalObject"/>
</node>
<node ID="ID_1873541281" CREATED="1456955303225" MODIFIED="1456956567422"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This will open the component library editor. You will want to create a custom part, so select the <b>Create a New Component</b>&#160;icon on the top-bar
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/location_create_new_component.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="A box will pop up asking you to give it a name and designation. An example might be &quot;Resistor&quot; and &quot;R&quot;. Leave the other options alone and press OK" ID="ID_1076410768" CREATED="1456956649068" MODIFIED="1456956690304"/>
<node ID="ID_1996117448" CREATED="1456956767026" MODIFIED="1456957475105"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Two small labels will be inserted in the middle but...
    </p>
    <p>
      BEFORE YOU DO ANYTHING, <b>save this component to a new library </b>(so that you don't save to an existing library)
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/location_save_component_libary.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_889598998" CREATED="1456957484267" MODIFIED="1485732942626" LINK="#ID_1621873631"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Please Note: You&#160;still have to load the library within Eeschema in order to use the component </b>(follow link to see how to add a library)
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/dialog_need_to_load_library.png" SIZE="0.8791209" NAME="ExternalObject"/>
</node>
<node TEXT="Moving on to designing the component....&#xa;Two small labels will inserted into the middle of the diagram: press M to move them around to your liking and then begin designing the component itself" ID="ID_344646532" CREATED="1456956690654" MODIFIED="1456957571348"/>
<node TEXT="The component design will consist of two things:&#xa;1) pins&#xa;2) graphics&#xa;Pins are the functional part of the component on which you connect wires&#xa;graphics are drawn boundaries that define the shape of the component. It&apos;s just there to visually associate multiple pins to one package" ID="ID_1271341444" CREATED="1456958027255" MODIFIED="1456966005820"/>
<node ID="ID_307175082" CREATED="1456958173692" MODIFIED="1456958549334"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To add pins select <b>Add pins to component</b>&#160;on the sidebar to the right.
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/location_add_pins_to_component.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Click on diagram to add a pin (and give it a descriptive name, etc)&#xa;Note: the connection point is the circle at the end of the pin. So make sure the connection points are facing the desired direction (usually outside of the component graphics/outline). Usually this means that the label / pin name is INSIDE the component box" ID="ID_1534567865" CREATED="1456958550183" MODIFIED="1485733170633">
<hook URI="images/component_pin_example.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="To add graphics, click on any of the graphic icons on the sidebar: such as rectable, circle, arc, or polygon" ID="ID_1065947747" CREATED="1456958671708" MODIFIED="1456958703827">
<hook URI="images/location_add_graphics_to_components.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Once you are done editting the component, save it (verify you are working with YOUR custom library)" ID="ID_1172706991" CREATED="1456958855412" MODIFIED="1456958878507"/>
<node TEXT="Now you must add the custom component library to your list of component libraries" ID="ID_1621873631" CREATED="1457058101378" MODIFIED="1457058161852"/>
<node ID="ID_479496168" CREATED="1457058162319" MODIFIED="1457058404390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Components are only used in the schematic, so re-open Eeschema and navigate to <b>Preferences &gt; Component Libraries</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/adding_custom_component_library.png" SIZE="0.8583691" NAME="ExternalObject"/>
</node>
<node TEXT="With the window that pops up, select Add, and open your custom *.lib component library" ID="ID_1852365890" CREATED="1457058265954" MODIFIED="1457058339170"/>
<node TEXT="Now you should be able to add your custom component to the schematic" ID="ID_204163711" CREATED="1457058341471" MODIFIED="1457058360506"/>
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
<node TEXT="found within the Eeschema editor on the top-bar." ID="ID_438965059" CREATED="1454959502969" MODIFIED="1457055184428">
<hook URI="images/finding_cvpcb_icon.png" SIZE="0.53547525" NAME="ExternalObject"/>
</node>
<node TEXT="THIS PROCESS MAY TAKE SEVERAL MINUTES" ID="ID_934818122" CREATED="1457055184860" MODIFIED="1457055204648"/>
<node TEXT="CvPcb window should eventuallly pop-up" ID="ID_1255112803" CREATED="1454959993582" MODIFIED="1457055214760">
<hook URI="images/CvPcb_window.png" SIZE="0.4" NAME="ExternalObject"/>
</node>
<node ID="ID_948465500" CREATED="1468191407365" MODIFIED="1486942594906"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>WARNING. In some cases, no footprints will show up in the right pane. I once had to disable &quot;filter library by keywords&quot; to display footprints on the right. </b>
    </p>
    <p>
      <b>(If you do this, I recommend you choose to filter by Library instead)</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="To be clear.. the &quot;Filter by keyword&quot; essentially filters the list of footprints to those that seem likely to be associated to your component by a keyword. Sometimes this doesn&apos;t work. In that case, you need to (temporarily) disable filtering by keyword. The list of footprints on the right pane will then be unfiltered (it&apos;ll show everything). So to narrow down that list, I recommend enabling &quot;Filter by library&quot; and then highlight a library in the left-pane. THEN the footprints in the right-pane will be only those in the library you&apos;ve selected" ID="ID_606979060" CREATED="1486942436542" MODIFIED="1486942655770"/>
</node>
<node TEXT="Now with each part highlighted (in middle pane) you can associate it with an available footprint (on right) by double-clicking the footprint." ID="ID_1352951781" CREATED="1457048762360" MODIFIED="1457048890161"/>
<node ID="ID_820108027" CREATED="1457048890688" MODIFIED="1486942609349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Footprints are organized by library (left pane).
    </p>
    <p>
      <b>To filter by library, click the Filter footprint list by library (on top-bar), and then&#160;highlight the library whose footprints you wish to see. </b>The list on the right will then contain only footprints from that library
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/location_filter_footprints_by_library.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="But.... what if your part is custom? (and therefore has a custom footprint?)&#xa;Then you&apos;ll need to look at part 2.5: creating a custom footprint. ONLY THEN will you associate that footprint with your custom item in this window. (and easiest way to find your custom footprint is to filter by library, and highlight your custom library (usually at bottom of library list on left-pane)" ID="ID_1316050815" CREATED="1457048972575" MODIFIED="1457057318429"/>
</node>
<node TEXT="Part 2.5: creating custom footprint" POSITION="right" ID="ID_746850548" CREATED="1456954306629" MODIFIED="1456954335970">
<edge COLOR="#007c00"/>
<node TEXT="Browse / modify existing footprints" ID="ID_938230707" CREATED="1486945136135" MODIFIED="1486945740475">
<node TEXT="You may want to brows the current footprints to find one that you want to modify. The easiest way to browse footprints is to open up the footprint editor&#xa;File &gt; Load Footprint &gt; Load Footprint from Current Library &gt; Select By Browser&#xa;(this&apos;ll pop up a nice browser showing all footprints along with a visual view nearby)" ID="ID_874629181" CREATED="1486945141884" MODIFIED="1486945546296"/>
<node ID="ID_1774143174" CREATED="1486945554003" MODIFIED="1486945611985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once you have found a footprint you want to modify, select it and <b>Verify Your Active Library is Set to YOUR library</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="That way you&apos;ll have open the footprint you like, and your active library is your personal library" ID="ID_1894274170" CREATED="1486945612564" MODIFIED="1486945649364"/>
<node TEXT="Save it in your library and then modify the pins&#xa;Delete unneeded pins, and MAKE SURE TO RENAME PINS TO MATCH THE SCHEMATIC #&apos;s" ID="ID_1775496959" CREATED="1486945726290" MODIFIED="1486945987650"/>
<node TEXT="It&apos;s important that pin #&apos;s match between the schematics and the footprints,&#xa;So that the nets / wires connect to the proper pins between schematic and footprint" ID="ID_441114426" CREATED="1486946304356" MODIFIED="1486946369887"/>
</node>
<node TEXT="Create footprint" ID="ID_1536820117" CREATED="1457056242588" MODIFIED="1457056255309"/>
<node TEXT="Edit footprint" ID="ID_1944345975" CREATED="1457056271947" MODIFIED="1457056275556">
<node TEXT="There are 3 types of connections for components:&#xa;1) through-hole&#xa;2) SMD&#xa;3) Connector&#xa;For gameboy-style type cartridge / edge connector choose 3rd option: &quot;Connector&quot;" ID="ID_809181125" CREATED="1457114948490" MODIFIED="1457115012573"/>
<node TEXT="May need to adjust &quot;clearance&quot; as well  (which idk how to do it)" ID="ID_453851863" CREATED="1457115206901" MODIFIED="1457218486240"/>
</node>
<node TEXT="Save footprint in new library" ID="ID_883432281" CREATED="1457056255544" MODIFIED="1457056270078"/>
<node TEXT="Add custom footprint library to project" ID="ID_368017635" CREATED="1457056514892" MODIFIED="1457056561072">
<node TEXT="Re-open Cv-Pcb  (from within the Eeschema window). This can take several minutes" ID="ID_436560526" CREATED="1457056562309" MODIFIED="1457057074810">
<hook URI="images/CvPCB_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_655576278" CREATED="1457056689644" MODIFIED="1457056790468"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Within CvPcb, nagivate to <b>Preferences &gt; Footprint Libraries</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/loading_footprint_library_1.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_166180707" CREATED="1457056808346" MODIFIED="1457057042933"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This opens a PCB Library Tables window. You'll want to add a project-specific library.
    </p>
    <p>
      Click on the <b>Append with Wizard</b>&#160;button and follow directions to add your library.&#160;&#160;(or if that's missing just find someway to add the footprint library you created to this list of libraries).
    </p>
    <p>
      If given a choice, <b>choose to add footprint library as project-specific rather than global</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/loading_footprint_library_2.png" SIZE="0.5625879" NAME="ExternalObject"/>
</node>
<node TEXT="project-specific footprint libraries should now have your entry. Press OK to finalize library addition." ID="ID_1753765691" CREATED="1457057184796" MODIFIED="1457057248112">
<hook URI="images/loading_footprint_library_3.png" SIZE="0.8016032" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Associate footprint with component" ID="ID_1300104625" CREATED="1457056277135" MODIFIED="1457056310821">
<node ID="ID_960394839" CREATED="1457056312088" MODIFIED="1457057661129"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Within CvPcb, <b>choose filter by library</b>,
    </p>
    <p>
      then <b>highlight your library</b>&#160;(at bottom of library list in left pane)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="double-click footprint (in right pane) to associate it with highlighted component (in middle pane)" ID="ID_1927995542" CREATED="1457056492306" MODIFIED="1457057717206"/>
<node TEXT="Save component association" ID="ID_1742886997" CREATED="1457294176240" MODIFIED="1457296050814">
<hook URI="images/location_save_CvPcb_component_association.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Part 3: placing components on the PCB" POSITION="right" ID="ID_105238034" CREATED="1454960032074" MODIFIED="1456880385206">
<edge COLOR="#00ff00"/>
<node ID="ID_1206395919" CREATED="1457642766734" MODIFIED="1457643364649"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>How to reload footprints in pcbnew (see inside)</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_26842501" CREATED="1457642806450" MODIFIED="1457643070929"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When you change a footprint, pcbnew does NOT update it's circuit board layout unless you specifically update the footprint. To do so, select footprint you wish to update on screen (right-click, select proper footprint. A menu should pop-up), and navigate to:
    </p>
    <p>
      <b>Footprint <i>part you selected</i>&#160;&#160;&gt;&#160;&#160;Exchange Footprint(s)</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/pcbnew_edit_footprint_menu_nav.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_1639362910" CREATED="1457643218379" MODIFIED="1457643290286"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Now a window will pop up allowing you to change the currently selected footprint or all of them. To change all of them, select
    </p>
    <p>
      &quot;<b>Update all footprints of the board</b>&quot; and hit apply. All footprint should be updated
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/pcbnew_change_footprint_menu.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
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
<node ID="ID_20774315" CREATED="1454961019274" MODIFIED="1486946821231"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Your parts should show up in the middle of the board, in a clump.
    </p>
    <p>
      Spread them out by <b>entering Mode footprint (click on icon shown below)</b>,
    </p>
    <p>
      then right-click on board and navigate to
    </p>
    <p>
      <b>Global Spread and Place</b>&#160;&gt; <b>Spread out All Footprints </b>
    </p>
    <p>
      <b>(you need to be in Default view -- not openGL)</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/modefootprint_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Now begin moving them as you&apos;d like using &apos;M&apos; and &apos;R&apos; to move and rotate footprints respectively" ID="ID_19178342" CREATED="1457643373682" MODIFIED="1457643402857"/>
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
<node TEXT="Part 6: Laying out the copper tracings on pcb board" POSITION="right" ID="ID_982342538" CREATED="1457762433220" MODIFIED="1457762464402">
<edge COLOR="#00007c"/>
<node TEXT="Press X to begin drawing traces (it will immediately place the beginning trace at your mouse&apos;s location). Or, click on the &quot;add tracks and vias&quot; button.&#xa;Make sure that you have a copper trace layer selected&#xa;Click once to bend/curve from that point. Doubleclick to finalize the trace. Click once to start a new trace." ID="ID_1319224371" CREATED="1456881910170" MODIFIED="1457919437816">
<hook URI="images/icon_add_tracks_and_vias.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="While drawing a trace, Press V to flip between front and back layers. If currently drawing a trace, V will also create a Via at that point, which is a hollow copper tubing connecting the front and back layers. Then you can continue drawing your trace" ID="ID_393355289" CREATED="1457569658257" MODIFIED="1457735419643"/>
<node TEXT="You can adjust the width of the trace, and size of vias (connection point between top and bottom layer), respectively with the pull-down options on the overhead bar." ID="ID_1127818944" CREATED="1456881945456" MODIFIED="1457909344167">
<hook URI="images/tracing_options.png" SIZE="0.7246377" NAME="ExternalObject"/>
</node>
<node TEXT="Select the layer (front or back) to draw on each. Or simply press V to swap between top and bottom layers if you are not currently drawing a trace." ID="ID_1310111675" CREATED="1456882485389" MODIFIED="1457909398698"/>
<node ID="ID_1759689992" CREATED="1457917179294" MODIFIED="1457917189412"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Using the routing assist tool:</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1729232466" CREATED="1457917190998" MODIFIED="1457919345001"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The routing assist tool can help in creating routes between points with less manual work on your part. To use it, set Canvas backend to OpenGL
    </p>
    <p>
      <b>View &gt; Switch Canvas to OpenGL</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/location_switch_canvas_to_opengl.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_1951371302" CREATED="1457919462325" MODIFIED="1457919702215"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Then enter Tracks mode by clicking on the Tracks and Vias button or pressing X. Routing assist is now enabled. To change how routing assistance behaves, right-click on board and select
    </p>
    <p>
      <b>Routing Options</b>. You can choose between three different modes:
    </p>
    <p>
      1) Highlight collisions&#160;&#160;(just highlight conflicting traces)
    </p>
    <p>
      2) Shove (your trace shoves previous traces away so you can fit a trace in
    </p>
    <p>
      3) Walkaround (your trace walks around every obstacle to get to its desired location)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Some keyboard shortcuts while in auto-routing mode:&#xa;Ctrl + click -&gt; Select and drag (maintaining connection) via/segment/corner to new location&#xa;D -&gt; same as Ctrl + click&#xa;E -&gt; popup preferences for autorouting mode + options" ID="ID_1038105682" CREATED="1457923591782" MODIFIED="1457924481628"/>
<node TEXT="You can revise any track by clicking on the trace you wish to revise at the location you wish to fork off from. If you connect it to the same end destination, the old duplicate section will be automatically deleted (except vias)" ID="ID_1632636995" CREATED="1457920014468" MODIFIED="1457923148208"/>
<node ID="ID_1662280344" CREATED="1457923153919" MODIFIED="1457923271561"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In addition, you'll want to set track clearance mode for auto-routing. Navigate
    </p>
    <p>
      <b>Design Rules &gt; Design Rules</b>&#160;and change the clearance and track width to desired widths.
    </p>
    <p>
      This is vital to support fab-houses with a minimum distance between tracks
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="While in OpenGL track placing mode, Ctrl + Z and Delete don&apos;t seem to work.&#xa;You&apos;ll have to select a different tool (like normal mode) to be able to undo tracks" ID="ID_1182094286" CREATED="1457919711291" MODIFIED="1457923130029"/>
<node TEXT="Also, delete only deletes track segments in OpenGL mode" ID="ID_1849833414" CREATED="1457919767097" MODIFIED="1457919782687"/>
<node ID="ID_748478444" CREATED="1457919836919" MODIFIED="1457921681362"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To delete a full trace, right-click on wire, select <b>Select &gt; Trivial Connection</b>&#160;and then press Delete once it's highlighted the full track
    </p>
    <p>
      You can also press U to select the full trivial connection track
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="After you&apos;re done, make sure all wires are connected properly, and there&apos;s no hanging/dead-end traces&#xa;Edit &gt; Cleanup Tracks and Vias &gt; check all options and press OK." ID="ID_1032678334" CREATED="1460158126267" MODIFIED="1460158185425"/>
</node>
<node TEXT="Part 6.5: Laying out other layers on pcb board" POSITION="right" ID="ID_1045354261" CREATED="1457735451140" MODIFIED="1457735462938">
<edge COLOR="#00ffff"/>
<node TEXT="If you wish to expose the copper at specific points, draw using the F.mask or B.mask (for front or back mask). The full name of F.mask if Front Solder-Mask Relief -- meaning solder-mask is removed at specificied locations. This is counter-intuitive because wherever mask is drawn, solder-mask will NOT be placed on actual pcb." ID="ID_738578023" CREATED="1457735463736" MODIFIED="1457737403028"/>
<node TEXT="If you wish to draw text / graphics in exposed copper (looks pretty), then you can draw text using the copper layer and then re-draw that in mask-layer right on top, to expose the copper." ID="ID_1433603232" CREATED="1457735869211" MODIFIED="1457735870255"/>
<node TEXT="Using Fillzones" ID="ID_514084120" CREATED="1457736697146" MODIFIED="1457736701341">
<node TEXT="You can fill outlined areas with specific layers using the fill-zones button." ID="ID_1740028612" CREATED="1457735976418" MODIFIED="1457736122492">
<hook URI="images/location_fill_zone_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Click on the board to begin drawing. It should pop up a window asking what layer you wish to fill with, and what pin (if any) to associate it with. If you do associate a pin, all pins with the same label will be connected with this fill-zone." ID="ID_472954435" CREATED="1457736146298" MODIFIED="1457736468365"/>
<node TEXT="After you&apos;ve filled out an outline and still have fill-zone selected, you can right click on board to select &quot;fill zones&quot; or &quot;unfill zones&quot;. Everytime you edit an area within the fill-zone, you will probably want to Refill the zones. Removing filled areas can be useful for seeing the result of tracing or other operations. But remember that fill-zone will not automatically re-fill when you export." ID="ID_734328299" CREATED="1457736468887" MODIFIED="1457736689043">
<hook URI="images/rclick_menu_fill_zone.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Part 7: Reviewing your work" POSITION="right" ID="ID_928753829" CREATED="1457643584130" MODIFIED="1457643593299">
<edge COLOR="#ff00ff"/>
<node TEXT="in Pcbnew, press Alt+3 to enter 3D mode to view your pcb in 3D" ID="ID_193188219" CREATED="1457643595240" MODIFIED="1457643632051"/>
<node ID="ID_984154475" CREATED="1457938794571" MODIFIED="1457939266740"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Click on the &quot;Perform Design Rules Check&quot; button to begin bug-checking your design.
    </p>
    <p>
      <b>If your canvas is rendered with Default</b>&#160;&#160;(View &gt; Switch Canvas to Default), then any <b>incorrect items found can be fixed by just clicking on them</b>. Each fixed item will then be highlighted. Re-run debugger to remove the markers that signify errors (because it should be fixed now) and save.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Part 8: Exporting to readable file" POSITION="right" ID="ID_1799944150" CREATED="1457762387520" MODIFIED="1457762400249">
<edge COLOR="#00ffff"/>
<node TEXT="Kicad does not have any way to specify board thickness. That is done when sending the files to the fab house" ID="ID_1410247913" CREATED="1457763723511" MODIFIED="1457763762696" LINK="https://forum.kicad.info/t/how-to-set-pcb-thickness-before-exporting-from-kicad/345"/>
<node TEXT="You&apos;ll need to generate two things: the gerber files and drill files" ID="ID_1610311423" CREATED="1457928959145" MODIFIED="1457928972614"/>
<node TEXT="To generate the gerber files, click on the Plot icon on the top-bar" ID="ID_67340583" CREATED="1457928973121" MODIFIED="1457929112523">
<hook URI="images/location_plot_icon.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_834326073" CREATED="1457929117491" MODIFIED="1466061359995"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This will pop up a menu to allow you to export to gerber files. Make sure plot format is Gerber.
    </p>
    <p>
      Select all the layers that you've used to export:
    </p>
    <p>
      F.Cu, B.Cu
    </p>
    <p>
      B.SilkS, F.SilkS
    </p>
    <p>
      B.Mask, F.Mask
    </p>
    <p>
      Edge.Cuts
    </p>
    <p>
      and also under Gerber Options, check the box for naming filenames &quot;properly&quot; (Protel extensions).
    </p>
    <p>
      Finally click <b>Plot</b>&#160;to create the files
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/plot_to_gerber.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_1959569024" CREATED="1457930736512" MODIFIED="1466061326393" LINK="http://docs.oshpark.com/submitting-orders/drill-issues/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On that same plot window, you can select Generate Drill File, which opens a window for drill file stuff
    </p>
    <p>
      OSHpark has some specific rules regarding drills:
    </p>
    <p>
      <i>Your drill file needs to be in text &quot;NC Drills&quot; or &quot;Excellon&quot; format, generated with &quot;2:4&quot; (for In) or &quot;3:3&quot; (for mm) precision, and with &quot;no zero suppression&quot;. </i>
    </p>
    <p>
      Osh also does not take more than one drill file. So select the <b>Merge PTH and NPTH holes into one file.</b>
    </p>
    <p>
      Click the drill file button to generate the drill file
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/generate_drill_files.png" SIZE="0.8941878" NAME="ExternalObject"/>
</node>
<node TEXT="**Drill Map File format is not used (we generate only a drill file). But if it makes you feel better you can set it to Gerber." ID="ID_1673635408" CREATED="1466061221430" MODIFIED="1466061256393"/>
</node>
<node TEXT="Part 9: Sending file off for fabrication" POSITION="right" ID="ID_326686727" CREATED="1457762403870" MODIFIED="1457762505915">
<edge COLOR="#7c0000"/>
<node TEXT="You should now have ~8 Gerber files." ID="ID_589839228" CREATED="1466061366935" MODIFIED="1466061712154">
<hook URI="images/gerber_file_list.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Zip all the gerber files together. You can now upload that to OSHpark and it should work correctly" ID="ID_239918836" CREATED="1466061714228" MODIFIED="1466061758061">
<hook URI="images/gerber_files_zipping.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Troubleshooting" POSITION="left" ID="ID_285441984" CREATED="1466022188760" MODIFIED="1466022194900">
<edge COLOR="#007c00"/>
<node ID="ID_658978585" CREATED="1466022197159" MODIFIED="1466022232671"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Errors were encountered loading footprints</b>
    </p>
    <p>
      During association of footprints to schematics
    </p>
  </body>
</html>

</richcontent>
<node TEXT="https://github.com/KiCad/Connect.pretty/issues/8" ID="ID_1117768164" CREATED="1466022383225" MODIFIED="1466022390536" LINK="https://github.com/KiCad/Connect.pretty/issues/8"/>
<node TEXT="https://forum.kicad.info/t/cvpcb-error-loading-footprints/1747/13" ID="ID_222858499" CREATED="1466022354666" MODIFIED="1466022370314" LINK="https://forum.kicad.info/t/cvpcb-error-loading-footprints/1747/13"/>
<node TEXT="I often get this error when trying to associate a footprint to schematic symbols. What this means is that the built-in footprints are not fully loaded. Trying several times seems to load different footprints each time. These footprints are loaded on github and somehow the local cache is corrupted/wrong such that you can&apos;t simply sync up." ID="ID_1646803867" CREATED="1466022236274" MODIFIED="1466022339965"/>
<node TEXT="To fix, you&apos;ll have to delete the footprint cache and add them all again to the list" ID="ID_581959847" CREATED="1466022296173" MODIFIED="1466022432295"/>
<node TEXT="WARNING. Do not follow these instrrucitons yet. They failed." ID="ID_822346072" CREATED="1466026647468" MODIFIED="1466026660314"/>
<node ID="ID_110621548" CREATED="1466026509969" MODIFIED="1466026600306"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Go to
    </p>
    <p>
      <b>Preferences &gt; Footprint Libraries</b>
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/pcb_library_tables_default.png" SIZE="0.8298755" NAME="ExternalObject"/>
</node>
<node TEXT="Delete all Global github-connected libraries" ID="ID_1432996925" CREATED="1466026601425" MODIFIED="1466026643000">
<hook URI="images/pcb_library_tables_empty_global.png" SIZE="0.82304525" NAME="ExternalObject"/>
</node>
<node ID="ID_1110589177" CREATED="1466026664309" MODIFIED="1466026795913"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Then Try to add 1 (and only ONE) footprint library using &quot;<b>Append with Wizard</b>&quot;. It takes a long time and I ran into trouble here. You'll have to <b>Browse </b>to a new folder to save local copy.
    </p>
  </body>
</html>

</richcontent>
<hook URI="images/pcb_library_add_footprint_wizard0.png" SIZE="0.9478673" NAME="ExternalObject"/>
</node>
<node TEXT="Select all libraries to add. Initially just verify with one." ID="ID_1751261024" CREATED="1466026797373" MODIFIED="1466026827934">
<hook URI="images/pcb_library_add_footprint_wizard1.png" SIZE="0.95238096" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Changing width of existing Track" ID="ID_1739152516" CREATED="1466034396876" MODIFIED="1466034406120">
<node ID="ID_1209935207" CREATED="1466034410350" MODIFIED="1466034471928"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requires you to enable different default values.
    </p>
    <p>
      with pcbnew open,
    </p>
    <p>
      <b>Design Rules &gt; Design Rules </b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_39191545" CREATED="1466034483292" MODIFIED="1466034511270"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Add a new net class:
    </p>
    <p>
      <b>Add </b>
    </p>
    <p>
      Change track width to be the new track width you desire
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Underneath are two &quot;membership&quot; lists. You now need to find the track(s) you wish to change in the LEFT-side of the list. On the RIGHT side, be sure the new class style (with thicker lines) is selected. Then move the track from the left side to right side. Click OK once all desired tracks are moved over to thicker list" ID="ID_1061085819" CREATED="1466034511719" MODIFIED="1466034779941">
<hook URI="images/design_rules_switch_track_style.png" SIZE="0.9852217" NAME="ExternalObject"/>
</node>
<node ID="ID_1839351778" CREATED="1466034612015" MODIFIED="1466034703516"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Now you must right-click on track in the pcbnew GUI and select <b>Change Track Width </b>
    </p>
    <p>
      Track width should switch to new width
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
