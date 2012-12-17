<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355144480049" ID="ID_1054199605" MODIFIED="1355317817024" TEXT="Git 1.7.9.5">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355318290341" FOLDED="true" ID="ID_1116462917" MODIFIED="1355386699876" POSITION="right" TEXT="history of version system">
<font NAME="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;" SIZE="12"/>
<node CREATED="1355318498637" ID="ID_1103496071" MODIFIED="1355318532252" TEXT="diff/patch  Lunus 1991~2002">
<node CREATED="1355318564668" ID="ID_1428996426" MODIFIED="1355318573201" TEXT="diff -u hello world &gt; diff.txt"/>
<node CREATED="1355318722556" ID="ID_72360274" MODIFIED="1355319001702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patch(diff &#x7684;&#x53cd;&#x5411;&#x64cd;&#x4f5c;)
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
<node CREATED="1355318412540" ID="ID_1340147090" MODIFIED="1355319102641" TEXT="1986~    cvs(Concurrent Version System),  c/s mode">
<node CREATED="1355319210336" ID="ID_1508107235" MODIFIED="1355319390906" TEXT="first raise">
<node CREATED="1355319206496" ID="ID_1162838540" MODIFIED="1355319209512" TEXT="commit log"/>
<node CREATED="1355319412287" ID="ID_1370216915" MODIFIED="1355319414738" TEXT="check in"/>
<node CREATED="1355319218928" ID="ID_1420620697" MODIFIED="1355319220960" TEXT="check out"/>
<node CREATED="1355319223656" ID="ID_515383516" MODIFIED="1355319224688" TEXT="tag"/>
<node CREATED="1355319225496" ID="ID_110628942" MODIFIED="1355319230824" TEXT="branch"/>
</node>
<node CREATED="1355319379759" ID="ID_1950700271" MODIFIED="1355319424185" TEXT="shortcomming">
<node CREATED="1355319543086" ID="ID_543238648" MODIFIED="1355319596519" TEXT="RCS file &#x8d8a;&#x6765;&#x8d8a;&#x591a; &#x901f;&#x5ea6;&#x8d8a;&#x6765;&#x8d8a;&#x6162;"/>
<node CREATED="1355319601365" ID="ID_1807967902" MODIFIED="1355319673538" TEXT="&#x5206;&#x652f;&#x91cc;&#x7a0b;&#x7891;&#x4e0d;&#x53ef;&#x89c1; &#x56e0;&#x4e3a;&#x4ed6;&#x4eec;&#x5206;&#x6563;&#x5728;&#x5404;&#x4e2a;RCS&#x6587;&#x4ef6;"/>
<node CREATED="1355319674493" ID="ID_7500033" MODIFIED="1355319687433" TEXT="...."/>
</node>
</node>
<node CREATED="1355318472806" ID="ID_787825371" MODIFIED="1355320215474" TEXT="2000~ svn(Subversion)">
<node CREATED="1355319937283" ID="ID_949906961" MODIFIED="1355319940540" TEXT="&#x539f;&#x7406;">
<node CREATED="1355319949147" ID="ID_1413102049" MODIFIED="1355320195705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6bcf;&#x6b21;&#x63d0;&#x4ea4;&#x90fd;&#x4f1a;&#x5728;&#x670d;&#x52a1;&#x5668;&#x7aef;db/revs&#x548c;db/revsprops&#x76ee;&#x5f55;&#x4e0b;&#x5404;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x4ee5;&#x987a;&#x5e8f;&#x6570;&#x5b57;&#x7f16;&#x53f7;&#x547d;&#x540d;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x5176;&#x4e2d;db/revs&#x4e0b;&#x7684;&#x6587;&#x4ef6;&#x8bb0;&#x5f55;&#x4e86;&#x4e0e;&#x4e0a;&#x4e00;&#x4e2a;&#x63d0;&#x4ea4;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x5f02;,&#x5728;db/revsprops&#x4e0b;&#x5219;&#x4fdd;&#x7559;&#x7740;&#x63d0;&#x4ea4;&#x65e5;&#x5fd7;&#x3001;&#x4f5c;&#x8005;&#x3001;&#x63d0;&#x4ea4;&#x65f6;&#x95f4;&#x7b49;&#x4fe1;&#x606f;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355320200426" ID="ID_955203587" MODIFIED="1355320200426" TEXT=""/>
</node>
<node CREATED="1355320242514" ID="ID_577120571" MODIFIED="1355320246106" TEXT="&#x7279;&#x8272;">
<node CREATED="1355320249201" ID="ID_1221263258" MODIFIED="1355320387073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8f7b;&#x91cf;&#x7ea7;&#x62f7;&#x8d1d; &#x4f8b;&#x5982;&#xff0c;&#x5c06;&#x4e3b;trunk&#x4e0b;&#x7684;&#x6587;&#x4ef6;&#x62f7;&#x8d1d;&#x5230;branches/v1.x&#x4e0b;
    </p>
    <p>
      &#x53ea;&#x76f8;&#x5f53;&#x4e8e;&#x5728;db/props&#x4e0b;&#x7684;&#x53d8;&#x66f4;&#x96c6;&#x6587;&#x4ef6;&#x4e2d;&#x7528;&#x7279;&#x5b9a;&#x7684;&#x8bed;&#x6cd5;&#x505a;&#x4e86;&#x4e2a;&#x6807;&#x6ce8;&#xff0c;
    </p>
    <p>
      &#x65e0;&#x9700;&#x771f;&#x6b63;&#x7684;&#x6587;&#x4ef6;&#x62f7;&#x8d1d;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355320389184" ID="ID_1925408536" MODIFIED="1355320445585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6388;&#x6743;&#x4e0a;&#x4e0d;&#x518d;&#x50cf;cvs&#x4f9d;&#x8d56;&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#x672c;&#x8eab;&#x5bf9;&#x76ee;&#x5f55;&#x7684;&#x6388;&#x6743;&#x673a;&#x5236;
    </p>
    <p>
      &#x800c;&#x662f;&#x91c7;&#x7528;&#x6388;&#x6743;&#x6587;&#x4ef6;&#x7684;&#x5f62;&#x5f0f;&#x5b9e;&#x73b0;<br/>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355320497671" ID="ID_81508300" MODIFIED="1355320586951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x521b;&#x4e3e;:.svn&#x76ee;&#x5f55;&#x4e0b;&#x4fdd;&#x7559;&#x4e86;&#x6bcf;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x5197;&#x4f59;&#x7684;&#x539f;&#x59cb;&#x62f7;&#x8d1d;
    </p>
    <p>
      &#x90e8;&#x5206;&#x547d;&#x4ee4;&#x4e0d;&#x518d;&#x9700;&#x8981;&#x7f51;&#x7edc;&#x8fde;&#x63a5;&#xff0c;&#x4f8b;&#x5982;&#x6587;&#x4ef6;&#x4fee;&#x6539;&#x7684;&#x5dee;&#x5f02;&#x6bd4;&#x8f83;
    </p>
    <p>
      &#x4ee5;&#x53ca;&#x9519;&#x8bef;&#x66f4;&#x6539;&#x7684;&#x56de;&#x9000;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355320653207" ID="ID_55898527" MODIFIED="1355320670864" TEXT="Git Linus&apos;s second great work">
<node CREATED="1355320776198" ID="ID_1870550043" MODIFIED="1355321972326" TEXT="the projects now use git">
<node CREATED="1355320804749" ID="ID_1679719316" MODIFIED="1355320807107" TEXT="perl"/>
<node CREATED="1355320811037" ID="ID_444274783" MODIFIED="1355320812679" TEXT="eclipse"/>
<node CREATED="1355320815677" ID="ID_260624733" MODIFIED="1355320816927" TEXT="gnome"/>
<node CREATED="1355320820118" ID="ID_1124244700" MODIFIED="1355320822200" TEXT="linux core"/>
<node CREATED="1355320822645" ID="ID_1143937630" MODIFIED="1355320825904" TEXT="KDE"/>
<node CREATED="1355320827557" ID="ID_1214259087" MODIFIED="1355320828384" TEXT="Qt"/>
<node CREATED="1355320830125" ID="ID_1039843310" MODIFIED="1355320834400" TEXT="Ruby on Rails"/>
<node CREATED="1355320836597" ID="ID_1632616492" MODIFIED="1355320838265" TEXT="Android"/>
<node CREATED="1355320841814" ID="ID_52968171" MODIFIED="1355320843881" TEXT="Debian"/>
<node CREATED="1355320845893" ID="ID_1076568571" MODIFIED="1355320847304" TEXT="X.org"/>
</node>
</node>
</node>
<node CREATED="1355144732595" FOLDED="true" HGAP="87" ID="ID_1549322574" MODIFIED="1355386697752" POSITION="right" TEXT="why choose git?" VSHIFT="-151">
<font NAME="&#x6587;&#x6cc9;&#x9a7f;&#x5fae;&#x7c73;&#x9ed1;" SIZE="12"/>
<node CREATED="1355149049713" HGAP="44" ID="ID_119476811" MODIFIED="1355321697601" TEXT="&#x73b0;&#x573a;&#x7248;&#x672c;&#x63a7;&#x5236;" VSHIFT="-164">
<node CREATED="1355321699224" ID="ID_1652919908" MODIFIED="1355321701586" TEXT="svn">
<node CREATED="1355321717984" ID="ID_1078661053" MODIFIED="1355321744008" TEXT="svnadmin create /path/repos/project1"/>
<node CREATED="1355321753928" ID="ID_1073009629" MODIFIED="1355321778041" TEXT="svn checkout file:///remote/repos/project1"/>
<node CREATED="1355321781792" ID="ID_1055057153" MODIFIED="1355321785188" TEXT="svn add *"/>
<node CREATED="1355321788751" ID="ID_436368680" MODIFIED="1355321806056" TEXT="svn ci -m &quot;initialized&quot;"/>
<node CREATED="1355321812503" ID="ID_443386984" MODIFIED="1355321813829" TEXT="svn ci"/>
<node CREATED="1355321816071" ID="ID_1717104401" MODIFIED="1355321922608" TEXT="svn diff -r1 &gt; hacks.patch &#x81f4;&#x547d;&#x7684;&#x7f3a;&#x9677;&#xff0c;&#x4e0d;&#x652f;&#x6301;&#x4e8c;&#x8fdb;&#x5236;&#x6587;&#x4ef6;">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1355321703928" ID="ID_1626365262" MODIFIED="1355321704666" TEXT="git">
<node CREATED="1355321984222" ID="ID_274690219" MODIFIED="1355321987264" TEXT="git init"/>
<node CREATED="1355321998086" ID="ID_1697073714" MODIFIED="1355322005831" TEXT="git add -A"/>
<node CREATED="1355322008646" ID="ID_855411839" MODIFIED="1355322016675" TEXT="git commit -m&quot;initialized&quot;"/>
<node CREATED="1355322021430" ID="ID_1179143947" MODIFIED="1355322023751" TEXT="git tag v1"/>
<node CREATED="1355322025878" ID="ID_1024172577" MODIFIED="1355322027936" TEXT="git commit -a"/>
<node CREATED="1355322036334" ID="ID_173946260" MODIFIED="1355322048679" TEXT="git format-patch v1..HEAD"/>
<node CREATED="1355322058989" ID="ID_934431250" MODIFIED="1355322070695" TEXT="git send-email *.patch"/>
</node>
</node>
<node CREATED="1355322183132" ID="ID_1338341597" MODIFIED="1355322636354" TEXT="&#x4e0d;&#x4f1a;&#x5f15;&#x5165;&#x8f85;&#x52a9;&#x76ee;&#x5f55;">
<node CREATED="1355322198276" ID="ID_1530729171" MODIFIED="1355322236254" TEXT="svn">
<node CREATED="1355322331715" ID="ID_857839936" MODIFIED="1355322344007" TEXT="&#x5de5;&#x4f5c;&#x533a;&#x6bcf;&#x4e2a;&#x5b50;&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;.svn&#x76ee;&#x5f55;"/>
<node CREATED="1355322350899" ID="ID_1216312458" MODIFIED="1355322364686" TEXT=".svn&#x5b58;&#x653e;&#x6587;&#x4ef6;&#x7684;&#x539f;&#x59cb;&#x62f7;&#x8d1d;&#xff0c;&#x641c;&#x7d22;&#x91cf;&#x52a0;&#x5927;"/>
</node>
<node CREATED="1355322237988" ID="ID_1285198621" MODIFIED="1355322239811" TEXT="cvs">
<node CREATED="1355322309612" ID="ID_9191260" MODIFIED="1355322322630" TEXT="&#x8981;&#x5728;&#x5de5;&#x4f5c;&#x533a;&#x6bcf;&#x4e2a;&#x5b50;&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;cvs&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1355322240468" ID="ID_1454478262" MODIFIED="1355322241352" TEXT="git">
<node CREATED="1355322277412" ID="ID_741003646" MODIFIED="1355322287622" TEXT="&#x53ea;&#x5728;&#x9876;&#x7ea7;&#x76ee;&#x5f55;&#x521b;&#x5efa;&#x4e00;&#x4e2a;.git&#x76ee;&#x5f55;"/>
<node CREATED="1355322288788" ID="ID_1939979442" MODIFIED="1355322296985" TEXT="&#x53ef;&#x4ee5;&#x7528;git grep &#x5ffd;&#x7565;&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;"/>
</node>
</node>
<node CREATED="1355322637722" ID="ID_1982908111" MODIFIED="1355322656525" TEXT="&#x91cd;&#x5199;&#x63d0;&#x4ea4;&#x8bf4;&#x660e;">
<node CREATED="1355322659993" ID="ID_952682123" MODIFIED="1355322661713" TEXT="svn">
<node CREATED="1355322680193" ID="ID_1079288190" MODIFIED="1355322691853" TEXT="admin &#x5f00;&#x542f;&#x5141;&#x8bb8;&#x4fee;&#x6539;&#x63d0;&#x4ea4;"/>
<node CREATED="1355322692665" ID="ID_1597059623" MODIFIED="1355322746761" TEXT="&#x91cd;&#x5199;&#x63d0;&#x4ea4;&#x547d;&#x4ee4;&#x590d;&#x6742; svn ps --revprop -r &lt;REV&gt; svn:log &quot;new message&quot;"/>
</node>
<node CREATED="1355322662169" ID="ID_838057014" MODIFIED="1355322662852" TEXT="git">
<node CREATED="1355322782552" ID="ID_365428483" MODIFIED="1355322805341" TEXT="git commit --amend &#x4fee;&#x6539;&#x4e0a;&#x4e00;&#x6b21;&#x63d0;&#x4ea4;"/>
<node CREATED="1355322806168" ID="ID_1805328029" MODIFIED="1355322833972" TEXT="git rebase -i &lt;commit-id&gt; &#x4fee;&#x6539;&#x67d0;&#x4e2a;&#x5386;&#x53f2;&#x63d0;&#x4ea4;"/>
</node>
</node>
<node CREATED="1355322872536" ID="ID_894857739" MODIFIED="1355322879171" TEXT="&#x60f3;&#x5403;&#x540e;&#x6094;&#x836f;">
<node CREATED="1355322881584" ID="ID_863013810" MODIFIED="1355322882963" TEXT="svn">
<node CREATED="1355322886176" ID="ID_1839861125" MODIFIED="1355322909147" TEXT="&#x5047;&#x5982;&#x4e0d;&#x5c0f;&#x5fc3;&#x8fc1;&#x5165;&#x4e00;&#x4e2a;4&#xff27;&#x7684;&#x865a;&#x62df;&#x673a;&#x6587;&#x4ef6;"/>
<node CREATED="1355322959536" ID="ID_1980379805" MODIFIED="1355322972551" TEXT="&#x5220;&#x9664;&#x518d;&#x63d0;&#x4ea4;&#x89e3;&#x51b3;&#x4e0d;&#x4e86;&#x95ee;&#x9898;"/>
</node>
<node CREATED="1355322883720" ID="ID_1553511711" MODIFIED="1355322884508" TEXT="git">
<node CREATED="1355323225406" ID="ID_1427217001" MODIFIED="1355323247553" TEXT="git rm --cached win7.img"/>
<node CREATED="1355323251030" ID="ID_136799769" MODIFIED="1355323255618" TEXT="git commit --amend"/>
<node CREATED="1355323289589" ID="ID_151147956" MODIFIED="1355323324118" TEXT="&#x4fee;&#x6539;&#x5386;&#x53f2;&#x63d0;&#x4ea4;&#xff0c;&#x9700;&#x8981;&#x53d8;&#x57fa;&#x64cd;&#x4f5c; git rebase -i &lt;commit-id&gt;"/>
</node>
</node>
<node CREATED="1355323516284" ID="ID_1623178968" MODIFIED="1355323522624" TEXT="&#x66f4;&#x597d;&#x7684;&#x63d0;&#x4ea4;&#x5217;&#x8868;">
<node CREATED="1355323524267" ID="ID_469023560" MODIFIED="1355323526821" TEXT="svn"/>
<node CREATED="1355323527308" ID="ID_1176649903" MODIFIED="1355323528224" TEXT="git">
<node CREATED="1355323540523" ID="ID_1318437014" MODIFIED="1355323563691" TEXT="git add &#x5c06;&#x4fee;&#x6539;&#x5185;&#x5bb9;&#x63d0;&#x4ea4;&#x5230;&#x6682;&#x5b58;&#x533a;"/>
<node CREATED="1355323573795" ID="ID_599915197" MODIFIED="1355323585104" TEXT="git add -u &#x5c06;&#x6240;&#x6709;&#x4fee;&#x6539;&#x7684;&#x6587;&#x4ef6;&#x63d0;&#x4ea4;&#x5230;&#x6682;&#x5b58;&#x533a;"/>
<node CREATED="1355323593643" ID="ID_484225103" MODIFIED="1355323607581" TEXT="git add -A &#x5c06;&#x672c;&#x5730;&#x5220;&#x9664;&#x6587;&#x4ef6;&#x548c;&#x65b0;&#x589e;&#x6587;&#x4ef6;&#x6dfb;&#x52a0;&#x5230;&#x6682;&#x5b58;&#x533a;"/>
<node CREATED="1355323613491" ID="ID_1168242450" MODIFIED="1355323629840" TEXT="git add -p &#x5bf9;&#x4e00;&#x4e2a;&#x4fee;&#x6539;&#x7684;&#x6587;&#x4ef6;&#x5185;&#x90e8;&#x8fdb;&#x884c;&#x6709;&#x9009;&#x62e9;&#x7684;&#x63d0;&#x4ea4;"/>
<node CREATED="1355323641243" ID="ID_1192200377" MODIFIED="1355323652477" TEXT="git commit &#x4f1a;&#x5bf9;&#x6682;&#x5b58;&#x533a;&#x8fdb;&#x884c;&#x63d0;&#x4ea4;"/>
<node CREATED="1355323659235" ID="ID_1552010329" MODIFIED="1355323666543" TEXT="git support &#x64a4;&#x9500;&#x63d0;&#x4ea4;"/>
</node>
</node>
<node CREATED="1355323700186" ID="ID_5648990" MODIFIED="1355323704023" TEXT="&#x5dee;&#x5f02;&#x6bd4;&#x8f83;">
<node CREATED="1355323705810" ID="ID_756278391" MODIFIED="1355323713095" TEXT="&#x652f;&#x6301;&#x4e8c;&#x8fdb;&#x5236;&#x6bd4;&#x8f83;"/>
<node CREATED="1355323713514" ID="ID_1603979771" MODIFIED="1355323756098" TEXT="&#x652f;&#x6301;&#x9010;&#x5b57;&#x7b26;&#x6bd4;&#x8f83; git diff --word-diff"/>
</node>
<node CREATED="1355323796930" ID="ID_1580094191" MODIFIED="1355325159117" TEXT="&#x5de5;&#x4f5c;&#x8fdb;&#x5ea6;&#x7684;&#x4fdd;&#x5b58;">
<node CREATED="1355323849730" ID="ID_847637836" MODIFIED="1355324012161">
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
      &#x5728;&#x65b0;&#x7684;&#x5206;&#x652f;&#x5de5;&#x4f5c;&#x5b8c;&#xff0c;&#x518d;&#x5207;&#x56de;&#x5f53;&#x524d;&#x5206;&#x652f;
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
<node CREATED="1355324015361" ID="ID_843411417" MODIFIED="1355324038798" TEXT="&#x5207;&#x5fcc;svn&#x7684;&#x8865;&#x4e01;&#x4e0d;&#x652f;&#x6301;&#x4e8c;&#x8fdb;&#x5236;&#x683c;&#x5f0f;">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1355323851153" ID="ID_439290316" MODIFIED="1355325154143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git
    </p>
    <ol>
      <li>
        git stash &#x4fdd;&#x5b58;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x8fdb;&#x5ea6;
      </li>
      <li>
        git checkout &lt;new_branch&gt;
      </li>
    </ol>
    <p>
      &#x5207;&#x56de;&#x5f53;&#x524d;&#x5206;&#x652f;
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
<node CREATED="1355324148991" ID="ID_954866365" MODIFIED="1355324164097" TEXT="commit">
<node CREATED="1355324171031" ID="ID_1249421858" MODIFIED="1355324172581" TEXT="svn">
<node CREATED="1355324192799" ID="ID_947297753" MODIFIED="1355324210450" TEXT="svn&#x662f;&#x96c6;&#x4e2d;&#x7248;&#x672c;&#x63a7;&#x5236;&#x7cfb;&#x7edf;"/>
<node CREATED="1355324216943" ID="ID_1203763072" MODIFIED="1355324242018" TEXT="&#x5982;&#x679c;&#x56e0;&#x4e3a;&#x51fa;&#x5dee;&#x6216;&#x8005;&#x5728;&#x5bb6;&#x529e;&#x516c;&#x53ef;&#x80fd;&#x5c31;&#x65e0;&#x6cd5;&#x63d0;&#x4ea4;"/>
</node>
<node CREATED="1355324173007" ID="ID_1491030097" MODIFIED="1355324173658" TEXT="git">
<node CREATED="1355324247071" ID="ID_937705404" MODIFIED="1355324263397" TEXT="git&#x5c5e;&#x4e8e;&#x5206;&#x5e03;&#x5f0f;&#x7248;&#x672c;&#x63a7;&#x5236;&#x7cfb;&#x7edf;&#xff0c;&#x4e0d;&#x5b58;&#x5728;&#x8fd9;&#x79cd;&#x95ee;&#x9898;"/>
<node CREATED="1355324296158" ID="ID_214261557" MODIFIED="1355324305869" TEXT="&#x7528;git&#x64cd;&#x4f5c;svn&#x5e93;">
<node CREATED="1355324320798" ID="ID_1341097135" MODIFIED="1355324336169" TEXT="git svn clone &lt;svn-repos&gt;"/>
<node CREATED="1355324339990" ID="ID_1558656496" MODIFIED="1355324343418" TEXT="git ....."/>
<node CREATED="1355324347390" ID="ID_868091710" MODIFIED="1355324409568" TEXT="&#x63d0;&#x4ea4;&#x65b9;&#x5f0f;:git svn fetch / git svn rebase / git svn dcommit"/>
</node>
</node>
</node>
</node>
<node CREATED="1355322630298" FOLDED="true" ID="ID_1173205921" MODIFIED="1355400106701" POSITION="right" TEXT="install git">
<node CREATED="1355324502629" ID="ID_1514136850" MODIFIED="1355324504399" TEXT="linux">
<node CREATED="1355324505285" ID="ID_999160121" MODIFIED="1355324509855" TEXT="sudo apt-get install git-all"/>
<node CREATED="1355324614692" ID="ID_920659054" MODIFIED="1355324670731">
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
<node CREATED="1355378463419" FOLDED="true" ID="ID_1655824546" MODIFIED="1355400109566" POSITION="right" TEXT="github settings">
<node CREATED="1355378593262" ID="ID_1714811720" MODIFIED="1355378597326" TEXT="enter https://github.com/"/>
<node CREATED="1355378598637" ID="ID_173230394" MODIFIED="1355378608480" TEXT="create a account in https://github.com/"/>
<node CREATED="1355378650325" ID="ID_597655477" MODIFIED="1355378701874" TEXT="github&#x7684;ssh&#x670d;&#x52a1;&#x652f;&#x6301;openssh&#x7684;&#x516c;&#x94a5;&#x8ba4;&#x8bc1;"/>
<node CREATED="1355378715525" ID="ID_1238571355" MODIFIED="1355378745858" TEXT="ssh-kengen -t rsa -C &quot;piaolingxue305@gmail.com&quot; &#x521b;&#x5efa;&#x516c;&#x94a5;/&#x79c1;&#x94a5;&#x5bf9;"/>
<node CREATED="1355378771580" ID="ID_260520428" MODIFIED="1355379398618" TEXT="github-&gt;settings-&gt;deploy  add deploy keys &#x5c06;~/.ssh/id_rsa.pub&#x5185;&#x5bb9;&#x62f7;&#x8d1d;&#x5230;&#x8fd9;&#x91cc;">
<node CREATED="1355379403651" ID="ID_622023146" MODIFIED="1355379431089" TEXT="copy&#x65f6;&#x4e00;&#x5b9a;&#x4e0d;&#x8981;&#x5728;&#x5176;&#x4e2d;&#x63d2;&#x5165;&#x591a;&#x4f59;&#x7684;&#x6362;&#x884c;&#x7b26;&#x3001;&#x7a7a;&#x683c;&#x7b49;"/>
</node>
<node CREATED="1355379459907" ID="ID_1670440327" MODIFIED="1355379462974" TEXT="run ssh-add ~/.ssh/id_rsa"/>
<node CREATED="1355379478227" ID="ID_540806109" MODIFIED="1355379499274" TEXT="ssh -T git@github.com &#x5982;&#x679c;&#x63d0;&#x793a;:Hi github! You&apos;ve successfully authenticated, but GitHub does not provide shell access.&#x8868;&#x793a;&#x6210;&#x529f;!!!"/>
<node CREATED="1355379538771" ID="ID_1004071821" MODIFIED="1355379545170" TEXT="set user ">
<node CREATED="1355379549355" ID="ID_1617844" MODIFIED="1355379560974" TEXT="git config --global user.name &quot;piaolingxue&quot;"/>
<node CREATED="1355379567243" ID="ID_1201444858" MODIFIED="1355379586111" TEXT="git config --global user.email &quot;piaolingxue305@gmail.com&quot;"/>
</node>
<node CREATED="1355380241929" ID="ID_1515786817" MODIFIED="1355380336807" TEXT="create a repository in github like:freemind-maps"/>
<node CREATED="1355380073978" ID="ID_1990673609" MODIFIED="1355380143485" TEXT="git remote add freemind git@github.com:piaolingxue/freemind-maps.git"/>
<node CREATED="1355380260929" ID="ID_1914391523" MODIFIED="1355380365040" TEXT="&#x5728;&#x672c;&#x5730;&#x6267;&#x884c; git pull freemind"/>
<node CREATED="1355380778945" ID="ID_864000473" MODIFIED="1355381392969" TEXT="Create a new repository on the command line">
<node CREATED="1355380810649" ID="ID_774510305" MODIFIED="1355381339970">
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
<node CREATED="1355381396751" ID="ID_105176520" MODIFIED="1355381406455" TEXT="Push an existing repository from the command line">
<node CREATED="1355381408182" ID="ID_994191622" MODIFIED="1355381426288">
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
</node>
<node CREATED="1355324953674" FOLDED="true" ID="ID_264982736" MODIFIED="1355400099223" POSITION="right" TEXT="git init">
<node CREATED="1355324962682" ID="ID_1295128177" MODIFIED="1355324965633" TEXT="git --version"/>
<node CREATED="1355385376555" ID="ID_1205631294" MODIFIED="1355385379805" TEXT="git init"/>
<node CREATED="1355383114460" ID="ID_159349796" MODIFIED="1355383116474" TEXT="git config">
<node CREATED="1355324974466" ID="ID_1396633791" MODIFIED="1355325119713" TEXT="git config --global user.name &quot;libin&quot;"/>
<node CREATED="1355324993178" ID="ID_624821412" MODIFIED="1355325023424" TEXT="git config --global user.email piaolingxue305@gmail.com"/>
<node CREATED="1355325031017" ID="ID_771079565" MODIFIED="1355325142377" TEXT="git alias">
<node CREATED="1355325168072" ID="ID_1583890980" MODIFIED="1355325187501" TEXT="sudo git config --system alias.st status"/>
<node CREATED="1355325190481" ID="ID_337097941" MODIFIED="1355325230206" TEXT="sudo git config --system alias.ci commit"/>
<node CREATED="1355325199936" ID="ID_350349846" MODIFIED="1355325211431" TEXT="git config --global alias.st status"/>
<node CREATED="1355325212064" ID="ID_1302859577" MODIFIED="1355325223711" TEXT="git config --global alias.ci commit"/>
</node>
<node CREATED="1355325240960" ID="ID_1804139455" MODIFIED="1355325278487" TEXT="git config --global color.ui true &apos;git&#x547d;&#x4ee4;&#x8f93;&#x51fa;&#x5f00;&#x542f;&#x989c;&#x8272;&#x663e;&#x793a;"/>
<node CREATED="1355383153761" ID="ID_876384240" MODIFIED="1355383184050" TEXT="edit git config file">
<node CREATED="1355383187033" ID="ID_60544988" MODIFIED="1355383199059" TEXT="git config -e &#x5f53;&#x524d;&#x5de5;&#x7a0b;&#x914d;&#x7f6e;"/>
<node CREATED="1355383199881" ID="ID_1613374389" MODIFIED="1355383209217" TEXT="git config --global -e &#x5f53;&#x524d;&#x7528;&#x6237;&#x914d;&#x7f6e;"/>
<node CREATED="1355383210081" ID="ID_1197455476" MODIFIED="1355383224475" TEXT="sudo git config --system -e &#x7cfb;&#x7edf;&#x914d;&#x7f6e;"/>
<node CREATED="1355383244169" ID="ID_1353395698" MODIFIED="1355383280578" TEXT="git &#x914d;&#x7f6e;&#x6587;&#x4ef6;=&gt;.git/config"/>
<node CREATED="1355383315497" ID="ID_1775913044" MODIFIED="1355383320451" TEXT="&#x683c;&#x5f0f;:ini"/>
<node CREATED="1355383333041" ID="ID_31768302" MODIFIED="1355383355990" TEXT="git config &lt;section&gt;.&lt;name&gt; &lt;value&gt;"/>
<node CREATED="1355383386745" ID="ID_1765112998" MODIFIED="1355383461715" TEXT="git config -f test.ini a.b c &#x4fee;&#x6539;&#x6307;&#x5b9a;&#x914d;&#x7f6e;&#x6587;&#x4ef6;"/>
<node CREATED="1355383480536" ID="ID_960240241" MODIFIED="1355383497403" TEXT="git config --unset --global user.name &#x5220;&#x9664;&#x914d;&#x7f6e;"/>
</node>
</node>
<node CREATED="1355382927322" ID="ID_133823116" MODIFIED="1355382929816" TEXT=".git">
<node CREATED="1355325296888" ID="ID_1123051519" MODIFIED="1355325336307" TEXT="git init &apos;git&#x7248;&#x672c;&#x5e93;&#x521d;&#x59cb;&#x5316; &#x9690;&#x85cf;&#x7684;.git&#x76ee;&#x5f55;&#xff0c;&#x5373;git&#x7684;&#x7248;&#x672c;&#x5e93;"/>
<node CREATED="1355382823714" ID="ID_1804837632" MODIFIED="1355382844798" TEXT="git grep &quot;*&quot; &#x641c;&#x7d22;&#x5f53;&#x524d;&#x9879;&#x76ee;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x53ef;&#x4ee5;&#x8fc7;&#x6ee4;.git&#x76ee;&#x5f55;"/>
<node CREATED="1355382954362" ID="ID_949284520" MODIFIED="1355382990778" TEXT="git rev-parse --git-dir &#x663e;&#x793a;&#x7248;&#x672c;&#x5e93;git&#x76ee;&#x5f55;&#x5730;&#x5740;"/>
<node CREATED="1355383033761" ID="ID_934435724" MODIFIED="1355383057291" TEXT="git rev-parse --show-toplevel &#x663e;&#x793a;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x533a;&#x6839;&#x76ee;&#x5f55;"/>
<node CREATED="1355383075865" ID="ID_141580740" MODIFIED="1355383082955" TEXT="git rev-parse --show-prefix"/>
<node CREATED="1355383083409" ID="ID_886551727" MODIFIED="1355383090099" TEXT="git rev-parse --show-cdup"/>
</node>
</node>
<node CREATED="1355384054439" ID="ID_1039135738" MODIFIED="1355400111319" POSITION="right" TEXT="git stage(&#x6682;&#x5b58;&#x533a;)">
<cloud/>
<node CREATED="1355386120634" FOLDED="true" ID="ID_1724943129" MODIFIED="1355400117060" TEXT="&#x4e00;&#x4e2a;&#x6709;&#x8da3;&#x7684;&#x5b9e;&#x9a8c;">
<node CREATED="1355386153026" ID="ID_1083821544" MODIFIED="1355386439367">
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
<node CREATED="1355386174370" ID="ID_475911257" MODIFIED="1355386559037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/02.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1355386130306" FOLDED="true" ID="ID_1893558649" MODIFIED="1355752589914" TEXT="&#x7ed3;&#x8bba;">
<node CREATED="1355386588705" ID="ID_38614365" MODIFIED="1355386604639" TEXT="&#x7ed3;&#x679c;&#x663e;&#x793a; &#x65f6;&#x95f4;&#x6233;&#x6539;&#x53d8;&#x4e86;!!!"/>
<node CREATED="1355386943051" ID="ID_1963756346" MODIFIED="1355387136725">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git status &#x626b;&#x63cf;&#x5de5;&#x4f5c;&#x533a;&#x6587;&#x4ef6;&#x6539;&#x52a8;&#x60c5;&#x51b5;&#x65f6;&#xff0c;&#x5148;&#x6839;&#x636e;.git/index&#x8bb0;&#x5f55;&#x7684;(&#x7528;&#x4e8e;&#x8ddf;&#x8e2a;&#x6587;&#x4ef6;&#x6539;&#x52a8;&#x7684;)&#x65f6;&#x95f4;&#x6233;&#x3001;&#x957f;&#x5ea6;&#x7b49;&#x4fe1;&#x606f;&#x5224;&#x65ad;&#x5de5;&#x4f5c;&#x533a;&#x6587;&#x4ef6;&#x662f;&#x5426;&#x6539;&#x52a8;,&#x5982;&#x679c;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x65f6;&#x95f4;&#x6539;&#x53d8;&#x4e86;&#xff0c;&#x8bf4;&#x660e;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x6539;&#x53d8;&#x4e86;&#xff0c;&#x9700;&#x8981;&#x6253;&#x5f00;&#x6587;&#x4ef6;&#xff0c;&#x8bfb;&#x53d6;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#xff0c;&#x4e0e;&#x66f4;&#x6539;&#x524d;&#x7684;&#x6587;&#x4ef6;&#x8fdb;&#x884c;&#x6bd4;&#x8f83;&#xff0c;&#x5224;&#x65ad;&#x6587;&#x4ef6;&#x662f;&#x5426;&#x88ab;&#x66f4;&#x6539;&#xff0c;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x66f4;&#x6539;&#xff0c;&#x5219;&#x5c06;&#x65b0;&#x6587;&#x4ef6;&#x65b0;&#x7684;&#x65f6;&#x95f4;&#x6233;&#x8bb0;&#x5f55;&#x5230;.git/index&#x4e2d;&#x3002;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355387139055" ID="ID_171057018" MODIFIED="1355387280580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .git/index &#x5b9e;&#x9645;&#x4e0a;&#x662f;&#x5305;&#x542b;&#x6587;&#x4ef6;&#x7d22;&#x5f15;&#x7684;&#x76ee;&#x5f55;&#x6811;&#xff0c;&#x50cf;&#x662f;&#x4e00;&#x4e2a;&#x865a;&#x62df;&#x7684;&#x5de5;&#x4f5c;&#x533a;&#xff0c;&#x5728;&#x8fd9;&#x4e2a;&#x865a;&#x62df;&#x7684;&#x5de5;&#x4f5c;&#x76ee;&#x5f55;&#x4e2d;&#x8bb0;&#x5f55;&#x4e86;&#x6587;&#x4ef6;&#x540d;&#x548c;&#x6587;&#x4ef6;&#x72b6;&#x6001;&#x4fe1;&#x606f;&#xff0c;&#x6587;&#x4ef6;&#x7684;&#x5185;&#x5bb9;&#x5e76;&#x6ca1;&#x6709;&#x5b58;&#x50a8;&#x5176;&#x4e2d;&#xff0c;&#x800c;&#x662f;&#x4fdd;&#x5b58;&#x5728;.git/objects&#x76ee;&#x5f55;&#x4e0b;&#xff0c;&#x6587;&#x4ef6;&#x7d22;&#x5f15;&#x5efa;&#x7acb;&#x4e86;&#x6587;&#x4ef6;&#x548c;&#x5bf9;&#x8c61;&#x5e93;&#x4e2d;&#x5bf9;&#x8c61;&#x5b9e;&#x4f53;&#x4e4b;&#x95f4;&#x7684;&#x5bf9;&#x5e94;&#x5173;&#x7cfb;
    </p>
  </body>
</html></richcontent>
<node CREATED="1355388090005" ID="ID_1115253811" MODIFIED="1355388103336" TEXT="&#x5728;&#x7248;&#x672c;&#x5e93;&#x4e2d;&#x6807;&#x8bb0;&#x4e3a;index&#x7684;&#x5373;&#x4e3a;&#x6682;&#x5b58;&#x533a;"/>
<node CREATED="1355388116765" ID="ID_1306812763" MODIFIED="1355388134016" TEXT="HEAD&#x5b9e;&#x9645;&#x4e0a;&#x662f;&#x6307;&#x5411;master&#x7684;&#x4e00;&#x4e2a;&#x6e38;&#x6807;"/>
</node>
<node CREATED="1355387305535" ID="ID_1683834243" MODIFIED="1355387311627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/stage.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1355389130619" ID="ID_215661575" MODIFIED="1355752585742" TEXT="&#x5de5;&#x4f5c;&#x533a;&#xff0c;&#x7248;&#x672c;&#x5e93;&#x3001;&#x6682;&#x5b58;&#x533a;&#x76ee;&#x5f55;&#x6d4f;&#x89c8;">
<node CREATED="1355389149907" ID="ID_1841846005" MODIFIED="1355389182704" TEXT="git ls-tree -l HEAD &#x7248;&#x672c;&#x5e93;&#x76ee;&#x5f55;&#x6d4f;&#x89c8;"/>
<node CREATED="1355389183467" ID="ID_155260269" MODIFIED="1355389207300" TEXT="git ls-files -s &#x6682;&#x5b58;&#x533a;&#x76ee;&#x5f55;&#x6d4f;&#x89c8;"/>
<node CREATED="1355389232795" ID="ID_157499893" MODIFIED="1355389278973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x60f3;&#x5bf9;&#x6682;&#x5b58;&#x533a;&#x4f7f;&#x7528;ls-tree
    </p>
    <p>
      git write-tree | xargs git ls-tree -l -t -r
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355389407499" FOLDED="true" ID="ID_1943084683" MODIFIED="1355636137933" POSITION="right" TEXT="git object">
<node CREATED="1355389650258" FOLDED="true" ID="ID_766166107" MODIFIED="1355542502653" TEXT="&#x9b54;&#x5e7b;&#x6570;&#x5b57;SHA1&#x54c8;&#x5e0c;&#x503c;(40&#x4f4d;)">
<node CREATED="1355400923439" ID="ID_1441776946" MODIFIED="1355400962753" TEXT="&#x54c8;&#x5e0c;&#x662f;&#x4e00;&#x79cd;&#x6570;&#x636e;&#x6458;&#x8981;&#x7b97;&#x6cd5;,&#x662f;&#x4fe1;&#x606f;&#x5b89;&#x5168;&#x9886;&#x57df;&#x91cd;&#x8981;&#x7684;&#x7406;&#x8bba;&#x57fa;&#x77f3;"/>
<node CREATED="1355401080857" ID="ID_753144232" MODIFIED="1355401089860" TEXT="&#x6bd4;&#x8f83;&#x8457;&#x540d;&#x7684;&#x6458;&#x8981;&#x7b97;&#x6cd5;&#x5305;&#x62ec;">
<node CREATED="1355401090632" ID="ID_1045494214" MODIFIED="1355401093508" TEXT="SHA1"/>
<node CREATED="1355401093992" ID="ID_1193695588" MODIFIED="1355401096505" TEXT="MD5"/>
</node>
<node CREATED="1355401103120" ID="ID_738306139" MODIFIED="1355401123589" TEXT="linux&#x4e0b;&#x7684;sha1sum&#x53ef;&#x4ee5;&#x7528;&#x6765;&#x751f;&#x6210;sha1&#x6458;&#x8981;">
<node CREATED="1355401130087" ID="ID_1546620396" MODIFIED="1355401139576" TEXT="printf &quot;Git&quot; | sha1sum"/>
</node>
<node CREATED="1355401310974" ID="ID_1596848272" MODIFIED="1355401336203" TEXT="git &#x4e2d;&#x5404;&#x79cd;sha1&#x54c8;&#x5e0c;&#x503c;&#x600e;&#x4e48;&#x8ba1;&#x7b97;&#x5462;?">
<node CREATED="1355401983035" ID="ID_936927322" MODIFIED="1355401992656" TEXT="commit=&gt;(git cat-file commit HEAD|wc -c | xargs printf &quot;commit %d\000&quot;; git cat-file commit HEAD)|sha1sum "/>
<node CREATED="1355402039403" ID="ID_1814518071" MODIFIED="1355402168554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      content=&gt;
    </p>
    <p>
      100644 blob fd3c069c1de4f4bc9b15940f490aeb48852f3c42&#xa0;&#xa0;&#xa0;&#xa0;welcome.txt
    </p>
    <p>
      (git cat-file -p fd3c069|wc -c|xargs printf "blob %d\000"; git cat-file -p fd3c069)|sha1sum
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355402393640" ID="ID_626097964" MODIFIED="1355402411784">
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
      f58da9a820e3fd9d84ab2ca2f1b467ac265038f9&#xa0;&#xa0;-
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355402483888" ID="ID_1313879250" MODIFIED="1355402499847" TEXT="git &#x63d0;&#x4f9b;&#x4e86;&#x5f88;&#x591a;&#x65b9;&#x6cd5;&#x6765;&#x8bbf;&#x95ee; git object"/>
<node CREATED="1355390288017" ID="ID_657528435" MODIFIED="1355390296757" TEXT="blob &#x5bf9;&#x8c61; &#x4fdd;&#x5b58;&#x8fd9;&#x6587;&#x4ef6;&#x7684;&#x5177;&#x4f53;&#x5185;&#x5bb9;"/>
<node CREATED="1355390469921" ID="ID_1420243146" MODIFIED="1355390474934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/object-releation.png"/>
  </body>
</html></richcontent>
</node>
<node CREATED="1355390823057" ID="ID_1420961717" MODIFIED="1355543109821" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/git%20version%20system%20structure.png"/>
  </body>
</html></richcontent>
<node CREATED="1355390872089" ID="ID_765782300" MODIFIED="1355543109821" TEXT="HEAD == refs/headers/master == master"/>
<node CREATED="1355390917569" ID="ID_315457033" MODIFIED="1355543109821" TEXT="master &#x6307;&#x5411;&#x7684;&#x662f;&#x6700;&#x65b0;&#x63d0;&#x4ea4;"/>
<node CREATED="1355391046336" ID="ID_711519835" MODIFIED="1355543109821" TEXT="&#x7528;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x6307;&#x5411;&#x94fe;&#x63a5;&#x7684;&#x6700;&#x65b0;&#x63d0;&#x4ea4;&#xff0c;&#x8fd9;&#x6837;&#x5c31;&#x53ef;&#x4ee5;&#x8ddf;&#x8e2a;&#x6574;&#x4e2a;&#x63d0;&#x4ea4;"/>
</node>
<node CREATED="1355542572661" ID="ID_358092025" MODIFIED="1355542587889" TEXT="&#x8bbf;&#x95ee;git object&#x7684;&#x65b9;&#x6cd5;">
<node CREATED="1355542589701" ID="ID_1573710730" MODIFIED="1355542624007" TEXT="sha1 &#x4e0d;&#x7528;&#x5199;&#x5168;,&#x53ea;&#x91c7;&#x7528;&#x5f00;&#x5934;&#x90e8;&#x5206;,4&#x4f4d;&#x4ee5;&#x4e0a;&#x5373;&#x53ef;"/>
<node CREATED="1355542679684" ID="ID_1011414898" MODIFIED="1355542688218" TEXT="HEAD&#x4ee3;&#x8868;&#x7248;&#x672c;&#x54ed;&#x7684;&#x6700;&#x8fd1;&#x63d0;&#x4ea4;"/>
<node CREATED="1355542692996" ID="ID_1818671487" MODIFIED="1355542755370" TEXT="&#x7b26;&#x53f7;^&#x53ef;&#x4ee5;&#x7528;&#x6765;&#x6307;&#x4ee3;&#x7236;&#x63d0;&#x4ea4; HEAD^&#x6307;&#x4ee3;&#x7248;&#x672c;&#x5e93;&#x7684;&#x7236;&#x63d0;&#x4ea4; HEAD^^&#x6307;&#x4ee3;HEAD^&#x7684;&#x7236;&#x63d0;&#x4ea4;"/>
<node CREATED="1355542765763" ID="ID_849183664" MODIFIED="1355542805900" TEXT="&#x5bf9;&#x4e8e;&#x4e00;&#x4e2a;&#x63d0;&#x4ea4;&#x6709;&#x591a;&#x4e2a;&#x7236;&#x63d0;&#x4ea4;&#xff0c;&#x53ef;&#x4ee5;&#x5728;^&#x540e;&#x9762;&#x8ddf;&#x6570;&#x5b57;&#x6307;&#x4ee3;HEAD^1==HEAD^,HEAD^^=HEAD^2"/>
<node CREATED="1355542817035" ID="ID_1157804486" MODIFIED="1355542858244" TEXT="&#x7b26;&#x53f7;~&lt;n&gt;&#x7528;&#x4e8e;&#x6307;&#x4ee3;&#x7956;&#x5148;&#x63d0;&#x4ea4; a2328a~5 == a2328a^^^^^"/>
<node CREATED="1355542871659" ID="ID_1753957212" MODIFIED="1355542889021" TEXT="&#x63d0;&#x4ea4;&#x5bf9;&#x5e94;&#x7684;&#x6811;&#x5bf9;&#x8c61;a23bac2^{tree}"/>
<node CREATED="1355542897266" ID="ID_1173477324" MODIFIED="1355542917452" TEXT="&#x63d0;&#x4ea4;&#x5bf9;&#x5e94;&#x7684;&#x6587;&#x4ef6;&#x5bf9;&#x8c61;a23bac2:/path/to/file"/>
<node CREATED="1355542942258" ID="ID_1358835200" MODIFIED="1355542952763" TEXT="&#x6682;&#x5b58;&#x533a;&#x4e2d;&#x7684;&#x6587;&#x4ef6;&#x5bf9;&#x8c61;:/path/to/file"/>
</node>
</node>
<node CREATED="1355384933773" ID="ID_1240723287" MODIFIED="1355474443624" POSITION="right" TEXT="git command">
<node CREATED="1355385043716" ID="ID_801736069" MODIFIED="1355385045775" TEXT="git log">
<node CREATED="1355385777835" ID="ID_1474017544" MODIFIED="1355385811157" TEXT="git log --oneline &#x8d85;&#x7cbe;&#x7b80;&#x6a21;&#x5f0f; &#x63d0;&#x4ea4;id&#x4ee5;7&#x4f4d;&#x663e;&#x793a;"/>
<node CREATED="1355384940845" ID="ID_1145608350" MODIFIED="1355384977280" TEXT="git log --pretty=oneline &#x7cbe;&#x7b80;&#x8f93;&#x51fa;"/>
<node CREATED="1355384978109" ID="ID_1852336269" MODIFIED="1355384994207" TEXT="git log --pretty=fuller &#x5b8c;&#x6574;&#x8f93;&#x51fa;"/>
<node CREATED="1355389455202" ID="ID_1086300555" MODIFIED="1355389497950" TEXT="git log -l --pretty=raw &#x67e5;&#x770b;&#x65e5;&#x5fd7;&#x7684;&#x539f;&#x59cb;&#x8f93;&#x51fa;"/>
<node CREATED="1355390501769" ID="ID_1019274532" MODIFIED="1355390518854" TEXT="git log --pretty=raw --graph &#x67e5;&#x770b;&#x65e5;&#x5fd7;&#x7684;&#x8ddf;&#x8e2a;&#x94fe;"/>
</node>
<node CREATED="1355385052572" ID="ID_777126474" MODIFIED="1355542494557" TEXT="git status">
<node CREATED="1355385057052" ID="ID_1072629532" MODIFIED="1355385064175" TEXT="git status -s &#x7cbe;&#x7b80;&#x8f93;&#x51fa;">
<node CREATED="1355385257964" ID="ID_409543745" MODIFIED="1355385313943" TEXT="&#x7b2c;&#x4e00;&#x5217;M &#x7248;&#x672c;&#x5e93;&#x7684;&#x6587;&#x4ef6;&#x4e0e;&#x6682;&#x5b58;&#x533a;&#x7684;&#x6587;&#x4ef6;&#x76f8;&#x6bd4;&#x8f83;&#x6709;&#x6539;&#x52a8;"/>
<node CREATED="1355385263004" ID="ID_865936245" MODIFIED="1355385340639" TEXT="&#x7b2c;&#x4e8c;&#x5217;M &#x5de5;&#x4f5c;&#x533a;&#x7684;&#x6587;&#x4ef6;&#x4e0e;&#x6682;&#x5b58;&#x533a;&#x76f8;&#x6bd4;&#x6709;&#x6539;&#x52a8;"/>
</node>
<node CREATED="1355390627249" ID="ID_1467873191" MODIFIED="1355390647511" TEXT="git status -s -b &#x7cbe;&#x7b80;&#x8f93;&#x51fa;&#x7684;&#x540c;&#x65f6;&#x8f93;&#x51fa;&#x5206;&#x652f;&#x540d;&#x79f0;"/>
</node>
<node CREATED="1355385608147" ID="ID_1564755047" MODIFIED="1355542492317" TEXT="git diff">
<node CREATED="1355385611907" ID="ID_93113630" MODIFIED="1355385623008" TEXT="git diff &#x5de5;&#x4f5c;&#x533a;&#x4e0e;&#x6682;&#x5b58;&#x533a;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x5f02;"/>
<node CREATED="1355385623747" ID="ID_1247687249" MODIFIED="1355385633571" TEXT="git diff HEAD &#x5de5;&#x4f5c;&#x533a;&#x4e0e;&#x7248;&#x672c;&#x5e93;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x5f02;"/>
<node CREATED="1355385634043" ID="ID_888835927" MODIFIED="1355385662525" TEXT="git diff --cached &#x6216;&#x8005; git diff --staged &#x6682;&#x5b58;&#x533a;&#x8ddf;&#x7248;&#x672c;&#x5e93;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x5f02;"/>
</node>
<node CREATED="1355385905298" ID="ID_19034572" MODIFIED="1355542490356" TEXT="git checkout">
<node CREATED="1355385911698" ID="ID_108915084" MODIFIED="1355385935619" TEXT="git checkout -- *.txt &#x64a4;&#x9500;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;&#x7684;&#x4fee;&#x6539;"/>
</node>
<node CREATED="1355388365965" ID="ID_1171511914" MODIFIED="1355542488842" TEXT="git clean">
<node CREATED="1355388373989" ID="ID_818280901" MODIFIED="1355388385949" TEXT="git clean -fd &#x6e05;&#x9664;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x6539;&#x52a8;"/>
</node>
<node CREATED="1355389063371" ID="ID_708088200" MODIFIED="1355542487380" TEXT="git stash">
<node CREATED="1355389082683" ID="ID_1568243283" MODIFIED="1355389090854" TEXT="git stash &#x4fdd;&#x5b58;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x8fdb;&#x5ea6;"/>
<node CREATED="1355659210684" ID="ID_1048466952" MODIFIED="1355753770242" TEXT="git stash save &quot;&#x6ce8;&#x91ca;&quot; &#x5982;&#x679c;&#x5199;&#x660e;&#x6ce8;&#x91ca;&#xff0c;&#x8fd9;&#x6837;&#x901a;&#x8fc7;&#x8fdb;&#x5ea6;&#x5217;&#x8868;&#x67e5;&#x770b;&#x7684;&#x65f6;&#x5019;&#x66f4;&#x80fd;&#x533a;&#x5206;&#x4fdd;&#x5b58;&#x7684;&#x8fdb;&#x5ea6;"/>
<node CREATED="1355753801120" ID="ID_1628200928" MODIFIED="1355753890297" TEXT="&#x6bcf;&#x4e2a;&#x8fdb;&#x5ea6;&#x7684;&#x540d;&#x79f0;&#x90fd;&#x7c7b;&#x4f3c;stash@{num}&#x662f;&#x4e0d;&#x662f;&#x50cf;&#x6781;&#x4e86;reflog&#x7684;&#x65e5;&#x5fd7;&#xff1f; &#x5176;&#x5b9e;stash &#x5c31;&#x662f;&#x901a;&#x8fc7;&#x5f15;&#x7528;&#x548c;&#x5f15;&#x7528;&#x53d8;&#x66f4;reflog&#x5b9e;&#x73b0;&#x7684;"/>
<node CREATED="1355660022116" ID="ID_1125669922" MODIFIED="1355660037406" TEXT="git stash list &#x67e5;&#x770b;stash&#x5217;&#x8868;"/>
<node CREATED="1355660038068" ID="ID_833134666" MODIFIED="1355660056262" TEXT="git stash apply stash@{1} &#x5e94;&#x7528;&#x67d0;&#x4e2a;&#x5de5;&#x4f5c;&#x8fdb;&#x5ea6;"/>
<node CREATED="1355660059004" ID="ID_1196248096" MODIFIED="1355660068222" TEXT="git stash clear &#x6e05;&#x695a;&#x5de5;&#x4f5c;&#x8fdb;&#x5ea6;&#x4fdd;&#x5b58;&#x5217;&#x8868;"/>
<node CREATED="1355752594454" ID="ID_541284857" MODIFIED="1355752602295" TEXT="&#x4e00;&#x4e2a;&#x5947;&#x602a;&#x7684;&#x95ee;&#x9898;">
<node CREATED="1355752604225" ID="ID_1783162504" MODIFIED="1355756985189">
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
      &#21457;&#29616;&#23545;a.txt&#30340;&#20462;&#25913;&#20002;&#22833;&#20102;
    </p>
    <p>
      &#23454;&#38469;&#25171;&#24320;a.txt&#20250;&#21457;&#29616;&#20869;&#23481;&#24182;&#27809;&#26377;&#20002;&#22833;
    </p>
    <p>
      &#22914;&#26524;&#24674;&#22797;&#36827;&#24230;&#29992;git stash pop --index&#23601;&#20250;&#21457;&#29616;&#36319;&#20445;&#23384;&#21069;&#29366;&#24577;&#19968;&#33268;&#20102;<br />
    </p>
    <p>
      &#22240;&#20026;--index&#38500;&#20102;&#24674;&#22797;&#24037;&#20316;&#21306;&#30340;&#25991;&#20214;&#22806;&#36824;&#23581;&#35797;&#22238;&#22797;&#24037;&#20316;&#21306;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1355757753622" ID="ID_1644744375" MODIFIED="1355758112274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git stash --patch&#21442;&#25968;&#30340;&#29702;&#35299;
    </p>
    <p>
      --patch&#20250;&#26174;&#31034;&#24037;&#20316;&#21306;&#21644;HEAD&#30340;&#24046;&#24322;&#65292;&#36890;&#36807;&#23545;&#24046;&#24322;&#25991;&#20214;&#30340;&#32534;&#36753;&#20915;&#23450;&#26368;&#32456;&#22312;&#36827;&#24230;&#20013;&#35201;&#20445;&#23384;&#30340;&#24037;&#20316;&#21306;&#30340;&#20869;&#23481;&#65292;&#23454;&#38469;&#19978;&#36825;&#28857;&#23581;&#35797;&#30340;&#32467;&#26524;&#26159;&#65292;--patch&#21482;&#20250;&#26174;&#31034;&#29256;&#26412;&#24211;&#36861;&#36394;&#30340;&#25991;&#20214;&#22312;&#24037;&#20316;&#21306;&#21644;HEAD&#30340;&#24046;&#24322;!!!
    </p>
    <p>
      echo a &gt; 1.txt
    </p>
    <p>
      git add .
    </p>
    <p>
      &#27492;&#26102;&#36816;&#34892;git diff HEAD,&#20320;&#20250;&#21457;&#29616;&#23454;&#38469;&#19978;&#26377;&#24046;&#24322;&#65292;&#20294;&#26159;1.txt&#19981;&#20877;&#29256;&#26412;&#24211;&#36861;&#36394;&#33539;&#22260;&#65292;&#22240;&#27492;&#36816;&#34892;
    </p>
    <p>
      git stash --patch &#32467;&#26524;&#36824;&#26159;&#27809;&#26377;&#24046;&#24322;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1355753323916" ID="ID_521657543" MODIFIED="1355757016400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20180;&#32454;&#30475;&#20070;&#65292;&#19981;&#25918;&#36807;&#27599;&#19968;&#20010;&#32454;&#33410;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1355389521410" ID="ID_1304687197" MODIFIED="1355542485582" TEXT="git cat-file">
<node CREATED="1355389538946" ID="ID_1065495975" MODIFIED="1355389546607" TEXT="&#x7528;&#x4e8e;&#x7814;&#x7a76;git object id"/>
<node CREATED="1355389547210" ID="ID_1945130643" MODIFIED="1355389575398" TEXT="git cat-file -t e2a3b &#x67e5;&#x770b;git&#x5bf9;&#x8c61;id&#x7c7b;&#x578b;"/>
<node CREATED="1355389589754" ID="ID_436314776" MODIFIED="1355389605878" TEXT="git cat-file -p e23e2b &#x67e5;&#x770b;git&#x5bf9;&#x8c61;&#x5185;&#x5bb9;"/>
</node>
<node CREATED="1355390687817" ID="ID_540419643" MODIFIED="1355390690949" TEXT="git branch">
<node CREATED="1355390692705" ID="ID_895639606" MODIFIED="1355638278200" TEXT="git branch -v &#x663e;&#x793a;&#x5f53;&#x524d;&#x5206;&#x652f;"/>
</node>
<node CREATED="1355390965841" ID="ID_1870743327" MODIFIED="1355390969848" TEXT="git rev-parse">
<node CREATED="1355390972224" ID="ID_998253553" MODIFIED="1355390977314" TEXT="&#x663e;&#x793a;&#x5bf9;&#x5e94;&#x7684;&#x63d0;&#x4ea4;id"/>
<node CREATED="1355390977816" ID="ID_1667592745" MODIFIED="1355390982346" TEXT="git rev-parse master"/>
<node CREATED="1355390982776" ID="ID_917662597" MODIFIED="1355390986715" TEXT="git rev-parse HEAD"/>
<node CREATED="1355390987129" ID="ID_1012802711" MODIFIED="1355391004696" TEXT="git rev-parse refs/heads/master"/>
</node>
<node CREATED="1355542972962" ID="ID_1251750845" MODIFIED="1355542974971" TEXT="git reset">
<node CREATED="1355542994154" ID="ID_1380547615" MODIFIED="1355543081406" TEXT="git reset --hard HEAD^ &#x4f7f;&#x7528;--hard&#x53c2;&#x6570;&#xff0c;&#x4f1a;&#x7834;&#x574f;&#x5de5;&#x4f5c;&#x533a;&#x672a;&#x63d0;&#x4ea4;&#x7684;&#x6539;&#x52a8;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1355637726892" ID="ID_823156953" MODIFIED="1355637860423">
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
      &#29992;HEAD&#25351;&#21521;&#30340;&#30446;&#24405;&#26641;&#37325;&#32622;&#26242;&#23384;&#21306;
    </p>
    <p>
      &#24037;&#20316;&#21306;&#19981;&#25913;&#21464;!!!
    </p>
    <p>
      &#25110;&#32773;&#29305;&#23450;&#25991;&#20214;&#37325;&#32622;&#26242;&#23384;&#21306;
    </p>
    <p>
      &#31561;&#21516;&#19982;&#28155;&#21152;--mixed&#21442;&#25968;&#65292;git reset --mixed HEAD
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355637931433" ID="ID_1144986983" MODIFIED="1355637966823">
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
      &#24341;&#29992;&#21644;&#26242;&#23384;&#21306;&#22343;&#22238;&#36864;&#19968;&#27425;<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355637972336" ID="ID_830711642" MODIFIED="1355658528176">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git reset --soft HEAD^ &#24341;&#29992;&#22238;&#36864;&#19968;&#27425;&#65292;
    </p>
    <p>
      &#26242;&#23384;&#21306;&#65292;&#24037;&#20316;&#21306;&#19981;&#25913;&#21464;,&#25152;&#35859;&#19981;&#25913;&#21464;&#23454;&#38469;&#19978;&#26159;&#30456;&#23545;&#20110;&#25552;&#20132;&#21069;&#30340;&#29366;&#24577;&#19981;&#25913;&#21464;
    </p>
    <p>
      &#20363;&#22914;:
    </p>
    <p>
      git ci -m&quot;add one&quot;
    </p>
    <p>
      git ci -m&quot;add two&quot;
    </p>
    <p>
      git add .
    </p>
    <p>
      git ci -m &quot;add three&quot;
    </p>
    <p>
      &#27492;&#26102;&#36816;&#34892; git reset --soft HEAD^
    </p>
    <p>
      &#30456;&#24403;&#19982;&#24674;&#22797;&#21040;&#25552;&#20132;&#20043;&#21069;&#30340;&#29366;&#24577;
    </p>
    <p>
      &#27492;&#26102;index &#20026;add three&#29366;&#24577;
    </p>
    <p>
      &#35813;&#21629;&#20196;&#24120;&#29992;&#19982;&#22810;&#20154;&#21327;&#20316;&#30340;&#26102;&#20505;&#65292;&#25105;&#20204;&#32463;&#24120;&#35201;&#23558;&#33258;&#24049;&#30340;&#20462;&#25913;&#25171;&#25104;patch&#32473;&#21035;&#20154;&#65292;&#20294;&#26159;&#20462;&#25913;&#20195;&#30721;&#36807;&#31243;&#20013;&#65292;&#25105;&#20204;&#21487;&#33021;&#36827;&#34892;&#20102;&#22810;&#27425;&#25552;&#20132;&#65292;&#22914;&#20309;&#29983;&#25104;&#26368;&#21021;&#29366;&#24577;&#21040;&#26368;&#32456;&#29366;&#24577;&#30340;patch&#21602;&#65311;
    </p>
    <p>
      &#20363;&#22914;&#65292;&#20998;&#25903;&#21464;&#26356;&#22914;&#19979;
    </p>
    <p>
      a-&gt;b-&gt;c
    </p>
    <p>
      &#20462;&#25913;&#21069;&#26159;a,&#26368;&#32456;&#29366;&#24577;&#26159;c
    </p>
    <p>
      git reset --soft a
    </p>
    <p>
      &#27492;&#26102;HEAD&#24674;&#22797;&#21040;A&#29366;&#24577;
    </p>
    <p>
      &#20294;&#26159;&#24037;&#20316;&#21306;&#21644;&#26242;&#23384;&#21306;&#30340;&#29366;&#24577;&#36824;&#26159;c&#29366;&#24577;&#30340;&#65292;&#27492;&#26102;&#36827;&#34892;&#19968;&#27425;patch&#21363;&#21487;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355638014008" ID="ID_1148834318" MODIFIED="1355638049505" TEXT="git rest --hard HEAD^ &#x5f15;&#x7528;&#xff0c;&#x6682;&#x5b58;&#x533a;&#xff0c;&#x5de5;&#x4f5c;&#x533a;&#x5747;&#x4f1a;&#x56de;&#x9000;&#x4e00;&#x6b21;&#xff0c;&#x672a;&#x63d0;&#x4ea4;&#x7684;&#x66f4;&#x6539;&#x5168;&#x90e8;&#x4e22;&#x5931;!!!"/>
</node>
<node CREATED="1355543660213" ID="ID_1212630683" MODIFIED="1355543663847" TEXT="git reflog">
<node CREATED="1355543669533" ID="ID_1447072537" MODIFIED="1355543683011" TEXT="&#x633d;&#x6551;&#x9519;&#x8bef;&#x7684;reset">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1355543734757" ID="ID_1055212148" MODIFIED="1355543751022" TEXT=".git/logs/refs/heads/master"/>
<node CREATED="1355544032531" ID="ID_727943825" MODIFIED="1355544075821" TEXT="git reflog show master | head -5 &#x53cd;&#x5411;&#x67e5;&#x770b;master&#x65e5;&#x5fd7;"/>
<node CREATED="1355544085347" ID="ID_232661751" MODIFIED="1355544098420" TEXT="git reset --hard master@{2} &#x91cd;&#x7f6e;"/>
</node>
</node>
</node>
</map>
