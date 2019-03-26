<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;font size=&quot;5&quot;&gt;Octave&lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      (and MATLAB)&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_118764584" CREATED="1472427885459" MODIFIED="1474040247614" STYLE="oval">
<font SIZE="10"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About Octave:" POSITION="right" ID="ID_1088210845" CREATED="1472429514031" MODIFIED="1474040262329">
<edge COLOR="#ff00ff"/>
<node TEXT="Octave is an open source alternative nearly identical to MATLAB in syntax and operation, and contains many of the exact same toolboxes. There are only a few differences in commands, of which I will show the commands in Octave, and an inner node may show the MATLAB equivalent" ID="ID_1226601705" CREATED="1472429536452" MODIFIED="1474040326081"/>
</node>
<node TEXT="syntax" POSITION="right" ID="ID_255876818" CREATED="1472428031450" MODIFIED="1472428035778">
<edge COLOR="#0000ff"/>
<node TEXT="; place a semicolon at end of line to suppress output" ID="ID_1170804557" CREATED="1472428036725" MODIFIED="1472428049705"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      function &lt;i&gt;happy&lt;/i&gt;(arg1, arg2)&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;&amp;#160;output = 5;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      endfunction&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      defines a function called happy that takes two variables and returns 5&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1928507463" CREATED="1472428050060" MODIFIED="1472428129312"/>
<node TEXT="Octave IS 1-index based!&#xa;indexing looks like: matrix(1, 2) = 5;" ID="ID_529818626" CREATED="1472428171806" MODIFIED="1474040348855"/>
<node TEXT=".*    (dot-multiple) refers to element-wise multiplication. Always use . when being specific about multiplication.&#xa;&#xa;.+ is not usually required since + is usually (always?) an element-wise operation." ID="ID_210126350" CREATED="1472429381895" MODIFIED="1472429494320"/>
<node TEXT="Boolean Logic can be applied to matrices:&#xa;[1 0] &amp; [1 1]   =&gt;   [1 0]&#xa;[1 0] | [1 1]  =&gt;  [1 1]" ID="ID_389612126" CREATED="1474067419473" MODIFIED="1474067507982" LINK="https://www.gnu.org/software/octave/doc/v4.0.3/Element_002dby_002delement-Boolean-Operators.html"/>
<node TEXT="lists can be constructed as [1 2 3 4 5 6]&#xa;OR [1, 2, 3, 4, 5, 6]" ID="ID_1700897753" CREATED="1472487340761" MODIFIED="1472487368429"/>
<node TEXT="matrices can be constructed using list-syntax and semicolons (;) to terminate each row&#xa;m = [1 2 3 4;&#xa;         4 3 2 5]" ID="ID_865318504" CREATED="1472487368881" MODIFIED="1472487431033"/>
<node TEXT="For loops:&#xa;for x=start:step:stop&#xa;  x&#xa;endfor&#xa;&#xa;for x=1:3:6    -&gt;  1, 4" ID="ID_272479065" CREATED="1472491272475" MODIFIED="1472491355101"/>
</node>
<node TEXT="builtins" POSITION="right" ID="ID_1388311723" CREATED="1472427895582" MODIFIED="1472427908750">
<edge COLOR="#ff0000"/>
<node TEXT="random (category)" ID="ID_80629954" CREATED="1472427909715" MODIFIED="1472427915008">
<node TEXT="randn():  build an n-dimensional matrix of guassian random noise with a std deviation of 1 (one). If randn(1) is called, a single random number is returned. If randn(M) is called, an MxM matrix of random numbers is constructed.&#xa;randn([R C]) constructs a matrix RxC filled with random numbers." ID="ID_1185052175" CREATED="1472427916366" MODIFIED="1472487155477"/>
<node TEXT="rand()  -&gt;  generate random float between 0 - 1" ID="ID_46654940" CREATED="1472487691317" MODIFIED="1472487765329"/>
<node TEXT="randi(...)  -&gt;  generate random integers. Some arguments such as max value, or number of random integers to generate can be included" ID="ID_11016728" CREATED="1472487679392" MODIFIED="1472487863117"/>
</node>
<node TEXT="math (category)" ID="ID_1604524223" CREATED="1472429350886" MODIFIED="1472429359444">
<node TEXT="abs() -&gt; return absolute value of integer, float, or matrix of values" ID="ID_1156612640" CREATED="1472429363091" MODIFIED="1472429379072"/>
</node>
<node TEXT="statistics (category)" ID="ID_1704065538" CREATED="1472487216660" MODIFIED="1472487224426">
<node TEXT="[n, centers] = hist(values, bin_centers)  -&gt;  creates a histogram of the values passed in. You can pass in an optional list of bin_centers to group at specific bin counts.&#xa;&#xa;example:&#xa;[n, centers] = hist(values, [-3 -2 -1 0 1 2 3]);&#xa;plot(centers, n)" ID="ID_1924743446" CREATED="1472487225463" MODIFIED="1472487520830"/>
</node>
<node TEXT="size(m)  -&gt; returns size of matrix" ID="ID_1628244526" CREATED="1472491378874" MODIFIED="1472491390043"/>
<node TEXT="find(x)  -&gt;  return vector of indices where x is non-zero" ID="ID_1850694987" CREATED="1473883350919" MODIFIED="1473883446408">
<node TEXT="I often see it used to locate where a particular matrix holds a value:&#xa;indices = find(matrix == 3)" ID="ID_1566563694" CREATED="1473883447937" MODIFIED="1473883498941"/>
<node TEXT="find(x, n) where n specifies the maximum number of elements to find from the beginning:&#xa;index = find(matrix == 3)" ID="ID_1540556883" CREATED="1473883499360" MODIFIED="1473883549980"/>
<node TEXT="find(x, n, direction) where direction == &quot;first&quot; or &quot;last&quot; indicating whether n indices should come from the first n found nonzero indices or the last n indices. Note that the x array / matrix is always traversed in the same ascending index order. (and the returned indices will also always be in ascending order)" ID="ID_626831901" CREATED="1473883551049" MODIFIED="1473883678736"/>
</node>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      doc &lt;i&gt;function &lt;/i&gt;&amp;#160;-&amp;gt; read documentation of &lt;i&gt;function&lt;/i&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_568643360" CREATED="1474002343642" MODIFIED="1474002372298"/>
<node ID="ID_1406268858" CREATED="1472487552429" MODIFIED="1472487604694"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      linspace(start, stop, n)&#160;&#160;-&gt; create linespace of <i>n</i>&#160; numbers from start to stop
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Toolboxes" POSITION="left" ID="ID_1428765728" CREATED="1472428140817" MODIFIED="1472428144536">
<edge COLOR="#00ff00"/>
<node TEXT="image processing toolbox" ID="ID_968718408" CREATED="1472428144904" MODIFIED="1472428149490">
<node TEXT="%must load image package using:&#xa;pkg load image;&#xa;% some common image functions are:&#xa;imread()&#xa;imwrite()&#xa;imshow()&#xa;rgb2gray()" ID="ID_1058834384" CREATED="1472428150590" MODIFIED="1474002161309"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;imabsdiff(a, b)&lt;/b&gt;&amp;#160;&amp;#160;-&amp;gt; returns absolute valued difference between two images WITHOUT accidentally zeroing negative numbers. Same as (a - b) + (b - a)&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_623805659" CREATED="1472486829771" MODIFIED="1473883137482"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;imshow(im, [LOW, HIGH]);&lt;/b&gt;&amp;#160;&amp;#160;-&amp;gt;&amp;#160;&amp;#160;displays image with value LOW (or lower) as black, HIGH (or higher) as white&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      imshow(im, []);&amp;#160;&amp;#160;-&amp;gt; automatically scaled image&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1417719754" CREATED="1472488387196" MODIFIED="1473883131179"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;imnoise(&lt;i&gt;img&lt;/i&gt;, &lt;i&gt;type&lt;/i&gt;, &lt;i&gt;percentage&lt;/i&gt;)&lt;/b&gt;&amp;#160;&amp;#160;-&amp;gt;&amp;#160;&amp;#160;applies image noise of &lt;i&gt;type&lt;/i&gt;&amp;#160;and &lt;i&gt;percentage &lt;/i&gt;(number)&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      types: &apos;salt &amp;amp; pepper&apos;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_719254142" CREATED="1472499997804" MODIFIED="1473883124499"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;medfilt2(img)&lt;/b&gt;&amp;#160;&amp;#160;-&amp;gt; median filter supplied image (in 2D)&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1449790382" CREATED="1472500119404" MODIFIED="1473883119168"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;b&gt;normxcorr2(template, image)&lt;/b&gt;&amp;#160;&amp;#160;-&amp;gt;&amp;#160;&amp;#160;perform normalized cross-correlation on the image using template. Useful for finding location of template within the image.&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_222210015" CREATED="1473882999956" MODIFIED="1473883164728">
<node TEXT="Note that xcorrelation begins at the first overlapped value of the template and image, so you must offset by the size of the template - 1" ID="ID_1949176166" CREATED="1473883165841" MODIFIED="1473883167355"/>
<node TEXT="As an example:&#xa;function [yIndex xIndex] = find_template2D(tmplate, img)&#xa;    % TODO: Find template in img and return [y x] location&#xa;    cc = normxcorr2(tmplate, img);&#xa;    [maxColVals, rowIndices] = max(cc);&#xa;    [maxVal, xIndex] = max(maxColVals);&#xa;    yIndex = rowIndices(xIndex);&#xa;    % now compensate for index offset&#xa;    [yoffset, xoffset] = size(template);&#xa;    yIndex -= yoffset - 1;&#xa;    xIndex -= xoffset - 1;&#xa;endfunction" ID="ID_1199186694" CREATED="1473883171580" MODIFIED="1473883282466"/>
</node>
</node>
</node>
</node>
</map>
