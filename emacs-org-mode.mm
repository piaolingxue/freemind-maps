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
<node BACKGROUND_COLOR="#ffff00" ID="ID_32235557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Visibility cycling</b>
    </p>
    <table style="width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid; border-bottom-width: 0; border-right-width: 0" border="0">
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            Keys
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            <font size="2">TAB </font>
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
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
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            <font size="2">C-u TAB </font>
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
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
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            <font size="2">C-u C-u C-u TAB </font>
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            <font size="2">Show all, including drawers. </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            <font size="2">C-c C-r</font>
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <pre http-equiv="content-type" style="color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0; font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal" content="text/html; charset=utf-8">reveal context to point</pre>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; width: 50%; border-left-width: 1; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-u C-c C-r
          </p>
        </td>
        <td style="border-top-width: 1; width: 50%; border-left-width: 1; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p http-equiv="content-type" style="color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0; font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal" content="text/html; charset=utf-8">
            reveal context to a state which you have gotten using visibility cycling
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; width: 50%; border-left-width: 1; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-x b
          </p>
        </td>
        <td style="border-top-width: 1; width: 50%; border-left-width: 1; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p http-equiv="content-type" style="color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0; font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal" content="text/html; charset=utf-8">
            show the current subtree in an indirect buffer, C-u prefix with an numeric you can go up top N subtree then take that tree.
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1878079343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Motion
    </p>
    <table style="width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid; border-bottom-width: 0; border-right-width: 0" border="0">
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            Keys
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-n
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            next headling
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-p
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            previous heading
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-f
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            next heading same level
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-b
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            previous heading same level
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-u
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            backward to higher level heading
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            C-c C-j
          </p>
        </td>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <p style="margin-left: 1; margin-bottom: 1; margin-right: 1; margin-top: 1">
            some methods to jump where you want to go.
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
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
to &quot;repair&quot; the tree.

Basically, C-c C-r will show the sibling following the TODO match,
so that you can easily edit the TODO subtree and know exactly
where it ends.

C-u C-c C-r will &quot;repair&quot; the tree to a state which you could also
have gotten using visibility cycling: Start at OVERVIEW visibility,
and then press TAB at &quot;main&quot; and then TAB at &quot;sub&quot;.

Hope this make it clearer.</font></pre>
        </td>
      </tr>
    </table>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
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
<node ID="ID_1406870648" POSITION="left" 
	TEXT="Guide Manus and Tutorials">
<icon BUILTIN="idea"/>
</node>
<node FOLDED="true" ID="ID_313980044" POSITION="left" 
	TEXT="English Words">
<node ID="ID_134381867" 
	TEXT="heading [&apos;hɛdɪŋ] -&gt; 标题"/>
<node ID="ID_1795752734" 
	TEXT="heading [he"/>
<node ID="ID_199852582" 
	TEXT="agendas -&gt; 会议议程"/>
<node ID="ID_402884269" 
	TEXT="typeset -&gt; 排版"/>
<node ID="ID_711031935" 
	TEXT="reveal -&gt; 揭露"/>
<node ID="ID_966694398" 
	TEXT="drawer[drɔr]  -&gt; 抽屉"/>
</node>
</node>
</map>
