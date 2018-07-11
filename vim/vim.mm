<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Vim" FOLDED="false" ID="ID_1085433538" CREATED="1477908051887" MODIFIED="1477908060396" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="vim is all about keyboard control" POSITION="right" ID="ID_1454623628" CREATED="1477908235933" MODIFIED="1477908245970">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="inserting text" FOLDED="true" POSITION="right" ID="ID_270343432" CREATED="1477908246365" MODIFIED="1477908252821">
<edge COLOR="#0000ff"/>
<node ID="ID_1592643487" CREATED="1477908255823" MODIFIED="1477908276753"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can insert all the text from a file using
    </p>
    <p>
      :r <i>&lt;filename&gt;</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Finding out what plugin is controlling keystroke" FOLDED="true" POSITION="right" ID="ID_1470767478" CREATED="1504990720147" MODIFIED="1504990729996">
<edge COLOR="#00ff00"/>
<node TEXT="I wanted to disable auto-suggestion / completion with &lt;tab&gt;" ID="ID_651108677" CREATED="1504990730918" MODIFIED="1504990746083" LINK="https://stackoverflow.com/questions/24511490/how-to-disable-tab-completion-in-vim">
<node TEXT="So I typed in&#xa;:verbose imap &lt;tab&gt;&#xa;&#xa;and got:&#xa;Last set from ~/dotfiles/vim/.vim/bundle/YouCompleteMe/autoload/youcompleteme.vim" ID="ID_1539692388" CREATED="1504990748399" MODIFIED="1504990780525"/>
<node TEXT="So that means youcomplete me is the one setting this. I think there&apos;s some options for disabling youcompleteme" ID="ID_1775262707" CREATED="1504990781677" MODIFIED="1504990796150"/>
<node TEXT="let g:ycm_auto_trigger=0 &quot; turn off YouCompleteMe &lt;tab&gt; completion&#xa;&#xa;This disables ycm auto complete in vim." ID="ID_1693429275" CREATED="1504991054823" MODIFIED="1504991071920"/>
<node TEXT="I also found a script to remap &lt;leader&gt; y to enable / disable YCM:&#xa;&#xa;nnoremap &lt;leader&gt;y :let g:ycm_auto_trigger=0&lt;CR&gt;                &quot; turn off YCM&#xa;nnoremap &lt;leader&gt;Y :let g:ycm_auto_trigger=1&lt;CR&gt;                &quot;turn on YCM" ID="ID_1240815103" CREATED="1504991072560" MODIFIED="1504991156932" LINK="https://github.com/Valloric/YouCompleteMe/issues/53"/>
</node>
</node>
<node TEXT="useful edit text commands" POSITION="right" ID="ID_1729556563" CREATED="1508186440159" MODIFIED="1508186460410">
<edge COLOR="#ff00ff"/>
<node TEXT="Change Inside&#xa;ci(&#xa;--or--&#xa;ci)" FOLDED="true" ID="ID_1939607489" CREATED="1508186463327" MODIFIED="1508186484031">
<node TEXT="use this to change all text within matching set of parenthesis ),( or within matching set of brackets [,] or matching set of squigly brackets {,}" ID="ID_1634801980" CREATED="1508186487333" MODIFIED="1508186525834"/>
</node>
<node TEXT="Change &apos;Till&#xa;ct*" FOLDED="true" ID="ID_1315657143" CREATED="1508186530191" MODIFIED="1508186545666">
<node TEXT="Change text from cursor up to BUT NOT INCLUDING &apos;*&apos;&#xa;aka&#xa;Change up To letter *" ID="ID_1610709387" CREATED="1508186546410" MODIFIED="1508186725916"/>
<node TEXT="Different than &quot;Change f*&quot; which changes text up to AND INCLUDING letter *" ID="ID_1245936766" CREATED="1508186603770" MODIFIED="1508186666494"/>
</node>
<node TEXT="Change F&#xa;cf*" FOLDED="true" ID="ID_1450601158" CREATED="1508186667782" MODIFIED="1508186691314">
<node TEXT="Change text from cursor up to AND INCLUDING *" ID="ID_1913890841" CREATED="1508186692512" MODIFIED="1508186706874"/>
</node>
<node TEXT="Change to *searched*&#xa;c/*" ID="ID_886992912" CREATED="1508704347262" MODIFIED="1508704361434">
<node TEXT="Also works with d/*" ID="ID_1658300069" CREATED="1508704364663" MODIFIED="1508704370460"/>
</node>
</node>
<node TEXT="Navigation" POSITION="right" ID="ID_1914990192" CREATED="1508704344175" MODIFIED="1508803206809" LINK="https://stackoverflow.com/a/1220118">
<edge COLOR="#00ffff"/>
<node TEXT="double-tap the single quote character&#xa;  &apos; &#xa;to jump between last and current edit mark" ID="ID_163609565" CREATED="1508789786008" MODIFIED="1508789826523"/>
<node TEXT="Ctrl-O to jump to previous edit point (even opens previously-editted files)" ID="ID_1893258942" CREATED="1508789827878" MODIFIED="1508789848064"/>
<node TEXT="Ctrl-I   aka &lt;tab&gt;  to jump to next edit point" ID="ID_812610420" CREATED="1508789849180" MODIFIED="1508789864755"/>
<node ID="ID_1101782232" CREATED="1508801144283" MODIFIED="1508801180120"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gd&#160;&#160;<b>G</b>o jump to <b>D</b>efinition of function
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
