<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_284415163" 
	TEXT="docbook how to">
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
</node>
<node ID="ID_316852761" POSITION="right" 
	TEXT="validate"/>
<node ID="ID_1110744582" POSITION="right" 
	TEXT="publish"/>
<node ID="ID_957525449" POSITION="right" 
	TEXT="customize"/>
<node FOLDED="true" ID="ID_1210715096" POSITION="left" 
	TEXT="适用于">
<node ID="ID_1279619845" 
	TEXT="书籍"/>
<node ID="ID_752902463" 
	TEXT="论文"/>
<node ID="ID_446967451" 
	TEXT="especially 技术文档"/>
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
<node ID="ID_809379931" 
	TEXT="saxon 6.0 不支持 xsl 2.0"/>
<node ID="ID_866143851" 
	TEXT="saxon 9.4 HE 开源 支持 xsl 1.0 - 3.0 但是 1.0支持效果不如xslproc"/>
<node ID="ID_706419162" 
	TEXT="java -classpath saxon.jar net.sf.saxon.Transform -xsl:test.xsl -s:source.xml -o:output.xml"/>
</node>
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
<node FOLDED="true" ID="ID_1014837023" POSITION="left" 
	TEXT="tool chain">
<node ID="ID_1895912914" LINK="emacs-nxml-mode.mm" 
	TEXT="emacs nxml-mode "/>
<node ID="ID_1024403371" 
	TEXT="oXygen"/>
</node>
<node ID="ID_1967242962" LINK="http://www.relaxng.org/" POSITION="left" 
	TEXT="RELAX NG"/>
<node FOLDED="true" ID="ID_873338569" POSITION="right" 
	TEXT="资料">
<node ID="ID_913694268" LINK="http://www.sagehill.net/docbookxsl/index.ht" 
	TEXT="docbook xsl guide">
<icon BUILTIN="bookmark"/>
</node>
<node ID="ID_753612921" LINK="http://blog.sina.com.cn/s/blog_6a4c492f0100oopw.html" 
	TEXT="采用docbook编写研发文档"/>
</node>
</node>
</map>
