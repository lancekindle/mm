<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Git" FOLDED="false" ID="ID_1508840362" CREATED="1507240470483" MODIFIED="1507240477499" STYLE="oval">
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
<node TEXT="Changing date of commit" POSITION="right" ID="ID_1729204385" CREATED="1507240640922" MODIFIED="1507240644022">
<edge COLOR="#ff0000"/>
<node TEXT="You can change the author date with --date&#xa;commit --date=&quot;&lt;your format&gt;&quot;" ID="ID_995883780" CREATED="1507240645003" MODIFIED="1507240667612"/>
<node TEXT="But there&apos;s two dates within git. Author date (when you made the commit first) and Commit date (when these changes were applied at given point within a commit)" ID="ID_779098342" CREATED="1507240669225" MODIFIED="1507240844123"/>
<node TEXT="To change commit date to reflect author date, you may have to rebase&#xa;git rebase --committer-date-is-author-date&#xa;git rebase -i --root" ID="ID_1110018062" CREATED="1507240847245" MODIFIED="1507240944597"/>
</node>
<node TEXT="extracting folder(s) in a repository to it&apos;s own repository" POSITION="right" ID="ID_1041165822" CREATED="1507242439835" MODIFIED="1508698180986" LINK="https://stackoverflow.com/questions/31839189/splitting-many-subdirectories-into-a-new-separate-git-repository">
<edge COLOR="#0000ff"/>
<node TEXT="Github has easy directions for splitting off a single subdirectory into it&apos;s own respository&#xa;WARNING: it does destroy the current repository" ID="ID_432015542" CREATED="1507246763291" MODIFIED="1507246798306" LINK="https://help.github.com/articles/splitting-a-subfolder-out-into-a-new-repository/"/>
<node TEXT="git filter-branch -f --tree-filter &quot;(test -d minesweep || mkdir minesweep) &amp;&amp; (test -d includes || mkdir includes) &amp;&amp; mv includes/* minesweep/&quot; HEAD" FOLDED="true" ID="ID_83116178" CREATED="1507249765593" MODIFIED="1507251070604" LINK="https://stackoverflow.com/questions/31839189/splitting-many-subdirectories-into-a-new-separate-git-repository">
<node TEXT="Basically this command filters the entire tree structure... and moves all files in includes/ to minesweep/&#xa;But I have to test for directory to make sure I don&apos;t exit the script early (mkdir fails if the directory already exists again)" ID="ID_1185509619" CREATED="1507249771644" MODIFIED="1507249857453"/>
<node TEXT="IF IT DOES NOT WORK --&#xa;the command run inside the &quot; &quot; quotation block must be successfull, or else git will quit. So if you have a just a script that tests for file existance and renames it, this command WILL FAIL as soon as that file is missing. To counterbalance this, include an&#xa;|| echo file not found&#xa;at the end so that some command completes with a successfull status&#xa;e.g.&#xa;&quot;(test -e lance.asm &amp;&amp; mv lance.asm minesweepGB.asm) || echo lance.asm not found&quot;&#xa;which&apos;ll work even if lance.asm is not present" ID="ID_22593866" CREATED="1507920347594" MODIFIED="1507920510251"/>
<node ID="ID_690988326" CREATED="1507919825964" MODIFIED="1507920610945" LINK="https://superuser.com/questions/283309/how-to-delete-the-git-reference-refs-original-refs-heads-master"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Git keeps a reference to the previous master after this command successfully runs. So you'll need to delete that ref to make your tig / git history look correct.
    </p>
    <p>
      Usually it'll be stored as
    </p>
    <p>
      refs/original/refs/heads/master
    </p>
    <p>
      Delete that reference with the following command:
    </p>
    <p>
      <b>git update-ref -d refs/original/refs/heads/master</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="git filter-branch may need some environmental variables set...." FOLDED="true" ID="ID_963995557" CREATED="1507923286074" MODIFIED="1507923299249">
<node TEXT="When I was running a command to append gpl3-header.txt to each file, I had a variable called LFN that I was referencing. Git was throwing some nonsense errors like &quot;eval: cannot create : Directory nonexistent&quot;" ID="ID_1193869880" CREATED="1507923300239" MODIFIED="1507923369055"/>
<node TEXT="So I exported LFN after assigning it:&#xa;LFN=crosshairs.asm&#xa;export LFN" ID="ID_304579079" CREATED="1507923369901" MODIFIED="1507923389017"/>
<node TEXT="the command I was using for reference:" ID="ID_1374167449" CREATED="1507923390633" MODIFIED="1507923397581"/>
<node TEXT="git filter-branch -f --tree-filter &apos;test -e $LFN &amp;&amp; (echo  &quot;$(cat /home/lance/gpl3-header.txt)\n$(cat $LFN)&quot; &gt; $LFN) || echo $LFN not yet exists&apos; HEAD" ID="ID_1827235874" CREATED="1507923398348" MODIFIED="1507923594848">
<node TEXT="Which basically echoed the gpl3-header.txt + crosshairs.asm into crosshairs.asm&#xa;Aka appended gpl3-header to crosshairs.asm&#xa;And it did that across all commits in my git history (without changing commit dates) whereever crosshairs.asm existed" ID="ID_1712564911" CREATED="1507923426024" MODIFIED="1507923581378"/>
</node>
</node>
<node TEXT="Prepending text to files using --tree-filter" ID="ID_1023817235" CREATED="1507930904890" MODIFIED="1508698180980">
<node TEXT="I had tried a CAT $prepend $FILE &gt; $FILE solution,&#xa;But somehow I ended up with random bytes / character corruption within the files." ID="ID_1010049314" CREATED="1507930919658" MODIFIED="1507932342506"/>
<node TEXT="So I used python to prepend the text to each file.&#xa;Do it only once per file (since that change is carried forward)&#xa;Also, each file is processed in a temporary relative directory: &apos;./git-rewrite&apos; or something" ID="ID_1298473685" CREATED="1507932435649" MODIFIED="1507932489167"/>
<node TEXT="So the python script has to detect the working directory and cd into it in order to manipulate the correct files" ID="ID_785196407" CREATED="1507932490288" MODIFIED="1507932509866"/>
<node TEXT="For reference, the python file I used:" FOLDED="true" ID="ID_1843129494" CREATED="1507932512851" MODIFIED="1507932520781">
<node TEXT="import os&#xa;files = [&apos;syntax.asm&apos;, &apos;title.asm&apos;,&apos;firework.asm&apos;, &apos;crosshairs.asm&apos;, &apos;test_syntax.asm&apos;, &apos;test_stack.asm&apos;, &apos;test_matrix.asm&apos;, &apos;test_math.asm&apos;, &apos;test_includes.asm&apos;, &apos;test_main.asm&apos;, &apos;stack.asm&apos;, &apos;smoke.asm&apos;, &apos;movement.asm&apos;, &apos;math.asm&apos;, &apos;matrix.asm&apos;, &apos;minesweepGB.asm&apos;, &apos;irq.asm&apos;, ]&#xa;&#xa;d = os.getcwd()&#xa;os.chdir(d)&#xa;missing = 0&#xa;with open(&apos;/home/lance/gpl3-header.txt&apos;) as gpl_file:&#xa;    gpl = gpl_file.read()&#xa;    for fname in files:&#xa;        if not os.path.exists(fname):&#xa;            missing += 1&#xa;            continue&#xa;&#xa;        alltext = gpl&#xa;        with open(fname, &apos;r&apos;) as f:&#xa;            ftext = f.read()&#xa;            if alltext in ftext:&#xa;                continue&#xa;            # append file to gpl-header, if not already there&#xa;            alltext += ftext&#xa;        with open(fname, &apos;w&apos;) as f:&#xa;            f.write(alltext)&#xa;&#xa;if missing == len(files):&#xa;    print(&apos;no files found @&apos;, d)" ID="ID_1088427005" CREATED="1507932531648" MODIFIED="1507932615775"/>
</node>
</node>
<node TEXT="(and it isn&apos;t very clear afterwards that the above command worked, you may have to closely inspect your tree with tig or something better)&#xa;followed by" ID="ID_1323281015" CREATED="1507249935071" MODIFIED="1507251050352"/>
<node TEXT="git filter-branch -f --subdirectory-filter minesweep -- --all" ID="ID_1041042966" CREATED="1507249938284" MODIFIED="1507249946958">
<node TEXT="To move all the files within minesweep to the main directory, and only keep those files within minesweep in the commits" ID="ID_1695479207" CREATED="1507249947854" MODIFIED="1507249972830"/>
</node>
</node>
</node>
</map>
