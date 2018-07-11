<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Wiimote" FOLDED="false" ID="ID_699950872" CREATED="1511661231499" MODIFIED="1511661247648" STYLE="oval">
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
<node TEXT="Bought usb bluetooth adapter. Wouldn&apos;t connect" POSITION="right" ID="ID_888110764" CREATED="1511661250818" MODIFIED="1511661300541">
<edge COLOR="#ff0000"/>
<node TEXT="Ran dmesg | tail" ID="ID_1921444348" CREATED="1511661301208" MODIFIED="1511661305393"/>
<node TEXT="[ 4339.919519] usb 5-4: New USB device found, idVendor=0b05, idProduct=17cb&#xa;[ 4339.919531] usb 5-4: New USB device strings: Mfr=1, Product=2, SerialNumber=3&#xa;[ 4339.919538] usb 5-4: Product: BCM20702A0&#xa;[ 4339.919544] usb 5-4: Manufacturer: Broadcom Corp&#xa;[ 4339.919549] usb 5-4: SerialNumber: 5CF37085346A&#xa;[ 4340.036436] Bluetooth: hci0: BCM: chip id 63&#xa;[ 4340.053439] Bluetooth: hci0: BCM20702A&#xa;[ 4340.055439] Bluetooth: hci0: BCM20702A1 (001.002.014) build 0000&#xa;[ 4340.055493] bluetooth hci0: Direct firmware load for brcm/BCM20702A1-0b05-17cb.hcd failed with error -2&#xa;[ 4340.055501] Bluetooth: hci0: BCM: Patch brcm/BCM20702A1-0b05-17cb.hcd not found" ID="ID_1339182920" CREATED="1511661321859" MODIFIED="1511661323213"/>
<node TEXT="Found that broadcom doesn&apos;t make these drives super easy to install on linux. But it had drivers available on windows 10, which someone on github had made available" ID="ID_1604376883" CREATED="1511661326996" MODIFIED="1511661470614" LINK="https://github.com/winterheart/broadcom-bt-firmware"/>
<node TEXT="Once I copied over the driver, bluetooth device was recognized" ID="ID_1814129360" CREATED="1511661474121" MODIFIED="1511661486179"/>
</node>
<node TEXT="installed and used cwiid" POSITION="right" ID="ID_269436201" CREATED="1511661497489" MODIFIED="1511661600199" LINK="https://askubuntu.com/questions/705865/how-to-pair-wiimote-in-ubuntu-15-10">
<edge COLOR="#0000ff"/>
<node TEXT="Ran it with wmgui (wiimote gui)" ID="ID_1542714184" CREATED="1511661510632" MODIFIED="1511661519176"/>
<node TEXT="had problems with cwiid" ID="ID_163899436" CREATED="1511666268612" MODIFIED="1511666274333">
<node TEXT="Tried installing it from source" ID="ID_311683798" CREATED="1511666274980" MODIFIED="1511666279042"/>
<node TEXT="configure found problems" ID="ID_1754520125" CREATED="1511666279375" MODIFIED="1511666286830"/>
<node TEXT="had to install more packages:&#xa;bluez bluez-tools libbluetooth-dev" ID="ID_906981426" CREATED="1511666287277" MODIFIED="1511666342020"/>
</node>
</node>
</node>
</map>
