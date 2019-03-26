<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Swift" FOLDED="false" ID="ID_144441131" CREATED="1522079954262" MODIFIED="1522079959310" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="You can run most swift on linux" POSITION="right" ID="ID_556394828" CREATED="1522079961486" MODIFIED="1522079967604">
<edge COLOR="#ff0000"/>
<node TEXT="But there&apos;s no XCode, no Playgrounds&#xa;Those are only for MacOS" ID="ID_1315349147" CREATED="1522079968167" MODIFIED="1522079983700"/>
<node TEXT="Also, there&apos;s no UIKit, which means that UIImage, and several other macros and whatnot will not work" ID="ID_284209029" CREATED="1522079986648" MODIFIED="1522080013803"/>
</node>
<node TEXT="conditional compilation #if" POSITION="right" ID="ID_1467478593" CREATED="1522080036349" MODIFIED="1522080043834">
<edge COLOR="#0000ff"/>
<node TEXT="This is treated as a macro that&apos;s run during compilation. Can be used to output certain code if the #if condition is met, for example" ID="ID_785786134" CREATED="1522080045510" MODIFIED="1522080075377"/>
<node TEXT="#if os(Linux)&#xa;   code...&#xa;#elseif os(Darwin)&#xa;   code...&#xa;#else&#xa;   .... windows?&#xa;#endif" ID="ID_253248499" CREATED="1522080075639" MODIFIED="1522080385836"/>
<node ID="ID_1805519595" CREATED="1522080095841" MODIFIED="1522080392635" LINK="https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Compatibility.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #if swift(&gt;=3.2)
    </p>
    <p>
      &#160;&#160;&#160; <i>this is the version you can have swift 4 compile for</i>
    </p>
    <p>
      #else
    </p>
    <p>
      #endif
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1511956494" CREATED="1522080308993" MODIFIED="1522080354447" LINK="https://stackoverflow.com/a/43145287"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      swift also has a @available(swift <i>version</i>) to compile when certain language features are available
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Xcode" FOLDED="true" POSITION="right" ID="ID_242310127" CREATED="1523323841245" MODIFIED="1523323847964">
<edge COLOR="#00ffff"/>
<node TEXT="keyboard shortcuts within xcode" FOLDED="true" ID="ID_24512674" CREATED="1523323852079" MODIFIED="1523323856799">
<node TEXT="Xcode Shortcuts&#xa;Xcode has numerous keyboard shortcuts that are worth learning. Knowing them can help speed up your iOS development, and it saves you from having to reach over to the mouse or trackpad.&#xa;On the Navigator Panel on the left side, the following keyboard shortcuts cycle through the different navigators.&#xa;&#x2318; + 0 = Show or Hide the Navigator Panel&#xa;&#x2318; + 1 = Project&#xa;&#x2318; + 2 = Source Control&#xa;&#x2318; + 3 = Symbol&#xa;&#x2318; + 4 = Find&#xa;&#x2318; + 5 = Issue&#xa;&#x2318; + 6 = Test&#xa;&#x2318; + 7 = Debug&#xa;&#x2318; + 8 = Breakpoint&#xa;&#x2318; + 9 = Report&#xa;The Utility Area on the right side of Xcode can also be toggled with the following keyboard shortcuts:&#xa;&#x2325; + &#x2318; + 0 = Show or Hide the Utility Area&#xa;&#x2325; + &#x2318; + 1 = File Inspector&#xa;&#x2325; + &#x2318; + 2 = Quick Help Inspector&#xa;&#x2325; + &#x2318; + 3 = Identity Inspector&#xa;&#x2325; + &#x2318; + 4 = Attributes Inspector&#xa;&#x2325; + &#x2318; + 5 = Size Inspector&#xa;&#x2325; + &#x2318; + 6 = Connections Inspector&#xa;If you right click (control click) on the Storyboard in the editor, then you can select a zoom level. You can also use 2 finger pinch in your Mac&apos;s trackpad to zoom in and out of the Storyboard." ID="ID_40512783" CREATED="1523323858788" MODIFIED="1523323866661"/>
</node>
</node>
<node TEXT="string manipulation" POSITION="right" ID="ID_495516019" CREATED="1522083275343" MODIFIED="1522083279199">
<edge COLOR="#00ff00"/>
<node TEXT="Strings are hard in swift. Because they maintain interoperability with standard c strings. But they aren&apos;t standard C syntax for accessing characters..." ID="ID_561820613" CREATED="1522083280015" MODIFIED="1522083335771"/>
<node TEXT="For example,&#xa;var x = &quot;asdf&quot;&#xa;x[0] // FAILS&#xa;x[x.startIndex]  // &quot;a&quot; works&#xa;&#xa;Why?? Because the index is by memory address, and unicode is not a standard byte per character." ID="ID_1365870698" CREATED="1522083337916" MODIFIED="1522260817053"/>
<node TEXT="substrings" ID="ID_1462229352" CREATED="1522083502133" MODIFIED="1522083505806">
<node TEXT="x[x.startIndex...]  // get full string as substring. Is a memory view of string, so cast to String before passing around extensively" ID="ID_1758879284" CREATED="1522083508023" MODIFIED="1522083563829"/>
<node TEXT="let name = &quot;Marie Curie&quot;&#xa;let firstSpace = name.index(of: &quot; &quot;) ?? name.endIndex&#xa;let firstName = name[..&lt;firstSpace]&#xa;// firstName == &quot;Marie&quot;&#xa;let firstNameSpaced = name[...firstSpace]&#xa;//firstNameSpaced = &quot;Marie &quot;" ID="ID_155421368" CREATED="1522083573060" MODIFIED="1522083758406"/>
</node>
</node>
<node TEXT="optionals" POSITION="right" ID="ID_1545673632" CREATED="1522095632091" MODIFIED="1522095634431">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
