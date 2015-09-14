<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Assembly&#xa;Programming" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1424290571116"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Machine Instructions" POSITION="right" ID="ID_664342549" CREATED="1424290659687" MODIFIED="1424293979439">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Registers and Memory Addresses" POSITION="right" ID="ID_1377853684" CREATED="1424290663017" MODIFIED="1424290694390">
<edge COLOR="#0000ff"/>
<node TEXT="Segment Registers" ID="ID_1533089998" CREATED="1424294137277" MODIFIED="1424294148887">
<node TEXT="Designed to hold segment addresses. No matter what, these point to some segment start address" ID="ID_1283240781" CREATED="1424294149656" MODIFIED="1424294601225"/>
<node TEXT="CS - Code Segment" ID="ID_287721323" CREATED="1424294173520" MODIFIED="1424294190662">
<node TEXT="points to machine instructions segment" ID="ID_795212244" CREATED="1424294262768" MODIFIED="1424294614445"/>
</node>
<node TEXT="DS - Data Segment" ID="ID_495988402" CREATED="1424294191171" MODIFIED="1424294197129">
<node TEXT="points to variables and data segment" ID="ID_1150134599" CREATED="1424294276368" MODIFIED="1424294627375"/>
</node>
<node TEXT="SS - Stack Segment" ID="ID_380997461" CREATED="1424294197691" MODIFIED="1424294205017">
<node TEXT="points to &quot;The Stack&quot;" ID="ID_969151148" CREATED="1424294291236" MODIFIED="1424294634915"/>
</node>
<node TEXT="ES - Extra Segment" ID="ID_984986695" CREATED="1424294205427" MODIFIED="1424294211196">
<node TEXT="points to a spare segment that may be used for additional memory." ID="ID_1438224769" CREATED="1424294311278" MODIFIED="1424294686884"/>
</node>
<node TEXT="386 computers have additional registers" ID="ID_1395692710" CREATED="1424294214278" MODIFIED="1424294241236"/>
</node>
<node TEXT="General Purpose Registers" ID="ID_967321176" CREATED="1424294405792" MODIFIED="1424294411678">
<node TEXT="Several of these registers may contain an offset address that can be used in conjunction with a segment register to specify the exact address of a byte within a MB address space&#xa;e.g. CS : BX" ID="ID_1651781309" CREATED="1424294726619" MODIFIED="1424294815513"/>
<node TEXT="Registers with X in their name can be cut in half. BX = BH &amp; BL&#xa;H = High, L = Low. Each half is a Byte in size" ID="ID_1285030590" CREATED="1424294827729" MODIFIED="1424294932746">
<node TEXT="MOV BX 76E9H  ; assign value 76E9h to BX register.&#xa;Then BH = 76h&#xa;and BL = E9h" ID="ID_259406449" CREATED="1424294953750" MODIFIED="1424295032262"/>
</node>
<node TEXT="AX" ID="ID_244844977" CREATED="1424294412959" MODIFIED="1424294416253"/>
<node TEXT="BX" ID="ID_1101700106" CREATED="1424294416850" MODIFIED="1424294417994"/>
<node TEXT="CX" ID="ID_1121621491" CREATED="1424294418510" MODIFIED="1424294420362"/>
<node TEXT="DX" ID="ID_448925848" CREATED="1424294420781" MODIFIED="1424294421809"/>
<node TEXT="SP" ID="ID_269829864" CREATED="1424294422173" MODIFIED="1424294424923"/>
<node TEXT="BP" ID="ID_1416104820" CREATED="1424294425291" MODIFIED="1424294426753"/>
<node TEXT="SI" ID="ID_1208029626" CREATED="1424294427133" MODIFIED="1424294429684"/>
<node TEXT="DI" ID="ID_1514533326" CREATED="1424294430039" MODIFIED="1424294431014"/>
</node>
<node TEXT="Flags Register" ID="ID_1404403536" CREATED="1424296157174" MODIFIED="1424296161429">
<node TEXT="Flags register is 16 bits in size = usally means 16 flags" ID="ID_957197506" CREATED="1424296267270" MODIFIED="1424296286362"/>
<node TEXT="Flags are single bit values for identifying tests" ID="ID_3370814" CREATED="1424296164314" MODIFIED="1424296205856"/>
<node TEXT="Named with an F at the end.&#xa;e.g. CF, DF, etc..." ID="ID_1145557287" CREATED="1424296206160" MODIFIED="1424296222291"/>
</node>
<node TEXT="Instruction Pointer" ID="ID_27243524" CREATED="1424295969669" MODIFIED="1424295975498">
<node TEXT="Is kind of a special Register. It contains the OFFSET address of the next machine instruction to be executed. CS : IP would point to the current machine instruction in memory" ID="ID_203225236" CREATED="1424295976607" MODIFIED="1424296084185"/>
<node TEXT="Because CS:IP are all deal with the same segment, switching to a new segment is a little more complicated" ID="ID_182362163" CREATED="1424296104430" MODIFIED="1424296131468"/>
</node>
</node>
<node TEXT="Memory Addressing" POSITION="right" ID="ID_819459643" CREATED="1424290772147" MODIFIED="1424290776329">
<edge COLOR="#00ff00"/>
<node TEXT="Collective Terms for memory:" ID="ID_1401341317" CREATED="1424291352488" MODIFIED="1424291363424">
<node TEXT="Byte                BYTE            1" ID="ID_635601727" CREATED="1424291365145" MODIFIED="1424291589128"/>
<node TEXT="Word               WORD          2" ID="ID_377683797" CREATED="1424291402969" MODIFIED="1424291585362"/>
<node TEXT="Double Word    DWORD        4" ID="ID_1799595453" CREATED="1424291413192" MODIFIED="1424291580715"/>
<node TEXT="Quad Word      QWORD        8" ID="ID_1915928497" CREATED="1424291423887" MODIFIED="1424291577529"/>
<node TEXT="Ten byte          TBYTE          10" ID="ID_1296589595" CREATED="1424291439503" MODIFIED="1424291574225"/>
<node TEXT="Paragraph        PARA           16" ID="ID_1736753263" CREATED="1424291452435" MODIFIED="1424291569359"/>
<node TEXT="Page               PAGE           256" ID="ID_1135280989" CREATED="1424291462467" MODIFIED="1424291564837"/>
<node TEXT="Segment          SEGMENT    65,536" ID="ID_718225987" CREATED="1424291473438" MODIFIED="1424291542005"/>
</node>
<node TEXT="Each MB of memory is addressable in 64k segments. (that are 2 Bytes apart)&#xa;Each &quot;segment&quot; starts at a boundary to a 16bit address, and extends 64k into memory.&#xa;&#xa;Each means that a segment at 0010H contains almost all the same data&#xa;as a segment at 0020H - just that the starting word is the second word for the 0010H segment&#xa;&#xa;A memory address first specifies a segment address and&#xa;then a segment offset. The first address retrieves the memory,&#xa;the second address tells the cpu where in that segment is the data." ID="ID_1256222447" CREATED="1424290777323" MODIFIED="1424291941557"/>
</node>
<node TEXT="Thoughts...." POSITION="left" ID="ID_844173477" CREATED="1424295077524" MODIFIED="1424295080657">
<edge COLOR="#ff00ff"/>
<node TEXT="when he specifies 0BEH, is that because he&apos;s implying it&apos;s the second half of a word?" ID="ID_1127133737" CREATED="1424295081811" MODIFIED="1424295107637"/>
</node>
</node>
</map>
