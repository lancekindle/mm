<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Advanced&#xa;Python class" FOLDED="false" ID="ID_82367079" CREATED="1517858914721" MODIFIED="1517858932556" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="list &amp; dict comprehension&#xa;NAHHHHH" POSITION="right" ID="ID_1231759951" CREATED="1517858937994" MODIFIED="1517860642511">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Closure -- aka python variables can be referenced without being declared if defined before fxn definition&#xa;useful how?? -- decorators make use of closure! (kinda)" POSITION="right" ID="ID_339109646" CREATED="1517860643008" MODIFIED="1517975406862">
<edge COLOR="#0000ff"/>
<font BOLD="true"/>
</node>
<node TEXT="__init__ vs __new__" POSITION="right" ID="ID_287493029" CREATED="1517859401436" MODIFIED="1517859409665">
<edge COLOR="#00ff00"/>
<node TEXT="Can be mean and use __new__ as calling a method instead of instantiating a class" ID="ID_1924442416" CREATED="1517859644850" MODIFIED="1517859667343"/>
</node>
<node TEXT="__hash__" POSITION="right" ID="ID_1107598801" CREATED="1517859422660" MODIFIED="1517859428301">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="context manager &quot;with&quot;&#xa;__enter__ __exit__" POSITION="right" ID="ID_777992627" CREATED="1517859428644" MODIFIED="1517859438920">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="magic methods in general" POSITION="right" ID="ID_561236929" CREATED="1517859440046" MODIFIED="1517859448646">
<edge COLOR="#7c0000"/>
<node TEXT="bitwise: _and_, _or_, _xor_??" ID="ID_461375077" CREATED="1517860281878" MODIFIED="1517860295470"/>
<node TEXT="math: _add_, _sub_, _mul_, _matmult_*" ID="ID_846256942" CREATED="1517860297001" MODIFIED="1517860325351"/>
</node>
<node TEXT="__getitem__ &amp; __setitem__" POSITION="right" ID="ID_135055173" CREATED="1517859481137" MODIFIED="1517859513904">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="python properties" POSITION="right" ID="ID_1637272469" CREATED="1517859518792" MODIFIED="1517859521758">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="decorators" POSITION="right" ID="ID_647068990" CREATED="1517859522013" MODIFIED="1517859526227">
<edge COLOR="#7c7c00"/>
<node TEXT="class decoration" ID="ID_546439919" CREATED="1517859526973" MODIFIED="1517859529373"/>
<node TEXT="function decoration" ID="ID_860277294" CREATED="1517859529684" MODIFIED="1517859532963"/>
<node TEXT="@staticmethod, @classmethod" ID="ID_1801161485" CREATED="1517863867589" MODIFIED="1517863874910"/>
</node>
<node TEXT="metaclass" POSITION="right" ID="ID_215842139" CREATED="1517859552255" MODIFIED="1517859554584">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="__iter__ &amp; __next__" POSITION="right" ID="ID_1075025156" CREATED="1517859458790" MODIFIED="1517859493906">
<edge COLOR="#00007c"/>
<node TEXT="not really necessary if you override the indexing features" ID="ID_86160859" CREATED="1517859470530" MODIFIED="1517859480160"/>
</node>
<node TEXT="__contains__" POSITION="right" ID="ID_678794939" CREATED="1517859464978" MODIFIED="1517859469313">
<edge COLOR="#007c00"/>
</node>
<node TEXT="__getattr__" POSITION="right" ID="ID_1854425624" CREATED="1517944251276" MODIFIED="1517944255597">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="__call__" POSITION="right" ID="ID_171933049" CREATED="1517945067984" MODIFIED="1517945071986">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
