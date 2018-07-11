<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Android&#xa;Development" FOLDED="false" ID="ID_1111028885" CREATED="1515889800548" MODIFIED="1515889809686" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Android Development Studio" POSITION="right" ID="ID_1166414259" CREATED="1515890171736" MODIFIED="1515890177057">
<edge COLOR="#0000ff"/>
<node TEXT="Errors are highlighted in red" ID="ID_1178940417" CREATED="1515890177997" MODIFIED="1515890182238">
<node TEXT="Squiggle underlines" ID="ID_329913093" CREATED="1515890182840" MODIFIED="1515890186935"/>
<node TEXT="red words (where error may happen just before)" ID="ID_747179270" CREATED="1515890187131" MODIFIED="1515890196531"/>
<node TEXT="Scroll bar has red areas where errors are present&#xa;(Hovering over those pops up message)" ID="ID_156013013" CREATED="1515890196904" MODIFIED="1515890225342"/>
</node>
<node TEXT="#AndroidDev for tips?" ID="ID_1151868305" CREATED="1516140602406" MODIFIED="1516140613468"/>
<node TEXT="installation" ID="ID_1511097855" CREATED="1516654374716" MODIFIED="1516654377002">
<node TEXT="troubleshooting guide" ID="ID_503250115" CREATED="1516654377863" MODIFIED="1516654382827" LINK="https://docs.google.com/document/d/1w1Xn_hnSAODAAtdRDp7haYPBtEwX_l7Htpf8Wpgbu6w/pub?embedded=true"/>
</node>
<node TEXT="default now uses ConstraintLayout" ID="ID_352353767" CREATED="1516655080464" MODIFIED="1516655099102" LINK="https://codelabs.developers.google.com/codelabs/constraint-layout/index.html?index=..%2F..%2Findex#5">
<node TEXT="layout editor link" ID="ID_1434816159" CREATED="1516655116156" MODIFIED="1516655123186" LINK="https://developer.android.com/studio/write/layout-editor.html"/>
</node>
<node TEXT="main xml you start out editting:" ID="ID_804106970" CREATED="1516734320160" MODIFIED="1516734364445">
<node TEXT="app &gt; res &gt; layout &gt; activity_main.xml&#xa;(or whatever you named activity_main)" ID="ID_104091067" CREATED="1516734332084" MODIFIED="1516734355745"/>
<node TEXT="now you&apos;ll have to buttons center bottom: text &amp; design" ID="ID_1278425663" CREATED="1516734531667" MODIFIED="1516734542256"/>
<node TEXT="text is for coding the layout" ID="ID_777737404" CREATED="1516734542730" MODIFIED="1516734547219"/>
<node TEXT="design is for visual drag n drop layout" ID="ID_163555049" CREATED="1516734547514" MODIFIED="1516734561418"/>
</node>
<node TEXT="preview xml" ID="ID_910401843" CREATED="1516734418293" MODIFIED="1516734422427">
<node TEXT="on the right, click the preview side-tab to pop up phone" ID="ID_1334287702" CREATED="1516734423147" MODIFIED="1516734435668"/>
</node>
</node>
<node TEXT="layouts part 1 &amp; 2" POSITION="right" ID="ID_1862723547" CREATED="1516140433995" MODIFIED="1516140439415">
<edge COLOR="#00ff00"/>
<node TEXT="TextView" ID="ID_1338034810" CREATED="1516143536300" MODIFIED="1516144782727" LINK="https://developer.android.com/reference/android/widget/TextView.html">
<node TEXT="pixel sizing" ID="ID_737765614" CREATED="1515889813075" MODIFIED="1516143526511">
<node TEXT="dp" ID="ID_620066346" CREATED="1516062133891" MODIFIED="1516062134607">
<node TEXT="pronounced &quot;dip&quot; density-independant pixels&quot;&#xa;recommend buttons be at least 48dp" ID="ID_637105092" CREATED="1515889822318" MODIFIED="1515889849481"/>
</node>
<node TEXT="sp" ID="ID_416208656" CREATED="1516062137529" MODIFIED="1516062138563">
<node TEXT="pronounced &quot;esspee&quot; scale-independant pixels for defining font size" ID="ID_713855253" CREATED="1516062139631" MODIFIED="1516062171436"/>
</node>
</node>
<node TEXT="font look and size" ID="ID_1166376226" CREATED="1516140443362" MODIFIED="1516140447064">
<node TEXT="typography (from google)" ID="ID_1878801008" CREATED="1516140451083" MODIFIED="1516140456115" LINK="https://material.io/guidelines/style/typography.html#typography-styles"/>
<node TEXT="text appearance and theme attributes&#xa;can use androids built-in small, medium, large font sizes&#xa;&#xa;&lt;TextView&#xa;android:textAppearance=&quot;?android:textAppearanceLarge&quot; /&gt;&#xa;so....&#xa;?android:textAppearanceLarge&#xa;?android:textAppearanceMedium&#xa;?android:textAppearanceSmall&#xa;&#xa;small, medium, large text sizes to indicate importance:&#xa;14,     18,           22" ID="ID_861323910" CREATED="1516140477129" MODIFIED="1516140967552" LINK="https://plus.google.com/+AndroidDevelopers/posts/gQuBtnuk6iG"/>
<node TEXT="android:textStyle=&quot;bold&quot;&#xa;android:textStyle=&quot;bold|italic&quot;" ID="ID_1397825802" CREATED="1516144851792" MODIFIED="1516144870924"/>
</node>
</node>
<node TEXT="Color" ID="ID_902475443" CREATED="1516173359575" MODIFIED="1516173372051" LINK="https://material.io/guidelines/style/color.html">
<node TEXT="Can also specify color with hex values&#xa;android:background=&quot;#FF00FF&quot;&#xa;android:textColor=&quot;#AC58FF&quot;" ID="ID_1528574160" CREATED="1516141078122" MODIFIED="1516141178825" LINK="https://material.io/guidelines/style/color.html"/>
</node>
<node TEXT="ImageView" ID="ID_1869719704" CREATED="1516143547150" MODIFIED="1516144785548">
<node TEXT="&lt;ImageView&#xa;    android:src=&quot;@drawable/cake&quot;&#xa;    android:layout_width=&quot;wrap_content&quot;&#xa;    android:layout_height=&quot;wrap_content&quot;&#xa;    android:scaleType=&quot;center&quot;/&gt;" ID="ID_799324221" CREATED="1516143728363" MODIFIED="1516143730002"/>
<node TEXT="wrap around the image so that it fully encloses the image&#xa;center to NOT scale but center image when it&apos;s cut off from displaying fully&#xa;android:scaleType=&quot;centerCrop&quot; to crop image and display it as fully as possible, centered. It&apos;s called a &quot;full bleed image&quot; and is used everywhere" ID="ID_633616898" CREATED="1516143731236" MODIFIED="1516144028296"/>
<node TEXT="center works really well for centering a small image in the center of a large ImageView element&#xa;centerCrop will expand a small image (or scale &amp; crop a large image) to fit the ImageView element" ID="ID_322762891" CREATED="1516144100350" MODIFIED="1516144155919"/>
</node>
<node TEXT="attributes" ID="ID_892854157" CREATED="1516148446633" MODIFIED="1516148448746">
<node TEXT="&quot;match_parent&quot; matches parent width / height" ID="ID_148370826" CREATED="1516148453293" MODIFIED="1516148464076"/>
<node TEXT="layoutWeight" ID="ID_1865517356" CREATED="1516151208403" MODIFIED="1516151214359">
<node TEXT="used for spreading out elements equally horizontally vs vertically" ID="ID_1275902187" CREATED="1516151223204" MODIFIED="1516151233950"/>
</node>
</node>
<node TEXT="ViewGroup&#xa;(LinearLayout or&#xa;RelativeLayout)" FOLDED="true" ID="ID_1568050512" CREATED="1516146509169" MODIFIED="1516171552415">
<node TEXT="LinearLayout" ID="ID_380650705" CREATED="1516146572210" MODIFIED="1516146574584">
<node TEXT="android:orientation=&quot;vertical&quot; set each child element vertically below the previous one" ID="ID_787729819" CREATED="1516147856894" MODIFIED="1516147873863"/>
<node TEXT="weight spacing using layout_weight&#xa;by setting to 0dp, we ensure that it&apos;ll &quot;wrap content&quot; only, and not take up additional space" ID="ID_1897733696" CREATED="1516157350735" MODIFIED="1516173433541" LINK="https://developer.android.com/guide/topics/ui/layout/linear.html"/>
<node TEXT="equally spacing children stack overflow" ID="ID_26034536" CREATED="1516157622055" MODIFIED="1516157658662" LINK="https://stackoverflow.com/questions/3470420/is-it-possible-to-evenly-distribute-buttons-across-the-width-of-an-android-linea"/>
</node>
<node TEXT="RelativeLayout" ID="ID_537497444" CREATED="1516146575011" MODIFIED="1516146578853">
<node TEXT="relative layout allows children within to be placed relative to top, bottom, left, right" ID="ID_645365986" CREATED="1516163939116" MODIFIED="1516163956044"/>
<node TEXT="android:layout_alignParentTop&#xa;android:layout_alignParentBottom=&quot;true&quot;&#xa;android:layout_alignParentLeft=&quot;true&quot;&#xa;android:layout_alignParentRight=&quot;false&quot;&#xa;android:layout_centerVertical=&quot;true&quot;" ID="ID_317764428" CREATED="1516163956515" MODIFIED="1516164026404"/>
<node TEXT="by default, alignParent* are considered false" ID="ID_927974949" CREATED="1516164026949" MODIFIED="1516164037130"/>
</node>
<node ID="ID_1593246428" CREATED="1516164462940" MODIFIED="1516164991007" LINK="https://developer.android.com/reference/android/widget/RelativeLayout.LayoutParams.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can align other elements relative to another (doesn't have to be in a RelativeLayout) using:
    </p>
    <p>
      
    </p>
    <p>
      android:layout_toLeftOf=&quot;<i>ID</i>&quot;
    </p>
    <p>
      android:layout_above=&quot;ID&quot;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="android:id=&quot;@...&quot;" ID="ID_816821893" CREATED="1516164490521" MODIFIED="1516164525645"/>
<node TEXT="@ refers to a resource within our android app" ID="ID_308493941" CREATED="1516164526070" MODIFIED="1516164534314"/>
<node TEXT="on element that we define ID:&#xa;android:id=&quot;@+id/ID_name_here&quot;&#xa;&#xa;where @+id specifies we&apos;re defining an ID attribute  for the view&#xa;&#xa;on element that nuzzles close by:&#xa;android:layout_toLeftOf=&quot;@id/ID_name_here&quot;&#xa;&#xa;where we use just &quot;@id/&quot; because the id name is already defined. &quot;@+id/&quot; is for defining an id" ID="ID_171338478" CREATED="1516164589924" MODIFIED="1516164716292"/>
</node>
</node>
<node TEXT="Whitespace: padding &amp; margin" FOLDED="true" ID="ID_993990778" CREATED="1516171557202" MODIFIED="1516171566269">
<node TEXT="Padding expands the element" ID="ID_1486645579" CREATED="1516171567855" MODIFIED="1516171576974"/>
<node TEXT="Margin gives a little wiggle room between the element and nearby elements (but doesn&apos;t expand the element itself)" ID="ID_668425488" CREATED="1516171577167" MODIFIED="1516171680031">
<node TEXT="(needs a viewgroup to be enclosed in)" ID="ID_1868031564" CREATED="1516171687091" MODIFIED="1516171696539"/>
</node>
<node TEXT="android:padding&#xa;android:paddingLeft&#xa;android:paddingRight&#xa;android:paddingBottom&#xa;android:paddingTop" ID="ID_579305140" CREATED="1516171747419" MODIFIED="1516171777929"/>
<node TEXT="android:layout_margin&#xa;android:layout_marginLeft&#xa;android:layout_marginRight&#xa;android:layout_marginBottom&#xa;android:layout_marginTop" ID="ID_784299865" CREATED="1516171843574" MODIFIED="1516171872739"/>
<node TEXT="padding can be added to the parent viewgroup (root node) to add padding around the entire border" ID="ID_93082646" CREATED="1516172152649" MODIFIED="1516172172630"/>
<node TEXT="example" FOLDED="true" ID="ID_1163004287" CREATED="1516172368085" MODIFIED="1516172369541">
<node TEXT="&lt;LinearLayout&#xa;    xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;&#xa;    android:layout_width=&quot;match_parent&quot;&#xa;    android:layout_height=&quot;match_parent&quot;&#xa;    android:orientation=&quot;vertical&quot;&gt;&#xa;&#xa;    &lt;ImageView&#xa;        android:src=&quot;@drawable/ocean&quot;&#xa;        android:layout_width=&quot;match_parent&quot;&#xa;        android:layout_height=&quot;0dp&quot;&#xa;        android:layout_weight=&quot;1&quot;&#xa;        android:scaleType=&quot;centerCrop&quot; /&gt;&#xa;&#xa;    &lt;TextView&#xa;        android:text=&quot;You&apos;re invited!&quot;&#xa;        android:layout_width=&quot;match_parent&quot;&#xa;        android:layout_height=&quot;wrap_content&quot;&#xa;        android:textColor=&quot;@android:color/white&quot;&#xa;        android:textSize=&quot;45sp&quot;&#xa;        android:paddingTop=&quot;16dp&quot;&#xa;        android:paddingLeft=&quot;16dp&quot;&#xa;        android:background=&quot;#009688&quot;/&gt;&#xa;&#xa;    &lt;TextView&#xa;        android:text=&quot;Bonfire at the beach&quot;&#xa;        android:layout_width=&quot;match_parent&quot;&#xa;        android:layout_height=&quot;wrap_content&quot;&#xa;        android:textColor=&quot;@android:color/white&quot;&#xa;        android:textSize=&quot;24sp&quot;&#xa;        android:paddingTop=&quot;8dp&quot;&#xa;        android:paddingLeft=&quot;16dp&quot;&#xa;        android:paddingBottom=&quot;16dp&quot;&#xa;        android:background=&quot;#009688&quot;/&gt;&#xa;&#xa;&lt;/LinearLayout&gt;" ID="ID_1957526617" CREATED="1516172370622" MODIFIED="1516172372513"/>
<node TEXT="example image of bonfire invite phone" ID="ID_1519031095" CREATED="1516172559428" MODIFIED="1516172648046">
<hook URI="images/phone_padding.jpg" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="xmlns:android" ID="ID_719059493" CREATED="1516148110549" MODIFIED="1516148120466">
<node TEXT="Adding an XML NameSpace declaration to define android attributes: (you almost always add this)&#xa;xmlns:android=&quot;https://schema.android.com/apk/res/android&quot;" ID="ID_247760303" CREATED="1516148121339" MODIFIED="1516148175610"/>
</node>
</node>
<node TEXT="birthday card app" POSITION="right" ID="ID_211260" CREATED="1517604587203" MODIFIED="1517604592172">
<edge COLOR="#7c0000"/>
<node TEXT="layout xml file" FOLDED="true" ID="ID_831989209" CREATED="1517604639252" MODIFIED="1517604647568">
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;&#xa;&lt;android.widget.RelativeLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;&#xa;    xmlns:app=&quot;http://schemas.android.com/apk/res-auto&quot;&#xa;    xmlns:tools=&quot;http://schemas.android.com/tools&quot;&#xa;    android:layout_width=&quot;match_parent&quot;&#xa;    android:layout_height=&quot;match_parent&quot;&#xa;    tools:context=&quot;com.example.android.happybirthday.MainActivity&quot;&gt;&#xa;&#xa;    &lt;ImageView&#xa;        android:layout_width=&quot;match_parent&quot;&#xa;        android:layout_height=&quot;match_parent&quot;&#xa;        android:scaleType=&quot;centerCrop&quot;&#xa;        android:src=&quot;@drawable/party&quot;/&gt;&#xa;    &lt;TextView&#xa;        android:layout_width=&quot;wrap_content&quot;&#xa;        android:layout_height=&quot;wrap_content&quot;&#xa;        android:text=&quot;Happy Birthday Rebekah!&quot;&#xa;        android:textSize=&quot;36sp&quot;&#xa;        android:textColor=&quot;@android:color/white&quot;&#xa;        android:fontFamily=&quot;sans-serif-light&quot;&#xa;        android:layout_margin=&quot;20dp&quot;&#xa;        android:layout_alignParentLeft=&quot;true&quot;&#xa;        android:layout_alignParentTop=&quot;true&quot;&#xa;        /&gt;&#xa;    &lt;TextView&#xa;        android:layout_width=&quot;wrap_content&quot;&#xa;        android:layout_height=&quot;wrap_content&quot;&#xa;        android:text=&quot;From Lance&quot;&#xa;        android:textSize=&quot;36sp&quot;&#xa;        android:textColor=&quot;@android:color/white&quot;&#xa;        android:fontFamily=&quot;sans-serif-light&quot;&#xa;        android:layout_margin=&quot;20dp&quot;&#xa;        android:layout_alignParentRight=&quot;true&quot;&#xa;        android:layout_alignParentBottom=&quot;true&quot;&#xa;        /&gt;&#xa;&#xa;&#xa;&lt;/android.widget.RelativeLayout&gt;" ID="ID_221718429" CREATED="1517604634056" MODIFIED="1517604636143"/>
</node>
<node TEXT="birthday card app has a fullscreen image with at top and at bottom, saying &quot;happy birthday!&quot; &amp; &quot;from lance&quot;, respectively" ID="ID_423391208" CREATED="1517604656113" MODIFIED="1517604701547"/>
</node>
</node>
</map>
