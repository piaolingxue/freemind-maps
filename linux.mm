<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1540560338" 
	TEXT="linux">
<node FOLDED="true" ID="ID_722268172" POSITION="right" 
	TEXT="add new font">
<node ID="ID_1998942936" 
	TEXT="copy the font to /usr/share/fonts/yourdir"/>
<node ID="ID_1570529305" 
	TEXT="cd /usr/share/fonts/yourdir"/>
<node ID="ID_1661802124" 
	TEXT="sudo mkfontscale"/>
<node ID="ID_1039967202" 
	TEXT="sudo mkfontdir"/>
<node ID="ID_1686863718" 
	TEXT="sudo fc-cache"/>
</node>
<node FOLDED="true" ID="ID_695177062" POSITION="right" 
	TEXT="net">
<node FOLDED="true" ID="ID_792339750" 
	TEXT="proxy">
<node ID="ID_465459577" 
	TEXT="terminal:export https_proxy=&quot;http://piaolingxue305@127.0.0.1:8087/&quot;"/>
</node>
</node>
<node FOLDED="true" ID="ID_1890279445" POSITION="right" 
	TEXT="FAQ">
<icon BUILTIN="clanbomber"/>
<node ID="ID_415280599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q:Ubuntu 上方任务栏丢失
    </p>
    <p>
      Q: rm -rf ~/.gconf/apps/panel
    </p>
    <p>
      pkill gnome-panel
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1145137422" POSITION="left" 
	TEXT="tools">
<node FOLDED="true" ID="ID_384010503" LINK="http://keepass.info/download.html" 
	TEXT="KeePass2 保存密码 支持多个平台">
<node ID="ID_1710192487" 
	TEXT="sudo apt-add-repository ppa:jtaylor/keepass"/>
<node ID="ID_1956239234" 
	TEXT="sudo apt-get update"/>
<node ID="ID_599173292" 
	TEXT="sudo apt-get install keepass2"/>
</node>
<node ID="ID_1916826195" LINK="http://www.keepassx.org/" 
	TEXT="相比较上一个,Keepassx更好一点,支持中文"/>
</node>
</node>
</map>
