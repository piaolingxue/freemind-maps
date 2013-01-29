<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
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
<node ID="ID_1096596194" 
	TEXT="Ubuntu12.04下eclipse提示框黑色背景色的修改方法">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p content="text/html; charset=utf-8" http-equiv="content-type" style="color: rgb(0, 0, 0); margin-right: 0px; margin-left: 0px; margin-bottom: 0px; white-space: normal; word-spacing: 0px; text-transform: none; text-indent: 0px; line-height: 26px; letter-spacing: normal; text-align: left; font-weight: normal; padding-top: 0px; font-variant: normal; padding-right: 0px; font-style: normal; padding-left: 0px; font-size: 14px; padding-bottom: 0px; background-color: rgb(255, 255, 255); font-family: Arial; margin-top: 0px">
      eclipse提示框的背景颜色使用的是系统的提示框颜色配置，在windows下为黄色，但在Ubuntu12.04(gnome)下却是黑色，造成提示内容很难看清。在eclipse中我们是无法修改这个颜色的配置的，只能通过修改系统的颜色配置。在ubuntu11.10以前，我们是可以能过自定义系统外观来修改这一颜色的配置的，但自ubuntu11.10以后，就没有相关的操作界面了，只能通过修改配置文件的方式实现了。这个文件位于/usr/share/themes/下对应的主题文件夹下，如你使用Radiance主题，就进入到/usr/share/themes/Radiance/目录下，
    </p>
    <p style="line-height: 26px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left; margin-right: 0px; padding-top: 0px; font-weight: normal; margin-left: 0px; padding-right: 0px; font-variant: normal; margin-bottom: 0px; padding-left: 0px; font-style: normal; padding-bottom: 0px; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); margin-top: 0px; text-transform: none; text-indent: 0px">
      <strong>cd /usr/share/themes/Radiance</strong>
    </p>
    <p style="line-height: 26px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left; margin-right: 0px; padding-top: 0px; font-weight: normal; margin-left: 0px; padding-right: 0px; font-variant: normal; margin-bottom: 0px; padding-left: 0px; font-style: normal; padding-bottom: 0px; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); margin-top: 0px; text-transform: none; text-indent: 0px">
      打开gtk-2.0/gtkrc文件,
    </p>
    <p style="line-height: 26px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left; margin-right: 0px; padding-top: 0px; font-weight: normal; margin-left: 0px; padding-right: 0px; font-variant: normal; margin-bottom: 0px; padding-left: 0px; font-style: normal; padding-bottom: 0px; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); margin-top: 0px; text-transform: none; text-indent: 0px">
      <strong>sudo vim gtk-2.0/gtkrc</strong>
    </p>
    <span style="color: rgb(0, 0, 0); white-space: normal; word-spacing: 0px; text-transform: none; text-indent: 0px; line-height: 26px; letter-spacing: normal; text-align: left; font-weight: normal; font-variant: normal; font-style: normal; font-size: 14px; background-color: rgb(255, 255, 255); font-family: Arial; float: none; display: inline !important"><font face="Arial" color="rgb(0, 0, 0)" size="14px">修改第一行的tooltip_fg_color和tooltip_bg_color两个属性的值，如果没有改属性，可以自行添加，其值仿照windows的默认值，分别设定位：</font></span><font face="Arial" color="rgb(0, 0, 0)" size="14px"><br style="line-height: 26px; letter-spacing: normal; font-variant: normal; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px" align="left" /><strong style="color: rgb(0, 0, 0); white-space: normal; word-spacing: 0px; text-transform: none; text-indent: 0px; line-height: 26px; letter-spacing: normal; text-align: left; font-variant: normal; font-style: normal; font-size: 14px; background-color: rgb(255, 255, 255); font-family: Arial">tooltip_fg_color:#000000<br style="line-height: 26px; letter-spacing: normal; font-variant: normal; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px" align="left" />tooltip_bg_color:#f2edbc</strong><br style="line-height: 26px; letter-spacing: normal; font-variant: normal; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px" align="left" /><span style="color: rgb(0, 0, 0); white-space: normal; word-spacing: 0px; text-transform: none; text-indent: 0px; line-height: 26px; letter-spacing: normal; text-align: left; font-weight: normal; font-variant: normal; font-style: normal; font-size: 14px; background-color: rgb(255, 255, 255); font-family: Arial; float: none; display: inline !important">然后保存退出，打开系统外观配置，切换一下主题，当切换回来的时候，修改的效果就生效了。</span></font>
  </body>
</html>
</richcontent>
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
