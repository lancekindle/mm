<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Bash" FOLDED="false" ID="ID_808257339" CREATED="1511916292833" MODIFIED="1511916297363" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1 command per line in output" POSITION="right" ID="ID_75017454" CREATED="1511916311160" MODIFIED="1511916327075">
<edge COLOR="#ff0000"/>
<node TEXT="copy *.pdf magazines in nested ~/Download folders into ~/Book/ folder" ID="ID_1112420799" CREATED="1511916351977" MODIFIED="1511916377857"/>
<node TEXT="ag -g BYTE.*.pdf | while read -r fname ; do cp $fname ~/Books/Byte\ Magazine/; done" ID="ID_1627731436" CREATED="1511916341463" MODIFIED="1511916342559"/>
<node ID="ID_1829752260" CREATED="1511916385276" MODIFIED="1511916454124"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Basically:
    </p>
    <p>
      
    </p>
    <p>
      <i>command</i>&#160;| while read -r <i>variable_name</i>&#160;; do <i>command</i>&#160; ; done
    </p>
    <p>
      
    </p>
    <p>
      where variable_name is just assigning a name to each line of text / output produced
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="bash syntax / programming" POSITION="right" ID="ID_1584549905" CREATED="1521227617406" MODIFIED="1521227632777">
<edge COLOR="#0000ff"/>
<node TEXT="SHIFT   (shift args)" ID="ID_1891322146" CREATED="1521227640553" MODIFIED="1521227697511">
<node TEXT="shifts arguments so that $1 is now the 2nd argument.&#xa;This can be used in conjunction with $@ to pass all but first argument, for example" ID="ID_758863713" CREATED="1521227681205" MODIFIED="1521227752507"/>
</node>
<node TEXT="Arg passing ($1, $@, etc.)" ID="ID_1966061458" CREATED="1521227700095" MODIFIED="1521227718175">
<node TEXT="Argument 1: $1&#xa;all arguments: $@" ID="ID_368233647" CREATED="1521227723237" MODIFIED="1521227742697"/>
</node>
</node>
</node>
</map>
