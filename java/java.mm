<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_581853415" 
	TEXT="java">
<node FOLDED="true" ID="ID_583145166" POSITION="right" 
	TEXT="基础">
<node FOLDED="true" ID="ID_427303183" 
	TEXT="基本操作符">
<node FOLDED="true" ID="ID_1021603858" 
	TEXT="位运算">
<node ID="ID_1059033744" 
	TEXT="~位非"/>
<node ID="ID_1758315266" 
	TEXT="| 位或"/>
<node ID="ID_738175555" 
	TEXT="&amp; 位与"/>
<node ID="ID_663725280" 
	TEXT="^ 位异或"/>
<node ID="ID_1103735422" 
	TEXT="左移 &lt;&lt;"/>
<node ID="ID_600271303" 
	TEXT="右移 &gt;&gt;"/>
<node ID="ID_1774416243" 
	TEXT="无符号右移 &gt;&gt;&gt;"/>
</node>
</node>
<node FOLDED="true" ID="ID_57314945" 
	TEXT="多线程">
<node ID="ID_1792323021" 
	TEXT="进程 &amp; 线程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        一个进程可以包含多个线程，每个线程都有自己产生，存在，消亡的过程
      </li>
      <li>
        每个进程都有一段专用的内存区域,而线程可以共享相同的内存区域(包括代码和数据),并利用这些共享单元来实现数据交换，实时通信和必要的同步操作
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node ID="ID_1809648994" 
	TEXT="每个进程都有一个主线程"/>
<node ID="ID_1474192068" 
	TEXT="main 返回 jvm退出？">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        main方法返回,jvm也不会退出,要一直等到该进程所有线程全部退出,才结束java程序
      </li>
      <li>
        程序中调用了Runtime类的exit方法,并且安全管理器允许退出操作发生.这时jvm才结束该程序.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node FOLDED="true" ID="ID_1522638497" 
	TEXT="线程的状态">
<node ID="ID_454566425" 
	TEXT="创建">
<arrowlink DESTINATION="ID_1617715543" ENDARROW="Default" ENDINCLINATION="22;0;" ID="Arrow_ID_1564295446" STARTARROW="None" STARTINCLINATION="22;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1617715543" 
	TEXT="运行,必须调用start方法，向jvm注册">
<arrowlink DESTINATION="ID_1738247148" ENDARROW="Default" ENDINCLINATION="22;0;" ID="Arrow_ID_618737121" STARTARROW="None" STARTINCLINATION="22;0;"/>
</node>
<node FOLDED="true" ID="ID_1738247148" 
	TEXT="挂起">
<arrowlink DESTINATION="ID_734700252" ENDARROW="Default" ENDINCLINATION="22;0;" ID="Arrow_ID_1171163361" STARTARROW="None" STARTINCLINATION="22;0;"/>
<node ID="ID_1075504129" 
	TEXT="JVM将CPU资源从当前线程切换到其他线程"/>
<node ID="ID_876516373" 
	TEXT="当前线程执行了sleep">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      线程执行该方法会立刻让出cpu资源,进入挂起操作,过了sleep时间
    </p>
    <p>
      该线程重新进入线程队列等待cpu资源
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1697122217" 
	TEXT="wait操作">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      使当前线程执行等待操作,等待的线程不会主动进入线程队列等待cpu资源
    </p>
    <p>
      必须其他线程执行nofity方法通知它
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_676358833" 
	TEXT="阻塞">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      线程使用cpu资源期间，执行某个操作进入堵塞阶段，
    </p>
    <p>
      如执行读/写引起阻塞,进入堵塞状态时，线程不能进入就绪队列
    </p>
    <p>
      只有引起阻塞的原因消除后，才能进入就绪状态
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_734700252" 
	TEXT="消亡"/>
</node>
</node>
</node>
<node ID="ID_1160070456" LINK="java设计模式.mm" POSITION="right" 
	TEXT="设计模式"/>
<node ID="ID_434836328" POSITION="right" 
	TEXT=""/>
<node FOLDED="true" ID="ID_1711381380" POSITION="left" 
	TEXT="开源框架">
<node ID="ID_749723210" LINK="apache-struts.mm" 
	TEXT="struts"/>
<node ID="ID_139424565" 
	TEXT="sprint"/>
<node ID="ID_1248044373" 
	TEXT="hibernate"/>
<node ID="ID_1223084037" 
	TEXT="ibati"/>
</node>
</node>
</map>
