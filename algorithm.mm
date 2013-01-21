<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_634763193" 
	TEXT="algorithm">
<node FOLDED="true" ID="ID_1101574107" POSITION="right" 
	TEXT="sort">
<node FOLDED="true" ID="ID_1914620554" 
	TEXT="先进排序算法">
<node ID="ID_1721622888" 
	TEXT="QuickSort"/>
<node ID="ID_1428976984" 
	TEXT="MergeSort(归并排序)"/>
<node FOLDED="true" ID="ID_1639475469" 
	TEXT="HeapSort">
<node ID="ID_1385315621" 
	TEXT="堆的概念">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Serif">堆是满足下列性质的数列{r1, r2, r3, r4, ..., rn} </font>
    </p>
    <p>
      r<sub>i</sub> &lt;<b>=</b> r<sub>2i</sub> &amp; r<sub>i</sub> &lt;= r<sub>2i+1 最小堆</sub> 
    </p>
    <p>
      r<sub>i</sub> &gt;= r<sub>2i</sub> &amp; r<sub>i</sub> &gt;= r<sub>2i+1 最大堆</sub>
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1395252594" 
	TEXT="堆的两个重要操作">
<node ID="ID_1325344264" 
	TEXT="插入">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      新插入的数据先放到表层,该数据的父节点到根节点必然是一个有序数列
    </p>
    <p>
      这就变成了直接插入排序
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_563337630" 
	TEXT="删除">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每次删除都只删除第0个数据,
    </p>
    <p>
      为了便于重建堆,实际的操作是将最后一个数据赋值给
    </p>
    <p>
      根节点,然后从根节点开始一次从上到下的调整,
    </p>
    <p>
      调整时先在左右儿子节点找最小的,
    </p>
    <p>
      如果父节点比儿子节点还小说明不用调整了
    </p>
    <p>
      反之,将父节点跟他交换,再考虑后面的节点.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node ID="ID_1850736590" POSITION="right" 
	TEXT="二叉树和树"/>
</node>
</map>
