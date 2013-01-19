<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1156545978" LINK="docbook.mm" 
	TEXT="emacs nxml-mode ">
<node ID="ID_1671436942" LINK="http://www.thaiopensource.com/download/" POSITION="left" 
	TEXT="download address"/>
<node ID="ID_1859405453" LINK="http://www.emacswiki.org/NxmlMode" POSITION="left" 
	TEXT="introduce address"/>
<node FOLDED="true" ID="ID_1121349363" POSITION="right" 
	TEXT="config your .emacs">
<node ID="ID_200284916">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre content="text/html; charset=utf-8" http-equiv="content-type" style="font-variant: normal; padding-left: 5px; font-style: normal; padding-bottom: 5px; word-spacing: 0px; background-color: rgb(224, 224, 224); text-transform: none; text-indent: 0px; line-height: normal; color: rgb(102, 51, 0); letter-spacing: normal; text-align: start; padding-top: 5px; font-weight: normal; border: 1px solid; padding-right: 5px" class="programlisting">;; /usr/share/emacs/site-lisp/tcc-nxml-emacs:  Add these lines
;;      to your .emacs to use nxml-mode.  For documentation of
;;      this mode, see http://www.nmt.edu/tcc/help/pubs/nxml/
;;--
;; Add the nxml files to emacs's search path for loading:
;;--
(setq load-path
      (append load-path
              '(&quot;/usr/share/emacs/site-lisp/nxml/&quot;)))
;;--
;; Make sure nxml-mode can autoload
;;--
(load &quot;/usr/share/emacs/site-lisp/nxml/rng-auto.el&quot;)

;;--
;; Load nxml-mode for files ending in .xml, .xsl, .rng, .xhtml
;;--
(setq auto-mode-alist
      (cons '(&quot;\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'&quot; . nxml-mode)
            auto-mode-alist))</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_423131556" POSITION="right" 
	TEXT="how emacs find your schema">
<node ID="ID_1700950519" 
	TEXT="~/.emacs.d/plugins/nxml/schema/schema.xml"/>
<node FOLDED="true" ID="ID_738037095" 
	TEXT="rules">
<node ID="ID_703640908" 
	TEXT="specify various way to find correct shema for a given xml document"/>
<node ID="ID_434448077" 
	TEXT="&lt;uri resource=&quot;abc.xyz&quot; uri=&quot;xyz.rnc&quot;/&gt;"/>
<node ID="ID_1670004815" 
	TEXT="&lt;uri pattern=&quot;*.xyz&quot; uri=&quot;xyz.rnc&quot;/&gt;"/>
<node ID="ID_104964295" 
	TEXT="&lt;uri pattern=&quot;p&quot; typeId=&quot;T&quot;/&gt;"/>
<node ID="ID_1985998816" 
	TEXT="&lt;documentElement prefix=&quot;N&quot; localName=&quot;E&quot; uri=&quot;s&quot;/&gt;"/>
<node ID="ID_848304237" 
	TEXT="&lt;documentElement prefix=&quot;N&quot; localName=&quot;E&quot; typeId=&quot;T&quot;/&gt;"/>
<node ID="ID_1549438981" 
	TEXT="&lt;transformURI fromPattern=&quot;p&quot; toPattern=&quot;q&quot;/&gt;"/>
<node ID="ID_1463843794" 
	TEXT="&lt;typeId id=&quot;T&quot; uri=&quot;s&quot;/&gt;"/>
<node ID="ID_1322532719" 
	TEXT="&lt;namespace ns=&quot;N&quot; uri=&quot;s&quot;/&gt;"/>
<node ID="ID_1910373486" 
	TEXT="namespace ns=&quot;N&quot; typeId=&quot;T&quot;/&gt;"/>
<node ID="ID_1435726097" 
	TEXT="and so on."/>
</node>
</node>
<node FOLDED="true" ID="ID_638860106" POSITION="right" 
	TEXT="commands">
<node FOLDED="true" ID="ID_529305896" 
	TEXT="shema">
<node ID="ID_1114500001" 
	TEXT="C-c-C-s-C-t 自定义文档类型"/>
<node ID="ID_565101840" 
	TEXT="C-c-C-s-C-w 查看当前文档类型"/>
<node ID="ID_204865643" 
	TEXT="C-c-C-s-C-f 选择文档类型"/>
<node ID="ID_1759553996" 
	TEXT="C-c-C-s-C-a 强制执行schema筛选"/>
<node ID="ID_1102544774" 
	TEXT="C-c-C-s-C-l 添加一条规则使当前文档跟相应的schema关联"/>
</node>
<node FOLDED="true" ID="ID_985110793" 
	TEXT="completion">
<node ID="ID_693256918" 
	TEXT="C-Enter"/>
<node ID="ID_986684500" 
	TEXT="M-Tab"/>
</node>
<node FOLDED="true" ID="ID_854675269" 
	TEXT="validation">
<node ID="ID_882719874" 
	TEXT="C-c-C-n 查找下一个错误"/>
<node ID="ID_1442070920" 
	TEXT="C-c-C-v 关闭/开启 文档校验"/>
</node>
<node FOLDED="true" ID="ID_874167019" 
	TEXT="markup">
<node ID="ID_1944189256" 
	TEXT="Tab indent line"/>
<node ID="ID_1438880391" 
	TEXT="M-C-\ indent all lines like Tab"/>
<node ID="ID_1667520102" 
	TEXT="C-c-C-f insert an end tag"/>
<node ID="ID_161025643" 
	TEXT="C-c-C-i 比上一个命令更好用 输完&lt;start后，自动补齐所有标签，然后将光标放到内容区"/>
<node ID="ID_642603472" 
	TEXT="C-c-C-b 跟上一个命令类似，但是会在开始闭合标签中插入一行，光标在行首"/>
<node ID="ID_704318481" 
	TEXT="M-q 将选中内容格式化成一行显示"/>
<node ID="ID_1035663731" 
	TEXT="C-c-C-x 插入xml处理指令&lt;?xml...."/>
</node>
<node FOLDED="true" ID="ID_1806979438" 
	TEXT="cursor motion">
<node ID="ID_1810245732" 
	TEXT="M-c-f"/>
<node ID="ID_1946895403" 
	TEXT="M-c-b"/>
<node ID="ID_969005861" 
	TEXT="C-c-C-o-C-d 折叠当前节点"/>
<node ID="ID_154153116" 
	TEXT="C-c-C-o-C-s 展开当前节点"/>
</node>
<node FOLDED="true" ID="ID_525029639" 
	TEXT="pretty-format-tag">
<node ID="ID_93980031" 
	TEXT="sgml-pretty-print"/>
</node>
</node>
<node FOLDED="true" ID="ID_1746509306" POSITION="left" 
	TEXT="template files">
<node ID="ID_535697503">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre content="text/html; charset=utf-8" http-equiv="content-type" style="font-variant: normal; padding-left: 5px; font-style: normal; padding-bottom: 5px; word-spacing: 0px; background-color: rgb(224, 224, 224); text-transform: none; text-indent: 0px; line-height: normal; color: rgb(102, 51, 0); letter-spacing: normal; text-align: left; padding-top: 5px; font-weight: normal; border: 1px solid; padding-right: 5px" class="programlisting">;; Define a command to insert a fragment from the i/ subdirectory.
;;
(defun insert-frag (name)
  &quot;Like insert-file but prepends 'i/' to the path given.&quot;
  (interactive &quot;MTemplate: &quot;)
  (insert-file (concat &quot;/home/libin/.emacs.d/templates/&quot; name)))
;;
;; Bind the above command to C-c C-e.
;;
(global-set-key &quot;\C-c\C-e&quot; 'insert-frag)</pre>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1411135283" 
	TEXT=".emacs.d/templates/ 该目录存放模板文件"/>
<node ID="ID_122347107" 
	TEXT=" 其文件名即为 C-cC-e后面的 insert-frag"/>
</node>
</node>
</map>
