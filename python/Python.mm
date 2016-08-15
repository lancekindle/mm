<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Python" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1385057096149"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" show_notes_in_map="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<node TEXT="Data Types:" POSITION="right" ID="ID_58961891" CREATED="1385057099009" MODIFIED="1390585624890">
<edge COLOR="#ff0000"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Dictionary:  { }" ID="ID_1530808904" CREATED="1385057104506" MODIFIED="1385057136784">
<node TEXT="PASSED BY REFERENCE!" ID="ID_694286480" CREATED="1397507430265" MODIFIED="1397507437033">
<node TEXT="The dictionary is passed by reference, meaning if you modify the dictionary in one function, it will be present in the original variable" ID="ID_296328962" CREATED="1397507438145" MODIFIED="1397507465775"/>
<node TEXT="If you want to avoid changing the dictionary, create and pass a copy:&#xa;&#xa;dict(ex)&#xa;-&#xa;--OR--&#xa;-&#xa;import copy&#xa;ex2 = copy.deepcopy(ex)&#xa;&#xa;just be aware that you may make a new dictionary, but some items inside the dictionary are also referenced rather than pass-by-value (and changing those items may change the item across multiple references)&#xa;&#xa;upd(ex)&#xa;ex&#xa;&gt;&gt;&gt; []" ID="ID_957830818" CREATED="1394142464760" MODIFIED="1397507905720"/>
</node>
<node TEXT="Default Dictionary" ID="ID_1201254175" CREATED="1412725638422" MODIFIED="1412725645242">
<node TEXT="A Dictionary that return the requested value or initialize the value with the given default if it doesn&apos;t exit" ID="ID_156547582" CREATED="1412725646591" MODIFIED="1412725952313"/>
<node TEXT="from collections import defaultdict" ID="ID_230698269" CREATED="1412725953884" MODIFIED="1412725972608"/>
<node TEXT="alternatively you can use a dictionary&apos;s getdefault() method" ID="ID_10012442" CREATED="1412725973216" MODIFIED="1412725985173"/>
</node>
<node TEXT="k = key, v = value, d = dictionary" ID="ID_1990784908" CREATED="1385057213689" MODIFIED="1385058640737"/>
<node TEXT="Add:       d[k] = v" ID="ID_1544922223" CREATED="1385057174525" MODIFIED="1385057211442"/>
<node TEXT="Delete:    del( d[k] )" ID="ID_899670575" CREATED="1385057243887" MODIFIED="1385057330218"/>
<node TEXT="Check:    if k in d:" ID="ID_1293490283" CREATED="1385057343507" MODIFIED="1397507286832">
<node TEXT="a slower alternative would be:&#xa;if d.has_key(k)" ID="ID_1668792598" CREATED="1397507291877" MODIFIED="1397507317792"/>
</node>
<node TEXT="Loop:      for k in d:" ID="ID_8053185" CREATED="1385057370109" MODIFIED="1385057387289"/>
<node TEXT="Get:        v = d[k]" ID="ID_1890176828" CREATED="1385057388894" MODIFIED="1385057403044"/>
<node TEXT="Copy:     e = d.copy()" ID="ID_1816043926" CREATED="1385057448464" MODIFIED="1385057455821"/>
<node TEXT="Pop:       v = d.pop(k)" ID="ID_1469167922" CREATED="1385057507017" MODIFIED="1385057517232"/>
<node TEXT="Boolean:  if d:" ID="ID_1369461884" CREATED="1385059149838" MODIFIED="1385059159011">
<node TEXT="returns True if d contains any key / value pair" ID="ID_1653198647" CREATED="1385059159964" MODIFIED="1385581619104"/>
<node TEXT="returns False if empty" ID="ID_17475407" CREATED="1385059185611" MODIFIED="1385059194850"/>
</node>
</node>
<node TEXT="List:            [ ]" ID="ID_559130272" CREATED="1385057112900" MODIFIED="1385057142224">
<node TEXT="PASSED BY REFERENCE!" ID="ID_1775989327" CREATED="1394142329833" MODIFIED="1394142347898">
<node TEXT="Times when I&apos;ve been foiled by this:" ID="ID_74265411" CREATED="1394646919873" MODIFIED="1394646929840">
<node TEXT="I had a list called schedule: [[a,b], [d,c], [z,a]]&#xa;that I passed to a function that would display stats about schedule&#xa;in summary:&#xa;&#xa;for sch in schedule:&#xa;    sch.sort()&#xa;&#xa;caused the inner lists to be sorted. Even though I didn&apos;t return schedule, it now contained sorted inner lists, which made me believe my program was failing. The new schedule became: [[a,b], [c,d], [a,z]] simply after running statistics on the list.&#xa;I should have used&#xa;sch = copy.deepcopy(sch)&#xa;to prevent that problem from occurring" ID="ID_1839733671" CREATED="1394646934706" MODIFIED="1396974265996"/>
</node>
<node TEXT="List is passed by reference, so altering the list inside a function will alter the list outside the function&#xa;&#xa;def upd(n):&#xa;    n.append(5)&#xa;&#xa;ex = []&#xa;upd(ex)&#xa;ex&#xa;&gt;&gt;&gt; [5]" ID="ID_966880084" CREATED="1394142350843" MODIFIED="1394142750868"/>
<node TEXT="If you want to avoid changing the list, create and pass a copy:&#xa;&#xa;list(ex)&#xa;-&#xa;--OR--&#xa;-&#xa;ex[:]&#xa;-&#xa;--OR--&#xa;-&#xa;import copy&#xa;ex2 = copy.deepcopy(ex)&#xa;&#xa;just be aware that you may make a new list, but some items inside the list are also referenced rather than pass-by-value (and changing those items may change the item across multiple references)&#xa;&#xa;upd(ex[:])&#xa;ex&#xa;&gt;&gt;&gt; []" ID="ID_25255159" CREATED="1394142464760" MODIFIED="1396974319967"/>
</node>
<node TEXT="v = value, i = index, L = list" ID="ID_628383945" CREATED="1385057599621" MODIFIED="1385058627425"/>
<node TEXT="Add:       L.append(v)    or     L += [v]" ID="ID_1655312439" CREATED="1385057540475" MODIFIED="1385058033720"/>
<node TEXT="Loop:      for v in L:" ID="ID_1376531415" CREATED="1385057671127" MODIFIED="1385058037240"/>
<node TEXT="Check:    if v in L:" ID="ID_1785965665" CREATED="1385057697264" MODIFIED="1385058040808"/>
<node TEXT="Find:       i = L.index(v)" ID="ID_1109665500" CREATED="1385057723769" MODIFIED="1385058048147"/>
<node TEXT="Sort:       L.sort()" ID="ID_686853419" CREATED="1385057790650" MODIFIED="1385058053025">
<node TEXT="Sorts first value of tuplet in ascending value" ID="ID_1882117962" CREATED="1385057802002" MODIFIED="1385057836543">
<node TEXT="Can be useful for sorting a set of items by putting the desired sort item first in a tuplet" ID="ID_131248888" CREATED="1394142775341" MODIFIED="1394142847412"/>
</node>
<node TEXT="Modifies the list itself, no re-assignment needed" ID="ID_1365755041" CREATED="1385057890820" MODIFIED="1385057939116"/>
<node TEXT="L = [1,4,2,5,6],  L.sort(),   L =&gt; [1,2,4,5,6]" ID="ID_1256074092" CREATED="1385057842247" MODIFIED="1385058077957"/>
<node TEXT="L = [ (6,1), (2,7), (4,9) ],  L.sort(),   L =&gt; [ (2,7), (4,9), (6,1) ]" ID="ID_1342312953" CREATED="1385058108155" MODIFIED="1390585602234"/>
</node>
<node TEXT="Reverse:   L.reverse()" ID="ID_368693117" CREATED="1385058089528" MODIFIED="1385058096960"/>
<node TEXT="Insert:      L.insert(i, v)" ID="ID_1266509241" CREATED="1385058255122" MODIFIED="1385058272896">
<node TEXT="inserts v before index in list" ID="ID_1410338780" CREATED="1385058274360" MODIFIED="1385058300062"/>
<node TEXT="insert before object:  L.insert(L.index(object), v)" ID="ID_1094149640" CREATED="1385058307918" MODIFIED="1385058471540"/>
<node TEXT="insert after object:    L.insert(L.index(object) + 1, v)" ID="ID_864062430" CREATED="1385058473909" MODIFIED="1385058492730"/>
</node>
<node TEXT="Pop:         v = L.pop(i)" ID="ID_60473318" CREATED="1385058590293" MODIFIED="1385058604379"/>
<node TEXT="Copy:       L2 = L[:]" ID="ID_982133611" CREATED="1385058681816" MODIFIED="1394142612671"/>
<node TEXT="Boolean:   if L:" ID="ID_56968268" CREATED="1385059202581" MODIFIED="1385059208465">
<node TEXT="returns True if non-empty" ID="ID_483548681" CREATED="1385059209477" MODIFIED="1385059217422"/>
<node TEXT="returns False if empty" ID="ID_1645722765" CREATED="1385059218231" MODIFIED="1385059222470"/>
</node>
</node>
<node TEXT="String:         &apos; &apos;" ID="ID_36922760" CREATED="1385057144401" MODIFIED="1385057151938">
<node TEXT="Copy:        s2 = s + &quot;&quot;" ID="ID_453523195" CREATED="1386099169557" MODIFIED="1386099193133"/>
<node TEXT="IS IMMUTABLE. Any function calls or changes to variable must be assigned back to a variable&#xa;s = s.replace(&apos;Immutable means&quot;, &quot;variable doesn&apos;t change unless you assign change back to it&quot;)" ID="ID_1881523644" CREATED="1386099315796" MODIFIED="1386110732188"/>
<node TEXT="Convert:    str(variable)" ID="ID_1205782754" CREATED="1386110756685" MODIFIED="1386110768900"/>
</node>
<node TEXT="Integer:        0" ID="ID_1072051123" CREATED="1385057152907" MODIFIED="1385057161627">
<node TEXT="Convert:    int(variable)" ID="ID_1156792401" CREATED="1386110773350" MODIFIED="1386110781869"/>
</node>
<node TEXT="Float:          0.0" ID="ID_1665747132" CREATED="1385057162332" MODIFIED="1385057169611">
<node TEXT="Convert:    float(variable)" ID="ID_784306578" CREATED="1386110787599" MODIFIED="1386110796085"/>
</node>
<node TEXT="Set:             set()" ID="ID_843204120" CREATED="1452731269046" MODIFIED="1452731305079"/>
<node TEXT="Frozenset:    frozenset()" ID="ID_1139526758" CREATED="1452731282134" MODIFIED="1455916063681"/>
</node>
<node TEXT="Gotcha&apos;s" POSITION="left" ID="ID_1459293715" CREATED="1385058961989" MODIFIED="1385058964963">
<edge COLOR="#0000ff"/>
<node TEXT="Mutable Default Argument" ID="ID_1605148467" CREATED="1385058966317" MODIFIED="1385059236287">
<node TEXT="--Stack Overflow--" ID="ID_1165608425" CREATED="1385058987971" MODIFIED="1385059069294" LINK="http://stackoverflow.com/questions/1132941/least-astonishment-in-python-the-mutable-default-argument"/>
<node ID="ID_839826953" CREATED="1385059237865" MODIFIED="1428271060228"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      During definition of function, default arguments are calculated and remain in-memory for multiple calls to the same function
    </p>
    <p>
      
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><b><font face="Monospaced" color="rgb(0, 128, 0)">def</font></b><font face="Monospaced"> </font><font face="Monospaced" color="rgb(0, 0, 255)">x</font><font face="Monospaced">(a</font><font face="Monospaced" color="rgb(102, 102, 102)">=</font><font face="Monospaced">[]):
    a</font><font face="Monospaced" color="rgb(102, 102, 102)">.</font><font face="Monospaced">append(</font><font face="Monospaced" color="rgb(102, 102, 102)">3</font><font face="Monospaced">)
    </font><b><font face="Monospaced" color="rgb(0, 128, 0)">return</font></b><font face="Monospaced"> a</font></pre>
    <p>
      <font face="Monospaced">&gt;&gt;&gt; x() </font>
    </p>
    <p>
      <font face="Monospaced">[3] </font>
    </p>
    <p>
      <font face="Monospaced">&gt;&gt;&gt; x() </font>
    </p>
    <p>
      <font face="Monospaced">[3,3]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_351977029" CREATED="1385581711459" MODIFIED="1428271072256"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Even after passing in an argument, a call again reverting to default arguments will use the original set default argument
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced">&gt;&gt;&gt; x() </font>
    </p>
    <p>
      <font face="Monospaced">[3] </font>
    </p>
    <p>
      <font face="Monospaced">&gt;&gt;&gt; x(5) </font>
    </p>
    <p>
      <font face="Monospaced">[5] </font>
    </p>
    <p>
      <font face="Monospaced">&gt;&gt;&gt; x() </font>
    </p>
    <p>
      <font face="Monospaced">[3,3]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_107672799" CREATED="1387774189132" MODIFIED="1428271023458"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The fix? Set default argument to None, define as [] if None&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><b><font color="rgb(0, 128, 0)">def</font></b> <font color="rgb(0, 0, 255)">x</font>(a<font color="rgb(102, 102, 102)">=</font><font color="rgb(0, 128, 0)">None</font>):
    <b><font color="rgb(0, 128, 0)">if</font></b> a <b><font color="rgb(170, 34, 255)">is</font></b> <font color="rgb(0, 128, 0)">None</font>:
        a <font color="rgb(102, 102, 102)">=</font> []
    a<font color="rgb(102, 102, 102)">.</font>append(<font color="rgb(102, 102, 102)">3</font>)
    <b><font color="rgb(0, 128, 0)">return</font></b></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Lists Are Passed by Reference" ID="ID_682795164" CREATED="1394647371865" MODIFIED="1394647458106" LINK="#ID_1775989327"/>
<node TEXT="Closures in a Loop" ID="ID_1057109660" CREATED="1454342520101" MODIFIED="1454342542594">
<node TEXT="A definition of Closure" ID="ID_410134399" CREATED="1454342544405" MODIFIED="1454343676393" LINK="#ID_1987367637"/>
<node TEXT="A closure depends on the environment variables during which is was created" ID="ID_896290905" CREATED="1454342556791" MODIFIED="1454342850979"/>
<node TEXT="x = 8&#xa;x_r = lambda : x&#xa;print(x_r())&#xa;&gt;&gt;&gt; 8" ID="ID_415776546" CREATED="1454342852793" MODIFIED="1454344924769"/>
<node ID="ID_876227008" CREATED="1454342871059" MODIFIED="1454343903199"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      but what if the environment variables <i>changed.</i>&#160;Normally, that's impossible since the environment variable is set at any point in code. <i>But inside loops,</i>&#160;the environment variables are not so solid.&#160; <b>(click inside to see more examples of bad closures)</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="printers = []&#xa;for x in range(3):&#xa;    px = lambda : print(x)&#xa;    printers.append(px)&#xa;for p in printers():&#xa;    p()&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2" ID="ID_1235798941" CREATED="1454343059308" MODIFIED="1454343292113"/>
<node TEXT="This also plagues in-loop-defined functions!&#xa;printers = []&#xa;for x in range(3):&#xa;    def print_x():&#xa;        print(x)&#xa;    printers.append(print_x)&#xa;for p in printers:&#xa;    p()&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2" ID="ID_261022292" CREATED="1454343000150" MODIFIED="1454344240274"/>
</node>
<node TEXT="printers = [lambda : print(x) for x in range(3)]&#xa;for p in printers:&#xa;    p()&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2&#xa;&gt;&gt;&gt; 2" ID="ID_365000931" CREATED="1454343296303" MODIFIED="1454343932742"/>
<node TEXT="This happens because the environment variables in a loop are &quot;finalized&quot; when the loop finishes. Since lookup of the variable &apos;x&apos; happens post-loop, &apos;x&apos; is always its last-known value from the loop." ID="ID_810503771" CREATED="1454343937898" MODIFIED="1454344042043"/>
<node ID="ID_1998718680" CREATED="1454344059562" MODIFIED="1454344317148"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      So how to get around it?
    </p>
    <p>
      Find some way to store the value of x. Pre-compute it, cast it to int, etc, in such a way that the returned value is not associated with a loop-defined variable
    </p>
    <p>
      <b>(click inside to see more examples of fixing a closure)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="An example of a fix:&#xa;printers = [lambda x=x: print(x) for x in range(3)]&#xa;for p in printers:&#xa;    p()&#xa;&gt;&gt;&gt; 0&#xa;&gt;&gt;&gt; 1&#xa;&gt;&gt;&gt; 2" ID="ID_1019736122" CREATED="1454343296303" MODIFIED="1454344273910"/>
</node>
</node>
<node TEXT="Programming Lessons" POSITION="left" ID="ID_1471298900" CREATED="1387912548901" MODIFIED="1387912852841">
<edge COLOR="#00ff00"/>
<node TEXT="Decorators" ID="ID_275699305" CREATED="1435852637812" MODIFIED="1435852641573">
<node ID="ID_428020255" CREATED="1435852665284" MODIFIED="1435852827332"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Decorators are used for wrapping a function with some additional logic.
    </p>
    <p>
      it actually <i>Replaces</i>&#160;the function during runtime by calling the decorator
    </p>
    <p>
      and passing it the defined function. The decorator returns an altered
    </p>
    <p>
      version of the function, which is then used when you call it
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="I got this example from http://stackoverflow.com/a/1594484" ID="ID_979028902" CREATED="1435857792714" MODIFIED="1435857821015" LINK="http://stackoverflow.com/a/1594484"/>
<node TEXT="Decorator Basics" ID="ID_1501432159" CREATED="1435857850841" MODIFIED="1435857852645">
<node TEXT="Python&#x2019;s functions are objects" ID="ID_1701945347" CREATED="1435857855071" MODIFIED="1435857866200">
<node TEXT="To understand decorators, you must first understand that functions are objects in Python. This has important consequences. Let&#x2019;s see why with a simple example :" ID="ID_836176803" CREATED="1435857867374" MODIFIED="1435857877506"/>
<node TEXT="def shout(word=&quot;yes&quot;):&#xa;    return word.capitalize()+&quot;!&quot;&#xa;&#xa;print shout()&#xa;# outputs : &apos;Yes!&apos;&#xa;&#xa;# As an object, you can assign the function to a variable like any&#xa;# other object&#xa;&#xa;scream = shout&#xa;&#xa;# Notice we don&apos;t use parentheses: we are not calling the function, we are&#xa;# putting the function &quot;shout&quot; into the variable &quot;scream&quot;.&#xa;# It means you can then call &quot;shout&quot; from &quot;scream&quot;:&#xa;&#xa;print scream()&#xa;# outputs : &apos;Yes!&apos;&#xa;&#xa;# More than that, it means you can remove the old name &apos;shout&apos;, and&#xa;# the function will still be accessible from &apos;scream&apos;&#xa;&#xa;del shout&#xa;try:&#xa;    print shout()&#xa;except NameError, e:&#xa;    print e&#xa;    #outputs: &quot;name &apos;shout&apos; is not defined&quot;&#xa;&#xa;print scream()&#xa;# outputs: &apos;Yes!&apos;" ID="ID_1007787517" CREATED="1435857879222" MODIFIED="1435857896707"/>
<node TEXT="Okay! Keep this in mind. We&#x2019;ll circle back to it shortly.&#xa;&#xa;Another interesting property of Python functions is they can be defined... inside another function!" ID="ID_581304681" CREATED="1435857909455" MODIFIED="1435857910771"/>
<node TEXT="def talk():&#xa;&#xa;    # You can define a function on the fly in &quot;talk&quot; ...&#xa;    def whisper(word=&quot;yes&quot;):&#xa;        return word.lower()+&quot;...&quot;&#xa;&#xa;    # ... and use it right away!&#xa;&#xa;    print whisper()&#xa;&#xa;# You call &quot;talk&quot;, that defines &quot;whisper&quot; EVERY TIME you call it, then&#xa;# &quot;whisper&quot; is called in &quot;talk&quot;.&#xa;talk()&#xa;# outputs:&#xa;# &quot;yes...&quot;&#xa;&#xa;# But &quot;whisper&quot; DOES NOT EXIST outside &quot;talk&quot;:&#xa;&#xa;try:&#xa;    print whisper()&#xa;except NameError, e:&#xa;    print e&#xa;    #outputs : &quot;name &apos;whisper&apos; is not defined&quot;*&#xa;    Python&apos;s functions are objects" ID="ID_45309217" CREATED="1435857911954" MODIFIED="1435857923362"/>
</node>
<node TEXT="Functions references" ID="ID_1359961884" CREATED="1435857927358" MODIFIED="1435857940418">
<node TEXT="Okay, still here? Now the fun part...&#xa;&#xa;You&#x2019;ve seen that functions are objects. Therefore, functions:&#xa;&#xa;can be assigned to a variable&#xa;can be defined in another function&#xa;That means that a function can return another function. Have a look! &#x263a;" ID="ID_349000286" CREATED="1435857954656" MODIFIED="1435857970309"/>
<node TEXT="def getTalk(kind=&quot;shout&quot;):&#xa;&#xa;    # We define functions on the fly&#xa;    def shout(word=&quot;yes&quot;):&#xa;        return word.capitalize()+&quot;!&quot;&#xa;&#xa;    def whisper(word=&quot;yes&quot;) :&#xa;        return word.lower()+&quot;...&quot;;&#xa;&#xa;    # Then we return one of them&#xa;    if kind == &quot;shout&quot;:&#xa;        # We don&apos;t use &quot;()&quot;, we are not calling the function,&#xa;        # we are returning the function object&#xa;        return shout &#xa;    else:&#xa;        return whisper&#xa;&#xa;# How do you use this strange beast?&#xa;&#xa;# Get the function and assign it to a variable&#xa;talk = getTalk()     &#xa;&#xa;# You can see that &quot;talk&quot; is here a function object:&#xa;print talk&#xa;#outputs : &lt;function shout at 0xb7ea817c&gt;&#xa;&#xa;# The object is the one returned by the function:&#xa;print talk()&#xa;#outputs : Yes!&#xa;&#xa;# And you can even use it directly if you feel wild:&#xa;print getTalk(&quot;whisper&quot;)()&#xa;#outputs : yes..." ID="ID_1368718732" CREATED="1435859107374" MODIFIED="1435859109277"/>
</node>
</node>
</node>
</node>
<node TEXT="Features (PEPs)" POSITION="left" ID="ID_792014072" CREATED="1452304832804" MODIFIED="1452304843652">
<edge COLOR="#7c0000"/>
<node TEXT="Comprehension (for-loops)" ID="ID_425253099" CREATED="1391699999115" MODIFIED="1452304853245">
<node TEXT="List Comprehension" ID="ID_59927465" CREATED="1387912629847" MODIFIED="1387912635093">
<node TEXT="PEP 202" ID="ID_1742152017" CREATED="1452304989193" MODIFIED="1452305017070" LINK="https://www.python.org/dev/peps/pep-0202/"/>
<node TEXT="Stack Overflow" ID="ID_222436418" CREATED="1387912636327" MODIFIED="1387912773831" LINK="http://stackoverflow.com/a/2397192"/>
<node ID="ID_486440109" CREATED="1387912776303" MODIFIED="1428270895537"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A common for-loop can be greatly simplified from:
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><font face="SansSerif">bag </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif">&#160;[]<br face="SansSerif"/></font><b><font face="SansSerif" color="rgb(0, 128, 0)">for</font></b><font face="SansSerif">&#160;item </font><b><font face="SansSerif" color="rgb(170, 34, 255)">in</font></b><font face="SansSerif">&#160;some_iterable: 
&#160;&#160;&#160;&#160;bag</font><font face="SansSerif" color="rgb(102, 102, 102)">.</font><font face="SansSerif">append(<i>expression</i>)<br face="SansSerif"/><br face="SansSerif"/>to: 

bag </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif"> [<i>expression</i> </font><b><font face="SansSerif" color="rgb(0, 128, 0)">for</font></b><font face="SansSerif"> item </font><b><font face="SansSerif" color="rgb(170, 34, 255)">in</font></b><font face="SansSerif"> some_iterable</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Dictionary Comprehension" ID="ID_1911467174" CREATED="1391699872946" MODIFIED="1391699878394">
<node TEXT="PEP 274" ID="ID_390619484" CREATED="1452305027686" MODIFIED="1452305058840" LINK="https://www.python.org/dev/peps/pep-0274/"/>
<node ID="ID_27099931" CREATED="1387912776303" MODIFIED="1428270793623"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A common for-loop can be greatly simplified from:
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><font face="SansSerif">d </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif">&#160;{}</font><br/><b><font face="SansSerif" color="rgb(0, 128, 0)">for</font></b><font face="SansSerif">&#160;item </font><b><font face="SansSerif" color="rgb(170, 34, 255)">in</font></b><font face="SansSerif">&#160;some_iterable: </font>
<font face="SansSerif">    d[key] </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif"> <i>expression</i>

to:

d </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif"> {key: <i>expression</i> </font><b><font face="SansSerif" color="rgb(0, 128, 0)">for</font></b><font face="SansSerif"> item </font><b><font face="SansSerif" color="rgb(170, 34, 255)">in</font></b><font face="SansSerif"> some_iterable}</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Generator Comprehension" ID="ID_170829617" CREATED="1452305066317" MODIFIED="1452305071512">
<node TEXT="PEP289" ID="ID_1160664979" CREATED="1452305087038" MODIFIED="1452305096424" LINK="https://www.python.org/dev/peps/pep-0289/"/>
<node TEXT="Generator Comprehension is just like List or Dict Comprehension, except that you enclose the comprehension expression inside parenthesis, kinda like a tuple:&#xa;(x**2 for x in range(5))&#xa;&#xa;But the cool thing is that it is a generator. So results are calculated on-the-fly, rather than all-at-once. This can be extremely useful for writing a list comprehension that you only intend to iterate partly over." ID="ID_1220938371" CREATED="1452305098255" MODIFIED="1452305226824"/>
<node TEXT="TL;DR: use generator comprehension in place of list comprehensions when you don&apos;t intend to iterate full list" ID="ID_1977250604" CREATED="1452305228624" MODIFIED="1452305254943"/>
</node>
<node TEXT="Advanced Comprehension" ID="ID_936319093" CREATED="1391700020426" MODIFIED="1391700025358">
<node ID="ID_1596288214" CREATED="1391700026327" MODIFIED="1428270684094"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can also add in an if statement:
    </p>
    <p>
      
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><font face="SansSerif">ls </font><font face="SansSerif" color="rgb(102, 102, 102)">=</font><font face="SansSerif"> [<i>expression</i> </font><b><font face="SansSerif" color="rgb(0, 128, 0)">for</font></b><font face="SansSerif"> item </font><b><font face="SansSerif" color="rgb(170, 34, 255)">in</font></b><font face="SansSerif"> some_iterable </font><b><font face="SansSerif" color="rgb(0, 128, 0)">if</font></b><font face="SansSerif"> <i>conditional</i>]</font></pre>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_296032139" CREATED="1396903203994" MODIFIED="1428270669208" LINK="http://stackoverflow.com/a/4260304"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can also add an IF-ELSE statement, but it no longer follows correct list comprehension syntax
    </p>
    <p>
      The syntax is now ternary operator syntax
    </p>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><font size="2" face="SansSerif">ls </font><font size="2" color="rgb(102, 102, 102)" face="SansSerif">=</font><font size="2" face="SansSerif"> [<i>expression</i> </font><b><font size="2" color="rgb(0, 128, 0)" face="SansSerif">if</font></b><font size="2" face="SansSerif"> <i>conditional</i> </font><b><font size="2" color="rgb(0, 128, 0)" face="SansSerif">else</font></b><font size="2" face="SansSerif"> <i>other expression</i> </font><b><font size="2" color="rgb(0, 128, 0)" face="SansSerif">for</font></b><font size="2" face="SansSerif"> item </font><b><font size="2" color="rgb(170, 34, 255)" face="SansSerif">in</font></b><font size="2" face="SansSerif"> some_iterable]</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_68247838" CREATED="1442204525345" MODIFIED="1452304856042"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Context Manager (the <b><i>with</i></b>&#160;statment)
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_932026885" CREATED="1442204556032" MODIFIED="1442205451572" LINK="https://www.python.org/dev/peps/pep-0343/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PEP343 outlines using <b><i>with</i></b>.
    </p>
    <p>
      CTRL+F&#160;&#160;Examples
    </p>
    <p>
      to find very informative examples
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1020237672" CREATED="1442204659321" MODIFIED="1442205458892" LINK="http://preshing.com/20110920/the-python-with-statement-by-example/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This guy explains <b><i>with </i></b>very well
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Suggested Naming Standard" ID="ID_35248848" CREATED="1442204857549" MODIFIED="1442204863813">
<node TEXT="The tense used in the names of the example contexts is not&#xa;arbitrary. Past tense (&quot;-ed&quot;) is used when the name refers to an&#xa;action which is done in the __enter__ method and undone in the&#xa;__exit__ method. Progressive tense (&quot;-ing&quot;) is used when the name&#xa;refers to an action which is to be done in the __exit__ method." ID="ID_83843091" CREATED="1442205072094" MODIFIED="1442205085034"/>
<node TEXT="So for example:&#xa;use past tense when the action happens immediately&#xa;opened, locked, ignored, disabled, enabled, etc... if you immediately do the action before yielding a value&#xa;&#xa;use present tense (ing) when the action happens after scope&#xa;opening, locking, ignoring, disabling, enabling, etc.... if the action is done in __exit__" ID="ID_736811921" CREATED="1442206020421" MODIFIED="1442206182573"/>
<node TEXT="@contextmanager&#xa;def locked(lock):&#xa;    lock.acquire()&#xa;    try:&#xa;        yield&#xa;    finally:&#xa;        lock.release()&#xa;&#xa;Used as follows:&#xa;&#xa;with locked(myLock):&#xa;# Code here executes with myLock held.  The lock is&#xa;# guaranteed to be released when the block is left (even&#xa;# if via return or by an uncaught exception)." ID="ID_900908084" CREATED="1442205166857" MODIFIED="1442205206290"/>
</node>
<node TEXT="General Use" ID="ID_973953547" CREATED="1442205477928" MODIFIED="1442205481759">
<node ID="ID_1685920304" CREATED="1442206204452" MODIFIED="1442206341502"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Always do your actions before the
    </p>
    <p>
      try:
    </p>
    <p>
      &#160;&#160;&#160;&#160;yield x
    </p>
    <p>
      Because you don't want <i>try:</i>&#160;to catch any error in your code.
    </p>
    <p>
      You want <i>try:</i>&#160;to only catch an error in users code (where he
    </p>
    <p>
      does something after yield gives your value).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Most Likely, you&apos;ll use the one example using @contextmanager to wrap your generator&#xa;However, you can also create a context manager class, which needs to have __enter__&#xa;and __exit__ methods." ID="ID_99819693" CREATED="1442205483471" MODIFIED="1442205609021"/>
</node>
<node TEXT="Error Handling" ID="ID_1525034042" CREATED="1442205610481" MODIFIED="1442205613508">
<node TEXT="If you don&apos;t want to handle any errors, use the main example. When wrapping your function with @contextmanager, you can handle errors by simply catching specified errors with except:&#xa;so for example:&#xa;......&#xa;try:&#xa;    yield f&#xa;except FileReadError:&#xa;    # i dunno, do something here to clear up the error&#xa;finally:&#xa;    f.close()&#xa;&#xa;Because FileReadError was caught in the wrapped function, @contextmanager will not bubble the error up further, and your program will be safe." ID="ID_646504440" CREATED="1442205615109" MODIFIED="1442205795974"/>
<node TEXT="Error Handling within a class:&#xa;If you built a context manager class, you&apos;ll have to handle errors through the __exit__ function. __exit__ actually takes 4 arguments.&#xa;self, err_type, err_value, err_traceback&#xa;obviously, self is just for the instance.&#xa;err_type passes the type of error that occurred&#xa;err_value is ....&#xa;err_traceback is the full traceback of the error&#xa;If you wish to handle the error, do so in the __exit__ function and then return True, indicating you&apos;ve handled it. Returning False or None will cause an error (if one exists) to continue bubbling up.&#xa;If there is no error, the last 3 arguments will be None, None, None" ID="ID_1141410216" CREATED="1442205796998" MODIFIED="1442205999635"/>
</node>
<node TEXT="using with unittest" ID="ID_362606904" CREATED="1452304619895" MODIFIED="1452304626429">
<node TEXT="in unittest you can use self.assertRaises to execute a block of code and verify error gets raised&#xa;&#xa;d = {}&#xa;self.assertRaises(KeyError):&#xa;    v = d[&apos;key&apos;]" ID="ID_1036102215" CREATED="1452304629016" MODIFIED="1452304758515"/>
</node>
<node TEXT="2 ways to make a context manager" ID="ID_103310715" CREATED="1442208668817" MODIFIED="1442208682463">
<node TEXT="using @contextmanager to wrap a generator function (easiest)" ID="ID_1088125140" CREATED="1442208687799" MODIFIED="1442208703623"/>
<node TEXT="create your own contextmanager class. Needs an __enter__ and __exit__ function" ID="ID_1744187339" CREATED="1442208704594" MODIFIED="1442208726670">
<node TEXT="class ContextManagerExample:&#xa;    def __enter__(self, arg1, *args):&#xa;        self.stored = do_something(arg1)&#xa;   &#xa;    def __exit__(self, err_type, err_val, err_traceback):&#xa;        undo_something(self.stored)" ID="ID_1568153517" CREATED="1442208730028" MODIFIED="1442208865622"/>
</node>
</node>
<node TEXT="from contextlib import contextmanager&#xa;&#xa;@contextmanager&#xa;def opening(filename):&#xa;    f = open(filename) # IOError is untouched by GeneratorContext&#xa;    try:&#xa;        yield f&#xa;    finally:&#xa;        f.close() # Ditto for errors here (however unlikely)" ID="ID_1879401275" CREATED="1442204573315" MODIFIED="1452304590388"/>
</node>
</node>
<node TEXT="Troubleshooting" POSITION="left" ID="ID_790513217" CREATED="1444310295151" MODIFIED="1444310299047">
<edge COLOR="#0000ff"/>
<node TEXT="UnboundLocalError" ID="ID_679404407" CREATED="1442884283871" MODIFIED="1442884649033" LINK="https://stackoverflow.com/questions/9264763/unboundlocalerror-in-python">
<node TEXT="You get this error if you try to access a variable&#xa;before it is in scope. This can actually be trickier&#xa;than you think.." ID="ID_1056120294" CREATED="1442884300676" MODIFIED="1442884382183"/>
<node TEXT="count = 0&#xa;&#xa;def increment():&#xa;    count += 1&#xa;&#xa;increment()&#xa;&gt;&gt;&gt; UnboundLocalError: local variable &apos;count&apos; referenced before assignment" ID="ID_132579731" CREATED="1442884382917" MODIFIED="1442884493073"/>
<node TEXT="OK, so count is accessed and defined with count += 1,&#xa;but is accessed first, before it is set.&#xa;The problem is that inside the functions&apos; scope, there is no&#xa;count variable. Granted, the method CAN see a variable&#xa;named count, and would happily let you print that value.&#xa;But if you SET a variable within a method, python will prevent&#xa;access to any outer-scope variable with the same name&#xa;to prevent overwriting that outer-scope value. So to get a&#xa;variable inside a method&apos;s scope, you need to set it first.&#xa;so this would work:&#xa;&#xa;def increment():&#xa;    count = 0&#xa;    count += 1&#xa;&#xa;---this also works----&#xa;&#xa;def increment():&#xa;    print(count)" ID="ID_1556095807" CREATED="1442884501583" MODIFIED="1442885401993"/>
</node>
</node>
<node TEXT="Built-in Functions" POSITION="left" ID="ID_556100384" CREATED="1394573838967" MODIFIED="1455915577398">
<edge COLOR="#ff0000"/>
<node TEXT="zip()" ID="ID_806344194" CREATED="1394573849465" MODIFIED="1455915570344">
<node TEXT="Can Zip several lists together, producing a list of tuples:&#xa;&#xa;a = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;]&#xa;b = [1,2,3]&#xa;z = list(zip(a, b))&#xa;z&#xa;&gt;&gt;&gt; [(&apos;a&apos;, 1), (&apos;b&apos;, 2), (&apos;c&apos;, 3)]" ID="ID_774131615" CREATED="1394573855601" MODIFIED="1394573970462"/>
<node TEXT="In Python 3, Zip() produces a zip object.&#xa;Hence if you want a list, you&apos;ll need to use list(zip(a,b))" ID="ID_444296715" CREATED="1394573977846" MODIFIED="1394574009615"/>
</node>
<node TEXT="divmod()" ID="ID_1357185450" CREATED="1455915392801" MODIFIED="1455915396138">
<node TEXT="q, r = divmod(7, 2)&#xa;q&#xa;&gt;&gt;&gt; 3   # 7 // 2 = 3&#xa;r&#xa;&gt;&gt;&gt; 1   # 7 % 2 = 1" ID="ID_561917436" CREATED="1455915473220" MODIFIED="1455915555905"/>
<node TEXT="implements division with modulus. Returns quotient and remainder" ID="ID_1497567794" CREATED="1455915397330" MODIFIED="1455915472599"/>
</node>
</node>
<node TEXT="Classes:" POSITION="right" ID="ID_187362562" CREATED="1389984674824" MODIFIED="1393903976536">
<edge COLOR="#ff00ff"/>
<node TEXT="Programming a Class:" ID="ID_762496858" CREATED="1389984699701" MODIFIED="1389984714723">
<node TEXT="@classmethod: method is passed &quot;class&quot; reference rather than &quot;self&quot; instance" ID="ID_960457109" CREATED="1389984727329" MODIFIED="1455910948821">
<node TEXT="@classmethod&#xa;def classFunction(cls, arg1):&#xa;    return arg1 + 3" ID="ID_624844149" CREATED="1389984750942" MODIFIED="1392161574772"/>
<node TEXT="classmethod functions can be called without an instance&#xa;i.e. no need for pi = Pi()" ID="ID_691005096" CREATED="1392161529557" MODIFIED="1392161566238"/>
<node TEXT="Notice that the function does not have self.&#xa;classFunction(self, arg1)&#xa;-&#xa;It has a cls  (class)&#xa;classFunction(cls, arg1)" ID="ID_1600975850" CREATED="1389984793145" MODIFIED="1392226414592"/>
<node TEXT="If you use a classmethod, any class variables can be changed across all instances of the class at once" ID="ID_514941837" CREATED="1389985037727" MODIFIED="1389985065917"/>
<node TEXT="to change class variables, use cls.variable = new_value&#xa;&#xa;class example():&#xa;    v = 5&#xa;    @classmethod&#xa;    def update(cls, val):&#xa;        cls.v = val&#xa;&#xa;a = example()&#xa;a.v  &#xa;&gt;&gt; 5&#xa;example.v  &#xa;&gt;&gt; 5&#xa;example.update(6)&#xa;a.v  &#xa;&gt;&gt; 6&#xa;example.v  &#xa;&gt;&gt; 6&#xa;b = example()&#xa;b.v&#xa;&gt;&gt; 6" ID="ID_1684752536" CREATED="1392161581727" MODIFIED="1392161873832"/>
</node>
<node TEXT="@staticmethod: decorated method does not accept a cls or self variable" ID="ID_361963801" CREATED="1455910133635" MODIFIED="1455910164777"/>
<node TEXT="__init__()" ID="ID_74830249" CREATED="1389985074318" MODIFIED="1389985093257">
<node TEXT="Called when initializing instance" ID="ID_241287521" CREATED="1389985094950" MODIFIED="1389985109677"/>
</node>
</node>
<node TEXT="Python Magic Methods" ID="ID_995289910" CREATED="1397669668092" MODIFIED="1397669686970" LINK="http://www.rafekettler.com/magicmethods.html">
<node TEXT="Magic Methods are methods that get called when special events happen to your class&#xa;all __MagicMethods__ are surrounded by double underscores.&#xa;Some examples include:&#xa;__init__&#xa;__str__&#xa;__getitem__" ID="ID_1884304004" CREATED="1397669688882" MODIFIED="1455911425419"/>
<node TEXT="__get__, __set__ are for descriptor classes. These call __get__ any time its variables is accessed.&#xa;NOTE: such a class is called a descriptor, and can ONLY HAVE ONE VARIABLE (in general). It is called when the value of object is retrieved, i.e.&#xa;&gt;&gt;&gt; m.x" ID="ID_1925339946" CREATED="1397670780298" MODIFIED="1397671591246" LINK="https://docs.python.org/2/howto/descriptor.html#id6"/>
<node TEXT="math operators" ID="ID_1045192011" CREATED="1455909316665" MODIFIED="1455909895153">
<node ID="ID_1683788453" CREATED="1455911580163" MODIFIED="1455912556739"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      each operator has a corresponding
    </p>
    <p>
      <b>reflected</b>&#160;operator and <b>augmented / in-place </b>operator
    </p>
  </body>
</html>
</richcontent>
<node TEXT="It&apos;s not necessary to implement augmented / in-place operators" ID="ID_489443285" CREATED="1455912562620" MODIFIED="1455913498225">
<font BOLD="true"/>
</node>
<node ID="ID_294272564" CREATED="1455912592676" MODIFIED="1455913465033"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Use a reflected operator (e.g. __rsub__) if your object interacts with anything more than other instances of itself.</b>
    </p>
    <p>
      IE if you want to subtract your object from an integer, you need to implement both __rsub__
    </p>
    <p>
      to subtract integer from your object, implement __sub__
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="__rsub__ is called if other object&apos;s __sub__ cannot handle input (aka python&apos;s integer object is not built to handle your object)" ID="ID_171611770" CREATED="1455912740908" MODIFIED="1455913312341"/>
<node TEXT="order is important!&#xa;__sub__(self, other)    =&gt;   self - other&#xa;__rsub__(self, other)   =&gt;   other - self    (iff other couldn&apos;t handle subtracting self)&#xa;&#xa;(only in __radd__ and __add__ is order generally not important)" ID="ID_1676608387" CREATED="1455913001596" MODIFIED="1455913817190"/>
</node>
<node ID="ID_518092783" CREATED="1455909277270" MODIFIED="1455915035639"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">__add__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;+&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font size="1">&#160; <i>__radd__ &#160;&#160;__iadd__</i></font>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1831173414" CREATED="1455909286088" MODIFIED="1455915031596"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __sub__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font size="4">-</font>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font size="1"><i>__rsub__&#160;&#160;__isub__</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_260398759" CREATED="1455909342562" MODIFIED="1455915027510"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __mul__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;*&#160;&#160;&#160;&#160;&#160;&#160;&#160;<i><font size="1">__rmul__&#160;&#160;&#160;__imul__</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_938241818" CREATED="1455909619256" MODIFIED="1455915021592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __truediv__&#160;&#160;&#160;&#160;&#160;&#160;&#160;/&#160;&#160;&#160;&#160;&#160;&#160;<i><font size="1">__rtruediv__&#160;&#160;&#160;__itruediv__</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Implements float division. In python3 standard division is __truediv__" ID="ID_1396920415" CREATED="1455911964931" MODIFIED="1455914677078"/>
<node TEXT="in python 2,  __div__ is used (unless from __future__ import true_division is used)" ID="ID_321967045" CREATED="1455914681127" MODIFIED="1455914703268"/>
</node>
<node ID="ID_848427440" CREATED="1455909351901" MODIFIED="1455914856743"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __floordiv__&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#160;&#160;<font size="1"><i>__rfloordiv__&#160;&#160;&#160;__ifloordiv__</i></font>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_780038305" CREATED="1455909933458" MODIFIED="1455910005397"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>4 // 5 = 0&#160;&#160;&#160;&#160;*__floordiv__*</b>
    </p>
    <p>
      4 / 5 = 0.8
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Python3 division returns float UNLESS // is used. Then floordiv is used instead" ID="ID_1334578541" CREATED="1455909903379" MODIFIED="1455910029565"/>
<node TEXT="python3 syntax. To use this in python2, use&#xa;from __future__ import true_division" ID="ID_1329828692" CREATED="1455914734884" MODIFIED="1455914759765"/>
</node>
<node ID="ID_1948155947" CREATED="1455909617032" MODIFIED="1455915015759"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __mod__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;%&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<i><font size="1">__rmod__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__imod__</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1064699779" CREATED="1455909659951" MODIFIED="1455915347310"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __divmod__&#160;&#160;&#160;&#160;&#160;divmod() &#160;&#160;&#160;&#160;<i><font size="1">__rdivmod__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__idivmod__</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="overrides behavior when python&apos;s builtin divmod() is called" ID="ID_1412116113" CREATED="1455915356972" MODIFIED="1455915623746" LINK="#ID_1357185450"/>
</node>
<node ID="ID_1200732710" CREATED="1455909663445" MODIFIED="1455915011238"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __pow__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;**&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font size="1"><i>__rpow__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__ipow__</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1542009614" CREATED="1455909667393" MODIFIED="1455915041268"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __lshift__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&gt;&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<i><font size="1">__rlshift__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__ilshift__</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1501852632" CREATED="1455909674881" MODIFIED="1455915045045"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __rshift__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;&lt;&#160;&#160;&#160;&#160;&#160;&#160;<font size="1"><i>__rrshift__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__irshift__</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1889833793" CREATED="1455909682337" MODIFIED="1455915049164"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __and__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&amp;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<i><font size="1">__rand__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__iand__</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1126583837" CREATED="1455909684989" MODIFIED="1455915055118"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __or__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font size="1"><i>__ror__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__ior__</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_173205810" CREATED="1455909687182" MODIFIED="1455915059722"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      __xor__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;^&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font size="1"><i>__rxor__&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__ixor__</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Interfacing with a Class" ID="ID_176961056" CREATED="1389984715386" MODIFIED="1389984722703"/>
<node TEXT="Metaclasses" ID="ID_1517718856" CREATED="1452888062509" MODIFIED="1452888083409">
<node TEXT="stackoverflow intro to metaclasses" ID="ID_1651414991" CREATED="1452888084553" MODIFIED="1452888139496" LINK="https://stackoverflow.com/questions/100003/what-is-a-metaclass-in-python/6581949#6581949"/>
</node>
</node>
<node TEXT="Modules:" POSITION="right" ID="ID_117299702" CREATED="1393903966273" MODIFIED="1393903979308">
<edge COLOR="#00ffff"/>
<node TEXT="Importing modules" ID="ID_1658020412" CREATED="1393903980997" MODIFIED="1393903989231">
<node TEXT="import coordinate" ID="ID_1194126688" CREATED="1393903999415" MODIFIED="1393904006976"/>
<node TEXT="from coordinate import x, y" ID="ID_388233219" CREATED="1393904007815" MODIFIED="1393904013550"/>
<node TEXT="dir(coordinate)&#xa;&gt;&gt; [x, y]&#xa;(shows the namespace of module)" ID="ID_892647270" CREATED="1393904015542" MODIFIED="1393904041299"/>
</node>
<node TEXT="Running default function (F5)" ID="ID_743070085" CREATED="1393904200730" MODIFIED="1393907352019">
<node TEXT="Run a default function if the module is run directly.&#xa;Useful for showing an example of how to use module&#xa;&#xa;DOES NOT RUN IF IMPORTED" ID="ID_944263581" CREATED="1393904215843" MODIFIED="1393907375673"/>
<node TEXT="if __name__ == &apos;__main__&apos;:&#xa;    default_function()" ID="ID_1494603787" CREATED="1393904228121" MODIFIED="1393904249976"/>
</node>
<node TEXT="Installing modules (after downloading)" ID="ID_1970309683" CREATED="1405457827009" MODIFIED="1405457836026"/>
</node>
<node TEXT="Lambda" POSITION="right" ID="ID_157894244" CREATED="1394143029668" MODIFIED="1394143033005">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="Libraries" POSITION="right" ID="ID_671572386" CREATED="1428268791834" MODIFIED="1428268799288">
<edge COLOR="#7c007c"/>
<node TEXT="Pygments" ID="ID_1869112955" CREATED="1428268807190" MODIFIED="1428268813388">
<node TEXT="Pygments is a library for coloring code in various formats.&#xa;I used it to output an html version of some code I wrote,&#xa;to paste into freeplane as colorized text. Much cleaner." ID="ID_1969965125" CREATED="1428268814741" MODIFIED="1428268882392"/>
<node ID="ID_870890060" CREATED="1428268886472" MODIFIED="1428269627278"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="font-weight: normal; font-style: normal; text-align: start; text-transform: none; line-height: 16.25px; word-spacing: 0px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); text-indent: 0px" http-equiv="content-type" content="text/html; charset=utf-8"><b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">from</span></font></b> <b><font color="rgb(0, 0, 255)"><span style="font-weight: bold; color: rgb(0, 0, 255)">pygments</span></font></b> <b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">import</span></font></b> highlight
<b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">from</span></font></b> <b><font color="rgb(0, 0, 255)"><span style="font-weight: bold; color: rgb(0, 0, 255)">pygments.lexers</span></font></b> <b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">import</span></font></b> PythonLexer
<b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">from</span></font></b> <b><font color="rgb(0, 0, 255)"><span style="font-weight: bold; color: rgb(0, 0, 255)">pygments.formatters</span></font></b> <b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">import</span></font></b> HtmlFormatter

<b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">with</span></font></b> <font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">open</span></font>(<font color="rgb(186, 33, 33)"><span style="color: rgb(186, 33, 33)">'test.py'</span></font>, <font color="rgb(186, 33, 33)"><span style="color: rgb(186, 33, 33)">'r'</span></font>) <b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">as</span></font></b> f:
    code <font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">=</span></font> f<font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">.</span></font>read()
lexer <font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">=</span></font> PythonLexer()
formatter <font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">=</span></font> HtmlFormatter(noclasses<font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">=</span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">True</span></font>)  <font color="rgb(64, 128, 128)"><i><span style="font-style: italic; color: rgb(64, 128, 128)"># noclasses means it uses simple html, instead of css</span></i></font>
<b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">with</span></font></b> <font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">open</span></font>(<font color="rgb(186, 33, 33)"><span style="color: rgb(186, 33, 33)">'test.html'</span></font>, <font color="rgb(186, 33, 33)"><span style="color: rgb(186, 33, 33)">'w'</span></font>) <b><font color="rgb(0, 128, 0)"><span style="font-weight: bold; color: rgb(0, 128, 0)">as</span></font></b> outfile:
    result <font color="rgb(102, 102, 102)"><span style="color: rgb(102, 102, 102)">=</span></font> highlight(code, lexer, formatter, outfile)</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="os" ID="ID_1977101915" CREATED="1442865644633" MODIFIED="1442865646737">
<node TEXT="get current terminal width and height" ID="ID_1734260515" CREATED="1442865648243" MODIFIED="1442865661703">
<node TEXT="w, h = os.popen(&apos;stty size&apos;, &apos;r&apos;).read().split()" ID="ID_1770764315" CREATED="1442865663423" MODIFIED="1442865679704"/>
</node>
</node>
<node TEXT="numpy" ID="ID_211744449" CREATED="1456374165351" MODIFIED="1456374167038">
<node TEXT="import numpy as np&#xa;# numpy is a numeric library that allows incredibly-fast matrix and array operations&#xa;# which can be used for reducing for-loop use, editting images, etc." ID="ID_991219174" CREATED="1456374169964" MODIFIED="1456374575751"/>
<node TEXT="Speed-strategy: Losing your loops (pycon talk)" ID="ID_86993717" CREATED="1456374243848" MODIFIED="1456374330344" LINK="https://www.youtube.com/watch?v=EEUXKG97YRw">
<node TEXT="four different strategies to help with losing loops" ID="ID_329377211" CREATED="1456374274513" MODIFIED="1456375212901"/>
<node TEXT="ufuncs" ID="ID_1169157160" CREATED="1456374287431" MODIFIED="1456374289351">
<node TEXT="numpy&apos;s universal functions / operators that overload typical math operators +, -, &gt;, &lt;=, etc and performs the operation over the entire array, element-by-element&#xa;a = np.array([1,2,3,4])&#xa;b = a + 5&#xa;print(b)&#xa;&gt;&gt;&gt;[6,7,8,9]" ID="ID_1332263710" CREATED="1456374519679" MODIFIED="1456374623402"/>
<node TEXT="arithmetic operators for element-wise operations:&#xa;+  -  *  /  //  %  **" ID="ID_197768298" CREATED="1456374577726" MODIFIED="1456374651741"/>
<node TEXT="bitwises operators:&#xa;&amp;  |  ~  ^  &gt;&gt;  &lt;&lt;" ID="ID_1315035076" CREATED="1456374653248" MODIFIED="1456374669981"/>
<node TEXT="trigonomotry functions for element-wise operations:&#xa;np.sin,  np.cos,  np.tan,  ..." ID="ID_1924062311" CREATED="1456374702687" MODIFIED="1456374734854"/>
<node TEXT="exponential functions:&#xa;np.exp,  np.log,  np.log10,  ..." ID="ID_229689721" CREATED="1456374735312" MODIFIED="1456374754440"/>
<node TEXT="special functions (like guassian???)&#xa;scipy.special.*" ID="ID_444630151" CREATED="1456374755787" MODIFIED="1456374773062"/>
</node>
<node TEXT="aggregations" ID="ID_590006236" CREATED="1456374289967" MODIFIED="1456374801399">
<node TEXT="functions that loop through the elements of array and return result depending on array contents:  It&apos;s any easy way to calculate minimum of an array or the variance: np.var()" ID="ID_1110085828" CREATED="1456374802632" MODIFIED="1456375182592"/>
<node TEXT="np.min()  np.max()  np.sum()  np.prod()" ID="ID_960338554" CREATED="1456375038597" MODIFIED="1456375051364"/>
<node TEXT="np.median()  np.mean()  np.std()  np.var()  np.percentile()" ID="ID_262211921" CREATED="1456375051704" MODIFIED="1456375091393"/>
<node TEXT="np.any()  np.all()" ID="ID_1743918299" CREATED="1456375064468" MODIFIED="1456375070704"/>
<node TEXT="np.argmin()  np.argmax()" ID="ID_191605570" CREATED="1456375094650" MODIFIED="1456375102360"/>
<node TEXT="#these ignore any NaN results&#xa;np.nanmin()  np.nanmax()  np.nansum()" ID="ID_1768541443" CREATED="1456375103383" MODIFIED="1456375125625"/>
</node>
<node TEXT="broadcasting" ID="ID_1698488954" CREATED="1456375185544" MODIFIED="1456375204061"/>
<node TEXT="slicing, masking, and fancy indexing" ID="ID_1705773825" CREATED="1456375941035" MODIFIED="1456375968502"/>
</node>
</node>
<node TEXT="radon" ID="ID_1310242732" CREATED="1457078384456" MODIFIED="1457078387083">
<node TEXT="radon is a library for checking python code complexity" ID="ID_1835392283" CREATED="1457078388665" MODIFIED="1457078404250"/>
<node TEXT="run it like: radon cc ./ -a&#xa;where ./ is the directory you want to recursively analyze" ID="ID_1953095505" CREATED="1457078404619" MODIFIED="1457078465673"/>
<node TEXT="It identifies each class / method / function and gives it an A-F rating based on complexity." ID="ID_64763412" CREATED="1457078466078" MODIFIED="1457078485923"/>
</node>
<node TEXT="datetime" ID="ID_1389508761" CREATED="1464463189871" MODIFIED="1464463194925">
<node TEXT="from datetime import date, timedelta&#xa;d = date.today()&#xa;d.isoformat()&#xa;&gt;&gt;&gt; &apos;2016-05-28&apos;&#xa;d += timedelta(5)  # add five days to date&#xa;d.isoformat()&#xa;&gt;&gt;&gt; &apos;2016-06-02&apos;" ID="ID_1398995755" CREATED="1464463196016" MODIFIED="1464463387281"/>
<node TEXT="date module handles dates&#xa;datetime.datetime module handles combination of date and time&#xa;timedelta is used to add or subtract days / hours / minutes from a given datetime (Default is days)" ID="ID_1181890536" CREATED="1464463279720" MODIFIED="1464463378213"/>
</node>
</node>
<node TEXT="GUIs" POSITION="left" ID="ID_1334879918" CREATED="1397075705052" MODIFIED="1397075708594">
<edge COLOR="#00007c"/>
<node TEXT="PyQt" ID="ID_1179583224" CREATED="1397075718332" MODIFIED="1397075721276">
<node TEXT="Introduction" ID="ID_1933663950" CREATED="1397075731133" MODIFIED="1397075735187">
<node TEXT="PyQt is probably the programming interface you want if you are quickly setting up a simple gui. It can pop up a window relatively easily, and can be used for Drag n Drop situations" ID="ID_766198231" CREATED="1397075737605" MODIFIED="1397075790157"/>
</node>
<node TEXT="Importing" ID="ID_1058084103" CREATED="1397075792575" MODIFIED="1397075805686">
<node TEXT="import PyQt4" ID="ID_123078943" CREATED="1397075806575" MODIFIED="1397075818070"/>
<node TEXT="from PyQt4 import QtGui, QtCore" ID="ID_322340215" CREATED="1397075818936" MODIFIED="1397075835480"/>
</node>
<node TEXT="Documentation" ID="ID_17742827" CREATED="1397075837152" MODIFIED="1397076027794" LINK="http://qt-project.org/doc/qt-4.8/modules.html"/>
<node TEXT="Examples" ID="ID_1305516920" CREATED="1397075926836" MODIFIED="1397075929842">
<node TEXT="Drag n Drop" ID="ID_439547981" CREATED="1397075930675" MODIFIED="1397075934993">
<node TEXT="This is an example to allow user to quickly setup a small window that&apos;ll accept Drag n Drop files" ID="ID_1494985836" CREATED="1397075935964" MODIFIED="1397075959593">
<node TEXT="Qt_Drag_N_Drop_Example.py" ID="ID_210075412" CREATED="1397078033910" MODIFIED="1397078033910" LINK="code_examples/Qt_Drag_N_Drop_Example.py">
<node TEXT="from __future__ import print_function&#xa;import sys&#xa;import os&#xa;from PyQt4 import QtGui, QtCore&#xa;&#xa;class TestListView(QtGui.QListWidget):&#xa;    def __init__(self, type, parent=None):&#xa;        super(TestListView, self).__init__(parent)&#xa;        self.setAcceptDrops(True)&#xa;        qstring = QtCore.QString(&quot;Drag File here to begin&quot;)&#xa;        self.addItem(qstring)&#xa;&#xa;    def dragEnterEvent(self, event):&#xa;        if event.mimeData().hasUrls:&#xa;            event.accept()&#xa;        else:&#xa;            event.ignore()&#xa;&#xa;    def dragMoveEvent(self, event):&#xa;        if event.mimeData().hasUrls:&#xa;            event.setDropAction(QtCore.Qt.CopyAction)&#xa;            event.accept()&#xa;        else:&#xa;            event.ignore()&#xa;&#xa;    def dropEvent(self, event):&#xa;        if event.mimeData().hasUrls:&#xa;            event.setDropAction(QtCore.Qt.CopyAction)&#xa;            event.accept()&#xa;            links = []&#xa;            for url in event.mimeData().urls():&#xa;                links.append(str(url.toLocalFile()))&#xa;            self.emit(QtCore.SIGNAL(&quot;dropped&quot;), links)&#xa;        else:&#xa;            event.ignore()&#xa;&#xa;class MainForm(QtGui.QMainWindow):&#xa;    def __init__(self, parent=None):&#xa;        super(MainForm, self).__init__(parent)&#xa;        self.setWindowTitle(&quot;Program Title&quot;)&#xa;        self.view = TestListView(self)&#xa;        self.connect(self.view, QtCore.SIGNAL(&quot;dropped&quot;), self.fileDropped)&#xa;        self.setCentralWidget(self.view)&#xa;        self.status = QtGui.QStatusBar(self)&#xa;        self.setStatusBar(self.status)&#xa;        self.status.showMessage(&quot;Drag and drop file(s) above to begin&quot;)&#xa;&#xa;    def fileDropped(self, urls):  # this is where you will call your program (see MODULE.CALL_MODULE_METHOD)&#xa;        for i in range(len(urls)):&#xa;            url = urls[i]&#xa;            if os.path.exists(url):&#xa;                path, filename = os.path.split(url)&#xa;                extension = &quot;.ext&quot;&#xa;                saveFilename = &quot;&quot;.join(filename.split(&apos;.&apos;)[:-1]) + extension&#xa;                saveFilePath = os.path.abspath(path + &apos;\\&apos; + saveFilename)&#xa;                print(saveFilePath)&#xa;                self.status.showMessage(&quot;Processing File(s) &quot; + str(i+1) + &quot;/&quot; + str(len(urls)) + &quot;, Please Wait....&quot;)&#xa;                try:&#xa;                    MODULE.CALL_MODULE_METHOD(url, saveFilePath)&#xa;                    self.status.showMessage(&quot;COMPLETE! File saved as &quot; + saveFilename)&#xa;                except Exception as e:&#xa;                   self.status.showMessage(&quot;ERROR&quot;)&#xa;                   raise e&#xa;&#xa;def main():&#xa;    app = QtGui.QApplication(sys.argv)&#xa;    form = MainForm()&#xa;    form.show()&#xa;    app.exec_()&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    main()" ID="ID_1442724797" CREATED="1397078070823" MODIFIED="1397164193146"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This code does not correctly compile. You'll need to open it in Notepad++ and replace every 4 spaces with a tab.<br/>ALSO - copy the text from this node using Right-Click &gt; <i>Edit Node Core In Dialog</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="PyQt4" ID="ID_1028111653" CREATED="1397075900242" MODIFIED="1397075905775">
<node TEXT="QtGui" ID="ID_97170980" CREATED="1397075906810" MODIFIED="1397075913098"/>
<node TEXT="QtCore" ID="ID_23827377" CREATED="1397075913667" MODIFIED="1397075916210"/>
</node>
</node>
</node>
<node TEXT="Code Examples" POSITION="left" ID="ID_497079740" CREATED="1397078266278" MODIFIED="1397083385863">
<edge COLOR="#007c00"/>
<node TEXT="Drag n Drop" ID="ID_1420860131" CREATED="1397078283493" MODIFIED="1397078300255" LINK="#ID_210075412">
<node TEXT="A GUI program that executes a function with filename of file that was drag n drop&apos;d onto the GUI" ID="ID_1210847454" CREATED="1405451134514" MODIFIED="1405451170442"/>
</node>
<node TEXT="Create Executable File" ID="ID_1435900264" CREATED="1405441993091" MODIFIED="1405441999330">
<node TEXT="Create Executable File (using PyInstaller)" ID="ID_1271705425" CREATED="1397164423044" MODIFIED="1397164438440">
<node TEXT="Requires PyInstaller package&#xa;This will gather and compress all the packages into&#xa;a single executable file to launch your program.&#xa;You can also define an icon (but if you fail to define all resolutions, some of the icons at different resolutions will be different)" ID="ID_116276614" CREATED="1397511832989" MODIFIED="1405443061503" LINK="http://www.pyinstaller.org/"/>
<node TEXT="Example .bat program:" ID="ID_1940358007" CREATED="1397164542374" MODIFIED="1398355171994">
<node ID="ID_532740515" CREATED="1397164546936" MODIFIED="1405447759193"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      python <i>C:\<b>path_to_pyinstaller</b></i>\main.py --onefile&#160;&#160;--icon=<i><b>icon.ico</b></i>&#160; --windowed<i><b>&#160;script.py</b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A specific example: an install.bat file you use to create the executable" ID="ID_874674152" CREATED="1397164467126" MODIFIED="1397512246464">
<node TEXT="C:\python27\python.exe C:\Python27\Lib\site-packages\PyInstaller-2.1-py2.7.egg\PyInstaller\main.py --onefile --windowed dragn.py" ID="ID_363463007" CREATED="1397164444047" MODIFIED="1397164460613"/>
</node>
</node>
<node TEXT="--OR--" ID="ID_1894482854" CREATED="1451433788925" MODIFIED="1451433792018"/>
<node ID="ID_815755497" CREATED="1397164546936" MODIFIED="1451433786249"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      python -m PyInstaller&#160;--onefile&#160;&#160;--icon=<i><b>icon.ico</b></i>&#160; --windowed<i><b>&#160;script.py</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="PyInstaller.bat" ID="ID_995972033" CREATED="1397164676030" MODIFIED="1397164676030" LINK="code_examples/PyInstaller.bat"/>
</node>
<node TEXT="Create Executable File (using py2exe - the non-preferred method)" ID="ID_1217480927" CREATED="1405437551637" MODIFIED="1405441990216">
<node TEXT="Requires py2exe install. Will gather and compress files into one executable, and launch application WITHOUT a console window. So the program will run invisibly unless you design it to include a GUI or System Tray Icon. You can run the setup.py directly, or call it with a .bat file.&#xa;&#xa;Also allows you to specify an EXE icon. Niiiiice" ID="ID_1102298177" CREATED="1405437589996" MODIFIED="1405442085761" LINK="http://www.py2exe.org/"/>
<node TEXT="If you want a console window to appear, change the line: &#xa;&quot;windows = [{&quot;&#xa;to&#xa;&quot;console = [{&quot;" ID="ID_1358811430" CREATED="1405440670088" MODIFIED="1405440736854"/>
<node TEXT="Example setup.py" ID="ID_1926789573" CREATED="1405440748505" MODIFIED="1405440759249">
<node ID="ID_436333929" CREATED="1405441069646" MODIFIED="1405441169582"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      from distutils.core import setup
    </p>
    <p>
      import py2exe, sys, os
    </p>
    <p>
      
    </p>
    <p>
      sys.argv.append('py2exe')
    </p>
    <p>
      
    </p>
    <p>
      setup(
    </p>
    <p>
      &#160;&#160;&#160;&#160;options = {'py2exe': {'bundle_files': 1, 'compressed': True}},&#160;&#160;# this compresses the files AND puts all dependencies into one file, so that you can just pass an executable to someone
    </p>
    <p>
      &#160;&#160;&#160;&#160;windows = [{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'script': '<i><b>your_script.py</b></i>',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'icon_resources' : [(0, &quot;<i><b>your_icon.ico</b></i>&quot;)] }],&#160;&#160;# using windows= instead of console= means that a console will not popup. The exe will be effectively hidden
    </p>
    <p>
      &#160;&#160;&#160;&#160;zipfile = None,&#160;&#160;&#160;&#160;# this has something to do with making just one executable
    </p>
    <p>
      )
    </p>
  </body>
</html>
</richcontent>
<node TEXT="a more specific example (the one linked)" ID="ID_1789007384" CREATED="1405441171975" MODIFIED="1405441184227">
<node TEXT="from distutils.core import setup&#xa;import py2exe, sys, os&#xa;&#xa;sys.argv.append(&apos;py2exe&apos;)&#xa;&#xa;setup(&#xa;    options = {&apos;py2exe&apos;: {&apos;bundle_files&apos;: 1, &apos;compressed&apos;: True}},  # this compresses the files AND puts all dependencies into one file, so that you can just pass an executable to someone&#xa;    windows = [{&#xa;        &apos;script&apos;: &apos;Qt_Drag_N_Drop_Example.py&apos;,&#xa;        &apos;icon_resources&apos; : [(0, &quot;icon.ico&quot;)] }],  # using windows= instead of console= means that a console will not popup. The exe will be effectively hidden&#xa;    zipfile = None,    # this has something to do with making just one executable&#xa;)" ID="ID_564242790" CREATED="1405441185174" MODIFIED="1405441190303"/>
</node>
</node>
</node>
<node TEXT="setup.py" ID="ID_1570671763" CREATED="1405440819580" MODIFIED="1405441066413" LINK="code_examples/py2exe_Example_Setup.py"/>
<node TEXT="Errors you&apos;ll recieve" ID="ID_1083297909" CREATED="1405441297543" MODIFIED="1405441308298">
<node TEXT="  File &quot;C:\Python27\lib\distutils\core.py&quot;, line 162, in setup&#xa;    raise SystemExit, error&#xa;SystemExit: error: MSVCP90.dll: No such file or directory" ID="ID_1100297067" CREATED="1405441309270" MODIFIED="1405441311350">
<node TEXT="this means that the script could not find the microsoft DLL that everybody needs. I think you need Visual Studios installed to have it. I&apos;ve included it in my code (and linked it here) so hopefully you won&apos;t have that problem." ID="ID_1517509741" CREATED="1405441312950" MODIFIED="1405441367686"/>
<node ID="ID_1190488051" CREATED="1405441781516" MODIFIED="1405441925135" LINK="http://stackoverflow.com/questions/323424/py2exe-fails-to-generate-an-executable"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Best answer from Stack Overflow: Download <i>Microsoft Visual C++ 2008 Redistributable Package</i>, and install to python27\DLLs
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Second best answer from Stack Overflow: switch to PyInstaller (which is maintained)." ID="ID_1737734047" CREATED="1405441856126" MODIFIED="1405441892036" LINK="http://stackoverflow.com/questions/14815173/py2exe-cant-find-msvcp90-dll"/>
</node>
</node>
</node>
<node TEXT="Create Icon for .exe" ID="ID_917147478" CREATED="1405443512708" MODIFIED="1405443528281">
<node TEXT="Use IcoFX&#xa;(no longer freeware, but this link goes to the last known freeware version)" ID="ID_1243841608" CREATED="1405443529396" MODIFIED="1405443568013" LINK="http://www.321download.com/LastFreeware/page40.html#IcoFX"/>
<node TEXT="Combining multiple resolutions into one icon file" ID="ID_1593001023" CREATED="1405443571198" MODIFIED="1405443595322" LINK="http://stackoverflow.com/questions/4354617/how-to-make-get-a-multi-size-ico-file"/>
<node TEXT="Creating a multi-resolution icon file using GIMP" ID="ID_963804091" CREATED="1405444390055" MODIFIED="1405444411561" LINK="http://www.catalyst.net.nz/tutorial/creating-a-multi-resolution-favicon"/>
</node>
</node>
<node TEXT="Threading Example" ID="ID_1532849700" CREATED="1405450853262" MODIFIED="1405450858957">
<node TEXT="Demonstrates how to run a program in the background, while keeping tabs on other stuff.&#xa;Useful for setting up an application in the System Tray." ID="ID_1652194490" CREATED="1405450861726" MODIFIED="1405450908871"/>
<node TEXT="threadingExample.py" ID="ID_36297734" CREATED="1405450994272" MODIFIED="1405451026035" LINK="code_examples/threadingExample.py"/>
</node>
<node TEXT="System Tray Icon" ID="ID_745856141" CREATED="1405437116554" MODIFIED="1405451049990">
<node TEXT="Older, Windows-Only version" ID="ID_1147919458" CREATED="1466531884022" MODIFIED="1466531899971">
<node TEXT="Running an application in the background, with a System Tray Icon, usable to right-click and select &quot;quit&quot; to exit program" ID="ID_1153874994" CREATED="1405437152848" MODIFIED="1405451094257"/>
<node TEXT="I found online a small one-file module called SysTrayIcon, which allows you to use it to set the system tray and specify different popup menus when the user right-clicks. It can be used to run a quick function, or change the variables in a threaded python process" ID="ID_225966199" CREATED="1405457553180" MODIFIED="1405457679639" LINK="http://stackoverflow.com/questions/1085694/whats-the-simplest-way-to-put-a-python-script-into-the-system-tray-windows"/>
<node TEXT="systemTrayExample.py" ID="ID_76665057" CREATED="1405457688176" MODIFIED="1405457718311" LINK="code_examples/systemTrayExample.py">
<node TEXT="from __future__ import print_function  # apparently you have to call __future__ from the very beginning of your file. Cool! This makes 2 to 3 migration easier.&#xa;import SysTrayIcon as tray  # thanks to Assaf Lavie and Simon Brunning for file&#xa;# http://stackoverflow.com/questions/1085694/whats-the-simplest-way-to-put-a-python-script-into-the-system-tray-windows&#xa;import threadingExample&#xa;&#xa;drone = threadingExample.DroneThread()&#xa;drone.start()&#xa;&#xa;hover_text = &quot;Hover Text Example&quot;&#xa;def bye(tray):&#xa;    print(&quot;bye&quot;)&#xa;&#xa;tray.SysTrayIcon(&quot;icon.ico&quot;, hover_text, (), on_quit=bye, default_menu_index=1)  # &lt;==== script freezes here UNTIL TRAY ICON IS CLOSED (using right-click and &quot;quit&quot;)&#xa;&#xa;drone.stop()  # this will tell the drone to stop. This is only called after the SysTrayIcon has been destroyed using quit." ID="ID_1634335829" CREATED="1405457734481" MODIFIED="1405457747740"/>
</node>
<node TEXT="SysTrayIcon.py" ID="ID_907235915" CREATED="1405457701344" MODIFIED="1405457726445" LINK="code_examples/SysTrayIcon.py">
<node TEXT="view source code (warning very big)" ID="ID_536360211" CREATED="1405457750994" MODIFIED="1405457759256">
<node TEXT="#!/usr/bin/env python&#xa;# Module     : SysTrayIcon.py&#xa;# Synopsis   : Windows System tray icon.&#xa;# Programmer : Simon Brunning - simon@brunningonline.net&#xa;# Date       : 11 April 2005&#xa;# Notes      : Based on (i.e. ripped off from) Mark Hammond&apos;s&#xa;#              win32gui_taskbar.py and win32gui_menu.py demos from PyWin32&#xa;# http://stackoverflow.com/questions/1085694/whats-the-simplest-way-to-put-a-python-script-into-the-system-tray-windows&#xa;&apos;&apos;&apos;TODO&#xa;&#xa;For now, the demo at the bottom shows how to use it...&apos;&apos;&apos;&#xa;        &#xa;import os&#xa;import sys&#xa;import win32api&#xa;import win32con&#xa;import win32gui_struct&#xa;try:&#xa;    import winxpgui as win32gui&#xa;except ImportError:&#xa;    import win32gui&#xa;&#xa;class SysTrayIcon(object):&#xa;    &apos;&apos;&apos;TODO&apos;&apos;&apos;&#xa;    QUIT = &apos;QUIT&apos;&#xa;    SPECIAL_ACTIONS = [QUIT]&#xa;   &#xa;    FIRST_ID = 1023&#xa;   &#xa;    def __init__(self,&#xa;                 icon,&#xa;                 hover_text,&#xa;                 menu_options,&#xa;                 on_quit=None,&#xa;                 default_menu_index=None,&#xa;                 window_class_name=None,):&#xa;       &#xa;        self.icon = icon&#xa;        self.hover_text = hover_text&#xa;        self.on_quit = on_quit&#xa;       &#xa;        menu_options = menu_options + ((&apos;Quit&apos;, None, self.QUIT),)&#xa;        self._next_action_id = self.FIRST_ID&#xa;        self.menu_actions_by_id = set()&#xa;        self.menu_options = self._add_ids_to_menu_options(list(menu_options))&#xa;        self.menu_actions_by_id = dict(self.menu_actions_by_id)&#xa;        del self._next_action_id&#xa;       &#xa;       &#xa;        self.default_menu_index = (default_menu_index or 0)&#xa;        self.window_class_name = window_class_name or &quot;SysTrayIconPy&quot;&#xa;       &#xa;        message_map = {win32gui.RegisterWindowMessage(&quot;TaskbarCreated&quot;): self.restart,&#xa;                       win32con.WM_DESTROY: self.destroy,&#xa;                       win32con.WM_COMMAND: self.command,&#xa;                       win32con.WM_USER+20 : self.notify,}&#xa;        # Register the Window class.&#xa;        window_class = win32gui.WNDCLASS()&#xa;        hinst = window_class.hInstance = win32gui.GetModuleHandle(None)&#xa;        window_class.lpszClassName = self.window_class_name&#xa;        window_class.style = win32con.CS_VREDRAW | win32con.CS_HREDRAW;&#xa;        window_class.hCursor = win32gui.LoadCursor(0, win32con.IDC_ARROW)&#xa;        window_class.hbrBackground = win32con.COLOR_WINDOW&#xa;        window_class.lpfnWndProc = message_map # could also specify a wndproc.&#xa;        classAtom = win32gui.RegisterClass(window_class)&#xa;        # Create the Window.&#xa;        style = win32con.WS_OVERLAPPED | win32con.WS_SYSMENU&#xa;        self.hwnd = win32gui.CreateWindow(classAtom,&#xa;                                          self.window_class_name,&#xa;                                          style,&#xa;                                          0,&#xa;                                          0,&#xa;                                          win32con.CW_USEDEFAULT,&#xa;                                          win32con.CW_USEDEFAULT,&#xa;                                          0,&#xa;                                          0,&#xa;                                          hinst,&#xa;                                          None)&#xa;        win32gui.UpdateWindow(self.hwnd)&#xa;        self.notify_id = None&#xa;        self.refresh_icon()&#xa;       &#xa;        win32gui.PumpMessages()&#xa;&#xa;    def _add_ids_to_menu_options(self, menu_options):&#xa;        result = []&#xa;        for menu_option in menu_options:&#xa;            option_text, option_icon, option_action = menu_option&#xa;            if callable(option_action) or option_action in self.SPECIAL_ACTIONS:&#xa;                self.menu_actions_by_id.add((self._next_action_id, option_action))&#xa;                result.append(menu_option + (self._next_action_id,))&#xa;            elif non_string_iterable(option_action):&#xa;                result.append((option_text,&#xa;                               option_icon,&#xa;                               self._add_ids_to_menu_options(option_action),&#xa;                               self._next_action_id))&#xa;            else:&#xa;                print &apos;Unknown item&apos;, option_text, option_icon, option_action&#xa;            self._next_action_id += 1&#xa;        return result&#xa;       &#xa;    def refresh_icon(self):&#xa;        # Try and find a custom icon&#xa;        hinst = win32gui.GetModuleHandle(None)&#xa;        if os.path.isfile(self.icon):&#xa;            icon_flags = win32con.LR_LOADFROMFILE | win32con.LR_DEFAULTSIZE&#xa;            hicon = win32gui.LoadImage(hinst,&#xa;                                       self.icon,&#xa;                                       win32con.IMAGE_ICON,&#xa;                                       0,&#xa;                                       0,&#xa;                                       icon_flags)&#xa;        else:&#xa;            print &quot;Can&apos;t find icon file - using default.&quot;&#xa;            hicon = win32gui.LoadIcon(0, win32con.IDI_APPLICATION)&#xa;&#xa;        if self.notify_id: message = win32gui.NIM_MODIFY&#xa;        else: message = win32gui.NIM_ADD&#xa;        self.notify_id = (self.hwnd,&#xa;                          0,&#xa;                          win32gui.NIF_ICON | win32gui.NIF_MESSAGE | win32gui.NIF_TIP,&#xa;                          win32con.WM_USER+20,&#xa;                          hicon,&#xa;                          self.hover_text)&#xa;        win32gui.Shell_NotifyIcon(message, self.notify_id)&#xa;&#xa;    def restart(self, hwnd, msg, wparam, lparam):&#xa;        self.refresh_icon()&#xa;&#xa;    def destroy(self, hwnd, msg, wparam, lparam):&#xa;        if self.on_quit: self.on_quit(self)&#xa;        nid = (self.hwnd, 0)&#xa;        win32gui.Shell_NotifyIcon(win32gui.NIM_DELETE, nid)&#xa;        win32gui.PostQuitMessage(0) # Terminate the app.&#xa;&#xa;    def notify(self, hwnd, msg, wparam, lparam):&#xa;        if lparam==win32con.WM_LBUTTONDBLCLK:&#xa;            self.execute_menu_option(self.default_menu_index + self.FIRST_ID)&#xa;        elif lparam==win32con.WM_RBUTTONUP:&#xa;            self.show_menu()&#xa;        elif lparam==win32con.WM_LBUTTONUP:&#xa;            pass&#xa;        return True&#xa;       &#xa;    def show_menu(self):&#xa;        menu = win32gui.CreatePopupMenu()&#xa;        self.create_menu(menu, self.menu_options)&#xa;        #win32gui.SetMenuDefaultItem(menu, 1000, 0)&#xa;       &#xa;        pos = win32gui.GetCursorPos()&#xa;        # See http://msdn.microsoft.com/library/default.asp?url=/library/en-us/winui/menus_0hdi.asp&#xa;        win32gui.SetForegroundWindow(self.hwnd)&#xa;        win32gui.TrackPopupMenu(menu,&#xa;                                win32con.TPM_LEFTALIGN,&#xa;                                pos[0],&#xa;                                pos[1],&#xa;                                0,&#xa;                                self.hwnd,&#xa;                                None)&#xa;        win32gui.PostMessage(self.hwnd, win32con.WM_NULL, 0, 0)&#xa;   &#xa;    def create_menu(self, menu, menu_options):&#xa;        for option_text, option_icon, option_action, option_id in menu_options[::-1]:&#xa;            if option_icon:&#xa;                option_icon = self.prep_menu_icon(option_icon)&#xa;           &#xa;            if option_id in self.menu_actions_by_id:               &#xa;                item, extras = win32gui_struct.PackMENUITEMINFO(text=option_text,&#xa;                                                                hbmpItem=option_icon,&#xa;                                                                wID=option_id)&#xa;                win32gui.InsertMenuItem(menu, 0, 1, item)&#xa;            else:&#xa;                submenu = win32gui.CreatePopupMenu()&#xa;                self.create_menu(submenu, option_action)&#xa;                item, extras = win32gui_struct.PackMENUITEMINFO(text=option_text,&#xa;                                                                hbmpItem=option_icon,&#xa;                                                                hSubMenu=submenu)&#xa;                win32gui.InsertMenuItem(menu, 0, 1, item)&#xa;&#xa;    def prep_menu_icon(self, icon):&#xa;        # First load the icon.&#xa;        ico_x = win32api.GetSystemMetrics(win32con.SM_CXSMICON)&#xa;        ico_y = win32api.GetSystemMetrics(win32con.SM_CYSMICON)&#xa;        hicon = win32gui.LoadImage(0, icon, win32con.IMAGE_ICON, ico_x, ico_y, win32con.LR_LOADFROMFILE)&#xa;&#xa;        hdcBitmap = win32gui.CreateCompatibleDC(0)&#xa;        hdcScreen = win32gui.GetDC(0)&#xa;        hbm = win32gui.CreateCompatibleBitmap(hdcScreen, ico_x, ico_y)&#xa;        hbmOld = win32gui.SelectObject(hdcBitmap, hbm)&#xa;        # Fill the background.&#xa;        brush = win32gui.GetSysColorBrush(win32con.COLOR_MENU)&#xa;        win32gui.FillRect(hdcBitmap, (0, 0, 16, 16), brush)&#xa;        # unclear if brush needs to be feed.  Best clue I can find is:&#xa;        # &quot;GetSysColorBrush returns a cached brush instead of allocating a new&#xa;        # one.&quot; - implies no DeleteObject&#xa;        # draw the icon&#xa;        win32gui.DrawIconEx(hdcBitmap, 0, 0, hicon, ico_x, ico_y, 0, 0, win32con.DI_NORMAL)&#xa;        win32gui.SelectObject(hdcBitmap, hbmOld)&#xa;        win32gui.DeleteDC(hdcBitmap)&#xa;       &#xa;        return hbm&#xa;&#xa;    def command(self, hwnd, msg, wparam, lparam):&#xa;        id = win32gui.LOWORD(wparam)&#xa;        self.execute_menu_option(id)&#xa;       &#xa;    def execute_menu_option(self, id):&#xa;        menu_action = self.menu_actions_by_id[id]     &#xa;        if menu_action == self.QUIT:&#xa;            win32gui.DestroyWindow(self.hwnd)&#xa;        else:&#xa;            menu_action(self)&#xa;           &#xa;def non_string_iterable(obj):&#xa;    try:&#xa;        iter(obj)&#xa;    except TypeError:&#xa;        return False&#xa;    else:&#xa;        return not isinstance(obj, basestring)&#xa;&#xa;# Minimal self test. You&apos;ll need a bunch of ICO files in the current working&#xa;# directory in order for this to work...&#xa;if __name__ == &apos;__main__&apos;:&#xa;    import itertools, glob&#xa;   &#xa;    icons = itertools.cycle(glob.glob(&apos;*.ico&apos;))&#xa;    hover_text = &quot;SysTrayIcon.py Demo&quot;&#xa;    def hello(sysTrayIcon): print &quot;Hello World.&quot;&#xa;    def simon(sysTrayIcon): print &quot;Hello Simon.&quot;&#xa;    def switch_icon(sysTrayIcon):&#xa;        sysTrayIcon.icon = icons.next()&#xa;        sysTrayIcon.refresh_icon()&#xa;    menu_options = ((&apos;Say Hello&apos;, icons.next(), hello),&#xa;                    (&apos;Switch Icon&apos;, None, switch_icon),&#xa;                    (&apos;A sub-menu&apos;, icons.next(), ((&apos;Say Hello to Simon&apos;, icons.next(), simon),&#xa;                                                  (&apos;Switch Icon&apos;, icons.next(), switch_icon),&#xa;                                                 ))&#xa;                   )&#xa;    def bye(sysTrayIcon): print &apos;Bye, then.&apos;&#xa;   &#xa;    SysTrayIcon(icons.next(), hover_text, menu_options, on_quit=bye, default_menu_index=1)" ID="ID_1272801871" CREATED="1405457760137" MODIFIED="1405457770886"/>
</node>
</node>
</node>
<node TEXT="pystray" ID="ID_1798779339" CREATED="1466531909970" MODIFIED="1466532168854" LINK="https://pypi.python.org/pypi/pystray/0.2">
<node TEXT="OS-agnostic tray icon program" ID="ID_274750328" CREATED="1466534663864" MODIFIED="1466534681600"/>
<node TEXT="pip3 install pystray&#xa;AND (because it cannot specify to install Xlib)&#xa;pip3 install python3-xlib" ID="ID_1130103904" CREATED="1466531935586" MODIFIED="1466531961231"/>
</node>
</node>
</node>
<node TEXT="Terminology" POSITION="right" ID="ID_1572413040" CREATED="1444310476419" MODIFIED="1444310483729">
<edge COLOR="#00ff00"/>
<node TEXT="Function vs Method" ID="ID_553299789" CREATED="1444310485228" MODIFIED="1444311190795" LINK="http://www.wellho.net/mouth/900_Python-function-v-method.html">
<node TEXT="A Method is type of function bound to a particular instance of a class. Any function inside a class is usually considered a method" ID="ID_267476289" CREATED="1444310492454" MODIFIED="1455915870161"/>
<node TEXT="A method has the implicit variable self attached to it, that will be the first variable in the function" ID="ID_381228070" CREATED="1444310599669" MODIFIED="1444310648767"/>
</node>
<node TEXT="Closure" ID="ID_1987367637" CREATED="1454341992192" MODIFIED="1454341995718">
<node ID="ID_865141585" CREATED="1454341997763" MODIFIED="1454342242578"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A closure is a function or definition that indirectly uses a variable not defined in it's scope.
    </p>
    <p>
      So for example,
    </p>
    <p>
      x = 8
    </p>
    <p>
      x_return = lambda : x
    </p>
    <p>
      is a closure becase x_return takes no arguments yet technically returns 'x'.
    </p>
    <p>
      x_return <i>closes</i>&#160;around x.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="A closure is a function that has to look up some of its variables in the scope in which is was created. So when x_return fails to find the variable &apos;x&apos; in its list of variables, it looked up one scope into the list of local variables present when it was created. There, it finds &apos;x&apos; and returns it. But... this &quot;look up the variable once you need it&quot; is called closure, and can wreak havoc" ID="ID_1258602867" CREATED="1454342243289" MODIFIED="1454342486309"/>
<node TEXT="See a Closure Gotcha Here" ID="ID_298016091" CREATED="1454342487074" MODIFIED="1454343688310" LINK="#ID_1057109660"/>
</node>
</node>
<node TEXT="PDB (Python Debugger)" POSITION="right" ID="ID_1717942384" CREATED="1461388351452" MODIFIED="1461388366089">
<edge COLOR="#7c7c00"/>
<node TEXT="You can trace a scripts&apos; execution using pdb.&#xa;Normally you&apos;d call:&#xa;python my_script.py arg1 arg2&#xa;now you call&#xa;pdb myscrip.py arg1 arg2&#xa;--or--&#xa;to run pdb within a script:&#xa;import pdb&#xa;pdb.set_trace()  # run at location where you wish to break into debugger" ID="ID_1421582536" CREATED="1461388367508" MODIFIED="1462990546926" LINK="https://docs.python.org/3/library/pdb.html"/>
<node TEXT="With Pdb you can navigate a script&apos;s execution, setting breakpoints at line numbers or when certain conditions are met&#xa;Most pdb keywords can be a single letter, or the full word, such as n(ext). typing n &lt;enter&gt; or next &lt;enter&gt; do the same thing" ID="ID_265855851" CREATED="1462990704362" MODIFIED="1462990948227"/>
<node TEXT="hitting [enter] repeats the last action. So n [enter] [enter] will traverse two lines. When returning from a function, a summary of the returned results is displayed." ID="ID_113463205" CREATED="1467059959649" MODIFIED="1467060008152"/>
<node TEXT="Navigation" ID="ID_813987520" CREATED="1462990734848" MODIFIED="1462990738119">
<node TEXT="jumping up or down the stack trace does NOT rewind the program. It just jumps up / down a level, making each step execute more / less per step, respectively" ID="ID_1740887898" CREATED="1462991228492" MODIFIED="1462991279692"/>
<node ID="ID_1133349188" CREATED="1462991048362" MODIFIED="1462991421143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>n(ext)</b>
    </p>
    <p>
      continue to next line in current frame
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_435026073" CREATED="1462991422152" MODIFIED="1462991463650"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>s(tep)</b>
    </p>
    <p>
      execute next statement, jumping up or down frame to follow thread. This is THE incremental execution command
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1897071944" CREATED="1462991497384" MODIFIED="1462991503079"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>unt(il) [lineno]</b>
    </p>
    <p>
      Without argument, continue execution until the line with a number greater than the current one is reached.
    </p>
    <p>
      
    </p>
    <p>
      With a line number, continue execution until a line with a number greater or equal to that is reached. In both cases, also stop when the current frame returns.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_975431603" CREATED="1462991591889" MODIFIED="1462991608591"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>r(eturn)</b>
    </p>
    <p>
      continue execution until current function returns
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1256386260" CREATED="1462991170552" MODIFIED="1462991328502"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>d(own)&#160;&#160;[count]</b>
    </p>
    <p>
      Move the current frame count (default one) levels down in the stack trace (to a newer frame).
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_985613570" CREATED="1462991216882" MODIFIED="1462991331376"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>u(p) [count]</b>
    </p>
    <p>
      Move the current frame count (default one) levels up in the stack trace (to an older frame).
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1009582822" CREATED="1462991560074" MODIFIED="1462991572503"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>l(ist)</b>
    </p>
    <p>
      list 11 lines around the current line or continue the previous listing.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Breakpoints" ID="ID_1064042866" CREATED="1462990738504" MODIFIED="1462990740986">
<node ID="ID_1795438608" CREATED="1462991059553" MODIFIED="1462991355925"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      b(reak) 34 -&gt;&#160;&#160;set breakpoint at specified line no.
    </p>
    <p>
      b(reak) <i>function_name</i>&#160;&#160;-&gt;&#160;&#160;set breakpoint at first line within function
    </p>
    <p>
      <b>b(reak) (line_no&#160;&#160;or&#160;&#160;&#160;function_name)&#160;&#160;[, condition] </b>
    </p>
    <p>
      break at line_no or function entrance only if specified condition is met
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_530264174" CREATED="1462991313169" MODIFIED="1462991362808"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tbreak [([filename:]lineno | function) [, condition]]</b>
    </p>
    <p>
      Temporary breakpoint, which is removed automatically when it is first hit. The arguments are the same as for break.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1766221923" CREATED="1462991392034" MODIFIED="1462991395699"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>condition bpnumber [condition]</b>
    </p>
    <p>
      Set a new condition for the breakpoint, an expression which must evaluate to true before the breakpoint is honored. If condition is absent, any existing condition is removed; i.e., the breakpoint is made unconditional.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1389448593" CREATED="1467062151271" MODIFIED="1467062212539"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>cl(ear)&#160;[filename:lineno | bpnumber [bpnumber ...]] </b>
    </p>
    <p>
      Clears all breakpoints if no arguments supplied. Otherwise clear specified breakpoint
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Information" ID="ID_1256014673" CREATED="1462991657296" MODIFIED="1462991666280">
<node ID="ID_472000108" CREATED="1462991668514" MODIFIED="1462991690124"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>source <i>object_name</i></b>
    </p>
    <p>
      Try to get source code for the given object and display it.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_466462388" CREATED="1467060088183" MODIFIED="1467060121824"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>variable_name [enter] </i></b>
    </p>
    <p>
      typing just the variable name and enter will try to print the variable if it exists in the current context.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_491252293" CREATED="1467062114742" MODIFIED="1467062142364"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ll&#160;&#160;(LL)</b>
    </p>
    <p>
      print current function in which execution resides and point to current line
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="w(here)  -&gt;  print a stack trace with most recent frame at bottom" ID="ID_966921872" CREATED="1462990860572" MODIFIED="1462990890244"/>
<node TEXT="h(elp)  -&gt;  print list of commands.&#xa;h(elp) [command]  -&gt;  print help information on command" ID="ID_1878884477" CREATED="1462990893545" MODIFIED="1462990983989"/>
</node>
</node>
</map>
