<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1440575229274"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="class" POSITION="right" ID="ID_1649280071" CREATED="1501724305751" MODIFIED="1501724307621">
<edge COLOR="#808080"/>
<node TEXT="This is a sub" ID="ID_1441023726" CREATED="1501724310135" MODIFIED="1501724312536">
<node TEXT="" ID="ID_888192587" CREATED="1501724944607" MODIFIED="1501724944607"/>
</node>
<node TEXT="simple rule:&#xa;multiple read-only references, or one writeable reference, but never both" ID="ID_234485109" CREATED="1501724947706" MODIFIED="1501724976939"/>
<node TEXT="functional" ID="ID_1301572539" CREATED="1501725629854" MODIFIED="1501725634550">
<node TEXT="let v = (1..).step(5)&#xa;.map(|x| x*x)&#xa;.filter(|x| x%5 == 0)&#xa;.take(10)&#xa;.collect::&lt;Vec&lt;i32&gt;&gt;();" ID="ID_721905762" CREATED="1501725635644" MODIFIED="1501725689893"/>
<node TEXT="Which will produce a list of:&#xa;5, 10, 15, 20, 25, 30, 35, 40, 45, 50" ID="ID_1709257881" CREATED="1501725702013" MODIFIED="1501725740094"/>
<node TEXT="And its performance will be equivalent to c" ID="ID_1295521369" CREATED="1501725741665" MODIFIED="1501725750803"/>
</node>
<node TEXT="awesome toolchain" ID="ID_979765024" CREATED="1501725754611" MODIFIED="1501725761669">
<node TEXT="cargo:" ID="ID_655340266" CREATED="1501725763543" MODIFIED="1501725765867"/>
<node TEXT="it&apos;s a package manager, &amp; dependency fetcher and build tool" ID="ID_659401094" CREATED="1501725766378" MODIFIED="1501725789865"/>
<node TEXT="Cargo init&#xa;cargo build&#xa;cargo update&#xa;cargo add &lt;pkg&gt;" ID="ID_509972452" CREATED="1501725805995" MODIFIED="1501725826940"/>
</node>
<node TEXT="packages" ID="ID_1365395896" CREATED="1501729075530" MODIFIED="1501729077212">
<node TEXT="Rocket" ID="ID_1715852606" CREATED="1501729024165" MODIFIED="1501729026486">
<node TEXT="awesome RESTful html server, very much like flask" ID="ID_345968829" CREATED="1501729026818" MODIFIED="1501729039496"/>
</node>
<node TEXT="Rustup" ID="ID_1671917562" CREATED="1501729110120" MODIFIED="1501729112755">
<node TEXT="toolchain for compiling rust for almost anything" ID="ID_1583675614" CREATED="1501729114102" MODIFIED="1501729121581"/>
</node>
</node>
<node TEXT="some googles" ID="ID_1271911384" CREATED="1501729610689" MODIFIED="1501729613160">
<node TEXT="building a mobile app in rust and react" ID="ID_243002036" CREATED="1501729095575" MODIFIED="1501729105022"/>
<node TEXT="a snake&apos;s tail: game built in rust" ID="ID_1682954083" CREATED="1501729917034" MODIFIED="1501729925589"/>
<node TEXT="rust macros for defining python classes in rust&#xa;&quot;helix&quot; is for ruby" ID="ID_1423245195" CREATED="1501730004721" MODIFIED="1501730138977"/>
<node TEXT="redox rust operating system" ID="ID_392986747" CREATED="1501730143967" MODIFIED="1501730153319"/>
<node TEXT="rocket person who built their own OS for handling stuff?" ID="ID_34765440" CREATED="1501730159008" MODIFIED="1501730168723"/>
<node TEXT="tock OS: embedded OS for Cortex-M based microcontrollers&#xa;could also work for small atmel controllers&#xa;It&apos;s built to basically take a rust package and run it into" ID="ID_1915013601" CREATED="1501730175717" MODIFIED="1501730346489"/>
<node TEXT="running native code directly on compilers&#xa;bootstrapping into ram on the microcontroller" ID="ID_565980320" CREATED="1501730346744" MODIFIED="1501730400567"/>
</node>
</node>
<node TEXT="Using Cargo" POSITION="left" ID="ID_1701628788" CREATED="1441760514849" MODIFIED="1441760519545">
<edge COLOR="#00ff00"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      Cargo is the basic way you can create rust files, compile them, and run them&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      to start a new rust project, type:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;cargo new &lt;i&gt;--&lt;/i&gt;bin &lt;i&gt;project_name&lt;/i&gt;&lt;/b&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      (We use --bin to specify that we want to make a binary. w/o --bin, cargo will&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      create a new library project instead)&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      to run a project, use&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;cargo run&lt;/b&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      (you can be in the src directory or anywhere inside the projectfor this to work.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      use --release to optimize)&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_32213822" CREATED="1441760520802" MODIFIED="1441763109661"/>
</node>
</node>
</map>
