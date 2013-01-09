<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_657852804" 
	TEXT="shell">
<node FOLDED="true" ID="ID_325005206" POSITION="right" 
	TEXT="syntax">
<node FOLDED="true" ID="ID_439533841" 
	TEXT="if condition">
<node ID="ID_279731608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre content="text/html; charset=utf-8"><font size="2" face="DejaVu Sans">#!/bin/sh
echo &quot;Enter your username:&quot;
read username

if [ &quot;$username&quot; = &quot;blessen&quot; ]
then
	echo 'Success!!! You are now logged in.'
else
	echo 'Sorry, wrong username.'
fi</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1605017374" 
	TEXT="if elif">
<node ID="ID_60709050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre content="text/html; charset=utf-8" http-equiv="content-type" style="font-weight: normal; margin-left: 0px; font-variant: normal; margin-bottom: 0px; font-style: normal; font-size: 15px; font-family: Courier New, monospace; word-spacing: 0px; background-color: rgb(241, 241, 241); margin-top: 0px; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left"><font size="2" face="DejaVu Sans">if [ expression 1 ]
then
   Statement(s) to be executed if expression 1 is true
elif [ expression 2 ]
then
   Statement(s) to be executed if expression 2 is true
elif [ expression 3 ]
then
   Statement(s) to be executed if expression 3 is true
else
   Statement(s) to be executed if no expression is true
fi</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_307071467" POSITION="right" 
	TEXT="traversal a direcotory"/>
<node ID="ID_1494356861" POSITION="right" 
	TEXT=""/>
<node FOLDED="true" ID="ID_182967750" POSITION="left" 
	TEXT="ln">
<node FOLDED="true" ID="ID_666879720" 
	TEXT="ln -L a ~/a">
<node ID="ID_1808551374" 
	TEXT="logic make hard links to symbolic link references"/>
</node>
</node>
</node>
</map>
