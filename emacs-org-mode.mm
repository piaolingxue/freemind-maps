<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_851327566" LINK="emacs.mm" 
	TEXT="org-mode">
<node FOLDED="true" ID="ID_1065715227" POSITION="right" 
	TEXT="Introduction">
<icon BUILTIN="messagebox_warning"/>
<node FOLDED="true" ID="ID_1021061045" 
	TEXT="用途">
<node ID="ID_780848538" 
	TEXT="Edit"/>
<node ID="ID_842416735" 
	TEXT="Plan"/>
<node ID="ID_617815193" 
	TEXT="Clocking"/>
<node ID="ID_766352449" 
	TEXT="Agendas"/>
<node ID="ID_1878344842" 
	TEXT="Capturing"/>
<node ID="ID_892255741" 
	TEXT="Tables"/>
<node FOLDED="true" ID="ID_347976030" 
	TEXT="Exporting">
<node ID="ID_1660506089" 
	TEXT="html"/>
<node ID="ID_1000139441" 
	TEXT="latex"/>
<node ID="ID_19626983" 
	TEXT="odt"/>
</node>
<node ID="ID_1470371488" 
	TEXT="Working With Code"/>
<node ID="ID_1675369728" 
	TEXT="With your Mobile phone"/>
</node>
<node ID="ID_1853972721" 
	TEXT="当前版本:7.9.3d"/>
<node ID="ID_1236306263" 
	TEXT="git地址:git://orgmode.org/org-mode.git"/>
<node ID="ID_53278787" 
	TEXT="emacs 23.33.1 版本自带org-mode(6.33x)"/>
</node>
<node FOLDED="true" ID="ID_1752702264" POSITION="right" 
	TEXT="Commands">
<icon BUILTIN="yes"/>
<node BACKGROUND_COLOR="#ffff00" FOLDED="true" ID="ID_32235557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Visibility cycling</b>
    </p>
  </body>
</html></richcontent>
<node ID="ID_130517109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <table border="0" style="border-bottom-width: 0; border-right-width: 0; width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid">
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Keys
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">TAB </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Subtree cycling: Rotate current subtree among the states </font>
          </p>
          <p>
            <font size="2">,-&gt; FOLDED -&gt; CHILDREN -&gt; SUBTREE --. </font>
          </p>
          <p>
            <font size="2">'----------------------------------------------------' </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-u TAB </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Global cycling: Rotate the entire buffer among the states </font>
          </p>
          <p>
            <font size="2">,-&gt; OVERVIEW -&gt; CONTENTS -&gt; SHOW ALL -. </font>
          </p>
          <p>
            <font size="2">'--------------------------------------------------------'</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-u C-u C-u TAB </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Show all, including drawers. </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-c C-r</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <pre content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">reveal context to point</pre>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-u C-c C-r
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid">
          <p content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">
            reveal context to a state which you have gotten using visibility cycling
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c C-x b
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid">
          <p content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">
            show the current subtree in an indirect buffer, C-u prefix with an numeric you can go up top N subtree then take that tree.
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1878079343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Motion
    </p>
  </body>
</html></richcontent>
<node ID="ID_1407279265" 
	TEXT="Keys&#xa;Description&#xa;C-c C-n&#xa;next headling&#xa;C-c C-p&#xa;previous heading&#xa;C-c C-f&#xa;next heading same level&#xa;C-c C-b&#xa;previous heading same level&#xa;C-c C-u&#xa;backward to higher level heading&#xa;C-c C-j&#xa;some methods to jump where you want to go."/>
</node>
<node FOLDED="true" ID="ID_535759802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Structure Edit
    </p>
  </body>
</html></richcontent>
<node ID="ID_203072658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Structure Edit
    </p>
    <table border="0" style="border-bottom-width: 0; border-right-width: 0; width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid">
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Keys
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-R
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            insert new headling with same level
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-R
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            same as M-R except 当在某一空行上运行C-R 是在下一列添加一个haadling 而M-R 是在当前行添加一个headling
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-R
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            在当前行插入TODO
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-S-R
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟M-S-R的关系有点类似C-R 跟M-R的关系
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            TAB
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            针对M-R后的新headling, 按一次Tab当前headling变为孩子节点, 再按一次变为父节点
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-left
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前headling增加一级 e.g 2-&gt;1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-right
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前headling减少一级 e.g 1-&gt;2
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-left
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前subtree增加一级 e.g 2-&gt;1
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-right
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前subtree减少一级 e.g 1 -&gt; 2
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-upper
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟上面同级子树交换
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-down
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟下面同级子树交换
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-C C-x C-w
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            剪切子树
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-C C-x M-w
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            拷贝子树
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-y
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            粘贴子树
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c C-w
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将一个区域或记录换个位置
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c ^
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前headline下级节点各headling根据一定的排序规则排序
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n s
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前子树扩展到整个buffer
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n b
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前块扩展到整个buffer
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n w
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            还原上两步的操作
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c *
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将一个文本变成headling或者将一个heading转成文本
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1805861378" 
	TEXT="Sparse Tree(稀疏树)">
<node ID="ID_868454891" 
	TEXT="C-c / 选择创建一个Sparse Tree"/>
<node ID="ID_1703695517" 
	TEXT="C-c / r用正则表达式选择创建一个Sparse Tree"/>
<node ID="ID_1518164205" 
	TEXT="M-g n 或者 M-g M-n 跳到下一个匹配的sparse tree"/>
<node ID="ID_197167462" 
	TEXT="M-g p 或者 M-g M-p 跳到上一个匹配的sparse tree"/>
<node ID="ID_1407215039" 
	TEXT="如果是经常使用的选择字符串可以使用org-agenda-custom-command自定义"/>
</node>
<node FOLDED="true" ID="ID_951338040" 
	TEXT="Plain Lists(普通列表)">
<node ID="ID_1071103272" 
	TEXT="有序列表 1.   1)   (1)."/>
<node FOLDED="true" ID="ID_1235581311" 
	TEXT="无序列表&apos;+&apos; &apos;-&apos; &apos;*&apos;">
<node ID="ID_764416006" 
	TEXT="描述列表 term :: desc   以&apos; :: &apos;间隔"/>
</node>
<node ID="ID_1012566060" 
	TEXT="支持TAB类似heading的操作"/>
<node ID="ID_605039436" 
	TEXT="M-R 插入一个同级项"/>
<node ID="ID_1900775409" 
	TEXT="M-S-R 插入一个带检查框的同级项"/>
<node ID="ID_969078655" 
	TEXT="S-upper 或者 S-down 同级项跳转"/>
<node ID="ID_1737466137" 
	TEXT="M-upper 或者 M-down 移动交换项"/>
<node ID="ID_945957595" 
	TEXT="M-left 或者 M-right 项的缩进"/>
<node ID="ID_927101578" 
	TEXT="M-S-left 或者 M-S-right 整个项子树的缩进"/>
<node ID="ID_1517590801" 
	TEXT="C-c C-c 如果当前项有一个检查框，该命令控制选取或者取消选取"/>
<node ID="ID_902998330" 
	TEXT="C-c - cycling the item bullets (- + * 1) 1.)"/>
<node ID="ID_1028335151" 
	TEXT="C-c C-* 将整个plain list 变成headlines其中checkbox变成todo"/>
<node ID="ID_1125078325" 
	TEXT="S-left或者S-right类似C-c -"/>
<node ID="ID_468469028" 
	TEXT="C-c ^ 类似Structure Edit中的该命令 排序"/>
</node>
<node FOLDED="true" ID="ID_1097059722" 
	TEXT="Drawers">
<node ID="ID_370593206" 
	TEXT="有时你想要添加一些注意事项关于某个条目，可以添加一个drawer"/>
<node ID="ID_1175220231" 
	TEXT="C-c C-z 添加一个时间戳注意事项到LOGBOOK drawer"/>
</node>
<node FOLDED="true" ID="ID_976880432" 
	TEXT="Blocks">
<node ID="ID_1007746824" 
	TEXT="org用begin...end块for不同的目的包括引用源代码示例"/>
</node>
<node ID="ID_658006146" 
	TEXT="Footnotes"/>
<node FOLDED="true" ID="ID_946901869" 
	TEXT="TODO">
<node ID="ID_1695626954" 
	TEXT="C-c C-c 在#+行上 使当前设置生效"/>
<node ID="ID_452552555" 
	TEXT="在一个任务后面加上[/]或者[%] 然后按C-c C-c 就会显示该任务的进度"/>
</node>
</node>
<node FOLDED="true" ID="ID_138400939" POSITION="right" 
	TEXT="相关资料">
<icon BUILTIN="gohome"/>
<node ID="ID_878643682" LINK="http://orgmode.org/" 
	TEXT="Official URL"/>
<node ID="ID_517156762" LINK="http://www.laihj.net/2009/12/emacs%E7%9A%84org-mode%EF%BC%BB%E5%88%9D%E6%8E%A2%EF%BC%BD/" 
	TEXT="Emacs 的 org-mode 初探"/>
<node ID="ID_12007851" LINK="http://orgmode.org/orgcard.pdf" 
	TEXT="org-mode 命令打印版本"/>
<node ID="ID_249600597" LINK="http://doc.norang.ca/org-mode.html" 
	TEXT="Organize Your Life In Plain Text"/>
<node ID="ID_746261673" LINK="http://www.cnblogs.com/bamanzi/archive/2012/05/12/org-mode-so-powerful.html" 
	TEXT="为什么说org-mode是神器"/>
<node ID="ID_112599460" LINK="http://forum.ubuntu.org.cn/viewtopic.php?f=68&amp;t=260068" 
	TEXT="用org-mode来GTD"/>
</node>
<node FOLDED="true" ID="ID_1237770263" POSITION="right" 
	TEXT="FAQ">
<icon BUILTIN="clanbomber"/>
<node ID="ID_924254571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q:what does C-c C-r do?
    </p>
    <p>
      A:
    </p>
    <table style="width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid; border-bottom-width: 0; border-right-width: 0" border="0">
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <pre http-equiv="content-type" style="color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0; font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal" content="text/html; charset=utf-8"><font size="2">Use a simple hierarchy, with (for example) TODO entries, like this.

* main 1
** sub
*** sub 1-1
*** sub 1-2
*** TODO sub 1-3
*** sub 1-4
**** deeper
*** sub 1-5

3. Display the TODO sparse tree with C-c C-v.

4. Move the cursor into the TODO line and observe the effects
of C-c C-r and C-u C-c C-r.

C-c C-r is there to show more context around an exposed location,
to "repair" the tree.

Basically, C-c C-r will show the sibling following the TODO match,
so that you can easily edit the TODO subtree and know exactly
where it ends.

C-u C-c C-r will "repair" the tree to a state which you could also
have gotten using visibility cycling: Start at OVERVIEW visibility,
and then press TAB at "main" and then TAB at "sub".

Hope this make it clearer.</font></pre>
        </td>
      </tr>
    </table>
    <p>
      
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_32235557" ENDARROW="Default" ENDINCLINATION="465;0;" ID="Arrow_ID_1354931555" STARTARROW="None" STARTINCLINATION="465;0;"/>
</node>
</node>
<node FOLDED="true" ID="ID_1009390760" POSITION="left" 
	TEXT="install">
<node ID="ID_575524391" 
	TEXT="mv org-mode to ~/.emacs.d/site-lisp/"/>
<node ID="ID_670560424" 
	TEXT="进入org-mode目录 运行 make all"/>
<node ID="ID_297555022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      将下面的配置放到.emacs文件中
    </p>
    <p>
      ;;
    </p>
    <p>
      ;; org-mode
    </p>
    <p>
      ;;
    </p>
    <p>
      (add-to-list 'load-path "~/.emacs.d/site-lisp/org-7.9.3d/lisp/")
    </p>
    <p>
      ;; (add-to-list 'load-path "~/path/to/orgdir/contrib/lisp" t)
    </p>
    <p>
      (global-set-key "\C-cl" 'org-store-link)
    </p>
    <p>
      (global-set-key "\C-cc" 'org-capture)
    </p>
    <p>
      (global-set-key "\C-ca" 'org-agenda)
    </p>
    <p>
      (global-set-key "\C-cb" 'org-iswitchb)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1406870648" POSITION="left" 
	TEXT="Guide Manus and Tutorials">
<icon BUILTIN="idea"/>
<node FOLDED="true" ID="ID_1084227982" 
	TEXT="Tables">
<node FOLDED="true" ID="ID_1496470479" 
	TEXT="Org-Plot">
<node ID="ID_664235941" LINK="http://ftp.cstug.cz/pub/CTAN/graphics/gnuplot/4.6.1/" 
	TEXT="install Gnu-plot"/>
<node ID="ID_854527775" 
	TEXT="you can just type:sudo apt-get install gnuplot"/>
<node ID="ID_1987655676" LINK="emacs-gnuplot-mode.mm" 
	TEXT="gunplot mode"/>
</node>
</node>
<node FOLDED="true" ID="ID_1730948546" 
	TEXT="Tags">
<node ID="ID_221343154" 
	TEXT="e.g. :work:boss:notes:action:"/>
<node ID="ID_1830319450" 
	TEXT="inheritance:sub heading heritance the parent headling&apos;s tags"/>
<node ID="ID_346946695" 
	TEXT="#+FILETAGS: :Peter:Boss:Secret:"/>
<node ID="ID_1899192281" 
	TEXT="当鼠标在headling上时,C-c C-q 或者 C-c C-c设定tags"/>
</node>
<node FOLDED="true" ID="ID_1938573718" 
	TEXT="Properties">
<node ID="ID_175840579" 
	TEXT="C-c C-x q set a property"/>
<node ID="ID_635457507" 
	TEXT="C-c C-c 当鼠标在一个属性上，执行属性命令"/>
<node ID="ID_282959490" 
	TEXT="C-c C-c d 删除一个属性"/>
<node ID="ID_1435746588" 
	TEXT="C-c C-c D 全局删除某个属性"/>
</node>
</node>
<node FOLDED="true" ID="ID_313980044" POSITION="left" 
	TEXT="English Words">
<node ID="ID_134381867" 
	TEXT="heading [&apos;hɛdɪŋ] -&gt; 标题"/>
<node ID="ID_1795752734" 
	TEXT="headline -&gt; 标题"/>
<node ID="ID_199852582" 
	TEXT="agendas -&gt; 会议议程"/>
<node ID="ID_402884269" 
	TEXT="typeset -&gt; 排版"/>
<node ID="ID_711031935" 
	TEXT="reveal -&gt; 揭露"/>
<node ID="ID_966694398" 
	TEXT="drawer[drɔr]  -&gt; 抽屉"/>
<node ID="ID_1206202037" 
	TEXT="bullet[ˈbʊlɪt] -&gt; 子弹 符号 符文"/>
<node ID="ID_317044558" 
	TEXT="entry -&gt; 条目"/>
<node ID="ID_606550823" 
	TEXT="item -&gt; 项"/>
<node ID="ID_833606760" 
	TEXT="occasionally -&gt; 偶尔"/>
<node ID="ID_1409419408" 
	TEXT="formula -&gt; 公式"/>
<node ID="ID_671672772" 
	TEXT="coordinate -&gt; 坐标"/>
<node ID="ID_753965402" 
	TEXT="inheritance -&gt; 继承"/>
<node ID="ID_503300435" 
	TEXT="restrict -&gt; 限制 约束"/>
</node>
</node>
</map>
