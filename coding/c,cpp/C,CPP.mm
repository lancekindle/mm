<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C / CPP" ID="ID_87480956" CREATED="1472316109950" MODIFIED="1472316176404" STYLE="oval">
<font SIZE="18"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="keywords" POSITION="right" ID="ID_1564141018" CREATED="1476214746714" MODIFIED="1476214909264">
<edge COLOR="#ff0000"/>
<node TEXT="The following are reserved words within C. These cannot be used except as the built-in methods / whatever" ID="ID_1359084871" CREATED="1476214755837" MODIFIED="1476214784830"/>
<node TEXT="auto     else     long     switch&#xa;break     enum     register     typedef&#xa;case     extern     return     union&#xa;char     float     short     unsigned&#xa;const     for     signed     void&#xa;continue     goto     sizeof     volatile&#xa;default     if     static     while&#xa;do     int     struct     _Packed&#xa;double" ID="ID_1579779634" CREATED="1476214851472" MODIFIED="1476214894731"/>
<node TEXT="sizeof  -- return storage size of object in bytes" ID="ID_1939711254" CREATED="1476215833856" MODIFIED="1476215852622"/>
</node>
<node TEXT="compiling" POSITION="right" ID="ID_865602354" CREATED="1476214914224" MODIFIED="1476214918929">
<edge COLOR="#0000ff"/>
<node ID="ID_46246271" CREATED="1476214919577" MODIFIED="1476214925733"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gcc <i>filename.c</i>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1379847936" CREATED="1476214926492" MODIFIED="1476302219057"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gcc <i>filename.c second_filename.c&#160;&#160;&#160;&#160;-- &gt; still saves to a.out</i>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="types" POSITION="right" ID="ID_1869194303" CREATED="1476215352579" MODIFIED="1476215353981">
<edge COLOR="#00ff00"/>
<node TEXT="integer" ID="ID_381002898" CREATED="1476215785774" MODIFIED="1476215790629">
<node TEXT="The following are integer types" ID="ID_792895802" CREATED="1476215799553" MODIFIED="1476215808193"/>
<node ID="ID_13845511" CREATED="1476215633293" MODIFIED="1476215779883"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table width="544" cellpadding="2" cellspacing="0">
      <tr>
        <th width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Type
          </p>
        </th>
        <th width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Storage size
          </p>
        </th>
        <th width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Value range
          </p>
        </th>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            char
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;1 byte
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;-128 to 127 or 0 to 255
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            unsigned char
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;1 byte
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;0 to 255
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            signed char
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;1 byte
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;-128 to 127
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            int
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;2 or 4 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            unsigned int
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;2 or 4 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;0 to 65,535 or 0 to 4,294,967,295
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            short
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;2 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;-32,768 to 32,767
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            unsigned short
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;2 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;0 to 65,535
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            long
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;4 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;-2,147,483,648 to 2,147,483,647
          </p>
        </td>
      </tr>
      <tr>
        <td width="97" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            unsigned long
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;4 bytes
          </p>
        </td>
        <td width="350" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;0 to 4,294,967,295
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="floating point" ID="ID_877690064" CREATED="1476215859410" MODIFIED="1476215889521">
<node TEXT="the following are floating point types" ID="ID_145008173" CREATED="1476215898043" MODIFIED="1476215906046"/>
<node TEXT="must include floating header:&#xa;#include &lt;float.h&gt;" ID="ID_1023455006" CREATED="1476215992600" MODIFIED="1476216011512"/>
<node ID="ID_671486452" CREATED="1476215906797" MODIFIED="1476215967230"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in; line-height: 100%">
      <a name="__DdeLink__0_578419046">
</a><br/>    </p>
    <table width="461" cellpadding="2" cellspacing="0">
      <col width="80"/>
      <col width="84"/>
      <col width="161"/>
      <col width="120"/>
      

      <tr>
        <th width="80" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Type
          </p>
        </th>
        <th width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Storage size
          </p>
        </th>
        <th width="161" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Value range
          </p>
        </th>
        <th width="120" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Precision
          </p>
        </th>
      </tr>
      <tr>
        <td width="80" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            float
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;&#160;4 byte
          </p>
        </td>
        <td width="161" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            1.2E-38 to 3.4E+38
          </p>
        </td>
        <td width="120" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;6 decimal places
          </p>
        </td>
      </tr>
      <tr>
        <td width="80" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            double
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;&#160;8 byte
          </p>
        </td>
        <td width="161" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            2.3E-308 to 1.7E+308
          </p>
        </td>
        <td width="120" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;15 decimal places
          </p>
        </td>
      </tr>
      <tr>
        <td width="80" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            long double
          </p>
        </td>
        <td width="84" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;&#160;10 byte
          </p>
        </td>
        <td width="161" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            3.4E-4932 to 1.1E+4932
          </p>
        </td>
        <td width="120" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#160;&#160;19 decimal places
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="void type" ID="ID_959586240" CREATED="1476216089831" MODIFIED="1476216091900">
<node TEXT="This one is interesting... there are apparently 3 use cases of void" ID="ID_1892871298" CREATED="1476216092932" MODIFIED="1476216104674"/>
<node TEXT="Uh idk how these are used yet" ID="ID_483372736" CREATED="1476216105098" MODIFIED="1476216112193"/>
</node>
</node>
<node TEXT="syntax" POSITION="right" ID="ID_488619012" CREATED="1476302500819" MODIFIED="1476302505515">
<edge COLOR="#00ffff"/>
<node TEXT="arithmetic operators" ID="ID_33126617" CREATED="1476302506498" MODIFIED="1476302513777">
<node ID="ID_1327806096" CREATED="1476302514158" MODIFIED="1476302556115"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
    <table width="559" cellpadding="2" cellspacing="0">
      <col width="68"/>
      <col width="393"/>
      <col width="86"/>
      

      <tr>
        <th width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Operator
          </p>
        </th>
        <th width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Description
          </p>
        </th>
        <th width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Example
          </p>
        </th>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            +
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Adds two operands.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A + B = 30
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &#8722;
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Subtracts second operand from the first.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A &#8722; B = -10
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            *
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Multiplies both operands.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A * B = 200
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            /
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Divides numerator by de-numerator.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            B / A = 2
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            %
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Modulus Operator and remainder of after an integer division.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            B % A = 0
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            ++
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Increment operator increases the integer value by one.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A++ = 11
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            --
          </p>
        </td>
        <td width="393" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Decrement operator decreases the integer value by one.
          </p>
        </td>
        <td width="86" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A-- = 9
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="logical operators" ID="ID_1537631810" CREATED="1476302587464" MODIFIED="1476302592613">
<node ID="ID_998610562" CREATED="1476302611343" MODIFIED="1476302635049"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in; line-height: 100%">
      <a name="__DdeLink__0_1549236473">
</a><br/>    </p>
    <table width="665" cellpadding="2" cellspacing="0">
      <col width="68"/>
      <col width="491"/>
      <col width="94"/>
      

      <tr>
        <th width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Operator
          </p>
        </th>
        <th width="491" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Description
          </p>
        </th>
        <th width="94" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Example
          </p>
        </th>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &amp;&amp;
          </p>
        </td>
        <td width="491" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Called Logical AND operator. If both the operands are non-zero, then the condition becomes true.
          </p>
        </td>
        <td width="94" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (A &amp;&amp; B) is false.
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            ||
          </p>
        </td>
        <td width="491" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Called Logical OR Operator. If any of the two operands is non-zero, then the condition becomes true.
          </p>
        </td>
        <td width="94" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (A || B) is true.
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            !
          </p>
        </td>
        <td width="491" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Called Logical NOT Operator. It is used to reverse the logical state of its operand. If a condition is true, then Logical NOT operator will make it false.
          </p>
        </td>
        <td width="94" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            !(A &amp;&amp; B) is true.
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="bitwise operators" ID="ID_46395064" CREATED="1476302592841" MODIFIED="1476302595623">
<node TEXT="bitwise operator operate on each bit of the variable.&#xa;So p &amp; q will perform a bit-wise AND on the bits of p, q." ID="ID_291553648" CREATED="1476302666345" MODIFIED="1476302702881"/>
<node ID="ID_1586545507" CREATED="1476302753940" MODIFIED="1476302761118"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in; line-height: 100%">
      <a name="__DdeLink__0_1549236473">
</a><a name="__DdeLink__3_1549236473">
</a><br/>    </p>
    <table width="665" cellpadding="2" cellspacing="0">
      <col width="68"/>
      <col width="388"/>
      <col width="197"/>
      

      <tr>
        <th width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Operator
          </p>
        </th>
        <th width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Description
          </p>
        </th>
        <th width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Example
          </p>
        </th>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &amp;
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary AND Operator copies a bit to the result if it exists in both operands.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (A &amp; B) = 12, i.e., 0000 1100
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            |
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary OR Operator copies a bit if it exists in either operand.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (A | B) = 61, i.e., 0011 1101
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            ^
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary XOR Operator copies the bit if it is set in one operand but not both.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (A ^ B) = 49, i.e., 0011 0001
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            ~
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary Ones Complement Operator is unary and has the effect of 'flipping' bits.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            (~A ) = -61, i.e,. 1100 0011 in 2's complement form.
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &lt;&lt;
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A &lt;&lt; 2 = 240 i.e., 1111 0000
          </p>
        </td>
      </tr>
      <tr>
        <td width="68" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            &gt;&gt;
          </p>
        </td>
        <td width="388" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.
          </p>
        </td>
        <td width="197" style="border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
          <p>
            A &gt;&gt; 2 = 15 i.e., 0000 1111
          </p>
        </td>
      </tr>
    </table>
    <p style="margin-bottom: 0in; line-height: 100%">
      <br/>
      
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="A = 0011 1100&#xa;&#xa;B = 0000 1101&#xa;&#xa;-----------------&#xa;&#xa;A&amp;B = 0000 1100&#xa;&#xa;A|B = 0011 1101&#xa;&#xa;A^B = 0011 0001&#xa;&#xa;~A = 1100 0011" ID="ID_1534119978" CREATED="1476302718119" MODIFIED="1476302719698"/>
</node>
<node TEXT="assignment operators" ID="ID_1395795773" CREATED="1476302808627" MODIFIED="1476302811765">
<node TEXT="C = C + 4" ID="ID_1137126341" CREATED="1476302812261" MODIFIED="1476302822086"/>
<node TEXT="C += 4" ID="ID_46573127" CREATED="1476302822809" MODIFIED="1476302825893"/>
<node TEXT="C -= 4" ID="ID_1257633878" CREATED="1476302826152" MODIFIED="1476302828975"/>
<node TEXT="C /= 4" ID="ID_1769903939" CREATED="1476302829424" MODIFIED="1476302832222"/>
<node TEXT="C &lt;&lt;= 4    (same as C = C &lt;&lt; 4)" ID="ID_144955000" CREATED="1476302832916" MODIFIED="1476302845886"/>
</node>
<node TEXT="pointers and addressing" ID="ID_1435081183" CREATED="1476302916596" MODIFIED="1476302920599">
<node TEXT="&amp;z;   // returns actual address of variable z" ID="ID_597792980" CREATED="1476302921467" MODIFIED="1476302967560"/>
<node TEXT="*a;  //if a is an address, *a will be a pointer to a variable&#xa;?????" ID="ID_1824564979" CREATED="1476302939804" MODIFIED="1476303064746"/>
</node>
<node TEXT="operator precedence" ID="ID_1295132457" CREATED="1476303128480" MODIFIED="1476303145735">
<node TEXT="most operators are your standard left-to-right, with the exception of a few:" ID="ID_1301187667" CREATED="1476303146375" MODIFIED="1476303198936"/>
<node ID="ID_983132569" CREATED="1476303199423" MODIFIED="1476303528186"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The below operations operate RIGHT TO LEFT. <b>Be careful about stringing multiple operations together when using these commands / operators</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="+   -   !   ~   ++   - -   (type)*   &amp;   sizeof        //unary" ID="ID_834754113" CREATED="1476303275580" MODIFIED="1476303403725"/>
<node TEXT="Z ? x : y;      //conditional   (x if Z is true, y if Z is false)&#xa;&#xa;Z is evaluated. If Z is true, x is evaluated and becomes the value of the entire ? expression&#xa;if Z is false, y is evaluated and becomes the value of the entire ? expression" ID="ID_55675665" CREATED="1476303404383" MODIFIED="1476303719662"/>
<node ID="ID_1372457102" CREATED="1476303436514" MODIFIED="1476303512026"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //assignment operators<br/>&#160;=&#160;&#160;&#160;+=&#160;&#160;&#160;-=&#160;&#160;&#160;*=&#160;&#160;&#160;/=&#160;&#160;&#160;%=&#160;&#160;&#160;&gt;&gt;=&#160;&#160;&#160;&lt;&lt;=&#160;&#160;&#160;&amp;=&#160;&#160;&#160;^=&#160;&#160;&#160;|=
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="loops" ID="ID_583492892" CREATED="1476303768237" MODIFIED="1476303771240">
<node TEXT="break  --&gt; break out of for/while/switch loops" ID="ID_1449732027" CREATED="1476303771600" MODIFIED="1476303788415"/>
<node TEXT="continue   --&gt;   start at top of loop again" ID="ID_810766043" CREATED="1476303788894" MODIFIED="1476305279026"/>
<node TEXT="goto  -&gt; break out of loop and jump to labeled statement" ID="ID_1507150048" CREATED="1476305279457" MODIFIED="1476305292723"/>
<node TEXT="infinite loops" ID="ID_1423793834" CREATED="1476305464157" MODIFIED="1476305599374">
<node TEXT="infinite loops can be an abused for-loop:&#xa;for (;;) {&#xa;    // infinite&#xa;}&#xa;or a while loop:&#xa;while (1) {&#xa;     // infinite&#xa;}" ID="ID_847298919" CREATED="1476305467033" MODIFIED="1476305589481"/>
</node>
</node>
<node TEXT="function" ID="ID_768558637" CREATED="1476305608869" MODIFIED="1476305611076">
<node ID="ID_1396929020" CREATED="1476305661305" MODIFIED="1476306039721"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you may declare a function (before it is defined).
    </p>
    <p>
      return_type function_name( parameter_list );
    </p>
    <p>
      <b>Declaration is required when the function is defined in a separate file.</b>&#160;Declare the external function at the top of the file in which you are calling the function
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="define a function as:&#xa;return_type function_name( parameter_list ) {&#xa;    // stuff to execute&#xa;}" ID="ID_1837009067" CREATED="1476305611918" MODIFIED="1476305707757"/>
<node ID="ID_1186477912" CREATED="1476306126976" MODIFIED="1476306352318"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defining function parameters:
    </p>
    <p>
      function parameters default to &quot;Call by value&quot; whereby any values passed into the function are copied, preventing the function from manipulating the argument outside of the function.
    </p>
    <p>
      The other method is better, however:
    </p>
    <p>
      <b>Call by reference: This method copies address of the argument, thereby allowing you to change the actual variable&#160;outside of the function</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="variable initialization" POSITION="right" ID="ID_975659218" CREATED="1476216227421" MODIFIED="1476216233078">
<edge COLOR="#ff00ff"/>
<node ID="ID_244129767" CREATED="1476216613270" MODIFIED="1476217010595"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>variables can be put in three different states:</i>
    </p>
    <p>
      <b>declaration&#160;&#160; </b>-- variable is declared (but not defined) using keyword: extern
    </p>
    <p>
      <b>definition&#160;&#160;&#160; </b>--variable is defined as a type (and has it's value set elswhere)
    </p>
    <p>
      <b>initialization&#160;&#160; </b>--variable is set to a value
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="At the top of each function you should always define all variables." ID="ID_1167970977" CREATED="1476216323414" MODIFIED="1476216343546"/>
<node ID="ID_1499254068" CREATED="1476216234283" MODIFIED="1476216737887"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      int i;&#160;&#160;&#160;// <b>defines</b>&#160;variable i of type int. It's value is unset in this instance. You'll have to assign a value later.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_439927802" CREATED="1476216290395" MODIFIED="1476216743808"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      int i = 5;&#160;&#160;// <b>defines &amp; initiates</b>&#160;variable i of type int to value 5. This is an all in one declaration and is usually preferred.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_435805411" CREATED="1476216345603" MODIFIED="1476216748807"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      int i, j, k;&#160;&#160;// <b>defines</b>&#160;variables i, j, k of type int.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="int i = 5; k = 4;" ID="ID_1859428914" CREATED="1476216381659" MODIFIED="1476216389051"/>
<node ID="ID_103783945" CREATED="1476216544054" MODIFIED="1476216757383"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      use the keyword <b>extern</b>&#160;to <i><b>declare </b></i>a variable type anywhere and allow the actual definition and initialization to occur elsewhere.
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_727887593" CREATED="1476216775048" MODIFIED="1476216793731"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #include &lt;stdio.h&gt;
    </p>
    <p>
      
    </p>
    <p>
      // Variable declaration:
    </p>
    <p>
      <b>extern int a, b; </b>
    </p>
    <p>
      <b>extern int c; </b>
    </p>
    <p>
      <b>extern float f; </b>
    </p>
    <p>
      
    </p>
    <p>
      int main () {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;/* variable definition: */
    </p>
    <p>
      <b>&#160;&#160;&#160;int a, b; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;int c; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;float f; </b>
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;/* actual initialization */
    </p>
    <p>
      &#160;&#160;&#160;a = 10;
    </p>
    <p>
      &#160;&#160;&#160;b = 20;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;c = a + b;
    </p>
    <p>
      &#160;&#160;&#160;printf(&quot;value of c : %d \n&quot;, c);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;f = 70.0/3.0;
    </p>
    <p>
      &#160;&#160;&#160;printf(&quot;value of f : %f \n&quot;, f);
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;return 0;
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
