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
<node FOLDED="true" ID="ID_1314605958" 
	TEXT="3.0 transform xml by xsl">
<node FOLDED="true" ID="ID_1778838320" 
	TEXT="xslproc">
<node ID="ID_1219233374" 
	TEXT="apt-get install"/>
<node ID="ID_875319071" 
	TEXT="xslproc test.xsl source.xml "/>
</node>
<node FOLDED="true" ID="ID_1861809764" 
	TEXT="saxon">
<node ID="ID_809379931" 
	TEXT="saxon 6.0 不支持 xsl 1.1"/>
<node ID="ID_866143851" 
	TEXT="saxon 9.4 HE 开源 支持 xsl1.1"/>
<node ID="ID_706419162" 
	TEXT="java -classpath saxon.jar net.sf.saxon.Transform -xsl:test.xsl -s:source.xml -o:output.xml"/>
</node>
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
</node>
</map>
