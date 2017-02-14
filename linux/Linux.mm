<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1466721553198"><hook NAME="MapStyle">

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
<node TEXT="install usb rules * run when usb device plugged in" POSITION="right" ID="ID_1055470153" CREATED="1466721556288" MODIFIED="1466790270943" LINK="http://hackaday.com/2009/09/18/how-to-write-udev-rules/">
<edge COLOR="#ff0000"/>
<node TEXT="Install a script in /etc/udev/rules.d/&#xa;and give it a unique number and name, and make it executable&#xa;cd /etc/udev/rules.d&#xa;touch 53-unique.rules&#xa;chmod +x 53-unique.rules" ID="ID_1183689199" CREATED="1466721573000" MODIFIED="1466789057286"/>
<node TEXT="The script must match the usb system and device itself&#xa;SUBSYSTEM==&quot;usb&quot;, \&#xa;# match the idVendor and idProduct of device&#xa;ATTRS{idVendor}==&quot;0510&quot;, \&#xa;ATTRS{idProduct}==&quot;0032&quot;, \" ID="ID_1135460660" CREATED="1466789064719" MODIFIED="1466789221557"/>
<node TEXT="You can find id of product by running&#xa;lsusb  (LSUSB)&#xa;the info you want will appear as&#xa;vendor:product&#xa;&#xa;OR you can run&#xa;dmesg | tail&#xa;after plugging in device, and you should see device identified" ID="ID_128105094" CREATED="1466789222101" MODIFIED="1466789288765"/>
<node TEXT="To run a script, add this to udev rules&#xa;RUN+=&quot;/home/lancey/bin/switch_to_dvorak.sh&quot;" ID="ID_134282820" CREATED="1466789289161" MODIFIED="1466789365639"/>
<node TEXT="and to enable it to run with all users (requiring no sudo permissions):&#xa;MODE=&quot;0666&quot;" ID="ID_819353445" CREATED="1466789338790" MODIFIED="1466789362726"/>
<node TEXT="Putting it all together (expand to see code)" ID="ID_1141046362" CREATED="1466789375810" MODIFIED="1466789391389">
<node TEXT="ACTION==&quot;add&quot;, \                                                               &#xa;SUBSYSTEM==&quot;usb&quot;, \                                                            &#xa;ATTRS{idVendor}==&quot;0510&quot;, \                                                     &#xa;ATTRS{idProduct}==&quot;0032&quot;, \                                                    &#xa;RUN+=&quot;/home/lancey/bin/switch_to_dvorak.sh&quot;, \                                 &#xa;# to be extra sure, enable ALL users to access device                          &#xa;MODE=&quot;0666&quot;" ID="ID_1595767548" CREATED="1466789392637" MODIFIED="1466789439633"/>
</node>
<node TEXT="NOW... the script that must be run has two requirements.&#xa;1) it must be owned by root. Since this script will be run by root, you should prevent it from being editable by anyone aside from root&#xa;2) the script must background-recursive call itself the first time.&#xa;This can be done by calling the filename followed by an &amp; symbol to background the task. I don&apos;t know why it&apos;s required, other than it won&apos;t work if not" ID="ID_122732975" CREATED="1466789461453" MODIFIED="1466789605775"/>
<node TEXT="The script looks like this: (expand to see code)" ID="ID_1723450603" CREATED="1466789606875" MODIFIED="1466790008700">
<node TEXT="#! /bin/bash&#xa;# this script background-recursive calls itself. Suitable for calling by a udev rule&#xa;&#xa;if [[ $# == 0 ]]&#xa;then&#xa;    echo &quot;no arguments except self file:&quot; $0&#xa;    # run program again (in background: &amp;), but this time with an argument (&quot;x&quot;)&#xa;    $0 &quot;x&quot; &amp;&#xa;    # exit this script (but backgrounded other instance continues)&#xa;    exit&#xa;    echo &quot;IF THIS TEXT APPEARS, SCRIPT IS MALFUNCTIONING&quot;&#xa;fi&#xa;echo &quot;put your commands to run below here&quot;" ID="ID_299718042" CREATED="1466789655468" MODIFIED="1466789998777"/>
</node>
</node>
</node>
</map>
