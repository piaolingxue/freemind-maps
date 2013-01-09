<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1054199605" 
	TEXT="Git 1.7.9.5">
<font NAME="SansSerif" SIZE="12"/>
<node FOLDED="true" ID="ID_1116462917" POSITION="right" 
	TEXT="history of version system">
<font NAME="WenQuanYi Micro Hei" SIZE="12"/>
<node FOLDED="true" ID="ID_1103496071" 
	TEXT="diff/patch  Lunus 1991~2002">
<node ID="ID_1428996426" 
	TEXT="diff -u hello world &gt; diff.txt"/>
<node ID="ID_72360274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patch(diff 的反向操作)
    </p>
    <p>
      cp hello world
    </p>
    <p>
      patch world &lt; diff.txt
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1340147090" 
	TEXT="1986~    cvs(Concurrent Version System),  c/s mode">
<node FOLDED="true" ID="ID_1508107235" 
	TEXT="first raise">
<node ID="ID_1162838540" 
	TEXT="commit log"/>
<node ID="ID_1370216915" 
	TEXT="check in"/>
<node ID="ID_1420620697" 
	TEXT="check out"/>
<node ID="ID_515383516" 
	TEXT="tag"/>
<node ID="ID_110628942" 
	TEXT="branch"/>
</node>
<node FOLDED="true" ID="ID_1950700271" 
	TEXT="shortcomming">
<node ID="ID_543238648" 
	TEXT="RCS file 越来越多 速度越来越慢"/>
<node ID="ID_1807967902" 
	TEXT="分支里程碑不可见 因为他们分散在各个RCS文件"/>
<node ID="ID_7500033" 
	TEXT="...."/>
</node>
</node>
<node FOLDED="true" ID="ID_787825371" 
	TEXT="2000~ svn(Subversion)">
<node FOLDED="true" ID="ID_949906961" 
	TEXT="原理">
<node ID="ID_1413102049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      每次提交都会在服务器端db/revs和db/revsprops目录下各创建一个以顺序数字编号命名的文件，其中db/revs下的文件记录了与上一个提交之间的差异,在db/revsprops下则保留着提交日志、作者、提交时间等信息
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_955203587" 
	TEXT=""/>
</node>
<node FOLDED="true" ID="ID_577120571" 
	TEXT="特色">
<node ID="ID_1221263258">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      轻量级拷贝 例如，将主trunk下的文件拷贝到branches/v1.x下
    </p>
    <p>
      只相当于在db/props下的变更集文件中用特定的语法做了个标注，
    </p>
    <p>
      无需真正的文件拷贝
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1925408536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      授权上不再像cvs依赖操作系统本身对目录的授权机制
    </p>
    <p>
      而是采用授权文件的形式实现<br/>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_81508300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      创举:.svn目录下保留了每一个文件冗余的原始拷贝
    </p>
    <p>
      部分命令不再需要网络连接，例如文件修改的差异比较
    </p>
    <p>
      以及错误更改的回退
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_55898527" 
	TEXT="Git Linus&apos;s second great work">
<node FOLDED="true" ID="ID_1870550043" 
	TEXT="the projects now use git">
<node ID="ID_1679719316" 
	TEXT="perl"/>
<node ID="ID_444274783" 
	TEXT="eclipse"/>
<node ID="ID_260624733" 
	TEXT="gnome"/>
<node ID="ID_1124244700" 
	TEXT="linux core"/>
<node ID="ID_1143937630" 
	TEXT="KDE"/>
<node ID="ID_1214259087" 
	TEXT="Qt"/>
<node ID="ID_1039843310" 
	TEXT="Ruby on Rails"/>
<node ID="ID_1632616492" 
	TEXT="Android"/>
<node ID="ID_52968171" 
	TEXT="Debian"/>
<node ID="ID_1076568571" 
	TEXT="X.org"/>
</node>
</node>
</node>
<node FOLDED="true" HGAP="87" ID="ID_1549322574" POSITION="right" 
	TEXT="why choose git?" VSHIFT="-151">
<font NAME="WenQuanYi Micro Hei" SIZE="12"/>
<node FOLDED="true" HGAP="44" ID="ID_119476811" 
	TEXT="现场版本控制" VSHIFT="-164">
<node FOLDED="true" ID="ID_1652919908" 
	TEXT="svn">
<node ID="ID_1078661053" 
	TEXT="svnadmin create /path/repos/project1"/>
<node ID="ID_1073009629" 
	TEXT="svn checkout file:///remote/repos/project1"/>
<node ID="ID_1055057153" 
	TEXT="svn add *"/>
<node ID="ID_436368680" 
	TEXT="svn ci -m &quot;initialized&quot;"/>
<node ID="ID_443386984" 
	TEXT="svn ci"/>
<node ID="ID_1717104401" 
	TEXT="svn diff -r1 &gt; hacks.patch 致命的缺陷，不支持二进制文件">
<icon BUILTIN="yes"/>
</node>
</node>
<node FOLDED="true" ID="ID_1626365262" 
	TEXT="git">
<node ID="ID_274690219" 
	TEXT="git init"/>
<node ID="ID_1697073714" 
	TEXT="git add -A"/>
<node ID="ID_855411839" 
	TEXT="git commit -m&quot;initialized&quot;"/>
<node ID="ID_1179143947" 
	TEXT="git tag v1"/>
<node ID="ID_1024172577" 
	TEXT="git commit -a"/>
<node ID="ID_173946260" 
	TEXT="git format-patch v1..HEAD"/>
<node ID="ID_934431250" 
	TEXT="git send-email *.patch"/>
</node>
</node>
<node FOLDED="true" ID="ID_1338341597" 
	TEXT="不会引入辅助目录">
<node FOLDED="true" ID="ID_1530729171" 
	TEXT="svn">
<node ID="ID_857839936" 
	TEXT="工作区每个子目录下创建.svn目录"/>
<node ID="ID_1216312458" 
	TEXT=".svn存放文件的原始拷贝，搜索量加大"/>
</node>
<node FOLDED="true" ID="ID_1285198621" 
	TEXT="cvs">
<node ID="ID_9191260" 
	TEXT="要在工作区每个子目录下创建cvs目录"/>
</node>
<node FOLDED="true" ID="ID_1454478262" 
	TEXT="git">
<node ID="ID_741003646" 
	TEXT="只在顶级目录创建一个.git目录"/>
<node ID="ID_1939979442" 
	TEXT="可以用git grep 忽略这个目录"/>
</node>
</node>
<node FOLDED="true" ID="ID_1982908111" 
	TEXT="重写提交说明">
<node FOLDED="true" ID="ID_952682123" 
	TEXT="svn">
<node ID="ID_1079288190" 
	TEXT="admin 开启允许修改提交"/>
<node ID="ID_1597059623" 
	TEXT="重写提交命令复杂 svn ps --revprop -r &lt;REV&gt; svn:log &quot;new message&quot;"/>
</node>
<node FOLDED="true" ID="ID_838057014" 
	TEXT="git">
<node ID="ID_365428483" 
	TEXT="git commit --amend 修改上一次提交"/>
<node ID="ID_1805328029" 
	TEXT="git rebase -i &lt;commit-id&gt; 修改某个历史提交"/>
</node>
</node>
<node FOLDED="true" ID="ID_894857739" 
	TEXT="想吃后悔药">
<node FOLDED="true" ID="ID_863013810" 
	TEXT="svn">
<node ID="ID_1839861125" 
	TEXT="假如不小心迁入一个4Ｇ的虚拟机文件"/>
<node ID="ID_1980379805" 
	TEXT="删除再提交解决不了问题"/>
</node>
<node FOLDED="true" ID="ID_1553511711" 
	TEXT="git">
<node ID="ID_1427217001" 
	TEXT="git rm --cached win7.img"/>
<node ID="ID_136799769" 
	TEXT="git commit --amend"/>
<node ID="ID_151147956" 
	TEXT="修改历史提交，需要变基操作 git rebase -i &lt;commit-id&gt;"/>
</node>
</node>
<node FOLDED="true" ID="ID_1623178968" 
	TEXT="更好的提交列表">
<node ID="ID_469023560" 
	TEXT="svn"/>
<node FOLDED="true" ID="ID_1176649903" 
	TEXT="git">
<node ID="ID_1318437014" 
	TEXT="git add 将修改内容提交到暂存区"/>
<node ID="ID_599915197" 
	TEXT="git add -u 将所有修改的文件提交到暂存区"/>
<node ID="ID_484225103" 
	TEXT="git add -A 将本地删除文件和新增文件添加到暂存区"/>
<node ID="ID_1168242450" 
	TEXT="git add -p 对一个修改的文件内部进行有选择的提交"/>
<node ID="ID_1192200377" 
	TEXT="git commit 会对暂存区进行提交"/>
<node ID="ID_1552010329" 
	TEXT="git support 撤销提交"/>
</node>
</node>
<node FOLDED="true" ID="ID_5648990" 
	TEXT="差异比较">
<node ID="ID_756278391" 
	TEXT="支持二进制比较"/>
<node ID="ID_1603979771" 
	TEXT="支持逐字符比较 git diff --word-diff"/>
</node>
<node FOLDED="true" ID="ID_1580094191" 
	TEXT="工作进度的保存">
<node ID="ID_847637836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      svn
    </p>
    <ol>
      <li style="text-align: left">
        svn diff &gt; /path/to/saved/patch.file
      </li>
      <li style="text-align: left">
        svn revert -R
      </li>
      <li style="text-align: left">
        svn switch &lt;new_branch&gt;
      </li>
    </ol>
    <p>
      在新的分支工作完，再切回当前分支
    </p>
    <ol>
      <li>
        svn switch &lt;original_branch&gt;
      </li>
      <li>
        patch -p1 &lt; /path/to/saved/patch.file
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node ID="ID_843411417" 
	TEXT="切忌svn的补丁不支持二进制格式">
<icon BUILTIN="yes"/>
</node>
<node ID="ID_439290316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git
    </p>
    <ol>
      <li>
        git stash 保存当前工作进度
      </li>
      <li>
        git checkout &lt;new_branch&gt;
      </li>
    </ol>
    <p>
      切回当前分支
    </p>
    <ol>
      <li>
        git checkout &lt;current_branch&gt;
      </li>
      <li>
        git stash pop
      </li>
    </ol>
  </body>
</html></richcontent>
<icon BUILTIN="list"/>
</node>
</node>
<node FOLDED="true" ID="ID_954866365" 
	TEXT="commit">
<node FOLDED="true" ID="ID_1249421858" 
	TEXT="svn">
<node ID="ID_947297753" 
	TEXT="svn是集中版本控制系统"/>
<node ID="ID_1203763072" 
	TEXT="如果因为出差或者在家办公可能就无法提交"/>
</node>
<node FOLDED="true" ID="ID_1491030097" 
	TEXT="git">
<node ID="ID_937705404" 
	TEXT="git属于分布式版本控制系统，不存在这种问题"/>
<node FOLDED="true" ID="ID_214261557" 
	TEXT="用git操作svn库">
<node ID="ID_1341097135" 
	TEXT="git svn clone &lt;svn-repos&gt;"/>
<node ID="ID_1558656496" 
	TEXT="git ....."/>
<node ID="ID_868091710" 
	TEXT="提交方式:git svn fetch / git svn rebase / git svn dcommit"/>
</node>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1173205921" POSITION="right" 
	TEXT="install git">
<node FOLDED="true" ID="ID_1514136850" 
	TEXT="linux">
<node ID="ID_999160121" 
	TEXT="sudo apt-get install git-all"/>
<node ID="ID_920659054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      support Chinese
    </p>
    <p>
      git config --global core.quotepath false
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1655824546" POSITION="right" 
	TEXT="github settings">
<node ID="ID_1714811720" 
	TEXT="enter https://github.com/"/>
<node ID="ID_173230394" 
	TEXT="create a account in https://github.com/"/>
<node ID="ID_597655477" 
	TEXT="github的ssh服务支持openssh的公钥认证"/>
<node ID="ID_1238571355" 
	TEXT="ssh-kengen -t rsa -C &quot;piaolingxue305@gmail.com&quot; 创建公钥/私钥对"/>
<node FOLDED="true" ID="ID_260520428" 
	TEXT="github-&gt;settings-&gt;deploy  add deploy keys 将~/.ssh/id_rsa.pub内容拷贝到这里">
<node ID="ID_622023146" 
	TEXT="copy时一定不要在其中插入多余的换行符、空格等"/>
</node>
<node ID="ID_1670440327" 
	TEXT="run ssh-add ~/.ssh/id_rsa"/>
<node ID="ID_540806109" 
	TEXT="ssh -T git@github.com 如果提示:Hi github! You&apos;ve successfully authenticated, but GitHub does not provide shell access.表示成功!!!"/>
<node FOLDED="true" ID="ID_1004071821" 
	TEXT="set user ">
<node ID="ID_1617844" 
	TEXT="git config --global user.name &quot;piaolingxue&quot;"/>
<node ID="ID_1201444858" 
	TEXT="git config --global user.email &quot;piaolingxue305@gmail.com&quot;"/>
</node>
<node ID="ID_1515786817" 
	TEXT="create a repository in github like:freemind-maps"/>
<node ID="ID_1990673609" 
	TEXT="git remote add freemind git@github.com:piaolingxue/freemind-maps.git"/>
<node ID="ID_1914391523" 
	TEXT="在本地执行 git pull freemind"/>
<node FOLDED="true" ID="ID_864000473" 
	TEXT="Create a new repository on the command line">
<node ID="ID_774510305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      touch README.md
    </p>
    <p>
      git init
    </p>
    <p>
      git add README.md
    </p>
    <p>
      git commit -m "first commit"
    </p>
    <p>
      git remote add origin https://github.com/piaolingxue/demo.git
    </p>
    <p>
      git push -u origin master
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_105176520" 
	TEXT="Push an existing repository from the command line">
<node ID="ID_994191622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git remote add origin https://github.com/piaolingxue/demo.git
    </p>
    <p>
      git push -u origin master
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1003989912" 
	TEXT="multi github repos">
<node ID="ID_682602868" 
	TEXT="ssh-keygen -t rsa -C &quot;390973341@qq.com&quot;"/>
<node ID="ID_727967735" 
	TEXT="ssh-add ~/.ssh/emacs_rsa"/>
<node ID="ID_1105502864" 
	TEXT="github-settings-deploy&gt;add deploy keys"/>
<node FOLDED="true" ID="ID_1340446861" 
	TEXT="vi ~/.ssh/config">
<node ID="ID_886170167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Host    piaolingxue.github.com </font>
    </p>
    <p>
      <font size="3">HostName        github.com </font>
    </p>
    <p>
      <font size="3">PreferredAuthentications        publickey </font>
    </p>
    <p>
      <font size="3">IdentityFile    ~/.ssh/id_rsa </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Host    matrix-007.github.com </font>
    </p>
    <p>
      <font size="3">HostName        github.com </font>
    </p>
    <p>
      <font size="3">PreferredAuthentications        publickey </font>
    </p>
    <p>
      <font size="3">IdentityFile    ~/.ssh/config_rsa </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node FOLDED="true" ID="ID_491829405" 
	TEXT="config remote repos">
<node ID="ID_1317262903" 
	TEXT="git remote add origin git@matrix-007.github.com:matrix-007/.emacs.d.git"/>
<node ID="ID_899802485" 
	TEXT="将git@github.com改成matrix-007.github.com这样才会用对应的key登录"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_264982736" POSITION="right" 
	TEXT="git init">
<node ID="ID_1295128177" 
	TEXT="git --version"/>
<node ID="ID_1205631294" 
	TEXT="git init"/>
<node FOLDED="true" ID="ID_159349796" 
	TEXT="git config">
<node ID="ID_1396633791" 
	TEXT="git config --global user.name &quot;libin&quot;"/>
<node ID="ID_624821412" 
	TEXT="git config --global user.email piaolingxue305@gmail.com"/>
<node FOLDED="true" ID="ID_771079565" 
	TEXT="git alias">
<node ID="ID_1583890980" 
	TEXT="sudo git config --system alias.st status"/>
<node ID="ID_337097941" 
	TEXT="sudo git config --system alias.ci commit"/>
<node ID="ID_350349846" 
	TEXT="git config --global alias.st status"/>
<node ID="ID_1302859577" 
	TEXT="git config --global alias.ci commit"/>
<node ID="ID_670323395" 
	TEXT="git config --global alias.glog &quot;log --graph&quot;"/>
</node>
<node ID="ID_1804139455" 
	TEXT="git config --global color.ui true &apos;git命令输出开启颜色显示"/>
<node FOLDED="true" ID="ID_876384240" 
	TEXT="edit git config file">
<node ID="ID_60544988" 
	TEXT="git config -e 当前工程配置"/>
<node ID="ID_1613374389" 
	TEXT="git config --global -e 当前用户配置"/>
<node ID="ID_1197455476" 
	TEXT="sudo git config --system -e 系统配置"/>
<node ID="ID_1353395698" 
	TEXT="git 配置文件=&gt;.git/config"/>
<node ID="ID_1775913044" 
	TEXT="格式:ini"/>
<node ID="ID_31768302" 
	TEXT="git config &lt;section&gt;.&lt;name&gt; &lt;value&gt;"/>
<node ID="ID_1765112998" 
	TEXT="git config -f test.ini a.b c 修改指定配置文件"/>
<node ID="ID_960240241" 
	TEXT="git config --unset --global user.name 删除配置"/>
</node>
</node>
<node FOLDED="true" ID="ID_133823116" 
	TEXT=".git">
<node ID="ID_1123051519" 
	TEXT="git init &apos;git版本库初始化 隐藏的.git目录，即git的版本库"/>
<node ID="ID_1804837632" 
	TEXT="git grep &quot;*&quot; 搜索当前项目的文件，可以过滤.git目录"/>
<node ID="ID_949284520" 
	TEXT="git rev-parse --git-dir 显示版本库git目录地址"/>
<node ID="ID_934435724" 
	TEXT="git rev-parse --show-toplevel 显示当前工作区根目录"/>
<node ID="ID_141580740" 
	TEXT="git rev-parse --show-prefix"/>
<node ID="ID_886551727" 
	TEXT="git rev-parse --show-cdup"/>
</node>
</node>
<node FOLDED="true" ID="ID_1039135738" POSITION="right" 
	TEXT="git stage(暂存区)">
<cloud/>
<node FOLDED="true" ID="ID_1724943129" 
	TEXT="一个有趣的实验">
<node ID="ID_1083821544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="img/01.png"/>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_475911257">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/02.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1893558649" 
	TEXT="结论">
<node ID="ID_38614365" 
	TEXT="结果显示 时间戳改变了!!!"/>
<node ID="ID_1963756346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git status 扫描工作区文件改动情况时，先根据.git/index记录的(用于跟踪文件改动的)时间戳、长度等信息判断工作区文件是否改动,如果工作区的时间改变了，说明文件内容改变了，需要打开文件，读取文件内容，与更改前的文件进行比较，判断文件是否被更改，如果没有更改，则将新文件新的时间戳记录到.git/index中。
    </p>
  </body>
</html></richcontent>
</node>
<node FOLDED="true" ID="ID_171057018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .git/index 实际上是包含文件索引的目录树，像是一个虚拟的工作区，在这个虚拟的工作目录中记录了文件名和文件状态信息，文件的内容并没有存储其中，而是保存在.git/objects目录下，文件索引建立了文件和对象库中对象实体之间的对应关系
    </p>
  </body>
</html></richcontent>
<node ID="ID_1115253811" 
	TEXT="在版本库中标记为index的即为暂存区"/>
<node ID="ID_1306812763" 
	TEXT="HEAD实际上是指向master的一个游标"/>
</node>
<node ID="ID_1683834243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/stage.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_215661575" 
	TEXT="工作区，版本库、暂存区目录浏览">
<node ID="ID_1841846005" 
	TEXT="git ls-tree -l HEAD 版本库目录浏览"/>
<node ID="ID_155260269" 
	TEXT="git ls-files -s 暂存区目录浏览"/>
<node ID="ID_157499893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      想对暂存区使用ls-tree
    </p>
    <p>
      git write-tree | xargs git ls-tree -l -t -r
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1943084683" POSITION="right" 
	TEXT="git object">
<node FOLDED="true" ID="ID_766166107" 
	TEXT="魔幻数字SHA1哈希值(40位)">
<node ID="ID_1441776946" 
	TEXT="哈希是一种数据摘要算法,是信息安全领域重要的理论基石"/>
<node FOLDED="true" ID="ID_753144232" 
	TEXT="比较著名的摘要算法包括">
<node FOLDED="true" ID="ID_1045494214" 
	TEXT="SHA1">
<node ID="ID_786461134">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span http-equiv="content-type" style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal" content="text/html; charset=utf-8">安全</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 25px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/273836.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>哈希算法</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">（Secure Hash Algorithm）主要适用于</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 25px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/7626.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>数字签名</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">标准（Digital Signature Standard DSS）里面定义的数字签名算法（Digital Signature Algorithm DSA）。对于长度小于2^64位的消息，SHA1会产生一个160位的</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 25px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/2396437.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>消息摘要</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">。当接收到消息的时候，这个消息摘要可以用来验证数据的完整性。在传输的过程中，数据很可能会发生变化，那么这时候就会产生不同的</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 25px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/2396437.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>消息摘要</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">。 SHA1有如下特性：不可以从</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 25px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/2396437.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>消息摘要</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 25px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">中复原信息；两个不同的消息不会产生同样的消息摘要。</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1193695588" 
	TEXT="MD5"/>
</node>
<node FOLDED="true" ID="ID_738306139" 
	TEXT="linux下的sha1sum可以用来生成sha1摘要">
<node ID="ID_1546620396" 
	TEXT="printf &quot;Git&quot; | sha1sum"/>
</node>
<node FOLDED="true" ID="ID_1596848272" 
	TEXT="git 中各种sha1哈希值怎么计算呢?">
<node ID="ID_936927322" 
	TEXT="commit=&gt;(git cat-file commit HEAD|wc -c | xargs printf &quot;commit %d\000&quot;; git cat-file commit HEAD)|sha1sum "/>
<node ID="ID_1814518071">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      content=&gt;
    </p>
    <p>
      100644 blob fd3c069c1de4f4bc9b15940f490aeb48852f3c42    welcome.txt
    </p>
    <p>
      (git cat-file -p fd3c069|wc -c|xargs printf "blob %d\000"; git cat-file -p fd3c069)|sha1sum
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_626097964">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tree=&gt;
    </p>
    <p>
      git rev-parse HEAD^{tree}
    </p>
    <p>
      f58da9a820e3fd9d84ab2ca2f1b467ac265038f9
    </p>
    <p>
      (git cat-file tree HEAD^{tree}|wc -c|xargs printf "tree %d\000"; git cat-file tree HEAD^{tree})|sha1sum
    </p>
    <p>
      f58da9a820e3fd9d84ab2ca2f1b467ac265038f9  -
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_405401278" 
	TEXT="why not uuid?">
<node ID="ID_215017009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span http-equiv="content-type" style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 24px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal" content="text/html; charset=utf-8">UUID含义是通用唯一识别码 (Universally Unique Identifier)，这 是一个</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 24px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/37.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>软件</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 24px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">建构的标准，也是被</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 24px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/444964.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>开源软件</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 24px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">基金会 (Open Software Foundation, OSF) 的组织应用在</span></font><a style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; line-height: 24px; text-decoration: underline; color: rgb(19, 110, 194); text-align: start; letter-spacing: normal; font-weight: normal" target="_blank" href="http://baike.baidu.com/view/185350.htm"><font color="rgb(19, 110, 194)" size="14px" face="arial, 宋体, sans-serif"><u>分布式计算环境</u></font></a><font color="rgb(0, 0, 0)" size="14px" face="arial, 宋体, sans-serif"><span class="Apple-converted-space"> </span><span style="font-variant: normal; font-style: normal; white-space: normal; font-size: 14px; word-spacing: 0px; font-family: arial, 宋体, sans-serif; background-color: rgb(255, 255, 255); text-transform: none; float: none; text-indent: 0px; display: inline !important; line-height: 24px; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-weight: normal">(Distributed Computing Environment, DCE) 领域的一部分。</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1313879250" 
	TEXT="git 提供了很多方法来访问 git object"/>
<node ID="ID_657528435" 
	TEXT="blob 对象 保存这文件的具体内容"/>
<node ID="ID_1420243146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/object-releation.png"/>
  </body>
</html></richcontent>
</node>
<node FOLDED="true" ID="ID_1420961717" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/git%20version%20system%20structure.png"/>
  </body>
</html></richcontent>
<node ID="ID_765782300" 
	TEXT="HEAD == refs/headers/master == master"/>
<node ID="ID_315457033" 
	TEXT="master 指向的是最新提交"/>
<node ID="ID_711519835" 
	TEXT="用一个文件指向链接的最新提交，这样就可以跟踪整个提交"/>
</node>
<node FOLDED="true" ID="ID_358092025" 
	TEXT="访问git object的方法">
<node ID="ID_1573710730" 
	TEXT="sha1 不用写全,只采用开头部分,4位以上即可"/>
<node ID="ID_1011414898" 
	TEXT="HEAD代表版本哭的最近提交"/>
<node ID="ID_1818671487" 
	TEXT="符号^可以用来指代父提交 HEAD^指代版本库的父提交 HEAD^^指代HEAD^的父提交"/>
<node ID="ID_849183664">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      对于一个提交有多个父提交，可以在^后面跟数字指代第几个父提交
    </p>
    <p>
      例如
    </p>
    <p>
      3c45 有三个parent
    </p>
    <p>
      abca
    </p>
    <p>
      abcb
    </p>
    <p>
      abcc
    </p>
    <p>
      那么
    </p>
    <p>
      3c45^1 == abca
    </p>
    <p>
      3c45^2 == abcb
    </p>
    <p>
      3c45^3 == abcc
    </p>
    <p>
      A^^3^2 表示 A提交的第一个父提交的第三个父提交的第三个父提交
    </p>
    <p>
      == A^1^3^2
    </p>
  </body>
</html></richcontent>
<cloud/>
<icon BUILTIN="yes"/>
</node>
<node ID="ID_1157804486" 
	TEXT="符号~&lt;n&gt;用于指代祖先提交 a2328a~5 == a2328a^^^^^"/>
<node ID="ID_1753957212" 
	TEXT="提交对应的树对象a23bac2^{tree}"/>
<node ID="ID_1173477324" 
	TEXT="提交对应的文件对象a23bac2:/path/to/file"/>
<node ID="ID_1358835200" 
	TEXT="暂存区中的文件对象:/path/to/file"/>
</node>
</node>
<node FOLDED="true" ID="ID_1240723287" POSITION="right" 
	TEXT="git command">
<node FOLDED="true" ID="ID_801736069" 
	TEXT="git log">
<node ID="ID_1474017544" 
	TEXT="git log --oneline 超精简模式 提交id以7位显示"/>
<node ID="ID_1145608350" 
	TEXT="git log --pretty=oneline 精简输出"/>
<node ID="ID_1852336269" 
	TEXT="git log --pretty=fuller 完整输出,会同时显示作者和提交者"/>
<node ID="ID_1086300555" 
	TEXT="git log -l --pretty=raw 查看日志的原始输出"/>
<node ID="ID_1019274532" 
	TEXT="git log --pretty=raw --graph 查看日志的跟踪链"/>
<node ID="ID_1830121698" 
	TEXT="--decorate 可以在提交日志中显示对应的里程碑、引用"/>
<node ID="ID_499382740" 
	TEXT="-n 显示最近几条日志 git log --oneline -3"/>
<node ID="ID_229436724" 
	TEXT="-p 显示日志的时候同时显示改动"/>
<node ID="ID_210148575" 
	TEXT="--stat 显示每次提交的变更概况"/>
</node>
<node FOLDED="true" ID="ID_777126474" 
	TEXT="git status">
<node FOLDED="true" ID="ID_1072629532" 
	TEXT="git status -s 精简输出">
<node ID="ID_409543745" 
	TEXT="第一列M 版本库的文件与暂存区的文件相比较有改动"/>
<node ID="ID_865936245" 
	TEXT="第二列M 工作区的文件与暂存区相比有改动"/>
</node>
<node ID="ID_1467873191" 
	TEXT="git status -s -b 精简输出的同时输出分支名称"/>
<node ID="ID_830567894" 
	TEXT="git status --ignored -s 显示所有忽略文件"/>
</node>
<node FOLDED="true" ID="ID_129700344" 
	TEXT="git add">
<node ID="ID_1098946265" 
	TEXT="git add -u 标记快速删除"/>
<node ID="ID_1936041405" 
	TEXT="git add -A 执行该命令会将工作区所有改动和新增文件添加到暂存区"/>
<node ID="ID_1848580326" 
	TEXT="git add -i 选择性添加(交互界面)"/>
<node ID="ID_132487821" 
	TEXT="git add -f 强制添加 忽略.gitignore文件"/>
</node>
<node FOLDED="true" ID="ID_1675188382" 
	TEXT="git mv">
<node ID="ID_1149520235" 
	TEXT="移动文件 等价与 git rm &amp; git add  "/>
</node>
<node FOLDED="true" ID="ID_1564755047" 
	TEXT="git diff">
<node ID="ID_93113630" 
	TEXT="git diff 工作区与暂存区之间的差异"/>
<node ID="ID_1247687249" 
	TEXT="git diff HEAD 工作区与版本库之间的差异"/>
<node ID="ID_888835927" 
	TEXT="git diff --cached 或者 git diff --staged 暂存区跟版本库之间的差异"/>
<node ID="ID_986541382" 
	TEXT="--word-diff 逐词比较"/>
</node>
<node FOLDED="true" ID="ID_19034572" 
	TEXT="git checkout">
<node ID="ID_1504142558" 
	TEXT="改变HEAD的指向">
<icon BUILTIN="yes"/>
</node>
<node ID="ID_1780100342" 
	TEXT="默认值是暂存区,一般覆盖工作区"/>
<node ID="ID_108915084" 
	TEXT="git checkout -- *.txt 撤销某个文件的修改"/>
</node>
<node FOLDED="true" ID="ID_1171511914" 
	TEXT="git clean">
<node ID="ID_818280901" 
	TEXT="git clean -fd 清除当前工作区的改动"/>
</node>
<node FOLDED="true" ID="ID_708088200" 
	TEXT="git stash">
<node ID="ID_1568243283" 
	TEXT="git stash 保存当前工作进度"/>
<node ID="ID_1048466952" 
	TEXT="git stash save &quot;注释&quot; 如果写明注释，这样通过进度列表查看的时候更能区分保存的进度"/>
<node ID="ID_1628200928" 
	TEXT="每个进度的名称都类似stash@{num}是不是像极了reflog的日志？ 其实stash 就是通过引用和引用变更reflog实现的"/>
<node ID="ID_1125669922" 
	TEXT="git stash list 查看stash列表"/>
<node ID="ID_833134666" 
	TEXT="git stash apply stash@{1} 应用某个工作进度"/>
<node ID="ID_1196248096" 
	TEXT="git stash clear 清楚工作进度保存列表"/>
<node FOLDED="true" ID="ID_541284857" 
	TEXT="一个奇怪的问题">
<node ID="ID_1783162504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo hello &gt; a.txt
    </p>
    <p>
      git add .
    </p>
    <p>
      echo world &gt; a.txt
    </p>
    <p>
      git stash
    </p>
    <p>
      git stash pop
    </p>
    <p>
      发现对a.txt的修改丢失了
    </p>
    <p>
      实际打开a.txt会发现内容并没有丢失
    </p>
    <p>
      如果恢复进度用git stash pop --index就会发现跟保存前状态一致了<br/>
    </p>
    <p>
      因为--index除了恢复工作区的文件外还尝试回复工作区
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1644744375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git stash --patch参数的理解
    </p>
    <p>
      --patch会显示工作区和HEAD的差异，通过对差异文件的编辑决定最终在进度中要保存的工作区的内容，实际上这点尝试的结果是，--patch只会显示版本库追踪的文件在工作区和HEAD的差异!!!
    </p>
    <p>
      echo a &gt; 1.txt
    </p>
    <p>
      git add .
    </p>
    <p>
      此时运行git diff HEAD,你会发现实际上有差异，但是1.txt不再版本库追踪范围，因此运行
    </p>
    <p>
      git stash --patch 结果还是没有差异
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_521657543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      仔细看书，不放过每一个细节
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1304687197" 
	TEXT="git cat-file">
<node ID="ID_1065495975" 
	TEXT="用于研究git object id"/>
<node ID="ID_1945130643" 
	TEXT="git cat-file -t e2a3b 查看git对象id类型"/>
<node ID="ID_436314776" 
	TEXT="git cat-file -p e23e2b 查看git对象内容"/>
<node ID="ID_853912088" 
	TEXT="git cat-file HEAD^:welcome.txt 显示历史中某个文件的内容"/>
</node>
<node FOLDED="true" ID="ID_1912985135" 
	TEXT="git commit">
<node ID="ID_1905787747" 
	TEXT="git commit --amend 修改上次提交"/>
</node>
<node FOLDED="true" ID="ID_850930039" 
	TEXT="git show">
<node ID="ID_165899786" 
	TEXT="git show HEAD^:welcome.txt"/>
<node ID="ID_1196012761" 
	TEXT="git show D --stat 显示某一分支的提交"/>
</node>
<node FOLDED="true" ID="ID_540419643" 
	TEXT="git branch">
<node ID="ID_895639606" 
	TEXT="git branch -v 显示当前分支"/>
</node>
<node FOLDED="true" ID="ID_1870743327" 
	TEXT="git rev-parse">
<node ID="ID_998253553" 
	TEXT="显示对应的提交id"/>
<node ID="ID_1667592745" 
	TEXT="git rev-parse master"/>
<node ID="ID_917662597" 
	TEXT="git rev-parse HEAD"/>
<node ID="ID_1012802711" 
	TEXT="git rev-parse refs/heads/master"/>
<node ID="ID_1826506896" 
	TEXT="--git-dir 显示版本库的位置"/>
<node ID="ID_998018954" 
	TEXT="--show-cdup 当前工作区目录的深度"/>
<node ID="ID_643509373" 
	TEXT="--symbolic --branches 显示分支"/>
<node ID="ID_348463028" 
	TEXT="--symbolic --tags 显示里程碑"/>
<node ID="ID_874661416" 
	TEXT="--symbolic --glob=refs/* 显示所有引用"/>
<node FOLDED="true" ID="ID_1030787358" 
	TEXT="显示对象的sha1值 ">
<node ID="ID_829769923" 
	TEXT="可传HEAD"/>
<node ID="ID_903076449" 
	TEXT="多个对象"/>
<node ID="ID_1858296133" 
	TEXT="git describe的输出"/>
<node ID="ID_299135698" 
	TEXT="665a 等sha1前几位"/>
<node ID="ID_1282133839" 
	TEXT="tag 里程碑指向的是一个tag对象，而非提交"/>
<node ID="ID_478549066" 
	TEXT="HEAD^^2^3"/>
<node ID="ID_488911620" 
	TEXT=":/&quot;注释&quot;  通过注释查询提交"/>
<node ID="ID_1260482555" 
	TEXT="HEAD^{tree} 显示树里面的文件"/>
<node ID="ID_1031767813" 
	TEXT=":Makefile 暂存区中某个文件的"/>
<node ID="ID_313247460" 
	TEXT="HEAD@{0} master@{3}"/>
</node>
</node>
<node FOLDED="true" ID="ID_1160878838" 
	TEXT="git rev-list (版本范围表示法)">
<node ID="ID_1458788571" 
	TEXT="一个提交id实际上就可以表示一个版本列表,含义是该版本开始的所有历史提交"/>
</node>
<node FOLDED="true" ID="ID_1251750845" 
	TEXT="git reset">
<node ID="ID_744751460" 
	TEXT="改变引用master的指向">
<icon BUILTIN="yes"/>
</node>
<node ID="ID_1139860827" 
	TEXT="默认值是HEAD,重置一般重置暂存区"/>
<node ID="ID_1380547615" 
	TEXT="git reset --hard HEAD^ 使用--hard参数，会破坏工作区未提交的改动">
<icon BUILTIN="messagebox_warning"/>
</node>
<node ID="ID_823156953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git reset
    </p>
    <p>
      git reset HEAD
    </p>
    <p>
      git reset -- filename
    </p>
    <p>
      用HEAD指向的目录树重置暂存区
    </p>
    <p>
      工作区不改变!!!
    </p>
    <p>
      或者特定文件重置暂存区
    </p>
    <p>
      等同与添加--mixed参数，git reset --mixed HEAD
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1144986983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git reset HEAD^
    </p>
    <p>
      git reset --mixed HEAD^
    </p>
    <p>
      引用和暂存区均回退一次<br/>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_830711642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git reset --soft HEAD^ 引用回退一次，
    </p>
    <p>
      暂存区，工作区不改变,所谓不改变实际上是相对于提交前的状态不改变
    </p>
    <p>
      例如:
    </p>
    <p>
      git ci -m"add one"
    </p>
    <p>
      git ci -m"add two"
    </p>
    <p>
      git add .
    </p>
    <p>
      git ci -m "add three"
    </p>
    <p>
      此时运行 git reset --soft HEAD^
    </p>
    <p>
      相当与恢复到提交之前的状态
    </p>
    <p>
      此时index 为add three状态
    </p>
    <p>
      该命令常用与多人协作的时候，我们经常要将自己的修改打成patch给别人，但是修改代码过程中，我们可能进行了多次提交，如何生成最初状态到最终状态的patch呢？
    </p>
    <p>
      例如，分支变更如下
    </p>
    <p>
      a-&gt;b-&gt;c
    </p>
    <p>
      修改前是a,最终状态是c
    </p>
    <p>
      git reset --soft a
    </p>
    <p>
      此时HEAD恢复到A状态
    </p>
    <p>
      但是工作区和暂存区的状态还是c状态的，此时进行一次patch即可
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1148834318" 
	TEXT="git rest --hard HEAD^ 引用，暂存区，工作区均会回退一次，未提交的更改全部丢失!!!"/>
</node>
<node FOLDED="true" ID="ID_1212630683" 
	TEXT="git reflog">
<node ID="ID_1447072537" 
	TEXT="挽救错误的reset">
<icon BUILTIN="messagebox_warning"/>
</node>
<node ID="ID_1055212148" 
	TEXT=".git/logs/refs/heads/master"/>
<node ID="ID_727943825" 
	TEXT="git reflog show master | head -5 反向查看master日志"/>
<node ID="ID_232661751" 
	TEXT="git reset --hard master@{2} 重置"/>
</node>
<node FOLDED="true" ID="ID_1626759638" 
	TEXT="git archive">
<node ID="ID_283335574" 
	TEXT="git archive -o latest.zip HEAd"/>
<node ID="ID_1875662878" 
	TEXT="git archive -o partial.tar HEAD src doc"/>
<node ID="ID_538154726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      基于里程碑v1.0归档,并且为归档中的文件添加目录前缀1.0
    </p>
    <p>
      git archive --format=tar --prefix=1.0/ v1.0 | gzip &gt; foo-1.0.tar.gz
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1349515405" 
	TEXT="git blame(文件追溯)">
<node ID="ID_34935048" 
	TEXT="当发现Bug的时候，可以用来追踪到底是谁在某个提交引入的bug"/>
<node ID="ID_1201850606" 
	TEXT="想查看某几行 可以用-L n,m"/>
</node>
<node FOLDED="true" ID="ID_1413368531" LINK="http://liuhui998.com/2010/11/06/remove_commits_completely/" 
	TEXT="彻底删除git中的提交">
<node ID="ID_1369760864" 
	TEXT="">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1149764915" POSITION="right" 
	TEXT="git 文件忽略">
<node FOLDED="true" ID="ID_823806047" 
	TEXT="共享式">
<node ID="ID_429578703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      在项目任意目录添加一个.gitignore文件
    </p>
    <p>
      文件内容为要过滤的文件的通配式
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1261355206" 
	TEXT="独享式">
<node ID="ID_515582157" 
	TEXT="针对当前工程 设置.git/info/exclude"/>
<node ID="ID_660843479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      针对所有本地工程 core.excludesfile
    </p>
    <p>
      git config --global --core.excludesfile /home/libin/.gitignore
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_537955178" POSITION="right" 
	TEXT="git 图形工具">
<node FOLDED="true" ID="ID_269988429" 
	TEXT="gitk">
<node ID="ID_945601311" 
	TEXT="gitk --all"/>
<node ID="ID_1246200044" 
	TEXT="gitk --since=&quot;2 weeks ago&quot;"/>
<node ID="ID_1064705534" 
	TEXT="显示某个里程碑以来，某些目录的提交 gitk v1.0 dir1 dir2"/>
<node ID="ID_1068077783" 
	TEXT="绿色-master分支"/>
<node ID="ID_1053886193" 
	TEXT="灰色-stash"/>
<node ID="ID_292017043" 
	TEXT="黄色-里程碑"/>
<node ID="ID_24704944" 
	TEXT="只能用来浏览"/>
</node>
<node FOLDED="true" ID="ID_183682831" 
	TEXT="git gui">
<node ID="ID_501059394" 
	TEXT="可用来提交"/>
</node>
<node ID="ID_1398553684" 
	TEXT="gitg"/>
</node>
<node FOLDED="true" ID="ID_1266730434" POSITION="left" 
	TEXT="english">
<node ID="ID_1444488103" 
	TEXT="incorporate-合并、结合"/>
<node ID="ID_1792589356" 
	TEXT="diverge from-分歧"/>
<node ID="ID_203101874" 
	TEXT="replay-重播、重放"/>
<node ID="ID_605360256" 
	TEXT="archive-归档"/>
<node ID="ID_1049612378" 
	TEXT="amend - 修正"/>
</node>
<node FOLDED="true" ID="ID_1936771497" POSITION="left" 
	TEXT="free git repository">
<node ID="ID_419095762" 
	TEXT="github"/>
<node ID="ID_1364205482" LINK="https://bitbucket.org/" 
	TEXT="bitbucket"/>
</node>
<node FOLDED="true" ID="ID_1913780552" POSITION="left" 
	TEXT="资料">
<node FOLDED="true" ID="ID_1282935207" 
	TEXT="一个图">
<node ID="ID_247248663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/TsDYW.png"/>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
