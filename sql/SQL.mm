<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1462992214967"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      SQL
    </p>
    <p style="text-align: center">
      (sequel)
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Creating a table" POSITION="left" ID="ID_1394845256" CREATED="1462216426878" MODIFIED="1462216436084">
<edge COLOR="#0000ff"/>
<node ID="ID_833581929" CREATED="1462215431531" MODIFIED="1462817338499"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a table (to put stuff into)
    </p>
    <p>
      <b>CREATE TABLE <i>table_name </i>(id INTEGER PRIMARY KEY, <i>v1 V1_TYPE, v2 V2_TYPE);</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Usually the first item within the create table is an id, of type INTEGER." ID="ID_1205239299" CREATED="1462215540840" MODIFIED="1462215560743"/>
<node TEXT="Then, because it&apos;s the main item with which we identify them, we label it the PRIMARY KEY" ID="ID_1552198805" CREATED="1462215561063" MODIFIED="1462215578511"/>
<node TEXT="PRIMARY KEYS shouldn&apos;t contain duplicate values.... but I don&apos;t know if that&apos;s a requirement or just a suggestion" ID="ID_341873894" CREATED="1462216150223" MODIFIED="1462216265984"/>
<node TEXT="value types can be&#xa;TEXT&#xa;INTEGER&#xa;NUMERIC&#xa;REAL&#xa;NONE" ID="ID_1900490649" CREATED="1462215580778" MODIFIED="1462215624359"/>
</node>
<node TEXT="Insert rows into table" POSITION="left" ID="ID_574954708" CREATED="1462216446664" MODIFIED="1462216468652">
<edge COLOR="#ff00ff"/>
<node TEXT="aka insert in a whole set of values corresponding to the value-types you associated with the given table.&#xa;If your table has 3 values, you must supply 3 values when INSERT&apos;ing INTO a new row" ID="ID_78228432" CREATED="1462216044358" MODIFIED="1462216298891"/>
<node ID="ID_168293429" CREATED="1462216002666" MODIFIED="1462216491231"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO <i>table_name</i>&#160;VALUES (<i>1, value_1, value_2</i>);
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="Even though id is a primary key, apparently we must supply an id with each row.&#xa;Care must be taken that each ID is unique" ID="ID_276794561" CREATED="1462216135423" MODIFIED="1462216337334"/>
</node>
<node TEXT="Basics" POSITION="right" ID="ID_1129613788" CREATED="1462215428609" MODIFIED="1462215430921">
<edge COLOR="#ff0000"/>
<node TEXT="value types" ID="ID_1103347880" CREATED="1462215629793" MODIFIED="1462215635177">
<node TEXT="TEXT&#xa;INTEGER&#xa;NUMERIC&#xa;REAL&#xa;NONE" ID="ID_717371063" CREATED="1462215635812" MODIFIED="1462215646264"/>
</node>
<node TEXT="CREATE TABLE table_name (id INTEGER PRIMARY KEY, v1 V1_TYPE, v2 V2_TYPE);" ID="ID_1069936285" CREATED="1462216560741" MODIFIED="1462216562028"/>
<node ID="ID_1180040701" CREATED="1462216569612" MODIFIED="1462217351281"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO <i>table_name </i>VALUES (<i>1, value_1, value_2</i>);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_986296068" CREATED="1462216575032" MODIFIED="1462217081631"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <i>column_name </i>FROM <i>table_name</i>;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1836124448" CREATED="1462217082649" MODIFIED="1462217332433"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <i>value_name </i>FROM <i>table_name </i>ORDER BY <i>specific_value_name</i>;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1397974978" CREATED="1462217084616" MODIFIED="1462217312778"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <i>value_name </i>FROM <i>table_name </i>WHERE <i>specific_table_name &gt; 0</i>;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1462206771" CREATED="1462217208480" MODIFIED="1462217282852"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <i>name</i>&#160;FROM <i>table_name </i>WHERE <i>other_val_name </i>&lt; 9 ORDER BY <i>another_val_name;</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_486652695" CREATED="1462817877964" MODIFIED="1462817930895"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT SUM(<i>name</i>) FROM <i>table_name</i>;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Querying tables" POSITION="right" ID="ID_274117032" CREATED="1462821374343" MODIFIED="1462821381046">
<edge COLOR="#ff0000"/>
<node TEXT="Select data from table" ID="ID_791690813" CREATED="1462216632989" MODIFIED="1462821382573">
<node TEXT="Can select any of the values in a table, and return all matching results." ID="ID_1199304952" CREATED="1462216671436" MODIFIED="1462216690402"/>
<node ID="ID_1942866366" CREATED="1462216650267" MODIFIED="1462216670158"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <i>value_name</i>&#160;FROM <i>table_name</i>;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node TEXT="Returns all value_name&apos;s from table" ID="ID_1192762841" CREATED="1462216735409" MODIFIED="1462216753321"/>
</node>
<node ID="ID_67706653" CREATED="1462216692559" MODIFIED="1462216714362"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT * FROM <i>table_name</i>;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Returns full table" ID="ID_1570333048" CREATED="1462216715660" MODIFIED="1462216731790"/>
</node>
</node>
<node TEXT="Sorting table results" ID="ID_1298466061" CREATED="1462216919540" MODIFIED="1462821384708">
<node TEXT="SELECT title FROM favorite_books ORDER BY author;" ID="ID_706133019" CREATED="1462217382330" MODIFIED="1462217420807">
<font BOLD="true"/>
<node TEXT="Return titles of all books sorted by author" ID="ID_1039564748" CREATED="1462217404575" MODIFIED="1462217419508"/>
</node>
<node TEXT="SELECT * FROM favorite_books ORDER BY rating;" ID="ID_1627567420" CREATED="1462216754888" MODIFIED="1462216969649">
<font BOLD="true"/>
<node ID="ID_287770233" CREATED="1462216799988" MODIFIED="1462216857571"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Return all values in table <i>favorite_books, </i>but ordered by rating, such that lowest-rated books are at top of list, and highest-rated books are at bottom of list
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Filtering data from results" ID="ID_1740184737" CREATED="1462216925767" MODIFIED="1462821387064">
<node TEXT="SELECT * FROM favorite_books WHERE author == &quot;Terry Pratchett&quot;;" ID="ID_449950084" CREATED="1462217428621" MODIFIED="1462217468763">
<font BOLD="true"/>
<node TEXT="Returns full rows for each book whose author is Terry Pratchett" ID="ID_832372915" CREATED="1462217474783" MODIFIED="1462217496182"/>
</node>
</node>
<node TEXT="Filtering with AND / OR" ID="ID_765695758" CREATED="1462821417854" MODIFIED="1462835697081">
<node ID="ID_1360086848" CREATED="1462821429708" MODIFIED="1462821627037"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT * FROM books WHERE price &lt; 5 AND genre == &quot;sci-fy&quot;;</b>
    </p>
    <p>
      return results of cheap, sci-fy books only
    </p>
    <p>
      
    </p>
    <p>
      terry prachett, 4.99, sci-fy
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_388639250" CREATED="1462821429708" MODIFIED="1462821714148"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT * FROM books WHERE price &lt; 5 OR genre == &quot;sci-fy&quot;;</b>
    </p>
    <p>
      Looking for cheap books OR scify. If a result meets both expectations, it shows up twice
    </p>
    <p>
      
    </p>
    <p>
      ben bova, 7.99, sci-fy
    </p>
    <p>
      terry prachett, 4.99, sci-fy
    </p>
    <p>
      terry prachett, 4.99, sci-fy
    </p>
    <p>
      mac dowell, 2.13, romance
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
</node>
<node TEXT="Filtering with IN" ID="ID_1385225791" CREATED="1462835698226" MODIFIED="1462835707451">
<node ID="ID_1645784107" CREATED="1462835709079" MODIFIED="1462835911058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT * FROM books WHERE author IN (&quot;Terry Pratchett&quot;, &quot;Ben Bova&quot;);</b>
    </p>
    <p>
      this is the same thing as:
    </p>
    <p>
      SELECT * FROM books WHERE author == &quot;Terry Prathett&quot; OR author == &quot;Ben Bova&quot;;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1248976239" CREATED="1462835805613" MODIFIED="1462835976248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      But we can extend this query further. Instead of listing the authors, we can grab the authors using a separate query inside the parenthesis. Accordingly, this is called an INNER QUERY
    </p>
    <p>
      <b>SELECT * FROM books WHERE author IN ( SELECT author FROM favorite_books );</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="INNER QUERY" ID="ID_1645089133" CREATED="1462836931419" MODIFIED="1462836934830">
<node TEXT="An inner query is a query that returns a sub-set table with which you can use the values returned to filter another table (or the same table)" ID="ID_238162244" CREATED="1462836935448" MODIFIED="1462836985758" LINK="#ID_1248976239"/>
</node>
<node TEXT="Filtering with LIKE" ID="ID_366532438" CREATED="1462835984887" MODIFIED="1462835995422">
<node ID="ID_169017278" CREATED="1462835996692" MODIFIED="1462836108985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT * FROM books WHERE title LIKE &quot;%magic%&quot;;</b>
    </p>
    <p>
      This selects all books which have &quot;magic&quot; within their titles.
    </p>
    <p>
      The % is for wildcard matching of 0 to N characters
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Aggregating Data" ID="ID_1182891854" CREATED="1462817869574" MODIFIED="1462821389257">
<node ID="ID_1707328726" CREATED="1462817952278" MODIFIED="1462818713023"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use functions such as SUM, MAX, MIN, etc... to aggregate a particular sequence into one result <b>per group. </b>This means that you get X number of results where X is the number of returned groups. If you don't use a GROUP BY, then only 1 number is returned.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Any other names to include beside an aggregate function will be selected by the first value to show up.&#xa;Which means that THE ONLY MEANINGFUL VALUE_NAME TO INCLUDE IN THE RESULTS BESIDE AN AGGREGATE FUNCTION IS THE VALUE_NAME BY WHICH YOU GROUP" ID="ID_298984740" CREATED="1462818714298" MODIFIED="1462818725820">
<node ID="ID_778443306" CREATED="1462818728635" MODIFIED="1462818873072"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For example,
    </p>
    <p>
      <b>SELECT author, genre, SUM(sales) FROM books GROUP BY genre;</b>
    </p>
    <p>
      |++ author ++|++ genre ++|++ SUM(sales)++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;swindberg&#160;&#160;|&#160;&#160;&#160;&#160;&#160;fiction&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;40,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;kindle&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;romance&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;60,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;dwight&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;sci-fy&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;37,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_786460757" CREATED="1462818874264" MODIFIED="1462818975186"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Even though CLEARLY, swindberg didn't gross $40,000 in the fiction genre (since that is the WHOLE SUM of all the sales in fiction). In fact, Swindberg got only $1,000 in the fiction category but is the first author result in the <i>fiction </i>genre group
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_539253959" CREATED="1462818003610" MODIFIED="1462818229747"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT SUM(sales) FROM books;</b>
    </p>
    <p>
      |++SUM(sales)++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;137,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_317486815" CREATED="1462818088274" MODIFIED="1462818405829"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT SUM(sales) FROM books GROUP BY genre; </b>
    </p>
    <p>
      |++ SUM(sales)++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;40,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;60,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;37,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_43156484" CREATED="1462818088274" MODIFIED="1462818382184"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT genre, SUM(sales) FROM books GROUP BY genre; </b>
    </p>
    <p>
      |++ genre ++|++ SUM(sales)++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;fiction&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;40,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;romance&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;60,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;sci-fy&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;37,000&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SUM, AVG, MIN, MAX, ROUND, COUNT" ID="ID_266239695" CREATED="1462922332313" MODIFIED="1462922592995"/>
</node>
<node TEXT="Grouping Data" ID="ID_219507292" CREATED="1462921936288" MODIFIED="1462921939154">
<node TEXT="You usually only group data if you intend to perform an aggregation on it.&#xa;Because the groups are collapsed down into one entry. So if you don&apos;t perform SUM() or AVG() on a column, the first column value will be used when returning an entry" ID="ID_1266025749" CREATED="1462921939835" MODIFIED="1462922047727"/>
<node TEXT="See &quot;Aggregating Data&quot; for a better example of grouping items" ID="ID_718450951" CREATED="1462922132494" MODIFIED="1462922165559" LINK="#ID_43156484"/>
<node ID="ID_1054079296" CREATED="1462922048136" MODIFIED="1462922115777"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT genre, sales FROM books GROUP BY genre;</b>
    </p>
    <p>
      |++ genre ++|++ SUM(sales)++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;fiction&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;900&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;romance&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;200&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;sci-fy&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;109&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Filtering Aggregated Data" ID="ID_1277778070" CREATED="1462912553463" MODIFIED="1462912559252">
<node ID="ID_1747240349" CREATED="1462912560368" MODIFIED="1462913484109"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Aggregated data can be remapped to another name, such as
    </p>
    <p>
      <b>SELECT genre, AVG(rating) AS avg_rating FROM books GROUP BY genre;</b>
    </p>
    <p>
      whose result looks like:
    </p>
    <p>
      |++ genre ++|++ avg_rating ++|
    </p>
    <p>
      |&#160;&#160;&#160;romance &#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;sci-fi&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      etc....
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_445905013" CREATED="1462912718261" MODIFIED="1462913427862"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can filter these aggregate results using HAVING:
    </p>
    <p>
      <b>SELECT genre, AVG(rating) AS avg_rating FROM books GROUP BY genre HAVING avg_rating &gt; 8;</b>
    </p>
    <p>
      |++ genre ++|++ avg_rating ++|
    </p>
    <p>
      |&#160;&#160;&#160;nonfiction &#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;8.2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;history&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;9.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      etc....
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The difference between HAVING and WHERE is that WHERE filters rows from the table (such as books). HAVING filters rows from the results that are being returned" ID="ID_570726473" CREATED="1462912855056" MODIFIED="1462913512734"/>
<node ID="ID_255357101" CREATED="1462912945485" MODIFIED="1462913447024"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can instead create an inner query and use WHERE to simulate HAVING:
    </p>
    <p>
      <b>SELECT genre, avg_rating FROM </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;(SELECT genre, AVG(rating) AS avg_rating FROM books GROUP BY genre) </b>
    </p>
    <p>
      <b>WHERE avg_rating &gt; 8;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Creating new columns in a results table" ID="ID_1123858563" CREATED="1462921407380" MODIFIED="1462921420266">
<node ID="ID_1181575292" CREATED="1462921421745" MODIFIED="1462921830440"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can use the CASE syntax to add a new column based on data within the rows:
    </p>
    <p>
      <b>SELECT title, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;CASE </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHEN rating &gt; 7 THEN &quot;very popular&quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHEN rating &gt; 4 THEN &quot;popular&quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ELSE &quot;unpopular&quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;END AS &quot;popularity&quot; </b>
    </p>
    <p>
      <b>FROM books;</b>
    </p>
    <p>
      |++ title ++|++ popularity ++|
    </p>
    <p>
      |silver moon |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;popular&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;hard goth&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;unpopular&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Querying evolution example" ID="ID_284879427" CREATED="1462836129767" MODIFIED="1462836150096">
<node TEXT="An example of how a query can be changed / improved over time to improve its specificity and flexibility" ID="ID_983726076" CREATED="1462836150874" MODIFIED="1462836174828"/>
<node TEXT="SELECT * FROM books WHERE author == &quot;Maureen McQuery&quot;;" ID="ID_1860578799" CREATED="1462836175417" MODIFIED="1462836402356"/>
<node TEXT="SELECT * FROM books WHERE author == &quot;Timothy Zhan&quot; OR author == &quot;Maureen McQuery&quot;;" ID="ID_1120986803" CREATED="1462836204801" MODIFIED="1462836391097"/>
<node TEXT="SELECT * FROM books WHERE author IN (&quot;Timothy Zhan&quot;, &quot;Maureen McQuery&quot;);" ID="ID_647912748" CREATED="1462836346785" MODIFIED="1462836387633"/>
<node TEXT="CREATE TABLE fav_books&#xa;    (id INTEGER PRIMARY KEY AUTOINCREMENT,&#xa;    title TEXT,&#xa;    genre TEXT,&#xa;    author TEXT);&#xa;INSERT INTO fav_books(title, genre, author) VALUES (&quot;The Color of Magic&quot;, &quot;fantasy&quot;, &quot;Terry Pratchett&quot;);&#xa;INSERT INTO fav_books(title, genre, author) VALUES (&quot;Beyond the Door&quot;, &quot;fantasy&quot;, &quot;Maureen McQuery&quot;);&#xa;INSERT INTO fav_books(title, genre, author) VALUES (&quot;The Wreck of the River of Stars&quot;, &quot;sci-fy&quot;, &quot;Michael Flynn&quot;);" ID="ID_1213875813" CREATED="1462836482528" MODIFIED="1462836897502"/>
<node TEXT="SELECT * FROM books WHERE author IN (SELECT author FROM fav_books);" ID="ID_1813081462" CREATED="1462836789836" MODIFIED="1462836829731"/>
<node TEXT="SELECT * FROM books WHERE author IN (SELECT author FROM fav_books WHERE genre == &quot;fantasy&quot;);" ID="ID_1431670261" CREATED="1462837233470" MODIFIED="1462837283717"/>
</node>
</node>
<node TEXT="Updating Data" POSITION="right" ID="ID_433486840" CREATED="1462820825270" MODIFIED="1462820831977">
<edge COLOR="#7c7c00"/>
<node ID="ID_226965453" CREATED="1462820916461" MODIFIED="1463091458987"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      UPDATE <i>table</i>&#160;SET <i>field=value;</i>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="Be very CAREFUL: If you don&apos;t set a WHERE clause, then you will overwrite ALL columns with that value. Which is obviously not what you want. So ALWAYS USE A WHERE CLAUSE" ID="ID_1081973895" CREATED="1463091477729" MODIFIED="1463091545795"/>
<node TEXT="Sets specific field at value given in table" ID="ID_419554206" CREATED="1463091397151" MODIFIED="1463091408812"/>
<node TEXT="UPDATE books SET author = &quot;JKR&quot; WHERE author = &quot;JK Rawling&quot;;" ID="ID_1907752775" CREATED="1463091412677" MODIFIED="1463092827221"/>
</node>
<node TEXT="Deleting Data" POSITION="right" ID="ID_505344697" CREATED="1463091591474" MODIFIED="1463091597357">
<edge COLOR="#00ff00"/>
<node TEXT="You can delete individual rows or specific columns within a table, or even the table itself" ID="ID_1568901540" CREATED="1463091598372" MODIFIED="1464463097787"/>
<node ID="ID_804593068" CREATED="1463091611528" MODIFIED="1463091763708"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      delete a row:
    </p>
    <p>
      <b>DELETE * FROM books WHERE title == &quot;Fahrenheit 451&quot;; </b>
    </p>
    <p>
      <b>DELETE FROM books WHERE title == &quot;Fahrenheit 451&quot;;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="To delete individual columns....&#xa;DELETE author FROM books WHERE title == &quot;Anonymous&quot;;" ID="ID_1881588594" CREATED="1463091722466" MODIFIED="1463091754176"/>
<node ID="ID_1736115662" CREATED="1464463099364" MODIFIED="1464463138974"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To delete the table from database:
    </p>
    <p>
      DROP TABLE <i>table_name</i>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Alter Table" POSITION="right" ID="ID_1837883581" CREATED="1463092006577" MODIFIED="1463092058255">
<edge COLOR="#ff00ff"/>
<node TEXT="Tables can be altered post-creation to add new columns" ID="ID_1476384242" CREATED="1463092058928" MODIFIED="1463092074708"/>
<node ID="ID_1719261611" CREATED="1463092075530" MODIFIED="1463092709432"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ALTER TABLE <i>table</i>&#160;ADD <i>field TYPE;</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ALTER TABLE books ADD year INTEGER;" ID="ID_794750729" CREATED="1463092122543" MODIFIED="1463092714126"/>
<node TEXT="ALTER TABLE books ADD coauthor TEXT default NULL" ID="ID_1892548415" CREATED="1463092336072" MODIFIED="1463092718260"/>
</node>
<node TEXT="Safer operations" POSITION="right" ID="ID_206979175" CREATED="1463093118806" MODIFIED="1463093122675">
<edge COLOR="#00ffff"/>
<node TEXT="SQL alterations are dangerous, so often protections are advised." ID="ID_1427689203" CREATED="1463093123213" MODIFIED="1463093139887"/>
<node TEXT="For example, just have a column called &quot;deleted&quot; and set it to true when requesting to delete a column, rather than actually deleting. Then filter by deleted == &quot;false&quot;" ID="ID_400884154" CREATED="1463093141050" MODIFIED="1463093230570"/>
<node TEXT="You Can LIMIT the number of delete or update operations that take place&#xa;UPDATE books SET author = &quot;JKR&quot; LIMIT 1;&#xa;DELETE FROM books where author == &quot;S. Meyer&quot; LIMIT 1;" ID="ID_926402763" CREATED="1463093286157" MODIFIED="1463093359104"/>
<node ID="ID_1204621383" CREATED="1463093393318" MODIFIED="1463093616491"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      --All or Nothing operations--
    </p>
    <p>
      Sometimes you want to do several operations at once, but only want them permanent if all changes are accepted. Do block operations with BEGIN TRANSACTION and COMMIT
    </p>
    <p>
      <b>BEGIN TRANSACTION; </b>
    </p>
    <p>
      <b>UPDATE books SET author = &quot;me&quot; WHERE author == &quot;you&quot; AND title = &quot;mine&quot; </b>
    </p>
    <p>
      <b>UPDATE books SET author = &quot;you&quot; WHERE author == &quot;me&quot; AND title = &quot;swap&quot; </b>
    </p>
    <p>
      <b>COMMIT; </b>
    </p>
    <p>
      If the any of those operations fail, the changes are rolled back before BEGIN TRANSACTION
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Joining Tables" POSITION="right" ID="ID_214469588" CREATED="1462992239208" MODIFIED="1462992245387">
<edge COLOR="#0000ff"/>
<node TEXT="Tables often contain repeat information, such as one table relating student to email address, student to grades, etc etc.&#xa;Since it&apos;s wasteful of space to keep repeating the student name as a relation (and there can always be two people with the same name), tables are often broken into small tables and allow joining of tables by id." ID="ID_474644903" CREATED="1462992731808" MODIFIED="1462993408479"/>
<node TEXT="So for example, persons table may relate id to person name&#xa;emails table may relate person_id to email&#xa;grades table may relate person_id to grade" ID="ID_115377563" CREATED="1462993408840" MODIFIED="1462993484397"/>
<node TEXT="use the JOIN ... ON keyword to join two tables" ID="ID_392573247" CREATED="1462993485117" MODIFIED="1462993509832"/>
<node TEXT="email JOIN persons&#xa;ON email.person_id == persons.id;&#xa;joins the two tables email and person and relates them using the ID" ID="ID_1752944328" CREATED="1462993510271" MODIFIED="1462993570772"/>
<node TEXT="SELECT persons.name, email.address FROM&#xa;    email JOIN persons&#xa;    ON email.person_id == persons.id;" ID="ID_379702693" CREATED="1462993571394" MODIFIED="1462993622140"/>
<node TEXT="However, if persons or email lacks cannot match to a row from the other, it is dropped.&#xa;So for example, if &quot;Lance Reddick&quot; has an email address but does not yet have any grades (it&apos;s his first semester), then a query that joins student names, emails and grades will not include Lance Reddick" ID="ID_1493819885" CREATED="1462993988237" MODIFIED="1462994068043"/>
<node TEXT="To include rows that don&apos;t have corresponding rows in another joining table, use&#xa;LEFT OUTER JOIN, which tells SQL to retain all rows from the left table, even if it doesn&apos;t match up with the table rows from the right.&#xa;SELECT persons.name, grades.grade FROM&#xa;    persons LEFT OUTER JOIN grades&#xa;    ON persons.id == grades.person_id;&#xa;&#xa;Now Lance Reddick will be included, and the grade row will show NULL" ID="ID_1325268777" CREATED="1462994070442" MODIFIED="1462994373763"/>
<node TEXT="Self-joining tables" ID="ID_1299997524" CREATED="1462997789867" MODIFIED="1462997798604">
<node ID="ID_1085368829" CREATED="1462997825263" MODIFIED="1462998264508"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Self-joining tables are problematic because you are joining the same table in order to include specific information.
    </p>
    <p>
      For example, if a books table has a column &quot;sequel&quot; which lists the next-in-line book sequel.
    </p>
    <p>
      However, to save space, instead sequel is the book.id of the sequel book in the books table
    </p>
    <p>
      |++ id ++|++ name ++|++ sequel_id ++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;fire&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ice&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      
    </p>
    <p>
      to list it as
    </p>
    <p>
      |++ name ++|++ sequel++|
    </p>
    <p>
      |&#160;&#160;&#160;&#160;&#160;&#160;&#160;fire&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ice&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      we'll need to self-join the books table to set the name of sequel (only for the result)
    </p>
    <p>
      
    </p>
    <p>
      <b>SELECT books.name, sequels.name </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;FROM books JOIN books AS sequels </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;ON books.sequel_id == sequels.id;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The solution is to rename the second table (temporarily). This can be done by listing the new name right after the table name itself. inserting AS between the table name and new name is acceptable and makes it more readable" ID="ID_56762554" CREATED="1462998231406" MODIFIED="1462998302073"/>
</node>
</node>
<node TEXT="Database Administration" POSITION="left" ID="ID_1561674634" CREATED="1463093755634" MODIFIED="1463093765256">
<edge COLOR="#ffff00"/>
<node TEXT="Granting permissions" ID="ID_237205219" CREATED="1463093766366" MODIFIED="1463093779016">
<node ID="ID_1732362722" CREATED="1463093779837" MODIFIED="1463093898475"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GRANT FULL ON TABLE <i>books</i>&#160;TO <i>super_user</i>;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_1796332697" CREATED="1463093837543" MODIFIED="1463093897929"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GRANT SELECT ON TABLE <i>books</i>&#160;TO <i>sloppy_joe</i>;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
</node>
</node>
</node>
</map>
