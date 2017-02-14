<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="explaining how&#xa;computers&#xa;work (kinda)" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1461438615864"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<node TEXT="Best way is to begin with an exercise to see how high you can count with only your two hands." POSITION="right" ID="ID_270549327" CREATED="1461438617546" MODIFIED="1461438737869">
<edge COLOR="#ff0000"/>
<node TEXT="Let the person explore different counting options... such as counting to 5 with one hand, then using the second hand to count the # of 5&apos;s to which you&apos;ve counted... etc.&#xa;Eventually it should become apparent that each successive finger should be equal to double the value of the finger previous to it.... or equal to all the fingers previous to it +1." ID="ID_60489787" CREATED="1461438739322" MODIFIED="1461438833160"/>
<node TEXT="And that is binary." ID="ID_751719098" CREATED="1461438833437" MODIFIED="1461438837379"/>
<node TEXT="Practice for a couple minutes representing various numbers in binary on the hand.&#xa;Like 1, 2, 4, 8, 16&#xa;Then 3, 5, 9&#xa;then 6, 12&#xa;then 7" ID="ID_641403145" CREATED="1461442948139" MODIFIED="1461443235777"/>
<node TEXT="Have student write down a number as binary" ID="ID_1969342298" CREATED="1461443076678" MODIFIED="1461443239125"/>
<node TEXT="Then have student figure out the value of some binary #&apos;s" ID="ID_1965189743" CREATED="1461443187702" MODIFIED="1461443241610"/>
</node>
<node TEXT="Now that it&apos;s understood that binary is the best way to count using fingers&#xa;Explain that computers use this exact thing. But instead of fingers, it&apos;s called &apos;bits&apos;&#xa;and just like 5 fingers = 1 hand, 8 bits = 1 byte for a computer.&#xa;For the purposes of our explaination, I&apos;m going to talk about data as 1 hand.&#xa;or 5 bits." POSITION="right" ID="ID_83912643" CREATED="1461438940940" MODIFIED="1461443518776">
<edge COLOR="#0000ff"/>
<node TEXT="Now let&apos;s discuss adding binary together.&#xa;Write down two hand&apos;s worth of binary:&#xa;00001 and&#xa;00001.&#xa;ask him to add those two numbers together&#xa;Practice adding several #&apos;s together. 00011 + 00001&#xa;00011 + 00010&#xa;11110 + 00001&#xa;11111 + 00001&#xa;11111 + 11111" ID="ID_1231300941" CREATED="1461443298304" MODIFIED="1461443455807"/>
<node TEXT="Now ask student to place both hands in front of him, with right hand twisted so that both thumbs point to the right.&#xa;Ask him to put 1 on each hand. Ask him to add the two hands together, changing the right hand in the process." ID="ID_1477938522" CREATED="1461442143775" MODIFIED="1461443271484"/>
<node TEXT="Repeat binary addition using hands for the same numbers as previously used on the sheet of paper" ID="ID_442965839" CREATED="1461443459593" MODIFIED="1461443475871"/>
</node>
<node TEXT="Now move to explaining how you might tell a computer to add 2 + 2" POSITION="right" ID="ID_1408415062" CREATED="1461439359578" MODIFIED="1461439389491">
<edge COLOR="#00ff00"/>
<node TEXT="Previously, I just told you that I wanted you to add 1 hand to the other. But how can I tell you that, using binary? Remember, computers can only talk in binary, so I&apos;ve got to somehow tell you that I want you to add your two hands together using just binary." ID="ID_1449472885" CREATED="1461442525792" MODIFIED="1461442712684"/>
<node TEXT="We&apos;re just gonna have to use convention. Since all our data is represented by hands... let&apos;s just say that the first hand that I show you is going to represent an operation, and the next two hands are the data on which you are going to perform the operation." ID="ID_1305303781" CREATED="1461442721186" MODIFIED="1461442938819"/>
<node TEXT="So we are gonna say that&#xa;ADD = 0000,1  (comma separates fingers and thumb, idk) for the first hand that a computer reads." ID="ID_1188788153" CREATED="1461439771427" MODIFIED="1461443884689"/>
<node TEXT="BUT YOU MUST ALLOW THE STUDENT TO CHOOSE HIS OWN BINARY REPRESENTATION OF ADD. Trace your hand representing ADD onto a sheet of paper for reference." ID="ID_308293765" CREATED="1461443885234" MODIFIED="1461443893172"/>
<node TEXT="So ADD, 2, 2 would be a sequence of 3 hands that look like:&#xa;0000,1 (ADD)&#xa;0001,0 (2)&#xa;0001,0 (2)" ID="ID_1540597498" CREATED="1461443894151" MODIFIED="1461443895264"/>
<node TEXT="Practice adding #&apos;s together. Have student place place his hands out. Then you flash him the hand representing ADD. Then flash him the next hand (which he should store on one of his hands) and then flash him the next hand (which he should store on the other hand). Finally ask him the result. (which should be a result of one of his hands changing as he added both hands)" ID="ID_1411384888" CREATED="1461441954200" MODIFIED="1461444005500"/>
<node TEXT="In this way... he treats his hands a rudimentary memory. He can use his hands to load up values and then apply operations to it, with the result ending up in his right hand.&#xa;This is how a CPU works. The operation is remembered and executed (using it&apos;s digital logic and your brain) on a small set of available memory (CPU registers vs. your hands). And the result is then placed on a hand." ID="ID_635497819" CREATED="1461442363268" MODIFIED="1461442473033"/>
<node TEXT="Ask student to flash you the three hand sequence for 2 +2.&#xa;Ask him to write the to add 2 + 2 in binary." ID="ID_1114631221" CREATED="1461444136046" MODIFIED="1461445907072"/>
<node TEXT="Suggest that you also explore subtraction. Have student suggest another binary representation of SUBTRACT.&#xa;Ask him to flash you three hands representing 2 - 1.&#xa;Then ask him to write that out in binary" ID="ID_1123768285" CREATED="1461444022230" MODIFIED="1461444116449"/>
</node>
<node TEXT="WE&apos;ve just introduced the concept of sequences of hands to select an operation and perform that operation on the next two hands&apos;s worth of data. So let&apos;s practice that using a small booklet." POSITION="right" ID="ID_486875467" CREATED="1461447974970" MODIFIED="1461448198830">
<edge COLOR="#7c7c00"/>
<node TEXT="Start at the beginning. The booklet has 2 things per page. On the bottom right, the booklet contains a 10-bit address showing what page number we are currently on. The rest of the page is occupied by 5 bits (one hand) drawn. For simplicitity I&apos;m going to actually trace a hand each time to represent the data." ID="ID_110783471" CREATED="1461448009544" MODIFIED="1461448087032"/>
<node TEXT="Starting on page 0&#xa;(0000,0-0000,0), read the first hand. This one should represent the ACTION that student should take. Then move on to the next page to read the next data and so on." ID="ID_1417724852" CREATED="1461448087558" MODIFIED="1461448294575"/>
<node TEXT="Perform two operations. The third operation page is blank (page 6). This is where you should introduce jumping to a new address. After all, will you always read a book front to back? What if it&apos;s a Choose Your Own Adventure style book?  (advance to next mindmap topic)" ID="ID_859065829" CREATED="1461448258803" MODIFIED="1461448513216"/>
</node>
<node TEXT="Currently, we only process data in a straight line. What if we want to jump around input?" POSITION="right" ID="ID_1235270008" CREATED="1461440034705" MODIFIED="1461440135346">
<edge COLOR="#00ffff"/>
<node TEXT="This is where addressing comes in. Previously, we&apos;ve just accepted a sequence of hands without worrying about how we got a sequence of hands. Now I&apos;m going to tell you that each hand comes from reading this pamphlet. We read one hand on this page. Then we read 1 hand on the next page, and so on. In this way we get a sequence of hands by reading a sequence of pages." ID="ID_296937230" CREATED="1461440136511" MODIFIED="1461440844474"/>
<node TEXT="Let&apos;s give ourselves a way to jump to a different page. In english, how would we tell someone else to go to a different page?" ID="ID_523862945" CREATED="1461440991515" MODIFIED="1461441034097"/>
<node TEXT="how can we tell someone to jump to a different page in binary?&#xa;Just as we used a hand to tell us to add the next two hands together... so we can use a hand to tell us to use the next two hands as an address." ID="ID_366453469" CREATED="1461443702990" MODIFIED="1461448529035"/>
<node TEXT="ask the student to choose a binary representation of the command to move to a new page address" ID="ID_480480498" CREATED="1461448529387" MODIFIED="1461448562700"/>
<node TEXT="draw that hand&apos;s binary representation on page 6, and ask him to complete it. It should give the address of page 3 (beginning of 2nd addition operation). Now he should be able to see that following those two operations leads to an infinite loop." ID="ID_970189868" CREATED="1461448565270" MODIFIED="1461448663666"/>
</node>
</node>
</map>
