<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1815332646" 
	TEXT="Free Mind">
<node FOLDED="true" ID="ID_28626714" POSITION="right" 
	TEXT="freemind-mmx版本">
<node ID="ID_608920249" LINK="https://github.com/piaolingxue/freemind-mmx" 
	TEXT="git repos"/>
<node FOLDED="true" ID="ID_1347358390" 
	TEXT="install">
<node ID="ID_1185090703" 
	TEXT="git clone git://github.com/jiangxin/freemind-mmx.git"/>
<node ID="ID_1473480541" 
	TEXT="cd freemind-mmx"/>
<node ID="ID_1274537700" 
	TEXT="git submodule init"/>
<node ID="ID_1574632595" 
	TEXT="git submodule update"/>
<node ID="ID_1790462215" 
	TEXT="build deb:dpkg-buildpackage -b -rfakeroot"/>
<node ID="ID_1510829749" 
	TEXT="make -f debian/rules patch"/>
<node ID="ID_1825214405" 
	TEXT="cd upstream/freemind"/>
<node ID="ID_846771655" 
	TEXT="ant dist"/>
<node ID="ID_190777828" 
	TEXT="ant run"/>
<node ID="ID_1109818314" 
	TEXT="ant post"/>
</node>
</node>
</node>
</map>
