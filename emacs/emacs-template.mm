<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_828448957" LINK="emacs.mm" 
	TEXT="emacs-template">
<node FOLDED="true" ID="ID_588425807" POSITION="right" 
	TEXT="install">
<node ID="ID_273527598" LINK="http://sourceforge.net/projects/emacs-template/files/" 
	TEXT="download"/>
<node FOLDED="true" ID="ID_1919961272" 
	TEXT="emacs-config">
<node ID="ID_120568543" 
	TEXT="compile % $(EMACS) -batch -no-site-file -q -f batch-byte-compile template.el"/>
<node ID="ID_1458552163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ;;; 设置插件目录
    </p>
    <p>
      (setq load-path (cons (expand-file-name &quot;~/.emacs.d/site-lisp/template&quot;) load-path))
    </p>
    <p>
      (require 'template)
    </p>
    <p>
      ;;; 设定模板目录
    </p>
    <p>
      ;;; (setq template-subdirectories '(&quot;~/.emacs.d/site-lisp/.templates&quot;))        
    </p>
    <p>
      ;;; 以下才是最正规的设置方式，虽然上面的设置也能识别，但是执行
    </p>
    <p>
      ;;; template-expand-template的默认路径不是上述设置的地址，还是~/.template目录
    </p>
    <p>
      (setq template-default-directories (cons &quot;~/.emacs.d/templates/&quot; template-default-directories))
    </p>
    <p>
      (setq template-auto-insert t)
    </p>
    <p>
      (template-initialize)
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_91102931" 
	TEXT="template config">
<node ID="ID_768090566" 
	TEXT="模板文件放在~/.templates下或者用默认目录"/>
</node>
</node>
<node FOLDED="true" ID="ID_18333155" POSITION="right" 
	TEXT="资料">
<node ID="ID_1322432317" LINK="http://emacser.com/emacs-conf-system.htm" 
	TEXT="emacs config system"/>
<node ID="ID_1804499793" LINK="http://forever8tf.iteye.com/blog/1702602" 
	TEXT="emacs 使用 template"/>
</node>
<node FOLDED="true" ID="ID_1321724502" POSITION="left" 
	TEXT="key bindings">
<node ID="ID_1312108712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>C-x-t </b>new file using template
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1836520857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>M-x template-expand-template</b> : insert a template file in current buffer
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_688556537" POSITION="left" 
	TEXT="predefine expansion">
<node ID="ID_1413283607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;POINT&lt;&lt;&lt;) </b>set cursor position
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_547236731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;MARK&lt;&lt;&lt;)</b> set mark
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_403991305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;num&lt;&lt;&lt;)</b>  to regist current position,remember <b>C-x r j num</b> to jump
    </p>
    <p>
      to the posion stored in register keys
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1448112356">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;DIR&lt;&lt;&lt;) </b>目录
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1452724833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE&lt;&lt;&lt;) </b>文件名称
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_847577908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE_SANS&lt;&lt;&lt;) </b>文件名称,去除后缀
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1474920848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE_UPCASE&lt;&lt;&lt;)</b> 文件名称,大写,去后缀
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1239077000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE_RAW&lt;&lt;&lt;)</b> 文件名不包含数字
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1724670327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE_NUM&lt;&lt;&lt;)</b> 文件名中的数字
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_154209605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;FILE_EXT&lt;&lt;&lt;)</b> 文件后缀
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1158816988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;DATE&lt;&lt;&lt;) </b>20 Feb 2002
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1763104638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>(&gt;&gt;&gt;TIME&lt;&lt;&lt;) </b>for 20:01:13
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_231909189" 
	TEXT="(&gt;&gt;&gt;YEAR&lt;&lt;&lt;) for 2002"/>
<node ID="ID_105903990" 
	TEXT="(&gt;&gt;&gt;ISO_DATE&lt;&lt;&lt;) for 2002-02-20"/>
<node ID="ID_1965490319" 
	TEXT="(&gt;&gt;&gt;VC_DATE&lt;&lt;&lt;) for 2002/02/20 19:01:13"/>
<node ID="ID_1970548314" 
	TEXT="(&gt;&gt;&gt;AUTHOR&lt;&lt;&lt;) for Christoph Wedler &lt;wedler@fmi.uni-passau.de&gt;"/>
<node ID="ID_1781352966" 
	TEXT="(&gt;&gt;&gt;USER_NAME&lt;&lt;&lt;) for Christoph Wedler"/>
<node ID="ID_1764897509" 
	TEXT="(&gt;&gt;&gt;LOGIN_NAME&lt;&lt;&lt;) for wedler"/>
<node ID="ID_367860988" 
	TEXT="(&gt;&gt;&gt;HOST_ADDR&lt;&lt;&lt;) for fmi.uni-passau.de"/>
</node>
</node>
</map>
