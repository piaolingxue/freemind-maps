<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_550603652" 
	TEXT="hadoop">
<node FOLDED="true" ID="ID_591564753" POSITION="right" 
	TEXT="概述">
<node ID="ID_1266027050" 
	TEXT="用途">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Hadoop是一个简单易用的框架，基于它写出来的程序可以跑在成千上万台商用机器组成的集群上，以一种可靠容错的方式处理上T的数据。
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1601294556" 
	TEXT="一个简单任务的流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      首先对输入的数据切分为独立的数据块，由map以完全并行的方式处理它们，框架会对map输出的结果排序，然后把结果传给reduce任务，通常作业的输入输出都存放在HDFS上，整个框架负责任务的调度和监控，并重新执行已经失败的任务。
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_982801704" 
	TEXT="Hadoop &amp; HDFS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      通常Map/Reduce和分布式文件系统是运行在一组相同的节点上，也就是说计算节点跟存储节点通常在一起，这种配置允许框架在那些存储数据的节点上高效的执行任务，这使整个集群的网络带宽也被高效的利用。
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_811769789" 
	TEXT="JobTracker &amp; TaskTracker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Map/Reduce框架由一个master(JobTracker)和多个slave(TaskTracker)共同组成。master负责调度构成一个作业的所有任务,这些任务分布在不同的slave节点上,master监控它们执行，重新执行失败的任务，而slave仅负责执行分配的任务。
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1857958691" 
	TEXT="start a job">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      应用程序至少应该指明job的输入输出路径，并通过实现合适的接口或者抽象类提供的map/reduce函数，再加上其他作业参数，就构成了作业配置(job configuration)。然后hadoop的job client提交作业和配置信息给JobTracker,后者负责分发这些软件和配置信息给slave,调度任务并监控它们的执行，同时提供状态和诊断信息给job client.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_884433072" POSITION="right" 
	TEXT="原理">
<node FOLDED="true" ID="ID_1054283417" 
	TEXT="核心 map reduce">
<node ID="ID_1204050030" 
	TEXT="map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      map 将key/value映射成一组中间格式键值对集
    </p>
    <p>
      Hadoop框架会为每一个inputsplit创建一个map任务
    </p>
    <p>
      map的数量通常由输入数据的大小决定,一般就是输入文件的总块数,大概每个节点10-100个map
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_485805423" 
	TEXT="reduce">
<node ID="ID_142428383" 
	TEXT="shuffle(洗牌)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mapper的输出即是reducer的输入，在这个阶段,
    </p>
    <p>
      框架通过Http协议为每个reduce获得mapper输出中与之关联的结果
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1786495371" 
	TEXT="sort">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      框架根据key的值，对reducer的输入进行分组
    </p>
    <p>
      shuffle 和 sort两个阶段同时进行，map的输出也是一边取回一边被合并的。
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1797881143" 
	TEXT="reduce"/>
<node ID="ID_630375580" 
	TEXT="个数？">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p content="text/html; charset=utf-8" http-equiv="content-type" style="font-weight: normal; font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 16px; white-space: normal; word-spacing: 0px; font-family: Verdana, Helvetica, sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 19px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left">
      Reduce的数目建议是<span class="codefrag" style="font-size: 18px; font-family: Courier New, Courier, monospace"><font size="18px" face="Courier New, Courier, monospace">0.95</font></span>或<span class="codefrag" style="font-size: 18px; font-family: Courier New, Courier, monospace"><font size="18px" face="Courier New, Courier, monospace">1.75</font></span>乘以 (&lt;<em>no. of nodes</em>&gt; *<span class="Apple-converted-space"> </span><span class="codefrag" style="font-size: 18px; font-family: Courier New, Courier, monospace"><font size="18px" face="Courier New, Courier, monospace">mapred.tasktracker.reduce.tasks.maximum</font></span>)。
    </p>
    <p style="font-weight: normal; font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 16px; white-space: normal; word-spacing: 0px; font-family: Verdana, Helvetica, sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 19px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left">
      用0.95，所有reduce可以在maps一完成时就立刻启动，开始传输map的输出结果。用1.75，速度快的节点可以在完成第一轮reduce任务后，可以开始第二轮，这样可以得到比较好的负载均衡的效果。
    </p>
    <p style="font-weight: normal; font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 16px; white-space: normal; word-spacing: 0px; font-family: Verdana, Helvetica, sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 19px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left">
      增加reduce的数目会增加整个框架的开销，但可以改善负载均衡，降低由于执行失败带来的负面影响。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_661189481" 
	TEXT="map/reduce 映射/归约"/>
</node>
<node FOLDED="true" ID="ID_686817418" 
	TEXT="组成">
<node ID="ID_1479713135" 
	TEXT="JobTracker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JobTracker是一个master服务，负责调度job的每一个子任务task运行在TaskTracker上,并监控它们，如果发现有失败的task,重新运行它,一般情况下jobtracker部署在单独的机器上
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1389661738" 
	TEXT="TaskTracker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tasktracker是运行在多台机器上的slave服务,TaskTracker负责执行每一个task,tasktracker都需要运行在HDFS的datenode上
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1588616597" 
	TEXT="Job Client">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每个job都会在客户端将程序和配置打包提交给JobTracker,并将路径提交给JobTracker,JobTracker负责创建每个task，将它们分发到各个tasktracker机器上执行
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1661029239" 
	TEXT="HDFS"/>
</node>
<node FOLDED="true" ID="ID_1938248650" 
	TEXT="实现">
<node ID="ID_269520830" 
	TEXT="流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每个Map/Reduce作业都是通过JobClient.runJob(conf)向master节点的JobTracker提交的，
    </p>
    <p>
      JobTracker接到JobClient的请求把它加到作业队列中,JobTracker一直在等待JobClient通过RPC向
    </p>
    <p>
      它提交作业,TaskTracker一直在通过RPC向JobTracker发送心跳(heartbeat)检测询问有没有任务可做,
    </p>
    <p>
      如果有，让其派发任务给他执行。如果JobTracker的作业队列不为空，则TaskTracker发送的心跳JobTracker
    </p>
    <p>
      就会派发一个任务给其执行,这是一个pull的过程,slave的TaskTracker接到task在本地发起task,执行任务
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_548470795" POSITION="right" 
	TEXT="参考资料">
<icon BUILTIN="gohome"/>
<node ID="ID_561721354" LINK="http://hadoop.apache.org/docs/r0.20.2/cn/quickstart.html" 
	TEXT="hadoop官方文档(淘宝技术团队翻译)"/>
<node ID="ID_521120556" LINK="http://arch.huatai.me/?p=347" 
	TEXT="Hadoop原理"/>
<node ID="ID_1077240516" LINK="http://blog.csdn.net/HEYUTAO007/article/details/5725379" 
	TEXT="Hadoop源码分析"/>
</node>
</node>
</map>
