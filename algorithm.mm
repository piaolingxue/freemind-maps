<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_634763193" 
	TEXT="algorithm">
<edge STYLE="sharp_bezier"/>
<node FOLDED="true" ID="ID_1101574107" POSITION="right" 
	TEXT="sort">
<edge STYLE="sharp_bezier"/>
<node FOLDED="true" ID="ID_1822773754" 
	TEXT="冒泡排序O(n2)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      通过交换相邻两个数，使小数在前
    </p>
    <p>
      大数在后，相当于大数沉到底部，重复n次，
    </p>
    <p>
      即可得到有序数列
    </p>
    <p>
      改进1, 用一个标记位判断该轮比较是否有交换，如果没有，直接退出
    </p>
    <p>
      改进2,用一个标记位记录最后一次交换的位置，如果标记=0,直接退出
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1640225444" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      像池塘中的气泡，越轻的浮的越快，浮在最上面
    </p>
    <p>
      越重的沉的越快，如果初始状态都在同一水平线上，那么就会发现从上到下依次按照轻重排序。
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_819297558" 
	TEXT="流程">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node FOLDED="true" ID="ID_370559002" 
	TEXT="插入排序O(n2)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每次将一个待插入的记录插入到
    </p>
    <p>
      前面已经有序的数列，直到
    </p>
    <p>
      所有的记录插入完毕
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1508691566" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每次将一个待排序的记录，从后往前插入到一个有序队列中
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_607942025" 
	TEXT="流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public static void sort(int[] data) {
    </p>
    <p>
      for (int i = 1; i &lt; data.length; ++i) {
    </p>
    <p>
      int tmp = data[i];
    </p>
    <p>
      int j;
    </p>
    <p>
      for (j = i-1; j &gt;= 0 &amp;&amp; data[j] &gt; tmp; j--) {
    </p>
    <p>
      data[j + 1] = data[j];
    </p>
    <p>
      }
    </p>
    <p>
      data[++j] = tmp;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node FOLDED="true" ID="ID_570819606" 
	TEXT="选择排序">
<edge STYLE="sharp_bezier"/>
<node ID="ID_1755159304" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      整个数组分成无序区和有序区
    </p>
    <p>
      刚开始都是有序区
    </p>
    <p>
      算法开始从无序区中找到一个最小的值放到有序区中
    </p>
    <p>
      直到整个数组变成有序区
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_316915354" 
	TEXT="流程">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node FOLDED="true" ID="ID_1811120864" 
	TEXT="ShellSort(希尔排序)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      根据一定的间隔，将无序数列分成多个子数列
    </p>
    <p>
      对每个数列进行插入排序
    </p>
    <p>
      关键是对间隔序列的选取
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1643428571" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      根据一定的间隔(gap),将数列分成n个序列
    </p>
    <p>
      对每个序列执行插入排序
    </p>
    <p>
      不同的gap序列，最终算法执行的时间复杂度不一样
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="sans-serif">希尔排序通过将比较的全部元素分为几个区域来提升</font><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a style="text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(11, 0, 128); text-decoration: none; letter-spacing: normal; text-align: start; font-weight: normal; font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255)" href="http://zh.wikipedia.org/wiki/%E6%8F%92%E5%85%A5%E6%8E%92%E5%BA%8F" title="插入排序">插入排序</a></font><font color="rgb(0, 0, 0)" face="sans-serif">的性能。这样可以让一个元素可以一次性地朝最终位置前进一大步。然后算法再取越来越小的步长进行排序，算法的最后一步就是普通的</font><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a style="text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; text-decoration: none; color: rgb(11, 0, 128); letter-spacing: normal; text-align: start; font-weight: normal; font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255)" href="http://zh.wikipedia.org/wiki/%E6%8F%92%E5%85%A5%E6%8E%92%E5%BA%8F" title="插入排序">插入排序</a></font><font color="rgb(0, 0, 0)" face="sans-serif">，但是到了这步，需排序的数据几乎是已排好的了（此时</font><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a style="text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; text-decoration: none; color: rgb(11, 0, 128); letter-spacing: normal; text-align: start; font-weight: normal; font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255)" href="http://zh.wikipedia.org/wiki/%E6%8F%92%E5%85%A5%E6%8E%92%E5%BA%8F" title="插入排序">插入排序</a></font><font color="rgb(0, 0, 0)" face="sans-serif">较快）。</font>
    </p>
    <p>
      <img src="img/shellsort-example.png"/>
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_323906670" 
	TEXT="流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        循环gaps序列
      </li>
      <li>
        假设某个间隔值为gap,从gap到data.length可以产生多个子序列
      </li>
      <li>
        对每个子序列执行插入排序
      </li>
    </ol>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node FOLDED="true" ID="ID_1844938949" 
	TEXT="关键">
<edge STYLE="sharp_bezier"/>
<node ID="ID_467164740" 
	TEXT="步长(gap)序列的选择">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" style="font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0px; font-weight: normal; margin-left: 0px" content="text/html; charset=utf-8">
      步长的选择是希尔排序的重要部分。只要最终步长为1任何步长序列都可以工作。算法最开始以一定的步长进行排序。然后会继续以一定步长进行排序，最终算法以步长为1进行排序。当步长为1时，算法变为插入排序，这就保证了数据一定会被排序。
    </p>
    <p style="font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0px; font-weight: normal; margin-left: 0px">
      Donald Shell 最初建议步长选择为<img alt="\frac{n}{2}" style="margin-right: 0px; margin-top: 0px; margin-left: 0px; margin-bottom: 0px; border: none" class="tex" src="http://upload.wikimedia.org/math/b/5/e/b5e802c9e84df78d4ec77e67144becaf.png"/>并且对步长取半直到步长达到 1。虽然这样取可以比<img alt="\mathcal{O}(n^2)" style="margin-top: 0px; margin-right: 0px; margin-left: 0px; margin-bottom: 0px; border: none" class="tex" src="http://upload.wikimedia.org/math/0/4/a/04a727b4c56b63e9130a2e8a42eb9038.png"/>类的算法（插入排序）更好，但这样仍然有减少平均时间和最差时间的余地。 可能<b>希尔排序</b>最重要的地方在于当用较小步长排序后，以前用的较大步长仍然是有序的。比如，如果一个数列以步长5进行了排序然后再以步长3进行排序，那么该数列不仅是以步长3有序，而且是以步长5有序。如果不是这样，那么算法在<font color="rgb(11, 0, 128)"><a title="迭代" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E8%BF%AD%E4%BB%A3">迭代</a></font>过程中会打乱以前的顺序，那就不会以如此短的时间完成排序了。
    </p>
    <table style="font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(249, 249, 249); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0px; font-weight: normal; margin-left: 0px; border: 1px solid rgb(170, 170, 170)" class="wikitable sortable jquery-tablesorter">
      <tr>
        <th title="升序" style="padding-right: 21px; background-repeat: repeat; padding-left: 0; background-position: 100% 50%; padding-bottom: 0; background-image: url(data:image/gif;base64,R0lGODlhFQAJAIABAAAAAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjAxODAxMTc0MDcyMDY4MTE4OEM2REYyN0ExMDhBNDJFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjdCNTAyODcwMEY4NjExRTBBMzkyQzAyM0E1RDk3RDc3IiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjdCNTAyODZGMEY4NjExRTBBMzkyQzAyM0E1RDk3RDc3IiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzUgTWFjaW50b3NoIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDE4MDExNzQwNzIwNjgxMTg4QzZERjI3QTEwOEE0MkUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MDE4MDExNzQwNzIwNjgxMTg4QzZERjI3QTEwOEE0MkUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQBAAABACwAAAAAFQAJAAACF4yPgMsJ2mJ4VDKKrd4GVz5lYPeMiVUAADs=); background-color: rgb(242, 242, 242); text-align: center; padding-top: 0; border: 1px solid rgb(170, 170, 170)" class="headerSort">
          步长序列
        </th>
        <th title="升序" style="padding-right: 21px; background-repeat: repeat; padding-left: 0; background-position: 100% 50%; padding-bottom: 0; background-image: url(data:image/gif;base64,R0lGODlhFQAJAIABAAAAAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjAxODAxMTc0MDcyMDY4MTE4OEM2REYyN0ExMDhBNDJFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjdCNTAyODcwMEY4NjExRTBBMzkyQzAyM0E1RDk3RDc3IiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjdCNTAyODZGMEY4NjExRTBBMzkyQzAyM0E1RDk3RDc3IiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzUgTWFjaW50b3NoIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDE4MDExNzQwNzIwNjgxMTg4QzZERjI3QTEwOEE0MkUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MDE4MDExNzQwNzIwNjgxMTg4QzZERjI3QTEwOEE0MkUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQBAAABACwAAAAAFQAJAAACF4yPgMsJ2mJ4VDKKrd4GVz5lYPeMiVUAADs=); background-color: rgb(242, 242, 242); text-align: center; padding-top: 0; border: 1px solid rgb(170, 170, 170)" class="headerSort">
          最坏情况下复杂度
        </th>
      </tr>
      <tr align="center">
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0" nowrap="nowrap">
          <img alt="{n/2^i}" style="border: none" class="tex" src="http://upload.wikimedia.org/math/d/6/0/d6082eb7bf3f36a0f7fb7a5959d3381c.png"/>
          
        </td>
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0">
          <img alt="\mathcal{O}" style="border: none" class="tex" src="http://upload.wikimedia.org/math/1/d/f/1dff52add43c7f855eaaf17cc31cf689.png"/>
          <img alt="(n^2)" style="border: none" class="tex" src="http://upload.wikimedia.org/math/4/5/6/4565dcd2927672834f23a3e2a08955ca.png"/>
          
        </td>
      </tr>
      <tr align="center">
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0" nowrap="nowrap">
          <img alt="2^k - 1" style="border: none" class="tex" src="http://upload.wikimedia.org/math/8/0/d/80d94b5dd6c72527fcdbc7c731f20bb4.png"/>
          
        </td>
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0">
          <img alt="\mathcal{O}" style="border: none" class="tex" src="http://upload.wikimedia.org/math/1/d/f/1dff52add43c7f855eaaf17cc31cf689.png"/>
          <img alt="(n^{3/2})" style="border: none" class="tex" src="http://upload.wikimedia.org/math/4/e/e/4ee66614af2f6704406d7d384f167f74.png"/>
          
        </td>
      </tr>
      <tr align="center">
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0" nowrap="nowrap">
          <img alt="2^i 3^j" style="border: none" class="tex" src="http://upload.wikimedia.org/math/5/7/e/57eeffd39dc0d31811e675cf718efb46.png"/>
          
        </td>
        <td style="padding-top: 0; padding-right: 0; padding-left: 0; border: 1px solid rgb(170, 170, 170); padding-bottom: 0">
          <img alt="\mathcal{O}" style="border: none" class="tex" src="http://upload.wikimedia.org/math/1/d/f/1dff52add43c7f855eaaf17cc31cf689.png"/>
          <img alt="( n\log^2 n )" style="border: none" class="tex" src="http://upload.wikimedia.org/math/4/6/1/4615aae29ad6f3f4aeb7a99a6ac9c05c.png"/>
          
        </td>
      </tr>
    </table>
    <p style="font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0px; font-weight: normal; margin-left: 0px">
      已知的最好步长序列由Marcin Ciura设计（1，4，10，23，57，132，301，701，1750，…） 这项研究也表明“比较在希尔排序中是最主要的操作，而不是交换。”用这样步长序列的希尔排序比<font color="rgb(11, 0, 128)"><a title="插入排序" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E6%8F%92%E5%85%A5%E6%8E%92%E5%BA%8F">插入排序</a></font>和<font color="rgb(11, 0, 128)"><a title="堆排序" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E5%A0%86%E6%8E%92%E5%BA%8F">堆排序</a></font>都要快，甚至在小数组中比<font color="rgb(11, 0, 128)"><a title="快速排序" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E5%BF%AB%E9%80%9F%E6%8E%92%E5%BA%8F">快速排序</a></font>还快，但是在涉及大量数据时希尔排序还是比快速排序慢。
    </p>
    <p style="font-variant: normal; margin-bottom: 0; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255); margin-top: 0; text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0px; font-weight: normal; margin-left: 0px">
      另一个在大数组中表现优异的步长序列是(<font color="rgb(11, 0, 128)"><a title="斐波那契数列" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E6%96%90%E6%B3%A2%E9%82%A3%E5%A5%91%E6%95%B0%E5%88%97">斐波那契数列</a></font>除去0和1将剩余的数以<font color="rgb(11, 0, 128)"><a title="黄金分割比" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" class="mw-redirect" href="http://zh.wikipedia.org/wiki/%E9%BB%84%E9%87%91%E5%88%86%E5%89%B2%E6%AF%94">黄金分割比</a></font>的两倍的<font color="rgb(11, 0, 128)"><a title="幂" style="background-repeat: repeat; background-position: initial initial; background-image: none; color: rgb(11, 0, 128); text-decoration: none" class="mw-redirect" href="http://zh.wikipedia.org/wiki/%E5%B9%82">幂</a></font>进行运算得到的数列)：（1, 9, 34, 182, 836, 4025, 19001, 90358, 428481, 2034035, 9651787, 45806244, 217378076, 1031612713, …）<font color="rgb(11, 0, 128)"><a style="background-repeat: repeat; background-position: initial initial; white-space: nowrap; background-image: none; color: rgb(11, 0, 128); text-decoration: none" href="http://zh.wikipedia.org/wiki/%E5%B8%8C%E5%B0%94%E6%8E%92%E5%BA%8F#cite_note-2"><sup id="cite_ref-2" class="reference">[2]</sup></a></font>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1876651790" 
	TEXT="Marcin Ciura&apos;s gap sequence">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" style="color: rgb(0, 0, 0); margin-right: 0px; margin-left: 0px; margin-bottom: 0px; word-spacing: 0px; vertical-align: top; text-transform: none; line-height: 1.2em; text-indent: 0px; letter-spacing: normal; text-align: start; border: 0px none white; font-weight: normal; padding-top: 0px; background-repeat: repeat; font-variant: normal; padding-right: 0px; font-style: normal; background-position: initial initial; padding-left: 0px; padding-bottom: 0px; font-size: 16px; background-image: none; font-family: monospace; background-color: rgb(249, 249, 249); margin-top: 0px" class="de1" content="text/html; charset=utf-8"><font color="black"><span style="color: black" class="br0">[</span></font><font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">701</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">301</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">132</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">57</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">23</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">10</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">4</span></font><font color="rgb(102, 204, 102)"><span style="color: rgb(102, 204, 102)" class="sy0">,</span></font> <font color="rgb(255, 69, 0)"><span style="color: rgb(255, 69, 0)" class="nu0">1</span></font><font color="black"><span style="color: black" class="br0">]</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1807933296" 
	TEXT="优缺点">
<edge STYLE="sharp_bezier"/>
<node FOLDED="true" ID="ID_1870240347" 
	TEXT="优点">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" style="font-variant: normal; font-style: normal; font-size: 18px; white-space: normal; word-spacing: 0px; font-family: sans-serif; background-color: rgb(255, 255, 255); float: none; text-transform: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal" content="text/html; charset=utf-8"><font color="rgb(0, 0, 0)" size="18px" face="sans-serif">假设有一个很小的数据在一个已按升序排好序的</font></span><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a title="数组" style="font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; text-decoration: none; color: rgb(11, 0, 128); letter-spacing: normal; text-align: start; font-weight: normal" href="http://zh.wikipedia.org/wiki/%E6%95%B0%E7%BB%84">数组</a></font><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal"><font color="rgb(0, 0, 0)" size="18px" face="sans-serif">的末端。如果用复杂度为O(</font></span><font color="rgb(0, 0, 0)" size="18px" face="sans-serif"><i style="font-variant: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal">n</i></font><font color="rgb(0, 0, 0)" face="sans-serif"><sup style="font-variant: normal; font-style: normal; white-space: normal; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal">2</sup></font><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal"><font color="rgb(0, 0, 0)" size="18px" face="sans-serif">)的排序（</font></span><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a title="冒泡排序" style="font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; text-decoration: none; color: rgb(11, 0, 128); letter-spacing: normal; text-align: start; font-weight: normal" href="http://zh.wikipedia.org/wiki/%E5%86%92%E6%B3%A1%E6%8E%92%E5%BA%8F">冒泡排序</a></font><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal"><font color="rgb(0, 0, 0)" size="18px" face="sans-serif">或</font></span><font color="rgb(11, 0, 128)" size="18px" face="sans-serif"><a title="插入排序" style="font-variant: normal; background-repeat: repeat; font-style: normal; background-position: initial initial; white-space: normal; font-size: 18px; background-image: none; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; text-decoration: none; color: rgb(11, 0, 128); letter-spacing: normal; text-align: start; font-weight: normal" href="http://zh.wikipedia.org/wiki/%E6%8F%92%E5%85%A5%E6%8E%92%E5%BA%8F">插入排序</a></font><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal"><font color="rgb(0, 0, 0)" size="18px" face="sans-serif">），可能会进行</font></span><font color="rgb(0, 0, 0)" size="18px" face="sans-serif"><i style="font-variant: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal">n</i><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 18px; font-family: sans-serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 27.58333396911621px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal">次的比较和交换才能将该数据移至正确位置。而希尔排序会用较大的步长移动数据，所以小数据只需进行少数比较和交换即可到正确位置。</span></font>
    </p>
  </body>
</html></richcontent>
<node ID="ID_1055014379" 
	TEXT="几乎已经排好序的数列进行排序，效率高"/>
</node>
<node ID="ID_989058215" 
	TEXT="缺点"/>
</node>
<node FOLDED="true" ID="ID_552637301" 
	TEXT="参考">
<edge STYLE="sharp_bezier"/>
<node ID="ID_187239443" LINK="http://en.wikipedia.org/wiki/Shellsort" 
	TEXT="wiki"/>
<node ID="ID_1930238886" LINK="http://blog.csdn.net/morewindows/article/details/6668714" 
	TEXT="白话算法"/>
</node>
</node>
<node FOLDED="true" ID="ID_1914620554" 
	TEXT="先进排序算法">
<edge STYLE="sharp_bezier"/>
<node FOLDED="true" ID="ID_333137376" 
	TEXT="QuickSort">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      挖坑填数
    </p>
    <p>
      从数列中提取一个基准值作为比较依据
    </p>
    <p>
      坑就是当前基准值的位置
    </p>
    <p>
      从右向左扫描，如果比该基准值小，将小值填到上一个坑里，此时更新坑的位置为该小值的位置
    </p>
    <p>
      然后从左向右扫描，如果比基准值大，将该 数填到坑中，再次更新坑的位置，直到坑的左边小于基准值
    </p>
    <p>
      坑的右边大于基准值，此时将该值放到坑中，然后对坑的左边和右边递归的执行上述过程。
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_393041243" LINK="http://blog.csdn.net/morewindows/article/details/6684558" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" style="font-variant: normal; font-style: normal; font-size: 14px; white-space: normal; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 26px; color: rgb(51, 51, 51); letter-spacing: normal; text-align: left; font-weight: normal" content="text/html; charset=utf-8">
      <font size="18px"><span style="font-size: 18px">快速排序是C.R.A.Hoare于1962年提出的一种划分交换排序。它采用了一种分治的策略，通常称其为分治法(Divide-and-ConquerMethod)。</span></font>
    </p>
    <p style="font-variant: normal; font-style: normal; font-size: 14px; white-space: normal; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 26px; color: rgb(51, 51, 51); letter-spacing: normal; text-align: left; font-weight: normal">
      <span style="font-size: 18px"><font size="18px">该方法的基本思想是：</font></span>
    </p>
    <p style="font-variant: normal; font-style: normal; font-size: 14px; white-space: normal; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 26px; color: rgb(51, 51, 51); letter-spacing: normal; text-align: left; font-weight: normal">
      <span style="font-size: 18px"><font size="18px">1．先从数列中取出一个数作为基准数。</font></span>
    </p>
    <p style="font-variant: normal; font-style: normal; font-size: 14px; white-space: normal; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 26px; color: rgb(51, 51, 51); letter-spacing: normal; text-align: left; font-weight: normal">
      <span style="font-size: 18px"><font size="18px">2．分区过程，将比这个数大的数全放到它的右边，小于或等于它的数全放到它的左边。</font></span>
    </p>
    <p style="font-variant: normal; font-style: normal; font-size: 14px; white-space: normal; word-spacing: 0px; font-family: Arial; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 26px; color: rgb(51, 51, 51); letter-spacing: normal; text-align: left; font-weight: normal">
      <span style="font-size: 18px"><font size="18px">3．再对左右区间重复第二步，直到各区间只有一个数。</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_420198852" 
	TEXT="复杂度nlogn"/>
</node>
<node FOLDED="true" ID="ID_139009688" 
	TEXT="MergeSort(归并排序) O(NLogN)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      如果两个数列均为有序，直接通过合并就完成了排序
    </p>
    <p>
      通过递归让左右序列有序，然后合并
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1178912907" 
	TEXT="是建立在归并操作上的一种排序算法"/>
<node ID="ID_1097182157" 
	TEXT="算法思想:Divide and Conquer(分治法)"/>
<node ID="ID_1811001039" 
	TEXT="流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      先将数组分成A, B两组，依次类推，当两组各只有一个元素时，
    </p>
    <p>
      可以认为AB两组是有序的，然后进行归并操作
    </p>
    <p>
      
    </p>
    <p>
      思想:先递归分解数列，再归并数列
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_389373655" 
	TEXT="HeapSort O(NLog(N))">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      先序，用大顶堆，
    </p>
    <p>
      所谓大顶堆，就是各子树根节点大于叶子节点的二叉堆。
    </p>
    <p>
      此时，整个堆的根节点就是最大值
    </p>
    <p>
      于是整个堆排序就是不断构建大顶堆，然后将顶部数据跟堆底最后一个叶子节点交换,去除最后一个叶子节点，再重新构建大顶堆的过程。
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1322722175" 
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
</html></richcontent>
</node>
<node FOLDED="true" ID="ID_1828651081" 
	TEXT="堆的两个重要操作">
<node ID="ID_192082636" 
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
</html></richcontent>
</node>
<node ID="ID_1664624201" 
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
</html></richcontent>
</node>
</node>
<node ID="ID_909963434" 
	TEXT="堆算法">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      建立大顶堆
    </p>
    <p>
      移动头节点到末尾
    </p>
    <p>
      将前n-1个节点重新建立大顶堆
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1989982026" 
	TEXT="RadixSort基数排序法(分配式排序)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      时间复杂度nlog(r)m
    </p>
    <p>
      其中r是基数,m是堆数
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier"/>
<node ID="ID_1650117500" 
	TEXT="基本思想">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span content="text/html; charset=utf-8" http-equiv="content-type" style="font-size: 17px; white-space: normal; font-family: serif; word-spacing: 0px; background-color: rgb(255, 255, 255); text-transform: none; float: none; display: inline !important; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left; font-weight: normal; font-variant: normal; font-style: normal"><font size="17px" face="serif" color="rgb(0, 0, 0)">「基數排序法」</font></span>属于 <span content="text/html; charset=utf-8" http-equiv="content-type" style="white-space: normal; font-size: 17px; word-spacing: 0px; font-family: serif; background-color: rgb(255, 255, 255); float: none; text-transform: none; text-indent: 0px; display: inline !important; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: left; font-weight: normal; font-variant: normal; font-style: normal"><font size="17px" face="serif" color="rgb(0, 0, 0)">「分配式排序」</font></span>
    </p>
    <p>
      又称桶子法,顾名思义,透过键值的部分信息,将要排序的元素分配到某些桶中,藉以达到
    </p>
    <p>
      排序的目的,属于稳定性排序
    </p>
    <p>
      <span content="text/html; charset=utf-8" http-equiv="content-type" style="white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); float: none; text-transform: none; text-indent: 30px; display: inline !important; line-height: 24px; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; font-weight: normal; font-variant: normal; font-style: normal"><font size="14px" face="arial, 宋体, sans-serif" color="rgb(0, 0, 0)">LSD（Least significant digital）或MSD（Most significant digital），LSD的排序方式由键值的最右边开始，而MSD则相反，由键值的最左边开始。</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_701861801" LINK="http://caterpillar.onlyfun.net/Gossip/AlgorithmGossip/RadixSort.htm" 
	TEXT="林信良:基数排序"/>
<node ID="ID_1903628136" LINK="http://blog.csdn.net/feixiaoxing/article/details/6876831" 
	TEXT="一步一步写算法"/>
</node>
</node>
<node FOLDED="true" ID="ID_151594082" POSITION="right" 
	TEXT="stack">
<edge STYLE="sharp_bezier"/>
<node ID="ID_932003917" 
	TEXT="括号匹配检验 bracket match{[()]}">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1522402841" 
	TEXT="背包问题(Knapsack Problem)求解">
<edge STYLE="sharp_bezier"/>
</node>
<node FOLDED="true" ID="ID_1547717015" 
	TEXT="表达式求值(expression evaluation)">
<edge STYLE="sharp_bezier"/>
<node FOLDED="true" ID="ID_109529396" 
	TEXT="表达式的组成">
<edge STYLE="sharp_bezier"/>
<node ID="ID_552021094" 
	TEXT="Operand 操作数">
<edge STYLE="sharp_bezier"/>
<arrowlink COLOR="#6b2929" DESTINATION="ID_409748615" ENDARROW="None" ENDINCLINATION="22;0;" ID="Arrow_ID_1767089658" STARTARROW="None" STARTINCLINATION="22;0;"/>
</node>
<node ID="ID_409748615" 
	TEXT="Operator 操作符">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_129801119" 
	TEXT="Delimiter 定界符">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node FOLDED="true" ID="ID_254520685" 
	TEXT="算符(OP)间的优先关系">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      这里的算符包括Operand,Operator
    </p>
  </body>
</html></richcontent>
<node ID="ID_1314297907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/20130004_102112.jpg"/>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1349639449" 
	TEXT="算法流程">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
  </body>
</html></richcontent>
<node ID="ID_1725036587" 
	TEXT="优先级比较">
<icon BUILTIN="full-1"/>
</node>
<node ID="ID_461632132" 
	TEXT="后缀表达式">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      将中缀表达式翻译成后缀表达式
    </p>
    <ol>
      <li>
        操作符栈 push '#'
      </li>
      <li>
        扫描字符串,
      </li>
      <li>
        如果是数字直接进入后缀表达式
      </li>
      <li>
        如果是左括号,直接进栈
      </li>
      <li>
        如果是右括号,弹出栈中到最近的左括号之间的所有操作符到后缀表达式
      </li>
      <li>
        如果当前操作符大于栈顶操作符,弹出所有小于当前操作符的进入后缀表达式
      </li>
      <li>
        如果当前操作符不为'#',直接入栈,继续进入2
      </li>
    </ol>
    <p>
      扫描后缀表达式求解
    </p>
    <ol>
      <li>
        扫描后缀表达式
      </li>
      <li>
        如果为数字入栈
      </li>
      <li>
        如果为操作符,从栈弹出两个数字,根据操作符运算后将结果入栈
      </li>
      <li>
        继续从1开始执行.
      </li>
      <li>
        最后栈内数字即位结果
      </li>
    </ol>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node ID="ID_1446295629" 
	TEXT="">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node ID="ID_1105128510" POSITION="right" 
	TEXT="queue"/>
<node ID="ID_1850736590" POSITION="right" 
	TEXT="二叉树和树">
<edge STYLE="sharp_bezier"/>
</node>
<node FOLDED="true" ID="ID_1282792139" POSITION="right" 
	TEXT="资料">
<edge STYLE="sharp_bezier"/>
<icon BUILTIN="gohome"/>
<node ID="ID_1762691543" LINK="http://blog.csdn.net/morewindows/article/category/859207" 
	TEXT="白话经典算法系列">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1579814017" LINK="http://blog.csdn.net/feixiaoxing/article/category/878822" 
	TEXT="一步一步写算法">
<edge STYLE="sharp_bezier"/>
</node>
</node>
<node FOLDED="true" ID="ID_1207186790" POSITION="left" 
	TEXT="tools">
<node ID="ID_1810722238" LINK="http://www.yworks.com/en/products_download.php" 
	TEXT="yed 话流程图的工具"/>
</node>
<node FOLDED="true" ID="ID_962000592" POSITION="left" 
	TEXT="english">
<edge STYLE="sharp_bezier"/>
<node ID="ID_805989636" 
	TEXT="conquer -&gt; 制服">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1437260018" 
	TEXT="reversed -&gt; 逆">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1794757501" 
	TEXT="bracket -&gt; 括号">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1726909481" 
	TEXT="knapstack [&apos;næpsæk] -&gt; 背包">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_529697846" 
	TEXT="evaluation -&gt; 求值">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_143488153" 
	TEXT="operand [,ɑpə&apos;rænd] -&gt; 操作数">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_1821376422" STYLE="fork" 
	TEXT="delimiter [dɪ&apos;lɪmɪtɚ] -&gt; 定界符，界限">
<edge STYLE="sharp_bezier"/>
</node>
<node ID="ID_891820922" 
	TEXT="precede [prɪ&apos;sid] -&gt; 领先,优先"/>
<node ID="ID_624094749" 
	TEXT="Postfix Expression [post&apos;fɪks] -&gt; 后缀表达式">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
