<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818195445.1"><vh>slide 20</vh>
<v t="leo.20200818171138.1"><vh>slide 20-1 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 20-2</vh></v>
<v t="leo.20200818195426.1"><vh>slide 20-3</vh></v>
<v t="leo.20200818171244.1"><vh>slide 20-4</vh></v>
</v>
<v t="leo.20200818195147.1"><vh>slide 17</vh>
<v t="leo.20200818194721.1"><vh>slide 11</vh></v>
<v t="leo.20200818194751.1"><vh>slide 12</vh></v>
<v t="leo.20200818195502.1"><vh>slide 21</vh></v>
<v t="leo.20200818195520.1"><vh>slide 22</vh></v>
<v t="leo.20200818195541.1"><vh>slide 23</vh></v>
</v>
<v t="leo.20200818195403.1"><vh>slide 18</vh>
<v t="leo.20200818194812.1"><vh>slide 13</vh></v>
<v t="leo.20200818194933.1"><vh>slide 13-2</vh></v>
<v t="leo.20200818195701.1"><vh>slide 27</vh></v>
<v t="leo.20210318140128.1"><vh>newHeadline</vh></v>
<v t="leo.20210318140155.1"><vh>newHeadline</vh></v>
<v t="leo.20210318140155.2"><vh>newHeadline</vh></v>
<v t="leo.20210318140155.3"><vh>newHeadline</vh></v>
<v t="leo.20210318140155.4"><vh>newHeadline</vh></v>
<v t="leo.20210318140156.1"><vh>newHeadline</vh></v>
<v t="leo.20210318140156.2"><vh>newHeadline</vh></v>
<v t="leo.20200818194908.1"><vh>slide 13-1</vh></v>
</v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195604.1"><vh>slide 24</vh>
<v t="leo.20200818195039.1"><vh>slide 15</vh></v>
<v t="leo.20200818195625.1"><vh>slide 25</vh></v>
<v t="leo.20200818195643.1"><vh>slide 26</vh></v>
</v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195237.1"><vh>slide 16-2</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
<v t="leo.20200818195715.1"><vh>slide 28</vh></v>
<v t="leo.20200818195731.1"><vh>slide 29</vh></v>
<v t="leo.20200818195748.1"><vh>slide 30</vh></v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
        &lt;p&gt;&lt;img alt="" height="225" src="https://40823151.github.io/stage1-ag22/reveal/index.html#/images/images.jpg" width="225"&gt;&lt;/p&gt;
    &lt;/a&gt;
    &lt;h3&gt;陳冠宇與黃翊銘的網站&lt;/h3&gt;
    &lt;p&gt;
    &lt;small&gt;stage1-ag22&lt;/small&gt;
    &lt;small&gt;Created by &lt;a href="https://github.com/40823151/cd2021"&gt;陳冠宇&lt;/a&gt; and &lt;a href="https://github.com/40871106/cd2021"&gt;黃翊銘&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
  &lt;p&gt;產品主題&lt;/p&gt;
&lt;p&gt;"多功能變型家具"&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
   &lt;h1&gt;分工&lt;/h1&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;網站經營 陳冠宇&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;產品設計 黃翊銘&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;技術總監 黃翊銘&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;品質管理 陳冠宇&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
  &lt;p&gt;設計理念&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;opinion&lt;/h2&gt;
    &lt;p&gt;由於現在台灣地價飆漲，百姓的生活空間受到壓迫，為了最大限度的節省空間，我們才想說做一個可以變形並且方便收納的多功能變形家具&lt;/p&gt;
&lt;p&gt;我們最後選擇將椅子和桌子融合在一起，因為對於大學生來說要租到一間便宜，空間又大的房間，是可遇不可求的，魚和熊掌不可兼得的道理，基本上很難能兩全其美，所以既然空間不夠，那就將不必要的物品收起來，經過我們調查，很多時候我們其實只用的到一樣東西，不會同時需要使用，所以當今天有同學來家裡聊天就可以搬出我們設計的這款多功能變型家具，變成椅子讓客人坐，要是要做學術討論，將椅子變桌子一起討論，要是不用時又可以變成裝置藝術，簡直是一舉三得的好產品阿~~~(✿◕‿◕✿)&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;call us&lt;/h2&gt;
    &lt;p&gt;還不快來贊助我們!!!&lt;/p&gt;
    &lt;p&gt;phone NO. 0983625896&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
&lt;h2&gt;w1&lt;/h2&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;討論產品定位&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;建立個人及團隊網站&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
&lt;h2&gt;建立cmstemplate網站&lt;/h2&gt;
&lt;p&gt;首先先到老師的網站下載&lt;em&gt;&lt;strong&gt;&lt;a href="https://drive.google.com/file/d/1R6vAAWdNDigmyvFFQTKyM-XNKOWeCFJU/view" rel="nofollow"&gt;kmol2021_spring_v2.7z&lt;/a&gt;&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;p&gt;內包含最新版本的&lt;a href="https://www.python.org/"&gt;python3.9&lt;/a&gt;&amp;nbsp;最新版&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="249" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%871.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;下載完後解壓縮&lt;/p&gt;


&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
&lt;h2&gt;建立ssh&lt;/h2&gt;
&lt;p&gt;首先將小黑編輯器打開並寫打上:&lt;/p&gt;
&lt;p&gt;&lt;img alt="" src="https://40823151.github.io/cd2021/images/ssh%201.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;打上&amp;nbsp;&lt;/p&gt;
&lt;p&gt;ssh-keygen -t rsa -b 4096 -C "使用者學號"&lt;/p&gt;
&lt;p&gt;&lt;img alt="" src="https://40823151.github.io/cd2021/images/ssh%202.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;第二行為鑰使儲存位置&lt;/p&gt;
&lt;p&gt;下一行為輸入密碼&lt;/p&gt;
&lt;p&gt;再次輸入密碼&lt;/p&gt;
&lt;p&gt;即可獲得要鑰使&lt;/p&gt;
&lt;p&gt;在鑰使儲存位置會找到兩個檔案(上為private key 下為 public key)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" src="https://40823151.github.io/cd2021/images/ssh%203.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;(3)&lt;/p&gt;
&lt;p&gt;下載putty工具&lt;/p&gt;
&lt;p&gt;會有以下檔案&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="303" src="https://40823151.github.io/cd2021/images/ssh%204.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;利用puttygen.exe&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="119" src="https://40823151.github.io/cd2021/images/ssh%205.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;打開後會發現下圖視窗&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="452" src="https://40823151.github.io/cd2021/images/ssh%206.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;按下load&lt;/p&gt;
&lt;p&gt;將剛才的鑰使開啟&lt;/p&gt;
&lt;p&gt;將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;選擇所使用的鑰使&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="390" src="https://40823151.github.io/cd2021/images/ssh%207.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;得下圖&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="452" src="https://40823151.github.io/cd2021/images/ssh%208.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;以私人的形式儲存鑰使&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="113" src="https://40823151.github.io/cd2021/images/ssh%209.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;(4)&lt;/p&gt;
&lt;p&gt;在github 的settings中找到SSH and GPD keys&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="303" src="https://40823151.github.io/cd2021/images/ssh%2010.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;新增鑰使&lt;/p&gt;
&lt;p&gt;將id_rsa.pub的內容&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="629" src="https://40823151.github.io/cd2021/images/ssh%2011.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;複製到&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="242" src="https://40823151.github.io/cd2021/images/ssh%2012.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;並且創建一把鑰使&lt;/p&gt;
&lt;p&gt;(5)&lt;/p&gt;
&lt;p&gt;修改啟動的 start.bat 加入下列設定&lt;/p&gt;
&lt;p&gt;set GIT_SSH=%Disk%:\putty\plink.exe&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="81" src="https://40823151.github.io/cd2021/images/ssh%2013.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;(6)&lt;/p&gt;
&lt;p&gt;home 下的 .ssh 目錄中多新增 config 並且內容如下&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="277" src="https://40823151.github.io/cd2021/images/ssh%2014.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;# no proxy at home&lt;/p&gt;
&lt;p&gt;#ProxyCommand y:/PortableGit/mingw64/bin/connect.exe -H proxy.mde.nfu.edu.tw:3128 %h %p&lt;/p&gt;
&lt;p&gt;# set git_ssh=y:/putty/plink.exe with auth under putty github.com session setup&lt;/p&gt;
&lt;p&gt;ProxyCommand y:/putty/plink.exe github.com %h %p&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;Host github.com&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;User git&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Port 22&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Hostname github.com&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;# for connect.exe need openssh key format&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;#IdentityFile "y:\home\.ssh\id_rsa_mdecourse"&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;# for plink.exe need rsa key format but set under putty github.com session&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;# plink.exe do not need the following setting&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;#IdentityFile "y:\home\.ssh\mdecourse_putty_private.ppk"&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;TCPKeepAlive yes&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;IdentitiesOnly yes&lt;/p&gt;
&lt;p&gt;(7)&lt;/p&gt;
&lt;p&gt;cad2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="439" src="https://40823151.github.io/cd2021/images/ssh%2015.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;(8)&lt;/p&gt;
&lt;p&gt;點擊putty.exe&lt;/p&gt;
&lt;p&gt;設定代理主機&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="303" src="https://40823151.github.io/cd2021/images/ssh%2016.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;建一個github.com並且save&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="454" src="https://40823151.github.io/cd2021/images/ssh%2017.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;點擊proxy並設定&lt;/p&gt;
&lt;p&gt;設定代理主機(Proxy)&amp;nbsp;(除非是IPV4 IPV6才要設定)&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;img alt="" height="452" src="https://40823151.github.io/cd2021/images/ssh%2018.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;設定Auth&lt;/p&gt;
&lt;p&gt;設定SSH的&amp;nbsp;ppk private key (之前轉的APK)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="450" src="https://40823151.github.io/cd2021/images/ssh%2019.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;並且按下open後，就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;Auto-Animate&lt;/h2&gt;
    &lt;p&gt;Automatically animate matching elements across slides with &lt;a href="https://revealjs.com/auto-animate/"&gt;Auto-Animate&lt;/a&gt;.&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" data-auto-animate-delay="0" style="background: cyan; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" data-auto-animate-delay="0.1" style="background: magenta; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" data-auto-animate-delay="0.2" style="background: yellow; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-stack"&gt;
        &lt;div data-id="box1" style="background: cyan; width: 300px; height: 300px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: magenta; width: 200px; height: 200px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: yellow; width: 100px; height: 100px; border-radius: 200px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
&lt;h1&gt;w2&lt;/h1&gt;
&lt;p&gt;&lt;em&gt;&lt;strong&gt;討論細部結構&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section&gt;
&lt;h2&gt;製作過程&lt;/h2&gt;
&lt;p&gt;第一次的產品設計。&lt;/p&gt;
&lt;p&gt;本次設計的理念最主要是以&lt;span&gt;實用&lt;/span&gt;為主，其次為&lt;span&gt;可行性&lt;/span&gt;。因此往傢俱的方向去構思&lt;/p&gt;
&lt;p&gt;似乎是個不錯的想法？&lt;/p&gt;
&lt;p&gt;最近看到摺疊傢俱豐富多變，設計一個具備兩種功能的傢俱，以實用性來說非常不錯。&lt;/p&gt;
&lt;p&gt;一開始用google meeting討論雛形，組員各自畫出自己的想法，將想法合併，探討其&lt;/p&gt;
&lt;p&gt;中是否存在衝突或是錯誤。&lt;/p&gt;


&lt;/section&gt;</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
&lt;h1&gt;w3&lt;/h1&gt;
&lt;p&gt;&lt;strong&gt;&lt;em&gt;成品最後測試及較驗&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194840.1">&lt;section&gt;
&lt;h1&gt;成果&lt;/h1&gt;
&lt;p&gt;這次我們的牛b產品不僅僅讓我們聊解到設計一項產品是多麼的不容易，也讓我們知道互相配合製作一項產品需要發揮各路人才的專長，經過日日夜夜的討論不一定有一個讓人滿意的結果，但在這時間內可以將產品定位做得如此完善也算是盡心盡力了，在這過程中也許有意見不合的地方，經過溝通與理解，不一定誰說的就一定是對的，將大家想到的想法接考慮進去，都是過程中不可或缺的一環&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;這次我們的產品開發製作的是多功能家具，照福了全大學生房間空間不夠的問題&lt;/p&gt;
&lt;p&gt;&lt;a href="https://youtu.be/TJldPSS9I8M"&gt;合體動畫&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/TJldPSS9I8M"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="800" src="https://40871106.github.io/cd2021/images/%E5%90%88%E9%AB%941.jpg" width="800"&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="800" src="https://40871106.github.io/cd2021/images/%E5%90%88%E9%AB%942.jpg" width="800"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;展開&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="533" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B2.jpg" width="800"&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="533" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B1.jpg" width="800"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://youtu.be/Bipjcm-zMrM"&gt;支架動畫&lt;/a&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/Bipjcm-zMrM"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194908.1">&lt;section&gt;&lt;p&gt;應力分析&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20200818194933.1">&lt;section&gt;
&lt;h2&gt;成品細節&lt;/h2&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="380" src="https://40871106.github.io/cd2021/images/%E7%B8%BD%E7%B5%84%E5%90%88.jpg" width="609"&gt;&lt;/p&gt;
&lt;p&gt;上圖為本次設計結果!!&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;經過一周的討論以及想法結合，成品已擬定完成，接著就是建模與組立。&lt;/p&gt;
&lt;p&gt;總共有12個零件，以下為各零件之視圖:&lt;/p&gt;
&lt;p&gt;第一件:支架中心&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="447" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E4%B8%AD%E5%BF%83.jpg" width="369"&gt;&lt;/p&gt;
&lt;p&gt;第二件:連趕公件&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="460" src="https://40871106.github.io/cd2021/images/%E9%80%A3%E6%A1%BF%E5%85%AC%E4%BB%B6.jpg" width="329"&gt;&lt;/p&gt;
&lt;p&gt;第三件:連桿母件&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="471" src="https://40871106.github.io/cd2021/images/%E9%80%A3%E6%A1%BF%E6%AF%8D%E4%BB%B6.jpg" width="386"&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第四件:接頭&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="331" src="https://40871106.github.io/cd2021/images/%E6%8E%A5%E9%A0%AD.jpg" width="395"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第五件:短銷&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="333" src="https://40871106.github.io/cd2021/images/%E7%9F%AD%E9%8A%B7.jpg" width="447"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第六件:長銷&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="465" src="https://40871106.github.io/cd2021/images/%E9%95%B7%E9%8A%B7.jpg" width="425"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第七件:滑塊&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="359" src="https://40871106.github.io/cd2021/images/%E7%95%AB%E5%A1%8A.jpg" width="447"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第八件:桌板&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="357" src="https://40871106.github.io/cd2021/images/%E6%9D%BF%E6%9D%90%E5%85%B1%E5%90%8C%E9%AB%941.jpg" width="507"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第九件:桌板&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="368" src="https://40871106.github.io/cd2021/images/%E6%9D%BF%E6%9D%90%E5%85%B1%E5%90%8C%E9%AB%942.jpg" width="532"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第十件:主樑&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="513" src="https://40871106.github.io/cd2021/images/%E5%85%B1%E5%90%8C%E9%AB%941.jpg" width="411"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第十一件:主樑&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="493" src="https://40871106.github.io/cd2021/images/%E5%85%B1%E5%90%8C%E9%AB%942.jpg" width="453"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第十二件:螺釘(ISO M2x5)&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="281" src="https://40871106.github.io/cd2021/images/ISO%20M2x5.jpg" width="357"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;展開後的各個角度:&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="458" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%961.jpg" width="517"&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="499" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%963.jpg" width="520"&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="437" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%962.jpg" width="513"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;桌面的拼接方式:&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;從畫圈處看到，我們以錯開的方式接合&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="637" src="https://40871106.github.io/cd2021/images/%E9%B3%B3%E9%B3%B3.jpg" width="1174"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;支架合體&amp;amp;展開:&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;連桿座之間的角度30度和60度，從上視圖看&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="485" src="https://40871106.github.io/cd2021/images/angle.jpg" width="696"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="516" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%90%88%E9%AB%94.jpg" width="416"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="416" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%B1%95%E9%96%8B%E5%9C%965.jpg" width="461"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="492" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%B1%95%E9%96%8B%E5%9C%964.jpg" width="558"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195039.1">&lt;section&gt;
&lt;h1&gt;進度&lt;/h1&gt;
&lt;p&gt;3月4日&lt;/p&gt;
&lt;p&gt;討論基礎外型及功能&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/2eFuVMeH0Es"&gt;&lt;/iframe&gt;3/5第一次大改版&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    &lt;p&gt;thank you watching&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195147.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818195213.1">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195237.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195305.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195323.1">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195339.1">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195403.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818195426.1">&lt;section&gt;
&lt;p&gt;&lt;img alt="" height="297" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%872.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;得到&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="34" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%873.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;將內文的.gitcofig拉到小白&amp;nbsp; 並且打上[user]&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="268" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%876.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;再去到老師的github倉儲&lt;a href="https://github.com/mdecourse/cmstemplate"&gt;mdecourse/cmstemplate&lt;/a&gt;建立一新的倉儲&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="281" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%874.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;建立好後去到setting將GitHub Pages的&lt;strong&gt;Source&amp;nbsp;&lt;/strong&gt;改成main 並儲存&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="233" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%875.png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;再去到小黑 打上下圖將其clone 下來&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="239" src="https://40823151.github.io/cd2021/images/%E5%9C%96%E7%89%877.png" width="500\"&gt;&lt;/p&gt;
&lt;p&gt;即完成網站建構&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818195445.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818195502.1">&lt;section&gt;
&lt;p&gt;&lt;img alt="" height="382" src="blob:https://localhost:9443/175ef010-e66b-4ef4-93a4-eb784c131483" width="511"&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195520.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="520" src="blob:https://localhost:9443/5260bfc0-d3c6-420f-bbb2-1f8a1fa64854" width="337"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195541.1">&lt;section&gt;
   &lt;p&gt;我們的想法是:把一張椅子變形成桌子，藉由摺疊的方式，自由變換型態。&lt;/p&gt;
&lt;p&gt;中間遇到最大的問題是桌面的拼接方式以及中間的接合處間隙，我們從5種拼接方式中選擇&lt;/p&gt;
&lt;p&gt;最合適且最好設計的形狀(在第三周顯示)，再來設計尺寸。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195604.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818195625.1">&lt;section&gt;
    &lt;p&gt;&lt;/p&gt;
&lt;p&gt;3月10日雛形&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/Lk2_Mjmkmt0"&gt;&lt;/iframe&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818195643.1">&lt;section&gt;
    &lt;p&gt;3月15號大討論&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/lQrQgFjG58E"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195701.1">&lt;section&gt;
&lt;p&gt;第一件:支架中心&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="447" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E4%B8%AD%E5%BF%83.jpg" width="369"&gt;&lt;/p&gt;
&lt;p&gt;第二件:連趕公件&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="460" src="https://40871106.github.io/cd2021/images/%E9%80%A3%E6%A1%BF%E5%85%AC%E4%BB%B6.jpg" width="329"&gt;&lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818195715.1">&lt;section data-state="customevent"&gt;
    &lt;h2&gt;State Events&lt;/h2&gt;
    &lt;p&gt;
        Additionally custom events can be triggered on a per slide basis by binding to the &lt;code&gt;data-state&lt;/code&gt; name.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="javascript" data-trim contenteditable style="font-size: 18px;"&gt;
Reveal.on( 'customevent', function() {
console.log( '"customevent" has fired' );
} );
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195731.1">&lt;section&gt;
    &lt;h2&gt;Take a Moment&lt;/h2&gt;
    &lt;p&gt;
        Press B or . on your keyboard to pause the presentation. This is helpful when you're on stage and want to take distracting slides off the screen.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195748.1">&lt;section&gt;
    &lt;h2&gt;Much more&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;Right-to-left support&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/api/"&gt;Extensive JavaScript API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/auto-slide/"&gt;Auto-progression&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/backgrounds/#parallax-background"&gt;Parallax backgrounds&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/keyboard/"&gt;Custom keyboard bindings&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140128.1">&lt;section&gt;
&lt;p&gt;第三件:連桿母件&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="471" src="https://40871106.github.io/cd2021/images/%E9%80%A3%E6%A1%BF%E6%AF%8D%E4%BB%B6.jpg" width="386"&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第四件:接頭&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="331" src="https://40871106.github.io/cd2021/images/%E6%8E%A5%E9%A0%AD.jpg" width="395"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318140155.1">&lt;section&gt;
&lt;p&gt;&lt;span&gt;第五件:短銷&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="333" src="https://40871106.github.io/cd2021/images/%E7%9F%AD%E9%8A%B7.jpg" width="447"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第六件:長銷&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="465" src="https://40871106.github.io/cd2021/images/%E9%95%B7%E9%8A%B7.jpg" width="425"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140155.2">&lt;section&gt;
&lt;p&gt;&lt;span&gt;第七件:滑塊&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="359" src="https://40871106.github.io/cd2021/images/%E7%95%AB%E5%A1%8A.jpg" width="447"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第八件:桌板&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="357" src="https://40871106.github.io/cd2021/images/%E6%9D%BF%E6%9D%90%E5%85%B1%E5%90%8C%E9%AB%941.jpg" width="507"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140155.3">&lt;section&gt;
&lt;p&gt;&lt;span&gt;第九件:桌板&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="368" src="https://40871106.github.io/cd2021/images/%E6%9D%BF%E6%9D%90%E5%85%B1%E5%90%8C%E9%AB%942.jpg" width="532"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第十件:主樑&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="513" src="https://40871106.github.io/cd2021/images/%E5%85%B1%E5%90%8C%E9%AB%941.jpg" width="411"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140155.4">&lt;section&gt;
&lt;p&gt;&lt;span&gt;第十一件:主樑&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="493" src="https://40871106.github.io/cd2021/images/%E5%85%B1%E5%90%8C%E9%AB%942.jpg" width="453"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;第十二件:螺釘(ISO M2x5)&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="281" src="https://40871106.github.io/cd2021/images/ISO%20M2x5.jpg" width="357"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140156.1">&lt;section&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;展開後的各個角度:&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="458" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%961.jpg" width="517"&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="499" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%963.jpg" width="520"&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="437" src="https://40871106.github.io/cd2021/images/%E5%B1%95%E9%96%8B%E5%9C%962.jpg" width="513"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;桌面的拼接方式:&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;從畫圈處看到，我們以錯開的方式接合&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="637" src="https://40871106.github.io/cd2021/images/%E9%B3%B3%E9%B3%B3.jpg" width="1174"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;支架合體&amp;amp;展開:&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318140156.2">&lt;section&gt;
&lt;p&gt;&lt;span&gt;連桿座之間的角度30度和60度，從上視圖看&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="485" src="https://40871106.github.io/cd2021/images/angle.jpg" width="696"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="516" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%90%88%E9%AB%94.jpg" width="416"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="416" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%B1%95%E9%96%8B%E5%9C%965.jpg" width="461"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="492" src="https://40871106.github.io/cd2021/images/%E6%94%AF%E6%9E%B6%E5%B1%95%E9%96%8B%E5%9C%964.jpg" width="558"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
