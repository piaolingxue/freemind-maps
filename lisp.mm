<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_51279529" 
	TEXT="lisp">
<node FOLDED="true" ID="ID_316222439" POSITION="right" 
	TEXT="syntax">
<node FOLDED="true" ID="ID_1083541698" 
	TEXT="common functions">
<node ID="ID_1639209160" 
	TEXT="set"/>
<node FOLDED="true" ID="ID_1746778968" 
	TEXT="setq">
<node ID="ID_27728778" 
	TEXT="the q in setq means quote"/>
<node ID="ID_796223782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      set vs setq:
    </p>
    <p>
      (setq key '(val1 val2 val3))
    </p>
    <p>
      (set 'key '(val1 val2 val3))
    </p>
    <p>
      上面两种写法是等价的
    </p>
    <p>
      setq 跟 set的区别就是第一个参数会
    </p>
    <p>
      自动引用
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_93247859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      可以设置多个变量
    </p>
    <p>
      (setq key1 '(val1 val2 val3)
    </p>
    <p>
                key2 '(val4 val5 val6))
    </p>
    <p>
      '(val1 val2 val3)是key1的值
    </p>
    <p>
      ‘(val4 val5 val6)是key2的值
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1324871152" 
	TEXT="autoload">
<node ID="ID_1645491824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      autoload 允许你注册一个函数或者宏,
    </p>
    <p>
      但是推迟加载定义该宏或者函数的文件
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_100625513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      包含五个参数
    </p>
    <ol>
      <li>
        第一个参数是要要自动加载的函数名
      </li>
      <li>
        第二个参数是该函数引用的文件名
      </li>
      <li>
        该函数的注释
      </li>
      <li>
        是否交互 可选
      </li>
      <li>
        对象类型 可选
      </li>
    </ol>
    <p>
      典型例子:
    </p>
    <p>
      (autoload 'html-helper-mode
    </p>
    <p>
             &quot;html-helper-mode&quot; &quot;Edit HTML documents&quot; t)
    </p>
    <p>
      This expression autoloads the html-helper-mode function.
    </p>
    <p>
      It takes it from html-helper-mode.el file, the file must be
    </p>
    <p>
      located in a directory specified by 'load-path'.the documents
    </p>
    <p>
      says that it is a mode to help you edit document written in the
    </p>
    <p>
      HyperText Market Language,
    </p>
    <p>
      you can call it interactively by Type 'M-x html-helper-mode'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
