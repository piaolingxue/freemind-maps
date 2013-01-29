<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1857075066" LINK="java.mm" 
	TEXT="设计模式">
<node FOLDED="true" ID="ID_1514057303" POSITION="right" 
	TEXT="目的">
<node ID="ID_1787402274" 
	TEXT="创建型"/>
<node ID="ID_1301732791" 
	TEXT="结构型"/>
<node ID="ID_1967326193" 
	TEXT="行为型"/>
</node>
<node FOLDED="true" ID="ID_255693266" POSITION="right" 
	TEXT="模式">
<node FOLDED="true" ID="ID_928379427" 
	TEXT="策略模式">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      定义了算法族，分别封装起来，让它们之间可以相互替换，
    </p>
    <p>
      此模式让算法的变化独立于使用算法的客户。
    </p>
  </body>
</html></richcontent>
<node ID="ID_86434312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../img/strategy.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_671525908" 
	TEXT="观察者模式">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      在对象间创建一种一对多的依赖关系，以便当主对象状态改变了，
    </p>
    <p>
      其他依赖的对象都会被自动通知和更新
    </p>
  </body>
</html></richcontent>
<node ID="ID_1257131160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../img/observer.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_629524900" 
	TEXT="装饰器模式(decorator pattern)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      动态的将责任附加到对象上
    </p>
    <p>
      若要扩展功能，装饰者提供了比继承更有弹性的解决方案
    </p>
    <p>
      
    </p>
    <p>
      装饰者和被装饰者有相同的父类对象
    </p>
    <p>
      你可以用一个或者多个装饰者包装一个对象
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_415221232" POSITION="right" 
	TEXT="设计原则">
<node ID="ID_586632697" 
	TEXT="找出应用中可能需要变化之处,把他们独立出来,不要和那些不需要变化的代码混在一起">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_379490764" 
	TEXT="针对接口编程，而不是针对实现编程">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_822448891" 
	TEXT="Favor Composition Over Inheritance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_1959626568" 
	TEXT="Strive for loosely coupled between objects that interact">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_46017609" 
	TEXT="开闭原则:类应该对扩展开放，对修改关闭(Classes Should be open for extension but closed for modification">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      例如，观察者模式，通过引入新的观察者，可以在不修改任何代码的情况下
    </p>
    <p>
      对subject进行扩展，而且不需要向subject添加任何代码
    </p>
    <p>
      
    </p>
    <p>
      每个地方都采用开闭原则是一种浪费，也没必要，还会导致代码变的复杂且难以理解。
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node FOLDED="true" ID="ID_824508310" POSITION="left" 
	TEXT="OO基础">
<node ID="ID_1909307493" 
	TEXT="抽象"/>
<node ID="ID_1877015599" 
	TEXT="封装"/>
<node ID="ID_463939274" 
	TEXT="多态"/>
<node ID="ID_977876319" 
	TEXT="继承"/>
</node>
<node FOLDED="true" ID="ID_1893143475" POSITION="left" 
	TEXT="OO原则">
<node ID="ID_831500193" 
	TEXT="封装变化"/>
<node ID="ID_183649174" 
	TEXT="多用组合,少用继承"/>
<node ID="ID_254160701" 
	TEXT="针对接口编程，而不是针对实现编程"/>
</node>
<node FOLDED="true" ID="ID_546944752" POSITION="left" 
	TEXT="良好的OO设计具备特征">
<node ID="ID_6078412" 
	TEXT="可复用"/>
<node ID="ID_1980195866" 
	TEXT="可扩充"/>
<node ID="ID_1083334333" 
	TEXT="可维护"/>
</node>
<node FOLDED="true" ID="ID_1149121274" POSITION="left" 
	TEXT="english">
<node ID="ID_104634958" 
	TEXT="glyph [ɡlɪf]  -&gt; 图元"/>
<node ID="ID_298962868" 
	TEXT="quack [kwæk] -&gt; 庸医’鸭叫声"/>
<node ID="ID_2314980" 
	TEXT="squeak skwik]  -&gt; 鼠类吱吱叫，twitter -&gt; 鸟唧唧叫"/>
<node ID="ID_352178763" 
	TEXT="mallard [&apos;mælɚd] -&gt; 野鸭，绿头鸭"/>
<node ID="ID_620676445" 
	TEXT="measurement -&gt; 测量"/>
<node ID="ID_428266545" 
	TEXT="subscription -&gt; 订阅"/>
<node ID="ID_650010121" 
	TEXT="head hunter -&gt; 猎头"/>
<node ID="ID_294941897" 
	TEXT="concrete -&gt; 具体的"/>
<node ID="ID_27918386" 
	TEXT="loose coupling [&apos;kʌplɪŋ] -&gt; 松耦合"/>
<node ID="ID_228886612" 
	TEXT="strive [straɪv] -&gt; 努力&apos;力争&apos;奋斗"/>
<node ID="ID_1692516059" 
	TEXT="interact [,ɪntɚ&apos;ækt] -&gt; 交互"/>
<node ID="ID_440295669" 
	TEXT="humidity [hju&apos;mɪdəti] -&gt; 湿度"/>
<node ID="ID_1231445044" 
	TEXT="beverage -&gt; 饮料"/>
<node ID="ID_624813534" 
	TEXT="condiment [&apos;kɑndɪmənt]  -&gt; 佐料 调味品"/>
</node>
</node>
</map>
