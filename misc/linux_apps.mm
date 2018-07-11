<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Applications&#xa;used in Linux" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455908328500"><hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Documents" POSITION="right" ID="ID_647654841" CREATED="1455908550131" MODIFIED="1455908673495">
<edge COLOR="#ff00ff"/>
<node TEXT="PDF" ID="ID_1051776205" CREATED="1455908332344" MODIFIED="1455908572609">
<node TEXT="xournal  -- Write/annotate pdfs. Really easy with a tablet" ID="ID_434637659" CREATED="1455908365290" MODIFIED="1455908400438"/>
</node>
<node TEXT="Excel / Word" ID="ID_1339212618" CREATED="1455908575291" MODIFIED="1455908585162">
<node TEXT="libre-office   --   excellent document editor" ID="ID_64461476" CREATED="1455908585824" MODIFIED="1455908607262"/>
</node>
<node TEXT="eBooks" ID="ID_1131671596" CREATED="1455908674436" MODIFIED="1455908683715">
<node TEXT="Calibre   --   works with any ereader, and can convert between formats" ID="ID_964610589" CREATED="1455908684803" MODIFIED="1455908704335"/>
</node>
<node TEXT="Text Editor" ID="ID_1705641148" CREATED="1455908783390" MODIFIED="1455908824674">
<node TEXT="vim   --   for editing code / plaintext files. Very extensible" ID="ID_1343219244" CREATED="1455908827533" MODIFIED="1455908857471">
<node TEXT="Keybindings:" ID="ID_215421764" CREATED="1456979929722" MODIFIED="1456979935720"/>
<node TEXT="gq   (GQ)  wraps any lines highlighted to &quot;textwidth&quot;" ID="ID_1047739094" CREATED="1456979936439" MODIFIED="1456979959730"/>
</node>
<node TEXT="haroopad   --   edit markdown documents. Includes live-preview" ID="ID_1114147174" CREATED="1455908857905" MODIFIED="1455908883917"/>
<node TEXT="console applications:" ID="ID_1945774233" CREATED="1457580364319" MODIFIED="1457580370020">
<node TEXT="Ctrl+R: start typing and it&apos;ll use your last matching bash command&#xa;            super handy to find that old command you used that&apos;s buried in history" ID="ID_1275409141" CREATED="1457580372453" MODIFIED="1457580411708"/>
</node>
</node>
</node>
<node TEXT="CD / DVD" POSITION="right" ID="ID_1909422048" CREATED="1455908404968" MODIFIED="1455908409493">
<edge COLOR="#0000ff"/>
<node TEXT="k3b  -- best software to burn dvds" ID="ID_45496276" CREATED="1455908410863" MODIFIED="1455908429319"/>
</node>
<node TEXT="Video" POSITION="right" ID="ID_695029182" CREATED="1455908719574" MODIFIED="1455908724437">
<edge COLOR="#7c007c"/>
<node TEXT="vlc   --   &quot;just works&quot; and can play anything video/audio" ID="ID_217064867" CREATED="1455908439917" MODIFIED="1455908727307"/>
<node TEXT="ffmpeg -- used for encoding / decoding / muxing audio/video" ID="ID_706615735" CREATED="1505405616221" MODIFIED="1505405638487">
<node TEXT="You can use it for example, to mix audio into a video" ID="ID_116873259" CREATED="1505405639634" MODIFIED="1505405657897" LINK="https://stackoverflow.com/questions/12938581/ffmpeg-mux-video-and-audio-from-another-video-mapping-issue/12943003#12943003">
<node TEXT="$ ffmpeg -i input_0.mp4 -i input_1.mp4&#xa;&#xa;Input #0, mov,mp4,m4a,3gp,3g2,mj2, from &apos;input_0.mp4&apos;:&#xa;  Duration: 00:01:48.50, start: 0.000000, bitrate: 4144 kb/s&#xa;    Stream #0:0(und): Video: h264 (High) (avc1 / 0x31637661), yuv420p, 1280x720, 4014 kb/s, SAR 115:87 DAR 1840:783, 23.98 fps, 23.98 tbr, 16k tbn, 47.95 tbc (default)&#xa;    Stream #0:1(und): Audio: aac (LC) (mp4a / 0x6134706D), 48000 Hz, stereo, fltp, 124 kb/s (default)&#xa;&#xa;Input #1, mov,mp4,m4a,3gp,3g2,mj2, from &apos;input_1.mp4&apos;:&#xa;  Duration: 00:00:30.05, start: 0.000000, bitrate: 1754 kb/s&#xa;    Stream #1:0(und): Video: h264 (High) (avc1 / 0x31637661), yuv420p, 720x480 [SAR 8:9 DAR 4:3], 1687 kb/s, 59.94 fps, 59.94 tbr, 60k tbn, 119.88 tbc (default)&#xa;    Stream #1:1(und): Audio: aac (LC) (mp4a / 0x6134706D), 48000 Hz, stereo, fltp, 55 kb/s (default)" ID="ID_1907625833" CREATED="1505405674687" MODIFIED="1505405676102"/>
<node TEXT="ID numbers&#xa;&#xa;ffmpeg refers to input files and streams with index numbers. The format is input_file_id:input_stream_id. Since ffmpeg starts counting from 0, stream 1:1 refers to the audio from input_1.mp4.&#xa;&#xa;Stream specifiers&#xa;&#xa;This can be enhanced with stream specifiers. For example, you can tell ffmpeg that you want the first video stream from the first input (0:v:0), and the first audio stream from the second input (1:a:0). I prefer this method because it&apos;s more efficient. Also, it is less prone to accidental mapping because 1:1 can refer to any type of stream, while 2:v:3 only refers to the fourth video stream of the third input file." ID="ID_477966806" CREATED="1505405700226" MODIFIED="1505405702310"/>
<node TEXT="Examples&#xa;&#xa;The -map option instructs ffmpeg what streams you want. To copy the video from input_0.mp4 and audio from input_1.mp4:&#xa;&#xa;$ ffmpeg -i input_0.mp4 -i input_1.mp4 -c copy -map 0:0 -map 1:1 -shortest out.mp4&#xa;This next example will do the same thing:&#xa;&#xa;$ ffmpeg -i input_0.mp4 -i input_1.mp4 -c copy -map 0:v:0 -map 1:a:0 -shortest out.mp4&#xa;-map 0:v:0 can be translated as: from the first input (0), select video stream type (v), first video stream (0)&#xa;-map 1:a:0 can be translated as: from the second input (1), select audio stream type (a), first audio stream (0)" ID="ID_1754523936" CREATED="1505405712679" MODIFIED="1505405713820"/>
<node TEXT="Additional Notes&#xa;&#xa;With -c copy the streams will be stream copied, not re-encoded, so there will be no quality loss. If you want to re-encode, see FFmpeg Wiki: H.264 Encoding Guide.&#xa;The -shortest option will cause the output duration to match the duration of the shortest input stream.&#xa;See the -map option documentation for more info." ID="ID_1905145284" CREATED="1505405723474" MODIFIED="1505405724239"/>
</node>
</node>
</node>
<node TEXT="Music / Audio" POSITION="right" ID="ID_1457427690" CREATED="1455908730856" MODIFIED="1455908736390">
<edge COLOR="#7c7c00"/>
<node TEXT="vlc   --   &quot;just works&quot; and can play anything video/audio" ID="ID_1078828039" CREATED="1455908439917" MODIFIED="1455908727307"/>
<node TEXT="Audacity   --   easy to use sound editor" ID="ID_366539966" CREATED="1455908745571" MODIFIED="1455908759696"/>
</node>
<node TEXT="Images" POSITION="right" ID="ID_365396162" CREATED="1455908612977" MODIFIED="1455908618587">
<edge COLOR="#007c00"/>
<node TEXT="GIMP   --   best image editor &quot;photoshop&quot; quality" ID="ID_1593319845" CREATED="1455908619191" MODIFIED="1455908634920"/>
<node TEXT="Inkscape   --   svg editor and design editor. For logos and such" ID="ID_1323524959" CREATED="1455908640107" MODIFIED="1455908662721">
<node TEXT="For fidgit spinners: Make sure you normalize all units in document to mm&#xa;&#xa;To do that:&#xa;File &gt; Document Properties" ID="ID_469247732" CREATED="1504635155557" MODIFIED="1504635249428">
<hook URI="../linux/images/document%20units.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="pngquant -- cli utility to squash colors to small #s" ID="ID_1900077972" CREATED="1502660213206" MODIFIED="1502660231378">
<node TEXT="I typically run --nofs which prevents dithering&#xa;pngquant 4 --nofs car.png&#xa;will convert car.png into a 4-shade picture" ID="ID_257171447" CREATED="1502660232582" MODIFIED="1502660269690"/>
</node>
</node>
<node TEXT="CAD/3D" POSITION="right" ID="ID_831993806" CREATED="1494725787390" MODIFIED="1494725792965">
<edge COLOR="#808080"/>
<node TEXT="Sketchup" ID="ID_818458581" CREATED="1494725794102" MODIFIED="1494725797143">
<node TEXT="Had to update / reinstall wine first:" ID="ID_1712172299" CREATED="1494727315105" MODIFIED="1494727532156" LINK="https://sysads.co.uk/2016/08/05/install-google-sketchup-make-2016-ubuntu-16-04/"/>
<node TEXT="Then downloaded and installed SketchUp2017" ID="ID_154047999" CREATED="1494728381911" MODIFIED="1494728395434"/>
</node>
<node TEXT="Inkscape" ID="ID_1050707180" CREATED="1494807920743" MODIFIED="1494807924442">
<node TEXT="Used it on linux. You must quickly learn to use the various shapes tools, and know how to apply grouping / ungrouping, and union of shapes." ID="ID_495034487" CREATED="1494807933452" MODIFIED="1494807979983"/>
<node TEXT="Create a rectangle;&#xa;while in the rectangle tool, can adjust height, width, and corner rounding" ID="ID_605694621" CREATED="1494807980735" MODIFIED="1494808004583"/>
<node TEXT="Create an oval;&#xa;can adjust width, heigh and lock in dimensions to create a circle" ID="ID_1872116089" CREATED="1494808024684" MODIFIED="1494808043155"/>
<node TEXT="Centering an object" ID="ID_996051810" CREATED="1494808067584" MODIFIED="1494808070877">
<node TEXT="Drag the mouse near the center and pause. It&apos;ll snap to the center.&#xa;Snapping is (unfortunately) based on x,y of square around shape. So if you have an irregular shape it may not snap correctly" ID="ID_1272829832" CREATED="1494808073379" MODIFIED="1494808128801"/>
</node>
<node TEXT="Combining objects: if you stack two objects on top of each other (hover and pause to snap to center, if desired)" ID="ID_97346241" CREATED="1494808135640" MODIFIED="1494814165159"/>
</node>
<node TEXT="CorelDraw" ID="ID_1472912094" CREATED="1494807925034" MODIFIED="1494807929021"/>
</node>
<node TEXT="Games" POSITION="right" ID="ID_809573580" CREATED="1505773691747" MODIFIED="1505773692962">
<edge COLOR="#808080"/>
<node TEXT="Starcraft BroodWar" ID="ID_282991781" CREATED="1505773694066" MODIFIED="1505773698342">
<node TEXT="Works under wine" ID="ID_1074302237" CREATED="1505773699418" MODIFIED="1505773704068"/>
<node TEXT="newest blizzard version doesn&apos;t...." ID="ID_1000240019" CREATED="1505773704376" MODIFIED="1505773713497"/>
<node TEXT="you can host your own BW battle.net gateway:" ID="ID_1176956589" CREATED="1505773713846" MODIFIED="1505773731180">
<node TEXT="Install a battle.net server" ID="ID_1581778211" CREATED="1505773732759" MODIFIED="1505773810317" LINK="https://github.com/pvpgn/pvpgn-server"/>
<node TEXT="Manually add your server to the each player&apos;s battle.net gateways list using regedit" ID="ID_496637486" CREATED="1505773750283" MODIFIED="1505773787628" LINK="http://www.teamliquid.net/forum/brood-war/44774-add-a-gateway-to-your-battlenet-list-manually">
<node TEXT="Or do it using a script" ID="ID_1023867518" CREATED="1505773789141" MODIFIED="1505773801928" LINK="https://github.com/pvpgn/battle.net-gateway-installer"/>
</node>
</node>
</node>
</node>
</node>
</map>
