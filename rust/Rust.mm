<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1440575229274"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="Basic Concepts" POSITION="right" ID="ID_240541407" CREATED="1440575233597" MODIFIED="1440575237197">
<edge COLOR="#ff0000"/>
<node TEXT="So what is rust?&#xa;It&apos;s a C++ style programming language that uses a unique&#xa;approach to variable &quot;borrowing&quot; that prevents ALL memory leaks.&#xa;Yes. It&apos;s very cool.&#xa;The concept of &quot;borrowing&quot; is this: you can have as many references to an object&#xa;or variable as you like. But most of the time that variable is immutable. When you&#xa;have a reference to a mutable object, you can only have one." ID="ID_1135278459" CREATED="1440575238306" MODIFIED="1440576837276"/>
<node TEXT="which means that you&apos;ll run into a problem like I did where...&#xa;I had a reference to a vector inside a hashmap. Since I had that reference to something&#xa;inside the hashmap, I could no longer access the hashmap itself. At. All." ID="ID_1386170406" CREATED="1440576845589" MODIFIED="1440576925432"/>
</node>
<node TEXT="syntax" POSITION="right" ID="ID_1355011962" CREATED="1440576927729" MODIFIED="1440576929685">
<edge COLOR="#0000ff"/>
<node TEXT="declare a variable with let.&#xa;let x = 1;    // I cannot change the value of x" ID="ID_865053453" CREATED="1440576931205" MODIFIED="1440577007719"/>
<node TEXT="declare a mutable variable:&#xa;let mut x = 1;   // I can assign new values to x" ID="ID_754089375" CREATED="1440576962259" MODIFIED="1440576998632"/>
<node TEXT="declare type of variable (like integer 64)&#xa;let x:i64 = 1;     // different number formats inside" ID="ID_282593078" CREATED="1440577011571" MODIFIED="1440577054218">
<node TEXT="different number formats" ID="ID_1049082647" CREATED="1440577055589" MODIFIED="1440577061056"/>
<node TEXT="i64  // signed 64-bit integer" ID="ID_1248800856" CREATED="1440577061372" MODIFIED="1440577076800"/>
<node TEXT="u64 // unsigned 64-bit integer" ID="ID_105481672" CREATED="1440577077537" MODIFIED="1440577089481"/>
<node TEXT="i8&#xa;u8&#xa;i16&#xa;u16&#xa;i32&#xa;u32" ID="ID_557497123" CREATED="1440577090049" MODIFIED="1440577225507"/>
</node>
<node TEXT="declare a pointer variable (with reference)&#xa;let ref z = .....;" ID="ID_1876085962" CREATED="1440577234049" MODIFIED="1440577272435"/>
<node TEXT="use a library (like standard std::io)&#xa;use std::io;" ID="ID_647540563" CREATED="1441763122945" MODIFIED="1441763150103"/>
</node>
<node TEXT="Using Cargo" POSITION="left" ID="ID_1701628788" CREATED="1441760514849" MODIFIED="1441760519545">
<edge COLOR="#00ff00"/>
<node ID="ID_32213822" CREATED="1441760520802" MODIFIED="1441763109661"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cargo is the basic way you can create rust files, compile them, and run them
    </p>
    <p>
      to start a new rust project, type:
    </p>
    <p>
      <b>cargo new <i>--</i>bin <i>project_name</i></b>
    </p>
    <p>
      (We use --bin to specify that we want to make a binary. w/o --bin, cargo will
    </p>
    <p>
      create a new library project instead)
    </p>
    <p>
      to run a project, use
    </p>
    <p>
      <b>cargo run</b>
    </p>
    <p>
      (you can be in the src directory or anywhere inside the projectfor this to work.
    </p>
    <p>
      use --release to optimize)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
