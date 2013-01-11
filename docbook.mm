<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_284415163" 
	TEXT="docbook 5.0 how to">
<node FOLDED="true" ID="ID_1893404138" POSITION="right" 
	TEXT="create">
<node FOLDED="true" ID="ID_530842273" 
	TEXT="xml 组成">
<node ID="ID_201399650" 
	TEXT="xml声明"/>
<node FOLDED="true" ID="ID_794586754" 
	TEXT="xml文档类型 DTD">
<node ID="ID_607574884" 
	TEXT="含义:用于定义文档结构，文档元素属性"/>
<node ID="ID_31138601" 
	TEXT="root element">
<icon BUILTIN="full-1"/>
</node>
<node ID="ID_1402453580" 
	TEXT="DTD(Document Type Definition) 规定语法语义">
<icon BUILTIN="full-2"/>
</node>
<node ID="ID_1260383002" 
	TEXT="public(optional) &amp; system identifiers">
<icon BUILTIN="full-3"/>
<icon BUILTIN="help"/>
</node>
<node ID="ID_1951423952" 
	TEXT="v5.0只有 需要DTD的唯一原因是你的编辑环境需要"/>
</node>
<node ID="ID_228412122" 
	TEXT="internal subset(内部子集) 用于提供本地声明"/>
<node ID="ID_145118373" 
	TEXT="physical division:breaking a document into seperate files"/>
<node ID="ID_983568046" 
	TEXT="logical divisions:"/>
<node FOLDED="true" ID="ID_81360798" 
	TEXT="catalog 实体解析目录(Entity Resolution Catalog)">
<node ID="ID_470507230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      在xml文档中,catalog将一个通用地址映射到本地计算机目录,
    </p>
    <p>
      在docbook中catalog用于定位dtd,xsl样式文件的地址
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node ID="ID_1667564760" 
	TEXT="xsl 规定样式"/>
<node ID="ID_1223303936" 
	TEXT="article"/>
<node ID="ID_1243280389" 
	TEXT="book"/>
</node>
<node FOLDED="true" ID="ID_930935840" POSITION="right" 
	TEXT="逻辑分割">
<node ID="ID_236611810" 
	TEXT="Sets(系列)"/>
<node FOLDED="true" ID="ID_1112248393" 
	TEXT="Books(书籍)">
<node ID="ID_414219371" 
	TEXT="Dedication (献辞)"/>
<node ID="ID_793608732" 
	TEXT="Navigational Components (导航组件)"/>
<node FOLDED="true" ID="ID_1549154916" 
	TEXT="Divisions(册,卷)">
<node FOLDED="true" ID="ID_1439608780" 
	TEXT="parts(篇)">
<node ID="ID_1978410299" 
	TEXT="compontents(组件)"/>
</node>
<node FOLDED="true" ID="ID_1235717294" 
	TEXT="references(引用)">
<node ID="ID_1702407363" 
	TEXT="refentry(refer entry)"/>
</node>
</node>
<node ID="ID_1660656760" 
	TEXT="Chapter(章)"/>
</node>
<node FOLDED="true" ID="ID_1928121879" 
	TEXT="Compontents(组件)">
<node ID="ID_1191182935" 
	TEXT="preface(前言,序)"/>
<node ID="ID_859934399" 
	TEXT="chapter(章)"/>
<node ID="ID_860841272" 
	TEXT="appendix(附录)"/>
<node ID="ID_491237809" 
	TEXT="glossary(术语)"/>
<node ID="ID_1765853814" 
	TEXT="bibliography(书目)"/>
</node>
<node FOLDED="true" ID="ID_612895268" 
	TEXT="Sections(节)">
<node ID="ID_898514436" 
	TEXT="sect1,sect2,sect3...sect5"/>
<node ID="ID_1870980479" 
	TEXT="section:can depth;numbered"/>
<node ID="ID_1603308085" 
	TEXT="simplesect:a terminal sections,can not in table content"/>
<node ID="ID_136604372" 
	TEXT="bridgehead:section title"/>
<node ID="ID_1244817620" 
	TEXT="refsect1..refsect3:in refentry(ref entry)"/>
<node ID="ID_1815752406" 
	TEXT="refsection like section"/>
<node ID="ID_499571591" 
	TEXT="glossdiv,bibiodiv,indexdiv"/>
</node>
<node FOLDED="true" ID="ID_1381023352" 
	TEXT="meta information">
<node ID="ID_1170589015" 
	TEXT="is designed to contain bibliographic information &#xa;about the content(author,version,publisher and so on)"/>
<node FOLDED="true" ID="ID_280764407" 
	TEXT="info">
<node ID="ID_955494156" 
	TEXT="title"/>
<node ID="ID_371746152" 
	TEXT="titleabbrev"/>
<node ID="ID_44844177" 
	TEXT="subtitle"/>
<node ID="ID_1388059014" 
	TEXT="abstract"/>
<node ID="ID_62419305" 
	TEXT="address"/>
<node ID="ID_1278089232" 
	TEXT="annotation"/>
<node ID="ID_1579036687" 
	TEXT="artpagenums"/>
<node ID="ID_896237744" 
	TEXT="author"/>
<node ID="ID_455621473" 
	TEXT="authorgraph"/>
<node ID="ID_1770199060" 
	TEXT="and so on"/>
</node>
</node>
<node FOLDED="true" ID="ID_159491184" 
	TEXT="Block Elements(paragraph-level)">
<node ID="ID_109667980" 
	TEXT="block:like paragraphs,lists.sidebars,tables,block quotations"/>
<node ID="ID_1624686073" 
	TEXT="inline:cross-references,filenames,commands,options,subscripts...)"/>
<node ID="ID_1385764961" 
	TEXT="block vs inline like (div vs span)"/>
<node FOLDED="true" ID="ID_1517169972" 
	TEXT="Lists">
<node ID="ID_1177300594" 
	TEXT="calloutlist(插图编号列表)"/>
<node ID="ID_11859103" 
	TEXT="bibliolist"/>
<node ID="ID_758991946" 
	TEXT="glosslist"/>
<node ID="ID_390676407" 
	TEXT="itemizedlist"/>
<node ID="ID_1879463607" 
	TEXT="orderedlist"/>
<node ID="ID_122170819" 
	TEXT="segmentedlist"/>
<node ID="ID_78098486" 
	TEXT="simplelist"/>
<node ID="ID_1325846932" 
	TEXT="variablelist"/>
</node>
<node FOLDED="true" ID="ID_1064650482" 
	TEXT="Admonitions(警告)">
<node ID="ID_1334272734" 
	TEXT="caution">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1823167269" 
	TEXT="important">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_43029513" 
	TEXT="note">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_382530653" 
	TEXT="tip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_181525234" 
	TEXT="warming">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node ID="ID_913576333" 
	TEXT="Line-specific environments"/>
<node FOLDED="true" ID="ID_52988742" 
	TEXT="Examples,figures,and tables">
<node ID="ID_1159638818" 
	TEXT="example"/>
<node ID="ID_333543926" 
	TEXT="informationexample"/>
<node ID="ID_659873334" 
	TEXT="figure"/>
<node ID="ID_366614890" 
	TEXT="informationfigure"/>
<node ID="ID_1120493164" 
	TEXT="table"/>
<node ID="ID_886350062" 
	TEXT="informationtable"/>
</node>
<node FOLDED="true" ID="ID_415012662" 
	TEXT="Paragraphs">
<node ID="ID_731703397" 
	TEXT="para">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1236248992" 
	TEXT="simpara">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1388389797" 
	TEXT=""/>
</node>
<node FOLDED="true" ID="ID_1981191117" 
	TEXT="Equations:公式">
<node ID="ID_1261657778" 
	TEXT="equation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1208591484" 
	TEXT="informationquation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_643666585" 
	TEXT="inlinequation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1140791051" 
	TEXT="Graphics and media">
<node ID="ID_1792342605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in <b>figures</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node FOLDED="true" ID="ID_1176643465" 
	TEXT="media objects">
<node ID="ID_271465350" 
	TEXT="audioobject">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_320932495" 
	TEXT="imageobject">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1966678354" 
	TEXT="imageobjectco">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_492043693" 
	TEXT="videoobject">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_400216205" 
	TEXT="textobject">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_321921587" 
	TEXT="Questions and anster">
<node FOLDED="true" ID="ID_1171986653" 
	TEXT="qandaset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_1941027329" 
	TEXT="question">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_662745889" 
	TEXT="answer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1893670895" 
	TEXT="Procedures and tasks">
<node FOLDED="true" ID="ID_1948853967" 
	TEXT="procedure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_800163537" 
	TEXT="step">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1222915017" 
	TEXT="task">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_736085901" 
	TEXT="procedure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1275221895" 
	TEXT="tasksummary">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1934251629" 
	TEXT="taskprerequisites">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_364146659" 
	TEXT="example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_931170373" 
	TEXT="taskrelated">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_204203555" 
	TEXT="Synopses(梗概,对照表)">
<node FOLDED="true" ID="ID_213410750" 
	TEXT="cmdsynopsis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_695974355" 
	TEXT="arg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_486611933" 
	TEXT="command">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_298027782" 
	TEXT="group">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_341336282" 
	TEXT="funcsynopsis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" ID="ID_1045464740" 
	TEXT="funcprototypes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_252532008" 
	TEXT="modifier">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1927223198" 
	TEXT="funcdef">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_486688814" 
	TEXT="paramdef">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1077554199" 
	TEXT="varargs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_707484413" 
	TEXT="void">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_670086520" 
	TEXT="classsynopsis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node ID="ID_1968141037" 
	TEXT="ooclass"/>
<node ID="ID_1073866157" 
	TEXT="ooexception"/>
<node ID="ID_569242519" 
	TEXT="oointerface"/>
<node ID="ID_885612766" 
	TEXT="construcorsynopsis"/>
<node ID="ID_108020410" 
	TEXT="destructorsynopsis"/>
<node ID="ID_1501085489" 
	TEXT="fieldsynopsis"/>
<node ID="ID_461760672" 
	TEXT="methodsynopsis"/>
<node ID="ID_401430375" 
	TEXT="classynopsisinfo"/>
</node>
</node>
<node FOLDED="true" ID="ID_1367855466" 
	TEXT="Miscellaneous(杂项)">
<node ID="ID_486597688" 
	TEXT="blockquote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_769175567" 
	TEXT="epigraph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1599198952" 
	TEXT="msgset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1900892193" 
	TEXT="sidebar">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_787486108" 
	TEXT="Inline Elements">
<node FOLDED="true" ID="ID_1970147565" 
	TEXT="Traditional publishing inlines">
<node ID="ID_1680690" 
	TEXT="abbrev">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_494522989" 
	TEXT="acronym">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1708665951" 
	TEXT="emphasis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1642320642" 
	TEXT="footnote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_447689376" 
	TEXT="phrase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1190046275" 
	TEXT="qutote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1434843483" 
	TEXT="trademark">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1081529802" 
	TEXT="Cross-references">
<node ID="ID_1272502881" 
	TEXT="anchor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1822956676" 
	TEXT="citation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1317357241" 
	TEXT="citerefentry">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1067040995" 
	TEXT="citetitle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_600024435" 
	TEXT="firstterm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1875532790" 
	TEXT="glossterm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1435747859" 
	TEXT="link">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_834290625" 
	TEXT="olink">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_334397705" 
	TEXT="xref">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1909891624" 
	TEXT="Markup">
<node ID="ID_106973723" 
	TEXT="foreighphrase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1119419635" 
	TEXT="wordasword">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1081968380" 
	TEXT="computeroutput">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_52707207" 
	TEXT="literal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1380036860" 
	TEXT="markup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_66902783" 
	TEXT="prompt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_941312652" 
	TEXT="replaceable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_181207682" 
	TEXT="tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_386964431" 
	TEXT="userinput">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_302690243" 
	TEXT="Mathematics">
<node ID="ID_1247444673" 
	TEXT="inlineequation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1543351016" 
	TEXT="mathphrase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_21124219" 
	TEXT="subscript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1682658677" 
	TEXT="superscript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node ID="ID_518190268" 
	TEXT="User interfaces"/>
<node ID="ID_242063589" 
	TEXT="Programming languages and constructs"/>
<node FOLDED="true" ID="ID_519562494" 
	TEXT="Operating systems">
<node ID="ID_1289449674" 
	TEXT="application">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_357627383" 
	TEXT="envar">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1745207661" 
	TEXT="command">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_745341181" 
	TEXT="filename">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1257718906" 
	TEXT="msgtext">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1683546319" 
	TEXT="General purpose">
<node ID="ID_787341337" 
	TEXT="application">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1148274043" 
	TEXT="database">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_24850922" 
	TEXT="email">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_396608814" 
	TEXT="filename">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1148268567" 
	TEXT="hardware">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1972497112" 
	TEXT="literal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_783782682" 
	TEXT="option">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1060991316" 
	TEXT="optional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_1410181534" 
	TEXT="root element">
<node ID="ID_1644005665" 
	TEXT="only elements with an info element can be root element"/>
<node ID="ID_1949130981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      like:acknowledgements,appendix,article,
    </p>
    <p>
      bibliography,book,chapter,colophon,dedication,
    </p>
    <p>
      glossary,index,para,part,preface,
    </p>
    <p>
      refentry,reference,refsect1,refsect2,refsect3
    </p>
    <p>
      refsection,sect1,sect2,sect3,sect4,sect5,
    </p>
    <p>
      section,set,setindex,and toc
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_316852761" POSITION="right" 
	TEXT="validate">
<node ID="ID_697499427" 
	TEXT="DTD validate not nessary &amp; RELAX NG, schema validate must"/>
<node ID="ID_1151802360" 
	TEXT="use some tools help you validate emacs-nXML-mode"/>
<node ID="ID_1463813621" 
	TEXT=""/>
</node>
<node ID="ID_1110744582" POSITION="right" 
	TEXT="publish"/>
<node ID="ID_957525449" POSITION="right" 
	TEXT="customize"/>
<node FOLDED="true" ID="ID_1210715096" POSITION="left" 
	TEXT="适用于">
<node ID="ID_406877534" 
	TEXT=" journey articles"/>
<node ID="ID_1279619845" 
	TEXT="书籍(books)"/>
<node ID="ID_752902463" 
	TEXT="论文(white papers)"/>
<node ID="ID_446967451" 
	TEXT="especially 技术文档(techineque notes)"/>
<node ID="ID_1874911625" 
	TEXT="reference page"/>
</node>
<node FOLDED="true" ID="ID_1998711579" POSITION="left" 
	TEXT="install how to">
<node ID="ID_1741244674" LINK="http://docbook.org/xml/5.0/docbook-5.0.zip" 
	TEXT="1.0 download scheme "/>
<node ID="ID_1990166390" LINK="http://downloads.sourceforge.net/project/docbook/docbook-xsl/1.78.0/docbook-xsl-1.78.0.tar.bz2?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fdocbook%2Ffiles%2Fdocbook-xsl%2F1.78.0%2F&amp;ts=1356521794&amp;use_mirror=jaist" 
	TEXT="2.0 download docbook xsl &amp; unpack /home/libin/docbook/"/>
<node FOLDED="true" ID="ID_983044096" 
	TEXT="3.0 iso entity sets">
<node ID="ID_604712187" LINK="http://www.w3.org/2003/entities/" 
	TEXT="introduce"/>
<node ID="ID_1076647330" LINK="http://www.w3.org/2003/entities/2007/w3centities-f.ent" 
	TEXT="download"/>
<node FOLDED="true" ID="ID_301402088" 
	TEXT="install">
<node ID="ID_1519332118" 
	TEXT="copy it to ~/docbook/docbook-5.0"/>
<node ID="ID_866763234" 
	TEXT="add to catalog"/>
</node>
</node>
<node FOLDED="true" ID="ID_1314605958" 
	TEXT="4.0 transform xml by xsl">
<node FOLDED="true" ID="ID_1778838320" LINK="http://xmlsoft.org/XSLT/xsltproc2.html" 
	TEXT="xslproc">
<node ID="ID_1219233374" 
	TEXT="apt-get install"/>
<node ID="ID_875319071" 
	TEXT="xslproc test.xsl source.xml "/>
<node ID="ID_1352276756" 
	TEXT="需要配置环境变量:SGML_CATALOG_FILES"/>
</node>
<node FOLDED="true" ID="ID_1861809764" LINK="http://saxon.sourceforge.net/" 
	TEXT="saxon">
<node ID="ID_1169883440" LINK="http://www.sagehill.net/docbookxsl/InstallingAProcessor.html#InstallSaxon" 
	TEXT="Install Saxon"/>
<node ID="ID_809379931" 
	TEXT="saxon 6.5.5 不支持 xsl 2.0"/>
<node ID="ID_866143851" 
	TEXT="saxon 9.4 HE 开源 支持 xsl 1.0 - 3.0 但是 1.0支持效果不如xslproc"/>
<node ID="ID_706419162" 
	TEXT="java -classpath saxon.jar net.sf.saxon.Transform -xsl:test.xsl -s:source.xml -o:output.xml"/>
</node>
</node>
<node FOLDED="true" ID="ID_1183590602" 
	TEXT="syntax hightlight">
<node ID="ID_354495780" LINK="http://sourceforge.net/apps/mediawiki/xslthl/index.php?title=Usage#Compatibility_notation_2" 
	TEXT="xslhl"/>
<node ID="ID_1932925420" 
	TEXT=""/>
</node>
<node FOLDED="true" ID="ID_1781395091" 
	TEXT="5.0 export">
<node FOLDED="true" ID="ID_162080927" 
	TEXT="htm (xslproc or saxon)">
<node ID="ID_304394494" 
	TEXT="xslproc (*.xml &gt; *.html)"/>
</node>
<node FOLDED="true" ID="ID_1739578231" 
	TEXT="pdf (xslproc and fop)">
<node ID="ID_1959003122" 
	TEXT="xslproc (*.xml -&gt; *.fo)"/>
<node FOLDED="true" ID="ID_250608975" 
	TEXT="fop (*.fo -&gt; *.pdf)">
<node ID="ID_1571681179" LINK="http://xmlgraphics.apache.org/fop/" 
	TEXT="official"/>
<node ID="ID_741719972" LINK="http://www.apache.org/dyn/closer.cgi/xmlgraphics/fop" 
	TEXT="download"/>
<node ID="ID_1000094640" 
	TEXT="install$ ant all"/>
<node ID="ID_88193929" LINK="http://xmlgraphics.apache.org/fop/1.1/configuration.html" 
	TEXT="config"/>
<node FOLDED="true" ID="ID_570468221" 
	TEXT="chinese">
<icon BUILTIN="help"/>
<node ID="ID_853281968" LINK="http://blog.donews.com/limodou/archive/2004/04/01/9917.aspx" 
	TEXT="limodou"/>
<node ID="ID_1247732022" LINK="http://www.javaranch.com/journal/200409/CreatingMultipleLanguagePDFusingApacheFOP.html" 
	TEXT="Create Multiple Language PDF"/>
</node>
</node>
</node>
<node ID="ID_1440370523" 
	TEXT="java help"/>
<node ID="ID_1851985797" 
	TEXT="epub"/>
</node>
</node>
<node FOLDED="true" ID="ID_1266799859" POSITION="left" 
	TEXT="抛开所有,最简洁的处理方式">
<icon BUILTIN="idea"/>
<node FOLDED="true" ID="ID_1602929389" LINK="http://docbkx-tools.sourceforge.net/docbkx-maven-plugin/plugin-info.html" 
	TEXT="docbkx maven plugin">
<node ID="ID_556702116" LINK="http://docbkx-tools.sourceforge.net/docbkx-samples/manual.html" 
	TEXT="user guide"/>
<node ID="ID_379495187" LINK="http://docbkx-tools.sourceforge.net/advanced.html" 
	TEXT="如何引用dobkx的样式,符号引用(urn:docbkx)解释"/>
<node ID="ID_1016856204" LINK="http://docbook.sourceforge.net/release/xsl/1.77.1/doc/fo/" 
	TEXT="fo param"/>
<node ID="ID_419271230" LINK="http://docbook.sourceforge.net/release/xsl/1.77.1/doc/html/" 
	TEXT="html param"/>
</node>
<node FOLDED="true" ID="ID_403799227" 
	TEXT="docbkx-tools">
<node ID="ID_58454518" LINK="http://code.google.com/p/docbkx-tools/" 
	TEXT="official url"/>
</node>
<node ID="ID_628718752" 
	TEXT="docbkx-xml"/>
</node>
<node FOLDED="true" ID="ID_1740978723" POSITION="left" 
	TEXT="font">
<node FOLDED="true" ID="ID_1425222146" LINK="http://7thgen.info/wiki/index.php?title=Font_Families" 
	TEXT="serif vs sans vs monospace font">
<node ID="ID_880015958" 
	TEXT="Serif 不加修饰，易读性强，常用于文本,Times New Roman, 宋体"/>
<node ID="ID_836009931" 
	TEXT="Sans Serif,加修饰，起到强调作用，适合标题等,Arial,Helvetica,黑体,圆体"/>
<node ID="ID_1734372707" 
	TEXT="Monospace,Courier,MS Courier New, YaHei Consolas"/>
</node>
<node FOLDED="true" ID="ID_1523874847" 
	TEXT="docbook font affect scope">
<node FOLDED="true" ID="ID_602870332" 
	TEXT="monospace.font">
<node ID="ID_906943498" 
	TEXT="literal"/>
</node>
</node>
<node ID="ID_1876655952" LINK="http://www.wenq.org/" 
	TEXT="文泉驿 官网"/>
</node>
<node FOLDED="true" ID="ID_1014837023" POSITION="left" 
	TEXT="tool chain">
<node ID="ID_1895912914" LINK="emacs-nxml-mode.mm" 
	TEXT="emacs nxml-mode "/>
<node ID="ID_1024403371" 
	TEXT="oXygen"/>
</node>
<node ID="ID_1967242962" LINK="http://www.relaxng.org/" POSITION="left" 
	TEXT="RELAX NG"/>
<node FOLDED="true" ID="ID_268848788" POSITION="left" 
	TEXT="english">
<node ID="ID_606765498" 
	TEXT="nest:嵌套"/>
<node ID="ID_264749695" 
	TEXT="bibliographis:[bɪblɪə&apos;græfɪk]  书目"/>
<node ID="ID_1785659241" 
	TEXT="callout:[kɔl&apos;aut]插图编号"/>
<node ID="ID_1798593984" 
	TEXT="admonation:[,ædmə&apos;nɪʃən]警告"/>
<node ID="ID_1065847416" 
	TEXT="Synopses:[si&apos;nɔpsi:z] 梗概,对照表"/>
<node ID="ID_1961396461" 
	TEXT="miscellaneous:[&apos;mɪsə&apos;lenɪəs]杂项">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1725396743" 
	TEXT="affiliation:[əˌfɪliˈeɪʃn]附属"/>
<node ID="ID_1025466646" 
	TEXT="cite:引用"/>
</node>
<node FOLDED="true" ID="ID_873338569" POSITION="right" 
	TEXT="资料">
<node ID="ID_913694268" LINK="http://www.sagehill.net/docbookxsl/index.html" 
	TEXT="DocBook XSL: The Complete Guide">
<icon BUILTIN="bookmark"/>
</node>
<node ID="ID_753612921" LINK="http://blog.sina.com.cn/s/blog_6a4c492f0100oopw.html" 
	TEXT="采用docbook编写研发文档"/>
<node ID="ID_1914856969" LINK="http://www.cuddletech.com/blog/pivot/entry.php?id=509" 
	TEXT="play with docbook 5.0"/>
<node ID="ID_447479329" LINK="http://easwy.com/blog/archives/a-simple-docbook-5-example/" 
	TEXT="一个docbook5.0的例子"/>
<node ID="ID_514623440" LINK="http://www.djes.ilc.edu.tw/reading-hope/libF01.htm" 
	TEXT=" 图书结构"/>
<node ID="ID_115181180" LINK="http://michael.nona.name/archives/106/" 
	TEXT="使用docbook编写日常项目文档"/>
<node ID="ID_95748373" LINK="http://www.xmlmind.com/xmleditor/" 
	TEXT="docbook 编辑器 xmlmind"/>
<node ID="ID_41093544" LINK="http://xmlsoft.org/XSLT/xsltproc.html" 
	TEXT="xsltproc 参数介绍"/>
<node ID="ID_1379221468" LINK="http://www.vogella.com/articles/DocBook/article.html" 
	TEXT="Lars Vogel 的 DocBook教程">
<icon BUILTIN="bookmark"/>
</node>
<node ID="ID_159700361" LINK="http://geant4.web.cern.ch/geant4/workAreaUserDocKA/AuthorsInstruction/IntroDocBook.html" 
	TEXT="IntroDocBook"/>
<node ID="ID_1781621525" LINK="http://blog.csdn.net/tanghw/article/details/6854323#t9" 
	TEXT="Doc book 5 快速起步教程 ">
<icon BUILTIN="bookmark"/>
</node>
<node ID="ID_1827434974" LINK="https://www.google.com/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=3&amp;ved=0CEcQFjAC&amp;url=http%3A%2F%2Fdocbook-ant-tools.googlecode.com%2Ffiles%2Fdocbook-ant-tools-guide.pdf&amp;ei=SDboUOGjGIbukgWomoCwBA&amp;usg=AFQjCNFioo3XZrhyG_Dx7EqCXag-ChNFBA&amp;sig2=iD481BLMLoFgZ5l1fXz-5Q&amp;bvm=bv.1355534169,d.aGc&amp;cad=rjt" 
	TEXT="docbook ant 学习指南"/>
</node>
<node FOLDED="true" ID="ID_1936289387" POSITION="right" 
	TEXT="example">
<node ID="ID_1918313326" LINK="git clone https://bitbucket.org/sobkowiak/docbook-demos.git" 
	TEXT="docbook-demo by Krzysztof Sobkowiak 使用mvn构建docbook的经典例子"/>
</node>
<node FOLDED="true" ID="ID_1687714347" POSITION="right" 
	TEXT="FAQ">
<node ID="ID_1650278953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.0 . <b>Q</b>:'http://www.w3.org/2001/XInclude' encountered in article, but no template matches
    </p>
    <p>
      <b>Answer</b>:xsltproc --xinclude,Process the input document using the Xinclude specification. More details on this can be found in the Xinclude specification:<font color="rgb(0, 0, 0)" size="medium" face="Times New Roman"><span class="Apple-converted-space"> </span></font>http://www.w3.org/TR/xinclude/
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1739702632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.0. <b>Q: No insertfile extension available. </b>
    </p>
    <p>
      <b>Answer:</b>saxon65.jar has not add to java classpath, the jar was located in docbook-xsl-1.78.0/extensions
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1660507309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3.0 <b>Q</b>:how to break line in the <b>programlist</b> for generate pdf
    </p>
    <p>
      <b>      A:</b>add   &lt;xsl:attribute-set name="monospace.verbatim.properties"
    </p>
    <p>
           use-attribute-sets="verbatim.properties"&gt;
    </p>
    <p>
          &lt;xsl:attribute name="wrap-option"&gt;wrap&lt;/xsl:attribute&gt;
    </p>
    <p>
          &lt;xsl:attribute name="hyphenation-character"&gt;\&lt;/xsl:attribute&gt;
    </p>
    <p>
          in pdf.xsl
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1765849641">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      4.0 Q:how to support chinese?
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
