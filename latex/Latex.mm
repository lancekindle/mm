<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="LaTeX" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1426971071438"><hook NAME="MapStyle">

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
<node TEXT="examples" POSITION="right" ID="ID_122140137" CREATED="1426971039283" MODIFIED="1426971042602">
<edge COLOR="#ff0000"/>
<node TEXT="Basics" ID="ID_1801521000" CREATED="1426971076716" MODIFIED="1426971094478">
<node TEXT="Simple Document" ID="ID_1811408698" CREATED="1426971083809" MODIFIED="1426971098922">
<node TEXT="\documentclass[a4paper,12pt]{article}&#xa;\begin{document}&#xa;&#xa;The foundations of the rigorous study of \emph{analysis}&#xa;were laid in the nineteenth century, notably by the&#xa;mathematicians Cauchy and Weierstrass. Central to the&#xa;study of this subject are the formal definitions of&#xa;\emph{limits} and \emph{continuity}.&#xa;&#xa;Let $D$ be a subset of $\bf R$ and let&#xa;$f \colon D \to \mathbf{R}$ be a real-valued function on&#xa;$D$. The function $f$ is said to be \emph{continuous} on&#xa;$D$ if, for all $\epsilon &gt; 0$ and for all $x \in D$,&#xa;there exists some $\delta &gt; 0$ (which may depend on $x$)&#xa;such that if $y \in D$ satisfies&#xa;\[ |y - x| &lt; \delta \]&#xa;then&#xa;\[ |f(y) - f(x)| &lt; \epsilon. \]&#xa;&#xa;One may readily verify that if $f$ and $g$ are continuous&#xa;functions on $D$ then the functions $f+g$, $f-g$ and&#xa;$f.g$ are continuous. If in addition $g$ is everywhere&#xa;non-zero then $f/g$ is continuous.&#xa;&#xa;\end{document}" ID="ID_353934463" CREATED="1426971100021" MODIFIED="1426971201950"/>
<node TEXT="" ID="ID_1495631730" CREATED="1426971211955" MODIFIED="1426971383165">
<hook URI="images/latexBasicDocumentExample1.jpg" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Super Basic Document" ID="ID_1386976849" CREATED="1426971604127" MODIFIED="1426971623662">
<node TEXT="\documentclass[a4paper,12pt]{article}&#xa;\begin{document}&#xa;this is a Super Basic Document&#xa;\end{document}" ID="ID_837962201" CREATED="1426971100021" MODIFIED="1426971682128"/>
<node TEXT="" ID="ID_303808992" CREATED="1426971833823" MODIFIED="1426971848896">
<hook URI="images/latexSuperBasicDocument1.jpg" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Converting latex file" ID="ID_895195187" CREATED="1426971417698" MODIFIED="1426971426592">
<node TEXT="https://stackoverflow.com/questions/1017055/get-started-with-latex-on-linux" ID="ID_1022294416" CREATED="1426971428199" MODIFIED="1426971445847"/>
<node ID="ID_1895436104" CREATED="1426971446659" MODIFIED="1426971894643"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      to convert latex file to document:
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;latex test.tex</b>
    </p>
    <p>
      to view generated document:
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;xdvi test.dvi &amp;</b>
    </p>
    <p>
      to convert to pdf:
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;pdflatex test.tex</b>
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
