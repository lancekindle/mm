<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Javascript" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1450044038006" MAX_WIDTH="400" MIN_WIDTH="1"><hook NAME="MapStyle">

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
<node TEXT="Data Types:" POSITION="right" ID="ID_53100373" CREATED="1450043873093" MODIFIED="1450044038010" MAX_WIDTH="400" MIN_WIDTH="1">
<edge COLOR="#ff0000"/>
<node TEXT="JS has 6 primitive types, and anything in JS is one of these types. Technically, all these primitive types cannot have methods. JS works around this by using wrapper objects around these primitive types to add methods to these primitive type" ID="ID_1237937899" CREATED="1450043884409" MODIFIED="1450046297083" MAX_WIDTH="400" MIN_WIDTH="1">
<font ITALIC="true"/>
</node>
<node TEXT="All primitive types except object are immutable" ID="ID_474691100" CREATED="1450046342368" MODIFIED="1450046357115">
<font ITALIC="true"/>
</node>
<node TEXT="object" ID="ID_1503759493" CREATED="1450043937791" MODIFIED="1450046304874" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
</node>
<node TEXT="number" ID="ID_542935111" CREATED="1450043921686" MODIFIED="1450046304882" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
<node TEXT="NEVER write #&apos;s with a leading zero (0). it may cast # using hexidecimal" ID="ID_260085545" CREATED="1450044049440" MODIFIED="1450044070641"/>
<node TEXT="integers == floats" ID="ID_1270908503" CREATED="1450043953715" MODIFIED="1450044038028" MAX_WIDTH="400" MIN_WIDTH="1"/>
<node TEXT="same type in JS in array indexing and bitwise operators, JS uses 32-bit integers" ID="ID_1344421813" CREATED="1450043962191" MODIFIED="1450044038042" MAX_WIDTH="400" MIN_WIDTH="1"/>
<node TEXT="in case of OVERflow,&#xa;# becomes Infinity / -Infinity&#xa;(depending on if # overflowed past max positive or negative #)" ID="ID_1954928476" CREATED="1450044305395" MODIFIED="1450044422186"/>
<node TEXT="in case of UNDERflow,&#xa;# becomes 0" ID="ID_844173018" CREATED="1450044398575" MODIFIED="1450044415508"/>
<node TEXT="NaN" ID="ID_5441324" CREATED="1450044506991" MODIFIED="1450044516514">
<node TEXT="any numerical operation with NaN (Not a Number) will return NaN" ID="ID_383729347" CREATED="1450044434111" MODIFIED="1450044504774"/>
<node TEXT="NaN != NaN  (NaN is never equal to anything)" ID="ID_1970653407" CREATED="1450044523453" MODIFIED="1450044541486"/>
<node TEXT="NaN is generated when javascript attempts to convert an object to number using valueOf() but fails" ID="ID_1120271469" CREATED="1450044550174" MODIFIED="1450044583090"/>
</node>
<node TEXT="Surprising results of number operations" ID="ID_140440485" CREATED="1450044594781" MODIFIED="1450044615294">
<node TEXT="x / 0 =&gt; -/+ Infinity  // (Doesn&apos;t throw Divide By Zero Error)" ID="ID_255800306" CREATED="1450044616608" MODIFIED="1450044648089"/>
<node TEXT="0/0 =&gt; NaN" ID="ID_491785443" CREATED="1450044648610" MODIFIED="1450044659859"/>
<node TEXT="sqrt(-x) =&gt; NaN" ID="ID_1502994067" CREATED="1450044660575" MODIFIED="1450044670451"/>
<node TEXT="x + NaN =&gt; NaN" ID="ID_648313780" CREATED="1450044671105" MODIFIED="1450044678781"/>
</node>
</node>
<node TEXT="string" ID="ID_483451036" CREATED="1450043928020" MODIFIED="1450046304885" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
</node>
<node TEXT="boolean" ID="ID_1772609347" CREATED="1450043929654" MODIFIED="1450046304887" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
</node>
<node TEXT="null" ID="ID_1731586148" CREATED="1450043931359" MODIFIED="1450046304889" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
</node>
<node TEXT="undefined" ID="ID_1621269025" CREATED="1450043932737" MODIFIED="1450046304889" MAX_WIDTH="400" MIN_WIDTH="1">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Built-ins" POSITION="right" ID="ID_615598013" CREATED="1450044787063" MODIFIED="1450046101743">
<edge COLOR="#0000ff"/>
<node TEXT="isNaN()" ID="ID_940319646" CREATED="1450044801604" MODIFIED="1450044807020"/>
<node TEXT="isFinite()" ID="ID_345108270" CREATED="1450044807444" MODIFIED="1450044812145"/>
<node TEXT="parsing:" ID="ID_1368852460" CREATED="1450044829912" MODIFIED="1450044832469">
<node TEXT="parseInt()" ID="ID_1477017034" CREATED="1450044814079" MODIFIED="1450044819094"/>
<node TEXT="parseFloat()" ID="ID_1167412557" CREATED="1450044819341" MODIFIED="1450044824111"/>
<node TEXT="can be used to parse a string and return the first int or float (depends on parse fxn called) it finds , and ignores everything else after # is found." ID="ID_1616857347" CREATED="1450044839463" MODIFIED="1450044893637"/>
<node TEXT="parseInt(&quot;45.6cats&quot;) =&gt; 45" ID="ID_997554328" CREATED="1450044895685" MODIFIED="1450044936344"/>
<node TEXT="parseFloat(&quot;45.6cats&quot;) =&gt; 45.6" ID="ID_1457762050" CREATED="1450044913554" MODIFIED="1450044932114"/>
<node TEXT="!CAREFUL!&#xa;parseInt(&quot;010&quot;) =&gt; 8  // (JS 3 will interpret leading 0, and parse &quot;10&quot; as octal&#xa;this can be avoided with &quot;use strict&quot;;" ID="ID_225557100" CREATED="1450044971282" MODIFIED="1450045088304"/>
</node>
<node TEXT="constructors:" ID="ID_1186448877" CREATED="1450045101846" MODIFIED="1450045108420">
<node ID="ID_518960037" CREATED="1450045787092" MODIFIED="1450045827528"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Explicitly use wrapper objects / constructors to convert to a type with <b>new</b>&#160; keyword
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="new Number(&quot;1.2&quot;) =&gt; 1.2" ID="ID_584358319" CREATED="1450045828176" MODIFIED="1450045838212"/>
<node TEXT="new String(false) =&gt; &quot;false&quot;" ID="ID_831254985" CREATED="1450045838660" MODIFIED="1450045850458"/>
<node TEXT="new Boolean([]) =&gt; true" ID="ID_1722490192" CREATED="1450045850918" MODIFIED="1450045861487"/>
<node TEXT="new Object(3) =&gt; new Number(3)" ID="ID_1285710428" CREATED="1450045861978" MODIFIED="1450045873874"/>
<node TEXT="new Object(undefined) =&gt; {}" ID="ID_1014353937" CREATED="1450045874568" MODIFIED="1450045906339"/>
<node TEXT="In JS, number is a primitive type. Number is a wrapper object. A primitive type such as number cannot have methods, yet any JS number does have methods. This is accomplished by JS calling Number(p) where p is the primitive type you have, and using the temporary object returned by Number(p) to perform the requested operation and returing the result." ID="ID_1263898382" CREATED="1450045110048" MODIFIED="1450045346448"/>
<node ID="ID_546513013" CREATED="1450045348192" MODIFIED="1450045763394"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Therefore, this does not give an error:</i>
    </p>
    <p>
      x = 3;
    </p>
    <p>
      x.asdf = &quot;asdf&quot;;
    </p>
    <p>
      <i>but if you try to access the .asdf property, it returns undefined:</i>
    </p>
    <p>
      x.asdf&#160;&#160;&#160;=&gt;&#160;&#160;&#160;undefined
    </p>
    <p>
      <i>because in reality, JS assigned the .asdf to a temporary object: </i>
    </p>
    <p>
      x = 3;
    </p>
    <p>
      Number(x).asdf = &quot;asdf&quot;;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Operators" POSITION="right" ID="ID_1482632800" CREATED="1450046392615" MODIFIED="1450046397308">
<edge COLOR="#ff00ff"/>
<node ID="ID_1634330261" CREATED="1450046971799" MODIFIED="1450047021705"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JS has an <b><i>Operator</i></b>&#160;(=, *, -, +), and <b><i>Operands</i></b>&#160; (the values / variables next to operators: 3, x, &quot;cat&quot;)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="delete" ID="ID_608051617" CREATED="1450050449076" MODIFIED="1450050643314">
<font BOLD="true"/>
<node TEXT="remove a property" ID="ID_1924143928" CREATED="1450050619280" MODIFIED="1450050622171"/>
<node TEXT="x = {a:4};&#xa;delete x.a;" ID="ID_810545589" CREATED="1450050622679" MODIFIED="1450050640609"/>
</node>
<node TEXT="typeof" ID="ID_1256553954" CREATED="1450050453026" MODIFIED="1450050763841">
<font BOLD="true"/>
</node>
<node TEXT="void" ID="ID_1214862002" CREATED="1450050471291" MODIFIED="1450050771122">
<font BOLD="true"/>
</node>
<node TEXT="*  (multiplication)" ID="ID_1899971511" CREATED="1450046774365" MODIFIED="1450050411854">
<font BOLD="true"/>
<node TEXT="JS always assumes you want an integer with multiplication. As a result JS attempts to convert any object to number before performing multiplication. If conversion fails, it will become NaN" ID="ID_217350981" CREATED="1450046784244" MODIFIED="1450046848675"/>
<node TEXT="&quot;4&quot; * &quot;3&quot; =&gt; 12" ID="ID_630618564" CREATED="1450046849556" MODIFIED="1450046866691"/>
</node>
<node TEXT="+  (addition)" ID="ID_838015778" CREATED="1450046869685" MODIFIED="1450050411853">
<font BOLD="true"/>
<node ID="ID_678340411" CREATED="1450047321128" MODIFIED="1450047393344"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>default to string concatenation unless both operands are number</b></i>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="If only one operand is supplied, converts the object to number:&#xa;+x =&gt; new Number(x)" ID="ID_1148777880" CREATED="1450046876270" MODIFIED="1450047062069"/>
<node TEXT="if two operands are supplied, and both are numbers, performs addition" ID="ID_1550308527" CREATED="1450047062930" MODIFIED="1450047092500"/>
<node TEXT="if two operands are supplied and either is a string, convert other operand to string and concatenate" ID="ID_1788231346" CREATED="1450047271092" MODIFIED="1450047307268"/>
<node TEXT="if two operands are supplied, and either is an object, convert to a primitive: Date objects are converted by their toString() method, all other objects are converted via valueOf() first (but in the end are usually converted to strings).&#xa;So unless you explicitly define a valueOf() function for an object, expect + to convert an object to a string and perform concatenation between the string result of both objects" ID="ID_1200862600" CREATED="1450047093017" MODIFIED="1450047572111"/>
</node>
<node TEXT="-  (subtraction)" ID="ID_516623788" CREATED="1450047697458" MODIFIED="1450050411852">
<font BOLD="true"/>
<node TEXT="Subtract two numbers, or negate a number (if only one operand supplied)" ID="ID_885934219" CREATED="1450047716013" MODIFIED="1450047822233"/>
</node>
<node TEXT="++  (pre- or post- increment)" ID="ID_99821698" CREATED="1450047824026" MODIFIED="1450050411850">
<font BOLD="true"/>
<node TEXT="Increases the value / variable by 1   (may return value before or after increment depending on pre or post increment)" ID="ID_546614655" CREATED="1450048054634" MODIFIED="1450048112782"/>
<node TEXT="++x  pre-increments x, meaning the result ++x is computed first, before returning value. always use pre-increments for reliable behavior" ID="ID_166367324" CREATED="1450047855264" MODIFIED="1450048126713"/>
<node TEXT="x++  post-increments x, meaning the increment may occur after another operation, leading to possibly confusing behavior:&#xa;x = 3;&#xa;y = x++;&#xa;x     =&gt;    4;&#xa;y     =&gt;    3;" ID="ID_310838898" CREATED="1450047934040" MODIFIED="1450048014256"/>
</node>
<node TEXT="--  (pre- or post-decrement)" ID="ID_1986212523" CREATED="1450048021133" MODIFIED="1450050411846">
<font BOLD="true"/>
<node TEXT="Same as ++ operator, but instead decreases the value by 1. Always use pre-decrement" ID="ID_1735975261" CREATED="1450048033632" MODIFIED="1450048149774"/>
</node>
<node TEXT="comparison / testing" ID="ID_117183027" CREATED="1450050496688" MODIFIED="1450050523774">
<node TEXT="instanceOf" ID="ID_221267458" CREATED="1450050474003" MODIFIED="1450050998089">
<font BOLD="true"/>
<node TEXT="check if object is an instance of a function (like a constructor: Number, Array, etc)" ID="ID_302987960" CREATED="1450050803779" MODIFIED="1450050837715"/>
<node TEXT="var x = [];  // or var a = new Array();    (either is valid here)&#xa;x instanceOf Array;  //true&#xa;x instanceOf Object;  //true -- all objects are instances of Object wrapper&#xa;x instanceOf Number;  // false" ID="ID_1013139257" CREATED="1450050838328" MODIFIED="1450050977589"/>
</node>
<node TEXT="in" ID="ID_1788439627" CREATED="1450050489319" MODIFIED="1450051008720">
<font BOLD="true"/>
</node>
<node TEXT="!=" ID="ID_987145542" CREATED="1450050560290" MODIFIED="1450051009524">
<font BOLD="true"/>
</node>
<node TEXT="==  (test for equality)" ID="ID_182144399" CREATED="1450046398368" MODIFIED="1450050411855">
<font BOLD="true"/>
<node ID="ID_917089983" CREATED="1450046407860" MODIFIED="1450046620426"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      primitive types are compared directly (value-wise),
    </p>
    <p>
      but objects are equal only if their properties <b>reference</b>&#160;the same value
    </p>
    <p>
      [1,2,3] != [1,2,3]&#160;&#160;// (because one list does not reference the other)
    </p>
    <p>
      [] != []
    </p>
    <p>
      A = [];
    </p>
    <p>
      B = A;
    </p>
    <p>
      A == B; // true because A references the same list as B
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="===" ID="ID_460657421" CREATED="1450050579729" MODIFIED="1450051011250">
<font BOLD="true"/>
</node>
<node TEXT="!==" ID="ID_770950058" CREATED="1450050586221" MODIFIED="1450051011825">
<font BOLD="true"/>
</node>
</node>
<node TEXT="bitwise operators" ID="ID_448112280" CREATED="1450048175796" MODIFIED="1450048179838">
<node TEXT="Remember that numbers are represented as 32bits.&#xa;So technically 0x0F == 0x0000000F" ID="ID_384673399" CREATED="1450049082820" MODIFIED="1450049138077">
<font ITALIC="true"/>
</node>
<node TEXT="~  (bitwise NOT)" ID="ID_1217680718" CREATED="1450048150992" MODIFIED="1450049149248">
<font BOLD="true"/>
<node TEXT="Invert all bits in a number.&#xa;0 =&gt; 1&#xa;1 =&gt; 0" ID="ID_1810413057" CREATED="1450048303305" MODIFIED="1450048489331">
<font ITALIC="true"/>
</node>
<node TEXT="~0x0F  =&gt;  0xFFFFFFF0" ID="ID_1995892304" CREATED="1450048369028" MODIFIED="1450048402196"/>
</node>
<node TEXT="&amp;  (bitwise AND)" ID="ID_842174843" CREATED="1450048494148" MODIFIED="1450049149257">
<font BOLD="true"/>
<node TEXT="Where both operand-bits is a 1, set result-bit as 1, otherwise set as 0" ID="ID_1777266011" CREATED="1450050178668" MODIFIED="1450050245075"/>
<node TEXT="0x1234 &amp; 0x00FF  =&gt;  0x0034" ID="ID_755878016" CREATED="1450048590869" MODIFIED="1450048614193"/>
</node>
<node TEXT="|  (bitwise OR)" ID="ID_598449559" CREATED="1450048536120" MODIFIED="1450049149259">
<font BOLD="true"/>
<node TEXT="Where either operand-bit is a 1, set result-bit as 1. else if both operand-bits are 0, set as 0" ID="ID_481742985" CREATED="1450050251109" MODIFIED="1450050280102"/>
<node TEXT="0x1234 | 0x00FF =&gt; 0x12FF" ID="ID_587354825" CREATED="1450048617352" MODIFIED="1450048649130"/>
</node>
<node TEXT="^  (bitwise XOR)" ID="ID_867719940" CREATED="1450048544117" MODIFIED="1450049149260">
<font BOLD="true"/>
<node TEXT="where only one operand-bit is a 1, set result-bit as 1, else 0" ID="ID_947009254" CREATED="1450050282171" MODIFIED="1450050350571"/>
<node TEXT="OxFF00 ^ 0xF0F0  =&gt;  0x0FF0" ID="ID_1214256689" CREATED="1450048651238" MODIFIED="1450048675775"/>
</node>
<node TEXT="&lt;&lt;  (shift left)" ID="ID_6769680" CREATED="1450048555964" MODIFIED="1450049149261">
<font BOLD="true"/>
<node TEXT="multiply by 2 (unless # is large enough to cause overflow)" ID="ID_1691703085" CREATED="1450049400487" MODIFIED="1450049687439">
<font BOLD="true"/>
</node>
<node TEXT="shift bits left, discarding left-most bit, and inserting a 0-bit on the right" ID="ID_632099126" CREATED="1450048748036" MODIFIED="1450049445181"/>
<node TEXT="0xFF01 &lt;&lt; 1  =&gt;  0xFE02&#xa;7 &lt;&lt; 1  =&gt; 14&#xa;4 &lt;&lt; 2  =&gt;  16" ID="ID_395154276" CREATED="1450048773576" MODIFIED="1450049080587"/>
</node>
<node TEXT="&gt;&gt;  (shift right)" ID="ID_1463287095" CREATED="1450048568600" MODIFIED="1450049149262">
<font BOLD="true"/>
<node TEXT="divide by 2, discarding the remainder" ID="ID_1340740306" CREATED="1450049382489" MODIFIED="1450049685354">
<font BOLD="true"/>
</node>
<node TEXT="shift bits right, discarding right-most bit, and inserting a 1 or 0 bit in the left. The 1 or 0 is inserting depending on if the sign of the operand is positive or negative. Positive =&gt; 0, Negative =&gt; 1" ID="ID_1029244669" CREATED="1450049217918" MODIFIED="1450049911679"/>
<node TEXT="-7 &gt;&gt; 1  =&gt;  -4&#xa;5 &gt;&gt; 1  =&gt;  2&#xa;31 &gt;&gt; 1  =&gt;  15&#xa;31 &gt;&gt; 2  =&gt; 7&#xa;-1 &gt;&gt; 4  =&gt;  -1    // due to how negative #s are represented in JS" ID="ID_577961125" CREATED="1450049473876" MODIFIED="1450050089184"/>
</node>
<node TEXT="&gt;&gt;&gt;  (shift right with zero fill)" ID="ID_656003766" CREATED="1450048573810" MODIFIED="1450049731103">
<font BOLD="true"/>
<node TEXT="with negative numbers, can give strange results due to how negative numbers are represented in JS" ID="ID_1488261397" CREATED="1450049967393" MODIFIED="1450050028249"/>
<node TEXT="shift bits right, discarding right-most bit, and inserting a 0 in the left" ID="ID_1202176368" CREATED="1450049717657" MODIFIED="1450049765276"/>
<node TEXT="-1 &gt;&gt;&gt; 4  =&gt; 0x0FFFFFFF" ID="ID_1035821873" CREATED="1450050029492" MODIFIED="1450050115169"/>
</node>
</node>
</node>
<node TEXT="Gotchas" POSITION="right" ID="ID_1527705531" CREATED="1450045989651" MODIFIED="1450046008690">
<edge COLOR="#00ff00"/>
<node TEXT="JS is encoded in unicode: fxn names can be any valid unicode" ID="ID_64582858" CREATED="1450046009924" MODIFIED="1450046030040">
<node TEXT="Therefore it&apos;s possible to use characters that look exactly like reserved words using similar unicode, such as cyrillic a &amp; e" ID="ID_1898595272" CREATED="1450046030949" MODIFIED="1450046064742"/>
</node>
<node ID="ID_217879360" CREATED="1450051043007" MODIFIED="1450051434019"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the <b><i>this</i></b>&#160;variable
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_460754955" CREATED="1450051064001" MODIFIED="1450051511489"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in strict mode (&quot;use strict&quot;;), <b><i>this</i></b>&#160;is undefined
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1800837246" CREATED="1450051105391" MODIFIED="1450051449154"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      in non-strict mode, <i><b>this</b></i>&#160;is equivalent to the current scope (allowing you to access variables in current scope), but with quirks due to how scope is handled
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1785906591" CREATED="1450051182536" MODIFIED="1450051537932"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      inside an object construction, <i><b>this</b></i><b>&#160;</b>refers to the object itself (and it's scope), UNLESS the new keyword was not used, in which case <i><b>this</b></i><b>&#160;</b>still refers to the global scope.
    </p>
    <p>
      Since <i><b>this</b></i><b>&#160;</b>is influenced by code others wrote, strict-mode sets <i><b>this</b></i><b>&#160;</b>to undefined to prevent coding patterns that can lead to accidentally assigning variables to the global scope instead of the new object as intended.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
