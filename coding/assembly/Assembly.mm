<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Assembly&#xa;Programming" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1489493599874"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<edge COLOR="#808080"/>
<node TEXT="Machine Instructions" FOLDED="true" POSITION="right" ID="ID_664342549" CREATED="1424290659687" MODIFIED="1424293979439">
<edge COLOR="#ff0000"/>
<node TEXT="LD dest, src" ID="ID_736161191" CREATED="1479084667158" MODIFIED="1479084675288"/>
<node ID="ID_1740082859" CREATED="1479084899414" MODIFIED="1479084941774"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I think DS, DB, DW are used to <i>Define</i>&#160;a variable of certain type.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DS    define storage (finally got word this is correct)" ID="ID_1785088927" CREATED="1479084858146" MODIFIED="1479713313413"/>
<node TEXT="DB    define byte" FOLDED="true" ID="ID_916129425" CREATED="1479084876402" MODIFIED="1479102660669">
<node TEXT="DB    8, 9, 10    //defines 3 bytes of values (respectively) 8,9,10. Max value is 255" ID="ID_1881039084" CREATED="1482922745150" MODIFIED="1482922775061"/>
</node>
<node TEXT="DW    define word  // (aka two bytes)" FOLDED="true" ID="ID_1137059508" CREATED="1479084890876" MODIFIED="1482922739696">
<node TEXT="DW    10, 1000, 3468    //defines 3 integers of 16bits each. Max value is 64K" ID="ID_1105568628" CREATED="1482922781281" MODIFIED="1482922811587"/>
</node>
<node TEXT="ADD    HL, SP&#xa;ADD    SP, e8    // a byte representing 8bit offset" FOLDED="true" ID="ID_766695123" CREATED="1482111729646" MODIFIED="1482111772599">
<node TEXT="These two instructions are using the Stack Pointer as a way to hold variables" ID="ID_1604652025" CREATED="1482111774609" MODIFIED="1482111803766"/>
<node TEXT="LD    HL, 2&#xa;ADD    HL, SP" FOLDED="true" ID="ID_1021653686" CREATED="1482111804174" MODIFIED="1482111868855">
<node TEXT="Causes HL to point to the previous SP value&#xa;(since SP += 2 after you push an address on the stack)" ID="ID_819217496" CREATED="1482111818590" MODIFIED="1482111894043"/>
<node TEXT="Pretend that we just pushed DE onto the stack with&#xa;push    DE&#xa;// then called our method&#xa;call method" ID="ID_667159349" CREATED="1482112276208" MODIFIED="1482112324330"/>
<node TEXT="method:&#xa;LD    HL, 2&#xa;ADD    HL, SP    // now [HL] points to where we pushed DE&#xa;LDI    A, [HL]    // load E&#xa;LD    B, A&#xa;LDI    A, [HL]    // load D" ID="ID_253911877" CREATED="1482112227907" MODIFIED="1482112460792"/>
</node>
</node>
<node TEXT="ADD    HL, HL    // great way to double value in HL&#xa;            // BUT this operation doesn&apos;t affect flags" ID="ID_532890117" CREATED="1482320555652" MODIFIED="1482320595730"/>
</node>
<node TEXT="tips and tricks" FOLDED="true" POSITION="right" ID="ID_1851273030" CREATED="1481631107953" MODIFIED="1481631111328">
<edge COLOR="#808080"/>
<node TEXT="XOR    a    // sets A=0, Carry_flag=?  (faster than LD A, 0)" ID="ID_245590303" CREATED="1482113940564" MODIFIED="1482113980754"/>
<node TEXT="AND    a    // sets Carry=0    This is the most direct way to reset carry flag.&#xa;(gameboy has SCF  (set-carry-flag=1), and CCF (complement-carry-flag=!carry))" ID="ID_635093135" CREATED="1482113981996" MODIFIED="1482114098145"/>
<node TEXT="INC    a&#xa;DEC   a    // great way to trigger Z flag if A=0" ID="ID_1489590623" CREATED="1482320603363" MODIFIED="1482320626899"/>
<node TEXT="OPT, PUSHO, POPO are ways to modify options.&#xa;It MUST BE USED WITHIN A MACRO (or it won&apos;t work)&#xa;A typical example is to (briefly) change the definition of some character so 0 &amp; 1:&#xa;PUSHO    ; preserve options&#xa;OPT    b.X    ; sets . to 0, X to 1&#xa;DB    %...X..XX    ; sets a byte: %00010011&#xa;POPO            ; restores options (reverting . and X back to their original values)" ID="ID_995919896" CREATED="1483360621574" MODIFIED="1483360772343"/>
</node>
<node TEXT="Syntax" FOLDED="true" POSITION="right" ID="ID_1953168260" CREATED="1479945216541" MODIFIED="1479945218077">
<edge COLOR="#808080"/>
<node TEXT="RGBDS documentation is incomplete / incorrect with regards to macro syntax" ID="ID_278778607" CREATED="1479945219015" MODIFIED="1479945239131"/>
<node TEXT="strsub" FOLDED="true" ID="ID_857898910" CREATED="1479945240342" MODIFIED="1479945244456">
<node TEXT="strsub(&quot;123456&quot;, 1, 3) --&gt; &quot;123&quot;&#xa;strsub(string, start, end)    start is 1-indexed. end is included" ID="ID_1876271977" CREATED="1479945317140" MODIFIED="1479945358089"/>
</node>
<node TEXT="strin" FOLDED="true" ID="ID_1999636418" CREATED="1479945478370" MODIFIED="1479945480698">
<node TEXT="strin(&quot;asdf&quot;, &quot;a&quot;) --&gt; 1         strin(&quot;a&quot;, &quot;asdf&quot;) --&gt; 0" ID="ID_436892395" CREATED="1479945481738" MODIFIED="1479945505732"/>
<node TEXT="strin(full_string, substring)     return 1 if true, 0 if false" ID="ID_276696962" CREATED="1479945507418" MODIFIED="1479945527075"/>
</node>
<node TEXT="It seems that string-functions do NOT work with arguments. just try strin(\1, &quot;a&quot;)&#xa;I guess strin is resolved before arguments are" ID="ID_857359630" CREATED="1479946378950" MODIFIED="1479946417426"/>
</node>
<node TEXT="Macros" FOLDED="true" POSITION="right" ID="ID_855697522" CREATED="1479084679295" MODIFIED="1479084682397">
<edge COLOR="#808080"/>
<node TEXT="Macros are used by the assembler to copy/paste code from a macro into the location where the macro is called during compile time. There are abilities to generate variables during that time as well, so it&apos;s a sort of copy / edit / paste function that allows you to create easy shorthand for long code. It&apos;s a lot like functions, BUT in that each time you call a Macro it generates that same code, increasing your filesize. Calling a routine is usually slower but saves more memory" ID="ID_410541475" CREATED="1479084683592" MODIFIED="1479084816745"/>
<node TEXT="The advantages to macros is that you can define variables at compile time that get used in the macro, thereby allowing you to hardcode information without wasting it on an extra variable within the gameboy RAM." ID="ID_1644487442" CREATED="1479333192489" MODIFIED="1479333237523"/>
<node TEXT="ATTENTION: When writing macros, if you define any address-specific labels, be sure to end it with \@, rather than :&#xa;With a macro, \@ instructs the compiler to generate a unique name, so that if you use the macro multiple times, there won&apos;t be naming conflicts" FOLDED="true" ID="ID_258199313" CREATED="1479333238172" MODIFIED="1479333313400">
<node ID="ID_164420419" CREATED="1479333313901" MODIFIED="1479333364145"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MoveIfUp: MACRO&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;; load keys in a, and pass spriteName as argument&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;; IF Up key was pressed, will move right by second argument&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;push af&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;and PADF_UP&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;jr z, <b>.skipUp\@</b>&#160;&#160;;do nothing if key was not pressed&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;GetSpriteYAddr \1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;sub \2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;PutSpriteYAddr \1, a&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      <b>.skipUp\@</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;pop af&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;ENDM
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="when using macros:&#xa;ALWAYS load arguments into their respective registers IMMEDIATELY&#xa;Because normal people pass hard-coded #&apos;s to their arguments, and in those cases, loading the register with a hard-coded # is fine. However, you&apos;re crazy and decided to allow passing in the register itself to the macro. It does have it&apos;s benefits.... such as being able to call a macro with a dynamically loaded variable.&#xa;BUT if you don&apos;t keep track of which register holds that variable, you may accidentally overwrite it and later attempt to load it with&#xa;&quot;ld a, \2&quot;, which won&apos;t work if you&apos;ve prefixed that with &quot;ld a, 0&quot;. Because now A=0 no matter what it was supposed to be." ID="ID_991809219" CREATED="1481631112538" MODIFIED="1482111703079"/>
</node>
<node TEXT="Registers and Memory Addresses" FOLDED="true" POSITION="right" ID="ID_1377853684" CREATED="1424290663017" MODIFIED="1424290694390">
<edge COLOR="#0000ff"/>
<node TEXT="Segment Registers" FOLDED="true" ID="ID_1533089998" CREATED="1424294137277" MODIFIED="1424294148887">
<node TEXT="Designed to hold segment addresses. No matter what, these point to some segment start address" ID="ID_1283240781" CREATED="1424294149656" MODIFIED="1424294601225"/>
<node TEXT="CS - Code Segment" FOLDED="true" ID="ID_287721323" CREATED="1424294173520" MODIFIED="1424294190662">
<node TEXT="points to machine instructions segment" ID="ID_795212244" CREATED="1424294262768" MODIFIED="1424294614445"/>
</node>
<node TEXT="DS - Data Segment" FOLDED="true" ID="ID_495988402" CREATED="1424294191171" MODIFIED="1424294197129">
<node TEXT="points to variables and data segment" ID="ID_1150134599" CREATED="1424294276368" MODIFIED="1424294627375"/>
</node>
<node TEXT="SS - Stack Segment" FOLDED="true" ID="ID_380997461" CREATED="1424294197691" MODIFIED="1424294205017">
<node TEXT="points to &quot;The Stack&quot;" ID="ID_969151148" CREATED="1424294291236" MODIFIED="1424294634915"/>
</node>
<node TEXT="ES - Extra Segment" FOLDED="true" ID="ID_984986695" CREATED="1424294205427" MODIFIED="1424294211196">
<node TEXT="points to a spare segment that may be used for additional memory." ID="ID_1438224769" CREATED="1424294311278" MODIFIED="1424294686884"/>
</node>
<node TEXT="386 computers have additional registers" ID="ID_1395692710" CREATED="1424294214278" MODIFIED="1424294241236"/>
</node>
<node TEXT="General Purpose Registers" FOLDED="true" ID="ID_967321176" CREATED="1424294405792" MODIFIED="1424294411678">
<node TEXT="Several of these registers may contain an offset address that can be used in conjunction with a segment register to specify the exact address of a byte within a MB address space&#xa;e.g. CS : BX" ID="ID_1651781309" CREATED="1424294726619" MODIFIED="1424294815513"/>
<node TEXT="Registers with X in their name can be cut in half. BX = BH &amp; BL&#xa;H = High, L = Low. Each half is a Byte in size" FOLDED="true" ID="ID_1285030590" CREATED="1424294827729" MODIFIED="1424294932746">
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
<node TEXT="Flags Register" FOLDED="true" ID="ID_1404403536" CREATED="1424296157174" MODIFIED="1424296161429">
<node TEXT="Flags register is 16 bits in size = usally means 16 flags" ID="ID_957197506" CREATED="1424296267270" MODIFIED="1424296286362"/>
<node TEXT="Flags are single bit values for identifying tests" ID="ID_3370814" CREATED="1424296164314" MODIFIED="1424296205856"/>
<node TEXT="Named with an F at the end.&#xa;e.g. CF, DF, etc..." ID="ID_1145557287" CREATED="1424296206160" MODIFIED="1424296222291"/>
</node>
<node TEXT="Instruction Pointer" FOLDED="true" ID="ID_27243524" CREATED="1424295969669" MODIFIED="1424295975498">
<node TEXT="Is kind of a special Register. It contains the OFFSET address of the next machine instruction to be executed. CS : IP would point to the current machine instruction in memory" ID="ID_203225236" CREATED="1424295976607" MODIFIED="1424296084185"/>
<node TEXT="Because CS:IP are all deal with the same segment, switching to a new segment is a little more complicated" ID="ID_182362163" CREATED="1424296104430" MODIFIED="1424296131468"/>
</node>
</node>
<node TEXT="Memory Addressing" FOLDED="true" POSITION="right" ID="ID_819459643" CREATED="1424290772147" MODIFIED="1424290776329">
<edge COLOR="#00ff00"/>
<node TEXT="Collective Terms for memory:" FOLDED="true" ID="ID_1401341317" CREATED="1424291352488" MODIFIED="1424291363424">
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
<node TEXT="GB address-space" FOLDED="true" POSITION="right" ID="ID_1613494327" CREATED="1489493516194" MODIFIED="1489493521710">
<edge COLOR="#808080"/>
<node TEXT="16-bit address space means there&apos;s 64KB of addressable-space.&#xa;But with a few tricks to increase memory, such as banking" FOLDED="true" ID="ID_58728728" CREATED="1489493841578" MODIFIED="1489494197698" LINK="http://gameboy.mongenel.com/dmg/asmmemmap.html">
<hook URI="images/memmap.gif" SIZE="1.0" NAME="ExternalObject"/>
<node ID="ID_416648377" CREATED="1489493941983" MODIFIED="1489494077107"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" cellspacing="2" cellpadding="2" align="center" width="500">
      <tr>
        <td class="gray" colspan="3" align="center">
          GameBoy Memory Areas
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF00FF">
          
        </td>
        <td class="gray">
          $FFFF
        </td>
        <td class="gray">
          Interrupt Enable Flag
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF00FF">
          
        </td>
        <td class="gray">
          $FF80-$FFFE
        </td>
        <td class="gray">
          Zero Page - 127 bytes
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF00FF">
          
        </td>
        <td class="gray">
          $FF00-$FF7F
        </td>
        <td class="gray">
          Hardware I/O Registers
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF00FF">
          
        </td>
        <td class="gray">
          $FEA0-$FEFF
        </td>
        <td class="gray">
          Unusable Memory
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF00FF">
          
        </td>
        <td class="gray">
          $FE00-$FE9F
        </td>
        <td class="gray">
          OAM - Object Attribute Memory
        </td>
      </tr>
      <tr>
        <td bgcolor="#000000">
          
        </td>
        <td class="gray">
          $E000-$FDFF
        </td>
        <td class="gray">
          Echo RAM - Reserved, Do Not Use
        </td>
      </tr>
      <tr>
        <td bgcolor="#FFFF00">
          
        </td>
        <td class="gray">
          $D000-$DFFF
        </td>
        <td class="gray">
          Internal RAM - Bank 1-7 (switchable - CGB only)
        </td>
      </tr>
      <tr>
        <td bgcolor="#FFFF00">
          
        </td>
        <td class="gray">
          $C000-$CFFF
        </td>
        <td class="gray">
          Internal RAM - Bank 0 (fixed)
        </td>
      </tr>
      <tr>
        <td bgcolor="#00FF00">
          
        </td>
        <td class="gray">
          $A000-$BFFF
        </td>
        <td class="gray">
          Cartridge RAM (If Available)
        </td>
      </tr>
      <tr>
        <td bgcolor="#0000FF">
          
        </td>
        <td class="gray">
          $9C00-$9FFF
        </td>
        <td class="gray">
          BG Map Data 2
        </td>
      </tr>
      <tr>
        <td bgcolor="#0000FF">
          
        </td>
        <td class="gray">
          $9800-$9BFF
        </td>
        <td class="gray">
          BG Map Data 1
        </td>
      </tr>
      <tr>
        <td bgcolor="#00FFFF">
          
        </td>
        <td class="gray">
          $8000-$97FF
        </td>
        <td class="gray">
          Character RAM
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF0000">
          
        </td>
        <td class="gray">
          $4000-$7FFF
        </td>
        <td class="gray">
          Cartridge ROM - Switchable Banks 1-xx
        </td>
      </tr>
      <tr>
        <td bgcolor="#FF0000">
          
        </td>
        <td class="gray">
          $0150-$3FFF
        </td>
        <td class="gray">
          Cartridge ROM - Bank 0 (fixed)
        </td>
      </tr>
      <tr>
        <td bgcolor="#808080">
          
        </td>
        <td class="gray">
          $0100-$014F
        </td>
        <td class="gray">
          Cartridge Header Area
        </td>
      </tr>
      <tr>
        <td bgcolor="#c0c0c0">
          
        </td>
        <td class="gray">
          $0000-$00FF
        </td>
        <td class="gray">
          Restart and Interrupt Vectors
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Color on GBC" POSITION="right" ID="ID_959721620" CREATED="1489493633137" MODIFIED="1489493650433">
<edge COLOR="#808080"/>
</node>
<node TEXT="GB, CGB documents" FOLDED="true" POSITION="right" ID="ID_1720819991" CREATED="1489494793496" MODIFIED="1489494809053">
<edge COLOR="#808080"/>
<node TEXT="Cycle-Accurate GameBoy Docs (By AntonioND)" ID="ID_1398978660" CREATED="1489494809714" MODIFIED="1489494852409" LINK="https://github.com/AntonioND/giibiiadvance/blob/master/docs/TCAGBD.pdf"/>
</node>
<node TEXT="GB LCD screen timing" FOLDED="true" POSITION="right" ID="ID_1028791258" CREATED="1504395853011" MODIFIED="1504395861536" LINK="http://nnarain.github.io/2016/09/09/Gameboy-LCD-Controller.html">
<edge COLOR="#808080"/>
<node TEXT="Shows info on LCD interrupt timing. Very useful info in determining amount of clocks available from H-blank.&#xa;(hint: it&apos;s Mode 0 + Mode 2) = 278 - 290 cycles&#xa;can set LCD interrupt for OAM interrupt to stop H-blank copying, for example&#xa;(this interrupt is the same one that triggers on an LYC line-specific interrupt... )" ID="ID_1561532088" CREATED="1504395863532" MODIFIED="1504412494193"/>
<node TEXT="some more lcd interrupts info (and what triggers, what causes some interrupts to NOT trigger)" ID="ID_918896739" CREATED="1504412519845" MODIFIED="1504412539603" LINK="https://gist.github.com/drhelius/33678a2389a5fd0fcaea71eb106dd16c"/>
<node TEXT="It looks like you can have LCD stat interrupt (48h) to trigger on Vblank&#xa;Even though there&apos;s a dedicated Vblank interrupt (40h)" ID="ID_1158199943" CREATED="1504412593836" MODIFIED="1504412631186"/>
</node>
<node TEXT="Thoughts...." FOLDED="true" POSITION="left" ID="ID_844173477" CREATED="1424295077524" MODIFIED="1424295080657">
<edge COLOR="#ff00ff"/>
<node TEXT="when he specifies 0BEH, is that because he&apos;s implying it&apos;s the second half of a word?" ID="ID_1127133737" CREATED="1424295081811" MODIFIED="1424295107637"/>
<node TEXT="unfortunately, strings are automatically treated as integers if you perform math on them&#xa;Which means that if you compare \2 and the value 101, you&apos;ll have two reasons why it might succeed:&#xa;\2 actually == 101&#xa;\2 is the character &quot;e&quot;&#xa;So with that in mind, anytime you are using macro IF and compare an argument to a number, first check if the argument is actually a register / register pair with this:&#xa;IF STRIN(&quot;afbcdehlAFBCDEHL&quot;, &quot;\2&quot;) &gt;= 1&#xa;    ; inside here, \2 was a register / register pair&#xa;ELSE&#xa;    ; do the stuff you actually wanted to do&#xa;    IF \2 == 101&#xa;        ld    a, 34&#xa;    ENDC&#xa;ENDC" ID="ID_489867337" CREATED="1481637706710" MODIFIED="1481637915014"/>
</node>
<node TEXT="Troubleshooting" FOLDED="true" POSITION="left" ID="ID_1920539374" CREATED="1479294686181" MODIFIED="1479294691464">
<edge COLOR="#808080"/>
<node TEXT="If your program compiles fine but won&apos;t display anything" FOLDED="true" ID="ID_1088301421" CREATED="1479294693206" MODIFIED="1479294717844">
<node TEXT="Check that your jr routines are correctly spelled. I can&apos;t believe I had a .wait4VBlank address, that when I&#xa;jr .wait4Vblank&#xa;(notice the b instead of B) did not throw any errors but nonetheless it stopped gameplay" ID="ID_423966651" CREATED="1479294718963" MODIFIED="1479294802081"/>
<node TEXT="Make sure your push and pops balance out. If you have just one that pushes or pops more than the other, VERY quickly (too quick to even notice) you&apos;ll run the Stack Pointer into the ground" ID="ID_373246142" CREATED="1479294809918" MODIFIED="1479294866423"/>
<node TEXT="Verify the LCD is turned on, AND sprites (objects) and backgrounds are enabled" ID="ID_934544795" CREATED="1479294871388" MODIFIED="1479294898371"/>
<node TEXT="try setting pallete for sprite and backgrounds. If they aren&apos;t set they COULD cause blanks" ID="ID_1102867396" CREATED="1479294898799" MODIFIED="1479294930388"/>
</node>
<node TEXT="xxxx: macro not defined" FOLDED="true" ID="ID_907061229" CREATED="1479711629785" MODIFIED="1479711636954">
<node TEXT="This means you&apos;ve typed in code AS IF you were calling a MACRO (likely)" FOLDED="true" ID="ID_578801451" CREATED="1479711638191" MODIFIED="1479711663346">
<node TEXT="so this is supposed to set a variable called LowRamBase:&#xa;x EQU LowRamBase&#xa;        LowRamBase    SET    LowRamBase + 1&#xa;&#xa;But instead it calls LowRamBase as a macro in line 2 (because it&apos;s indented)" ID="ID_136541814" CREATED="1479711664084" MODIFIED="1479711759659"/>
</node>
<node TEXT="Or this means you&apos;ve forgotten to close a macro with ENDM" ID="ID_1347513020" CREATED="1481632569033" MODIFIED="1481632584745"/>
</node>
<node TEXT="macro argument not defined" FOLDED="true" ID="ID_1523636828" CREATED="1481527415026" MODIFIED="1481527420544">
<node TEXT="you&apos;ve already defined the macro, and now you&apos;re defining it again." FOLDED="true" ID="ID_1801952100" CREATED="1481527424935" MODIFIED="1481527459542">
<node TEXT="If this is true, check for how this could happen.&#xa;Exact same naming macro&apos;s is rare.&#xa;More likely, you are including the same file and somehow the file checker failed to prevent multiple loads" ID="ID_1200030776" CREATED="1481527463679" MODIFIED="1481527513875"/>
</node>
<node TEXT="when you call a macro with too few arguments" ID="ID_1812242099" CREATED="1481527460034" MODIFIED="1481527592245"/>
</node>
<node TEXT="variable not defined" FOLDED="true" ID="ID_1997105168" CREATED="1479711812408" MODIFIED="1479711821131">
<node TEXT="That means you mistyped the variable...&#xa;OR&#xa;you accidentally added spaces to the variable. Are you declaring the variable with a macro?&#xa;A macro can add spaces to a variable due to how it expects spacing:&#xa;&#xa;declare: MACRO&#xa;    \1 EQUS $FF&#xa;    ENDM&#xa;&#xa;actually appends 4 spaces (or a tab) to the \1 argument name. Yep." ID="ID_623140744" CREATED="1479711822050" MODIFIED="1479712598599"/>
</node>
<node TEXT="unterminated IF construct" FOLDED="true" ID="ID_1368159546" CREATED="1479888882897" MODIFIED="1479888888092">
<node TEXT="This doesn&apos;t mean an unterminated IF is the reason. It means some syntax error happened within an IF scope. Sooooo in my case I forgot to end a MACRO with ENDM" ID="ID_375597542" CREATED="1479888896793" MODIFIED="1479888940534"/>
<node TEXT="Or you need to end an IF with an ENDC" ID="ID_1910579738" CREATED="1483349942132" MODIFIED="1483349952327"/>
</node>
<node TEXT="syntax error" FOLDED="true" ID="ID_1732755487" CREATED="1483349674010" MODIFIED="1483349677349">
<node TEXT="Whoooo boy this ones a tough one. It usually means some unexpected syntax&#xa;( : , etc..) is missing or has been added where it shouldn&apos;t be.&#xa;Try to check the line which is specified" ID="ID_1005184809" CREATED="1483349679014" MODIFIED="1491083944823"/>
<node TEXT="some common errors:&#xa;&#xa;    macro_call: name    // called a macro, but colon (:) looks like it&apos;s a macro define&#xa;&#xa;    jp    nc    .failed        // missing comma between arguments nc, .failed" ID="ID_1082652926" CREATED="1483349756682" MODIFIED="1483349844302"/>
</node>
</node>
<node TEXT="Debugging with BGB" POSITION="left" ID="ID_1311930790" CREATED="1505942895719" MODIFIED="1505942917193">
<edge COLOR="#808080"/>
</node>
<node TEXT="Mistakes you&apos;ll make" POSITION="left" ID="ID_1354726153" CREATED="1486078207022" MODIFIED="1486078215597">
<edge COLOR="#808080"/>
<node TEXT="It&apos;s pretty easy to make mistake while programming on the gameboy.&#xa;Additionally, the error messages from rgbds is not always the most helpful.&#xa;Trying to avoid the below mistakes can help with that" ID="ID_1715643210" CREATED="1486078217763" MODIFIED="1486078258572"/>
<node TEXT="Forgetting to close an IF macro with ENDC" ID="ID_1799693129" CREATED="1486078259245" MODIFIED="1486078271221"/>
<node TEXT="Forgetting to close a MACRO define with ENDM" ID="ID_1484779166" CREATED="1486078271682" MODIFIED="1486078290109"/>
<node TEXT="Calling a variable as a macro call" FOLDED="true" ID="ID_1025815578" CREATED="1486078312876" MODIFIED="1486078327696">
<node TEXT="This is very easy to do. Say you&apos;ve got a variable verbose." ID="ID_167114430" CREATED="1486078329314" MODIFIED="1486078348164"/>
<node TEXT="verbose    =    0" ID="ID_1067951800" CREATED="1486078348689" MODIFIED="1486078360008"/>
<node TEXT="Within rgbds, it holds onto verbose. If you ever want to change verbose, you can change that line, or add a new line somewhere else" ID="ID_1890264068" CREATED="1486078360409" MODIFIED="1486078387521"/>
<node TEXT="say you want to change the variable within another macro:&#xa;&#xa;hurm_huh: MACRO&#xa;    verbose    =    1&#xa;    ENDM&#xa;&#xa;There&apos;s your mistake.&#xa;You just indented verbose. Which, to rgbds, means you want to call it as a macro&#xa;So it&apos;ll try to call a macro &apos;verbose&apos; with the argument `=    1`" ID="ID_347041397" CREATED="1486078429155" MODIFIED="1486078529352"/>
<node TEXT="Here&apos;s how you should do it&#xa;hurm_huh: MACRO&#xa;verbose    =    1&#xa;    ENDM" ID="ID_697411786" CREATED="1486078530517" MODIFIED="1486078560589"/>
</node>
<node TEXT="Not using \@ for macro labels" FOLDED="true" ID="ID_466854391" CREATED="1486078574127" MODIFIED="1491083999641">
<node TEXT="Local labels are a way to define non-global labels within a routine. Very useful for defining a .label onto which to jump with a for-loop for example." ID="ID_366487115" CREATED="1486078593053" MODIFIED="1486078727661"/>
<node TEXT="However, if a macro uses a label (and the macro is called twice in the same routine),&#xa;Then the label names will clash. rgbds will throw an error about `label already defined`" ID="ID_1790006524" CREATED="1486078728051" MODIFIED="1491084025108"/>
<node TEXT="To fix this, use \@ at the end of every label:&#xa;    inc    b&#xa;.loop\@&#xa;    ld    a, b" ID="ID_618504746" CREATED="1486078821183" MODIFIED="1491084032998"/>
<node TEXT="(\@ is just a uniquely generated _#...)&#xa;plain old @ is also unique.. I think it may deal with the current address,&#xa;since I&apos;ve see it used in a quick for-loop:&#xa;    add    b          &lt;-|&#xa;    jr    nz, @-4    -&gt;|" ID="ID_551040336" CREATED="1486078857260" MODIFIED="1486079038725"/>
</node>
<node TEXT="Forgetting to RETI after interrupt routine" FOLDED="true" ID="ID_158203548" CREATED="1512252609276" MODIFIED="1512252621472">
<node TEXT="Which causes the code to carry on to the next piece in ROM, which may or may not be valid" ID="ID_991568872" CREATED="1512252622943" MODIFIED="1512252641879"/>
</node>
</node>
<node TEXT="wishlist" FOLDED="true" POSITION="left" ID="ID_262095036" CREATED="1482746477725" MODIFIED="1482746480693">
<edge COLOR="#808080"/>
<node TEXT="resolve dynamically altered values (e.g. SCRN_X - 8)" FOLDED="true" ID="ID_1559874725" CREATED="1482918264215" MODIFIED="1482918299001">
<node TEXT="rgbds doesn&apos;t recognize dynamically altered numbers. You can define a number as variable.. say:&#xa;teh    SET    5&#xa;and can PRINTV teh&#xa;but try this:&#xa;PRINTV teh -4&#xa;&#xa;(ah, ok I&apos;m wrong about below)&#xa;rgbds doesn&apos;t know what teh is until after the macro assembly portion. Meaning it copies &apos;teh&apos; as a straight-up string until later. This works great until this moment when you need to resolve teh immediately. like in an IF teh &gt; 6... or IF \1 &gt; 6.&#xa;Therefore, a macro can&apos;t resolve the value of a \1 if it&apos;s (teh - 8) or anything other than a hard-value.&#xa;&#xa;(so why was I wrong?)&#xa;rgds doesn&apos;t do resolving dynamically altered numbers, but it clearly can compare&#xa;XXX &gt; 0&#xa;when you XXX    SET    1&#xa;so it&apos;s the problem that rgbds treats XXX - 1 (When passed into a macro as an argument)&#xa;as a string, and only afterwards does it resolve into its value&#xa;Whereas passing just the variable itself will always be able to resolve" ID="ID_722675553" CREATED="1482746486098" MODIFIED="1482839025103"/>
</node>
<node TEXT="escape end-of-line for multi-line use in big macros" FOLDED="true" ID="ID_1285878643" CREATED="1482918280166" MODIFIED="1482918348628">
<node TEXT="Sometimes a set of variables is very long and you just want to organize the call better.&#xa;    MoveSpriteFromTo    sprite0, x, y, \&#xa;                                                  x2, y2" ID="ID_1929125894" CREATED="1482918351097" MODIFIED="1482918410485"/>
<node TEXT="Sometimes, the macro calls the last command / macro IF it passes some tests. In this case, it makes logical and syntactic sense to have the conditional command/macro to be on a separate line:&#xa;&#xa;    if_not    character_died, \&#xa;            MoveSprite    sprite0, 3, 1" ID="ID_399799507" CREATED="1482918422104" MODIFIED="1482918595667"/>
</node>
</node>
</node>
</map>
