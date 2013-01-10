<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_657852804" 
	TEXT="shell">
<node FOLDED="true" ID="ID_1669847089" POSITION="right" 
	TEXT="参数传递">
<node ID="ID_358631666" 
	TEXT="$#变量"/>
<node ID="ID_50586536" 
	TEXT="$*变量">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_802946790" POSITION="right" 
	TEXT="深入参数">
<node FOLDED="true" ID="ID_873472546" 
	TEXT="模式匹配结构">
<node FOLDED="true" ID="ID_1151790898" 
	TEXT="${var%pattern} 从var中查找是否以pattern结尾,如果是，就从var右边开始去掉最短的pattern匹配的内容">
<node ID="ID_534496842">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exp1:
    </p>
    <p>
      a=hello.txt
    </p>
    <p>
      echo ${a%.*}
    </p>
    <p>
      结果显示:hello
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1008328236" 
	TEXT="${var%%pattern} 从var右边去掉最长的pattern匹配内容,除非pattern中包含*,否则%,%%作用一样"/>
<node FOLDED="true" ID="ID_1806781318" 
	TEXT="#和%用法差不多，只不过是从左边去掉pattern的内容">
<node ID="ID_600372960">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exp1:
    </p>
    <p>
      a=hello.txt
    </p>
    <p>
      echo ${a##*.}
    </p>
    <p>
      结果显示:txt
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
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
echo "Enter your username:"
read username

if [ "$username" = "blessen" ]
then
	echo 'Success!!! You are now logged in.'
else
	echo 'Sorry, wrong username.'
fi</font></pre>
  </body>
</html></richcontent>
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
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1494356861" POSITION="right" 
	TEXT="example">
<node ID="ID_307071467" LINK="code/shell/traversal_directory.sh" 
	TEXT="traversal a direcotory"/>
</node>
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
