<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Go-lang" ID="ID_1919204262" CREATED="1490631312757" MODIFIED="1490631317531" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Starting off" POSITION="right" ID="ID_72016683" CREATED="1504214161789" MODIFIED="1504214165461">
<edge COLOR="#00007c"/>
<node TEXT="The simplest Go script starts with:&#xa;package main;" ID="ID_264768678" CREATED="1504214166915" MODIFIED="1504214179082"/>
</node>
<node TEXT="Understanding Errors" POSITION="right" ID="ID_313229820" CREATED="1490631358179" MODIFIED="1490631362053">
<edge COLOR="#ff0000"/>
<node TEXT="Cannot use [2]string literal as type string in append" ID="ID_76523546" CREATED="1490631399442" MODIFIED="1490631417732">
<node TEXT="Well it means what it reads. I was creating a slice of two strings like so:&#xa;t2 := [2]string{&quot;127.0.0.1&quot;, &quot;44444&quot;}&#xa;and attempting to append that to another slice like so&#xa;args := append(args, t2)" ID="ID_568534583" CREATED="1490631426122" MODIFIED="1490631524415"/>
<node TEXT="The error is telling me, &quot;hey, append() expects a normal string! You&apos;re using a [2]string!&quot;" ID="ID_110130704" CREATED="1490631525355" MODIFIED="1490631727622"/>
<node TEXT="So I used a normal string:&#xa;args = append(args, &quot;127.0.0.1&quot;)&#xa;args = append(args, &quot;44444&quot;)&#xa;which worked!!" ID="ID_1954996170" CREATED="1490631562100" MODIFIED="1490631666215"/>
<node ID="ID_469491646" CREATED="1490631604210" MODIFIED="1490631656848"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Later, I found that <i>append() </i>allows you to append an unlimited number of entries:
    </p>
    <p>
      args := append(args, &quot;127.0.0.1&quot;, &quot;44444&quot;)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Features" POSITION="right" ID="ID_1996690687" CREATED="1493138465297" MODIFIED="1493138467996">
<edge COLOR="#0000ff"/>
<node TEXT="Closure" ID="ID_587349193" CREATED="1493138469989" MODIFIED="1493138472204">
<node TEXT="When golang defines a function, it looks like it can reference variables inside the scope through which it was created" ID="ID_771367290" CREATED="1493138474076" MODIFIED="1493138515914"/>
<node TEXT="So long as you reference and change the variable only using the = (and not := the &quot;create variable&quot; way), then you can also alter the variable outside the scope of the function" ID="ID_44971293" CREATED="1493138522752" MODIFIED="1493138560148"/>
<node TEXT="func main() {&#xa;    num := 3&#xa;    double := func() {&#xa;        num *= 2&#xa;    }&#xa;    double()&#xa;    double()&#xa;    fmt.Println(num) // 12&#xa;}" ID="ID_1348318115" CREATED="1493138560702" MODIFIED="1493138716102"/>
</node>
<node TEXT="Variadic Functions" ID="ID_1053337781" CREATED="1493138744619" MODIFIED="1493138817332" LINK="https://gobyexample.com/variadic-functions">
<node TEXT="functions that can be called with any number of trailing arguments" ID="ID_1234530599" CREATED="1493138793758" MODIFIED="1493138808508"/>
<node TEXT="func sum(args ...int) int {&#xa;    sum := 0&#xa;    for _, val := range args {&#xa;        sum += val&#xa;    }&#xa;    return sum&#xa;}&#xa;&#xa;sum(1,2,3,4) // -&gt; 10" ID="ID_844725752" CREATED="1493138827764" MODIFIED="1493138909055"/>
</node>
</node>
<node TEXT="Syntax / Built-ins" POSITION="right" ID="ID_7697609" CREATED="1493147597776" MODIFIED="1493147608668">
<edge COLOR="#00ff00"/>
<node TEXT="defer" ID="ID_1661177733" CREATED="1493139074383" MODIFIED="1493147623268">
<node TEXT="Can tell go to defer execution of a function till after the current scope exits. Extremely handy for explicitly ensuring something happens at end" ID="ID_1628395279" CREATED="1493139077270" MODIFIED="1493139112916"/>
<node TEXT="func main() {&#xa;    defer fmt.Println(&quot;deferred&quot;)&#xa;    fmt.Println(&quot;hello world!&quot;)&#xa;}&#xa;// hello world!&#xa;// deferred" ID="ID_1194535055" CREATED="1493139153935" MODIFIED="1493139202808"/>
</node>
<node TEXT="recover()" ID="ID_348137910" CREATED="1493139290126" MODIFIED="1493147625774">
<node TEXT="Function that can be run by deferral to save program from crashing by error" ID="ID_363441934" CREATED="1493139294395" MODIFIED="1493139326152"/>
<node TEXT="recover() stops crashing AND returns the error / string which caused the problem. If you do nothing but recover(), the program will continue execution. It&apos;s up to you to panic / re-raise the error" ID="ID_309819984" CREATED="1493139326560" MODIFIED="1493139376690"/>
</node>
<node TEXT="pointers" ID="ID_1145732072" CREATED="1493147587841" MODIFIED="1493147629155">
<node TEXT="Pointers are similar to how they are handled in C;&#xa;&amp;x fetches the memory address of variable x&#xa;*x means to treat x as a memory address&#xa;&#xa;func changeX(x *int) {&#xa;    *x = 7&#xa;}&#xa;x := 5&#xa;changeX(&amp;x)&#xa;fmt.Println(x)  // 7" ID="ID_1219089683" CREATED="1493147647752" MODIFIED="1493147781880"/>
</node>
<node TEXT="type ... struct" ID="ID_1697243276" CREATED="1493148154689" MODIFIED="1493148158991">
<node TEXT="Define a class-like struct&#xa;Can be used to hold a number of variables&#xa;struct functions can be added later on in the file" ID="ID_1621995902" CREATED="1493148160100" MODIFIED="1493148203030"/>
<node TEXT="type Pig struct {   &#xa;    girth float64&#xa;    footSize float32&#xa;}&#xa;&#xa;p := Pig{girth: 21, footSize 9.5)" ID="ID_1329824540" CREATED="1493148204260" MODIFIED="1493148424777"/>
<node TEXT="func (p Pig) Speak() {&#xa;    fmt.Println(&quot;OINK&quot;)&#xa;}&#xa;p.Speak() // OINK" ID="ID_1523468690" CREATED="1493148433428" MODIFIED="1493148728308"/>
</node>
</node>
</node>
</map>
