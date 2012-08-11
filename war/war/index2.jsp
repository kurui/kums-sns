<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<script type="text/javascript">(function() { var a=window,c="jstiming",d="tick";var e=function(b){this.t={};this.tick=function(b,o,f){f=void 0!=f?f:(new Date).getTime();this.t[b]=[f,o]};this[d]("start",null,b)},h=new e;a.jstiming={Timer:e,load:h};if(a.performance&&a.performance.timing){var i=a.performance.timing,j=a[c].load,k=i.navigationStart,l=i.responseStart;0<k&&l>=k&&(j[d]("_wtsrt",void 0,k),j[d]("wtsrt_","_wtsrt",l))}
try{var m=null;a.chrome&&a.chrome.csi&&(m=Math.floor(a.chrome.csi().pageT));null==m&&a.gtbExternal&&(m=a.gtbExternal.pageT());null==m&&a.external&&(m=a.external.pageT);m&&(a[c].pt=m)}catch(n){};a.tickAboveFold=function(b){var g=0;if(b.offsetParent){do g+=b.offsetTop;while(b=b.offsetParent)}b=g;750>=b&&a[c].load[d]("aft")};var p=!1;function q(){p||(p=!0,a[c].load[d]("firstScrollTime"))}a.addEventListener?a.addEventListener("scroll",q,!1):a.attachEvent("onscroll",q);
 })();</script>
<meta content='true' name='MSSmartTagsPreventParsing'/>
<meta content='blogger' name='generator'/>
<link href='http://blog.neo4j.org/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://blog.neo4j.org/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Neo4j Blog - Atom" href="http://blog.neo4j.org/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Neo4j Blog - RSS" href="http://blog.neo4j.org/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Neo4j Blog - Atom" href="http://www.blogger.com/feeds/5194400562660165576/posts/default" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blogger.com/rsd.g?blogID=5194400562660165576" />
<link rel="openid.server" href="http://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://blog.neo4j.org/" />
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->

<title>Neo4j Blog</title>
<link href='http://neo4j.org/favicon.ico' rel='icon' type='image/vnd.microsoft.icon'/>
<link type='text/css' rel='stylesheet' href='//www.blogger.com/static/v1/widgets/2314545039-widget_css_bundle.css' />
<link type="text/css" rel="stylesheet" href="//www.blogger.com/dyn-css/authorization.css?targetBlogID=5194400562660165576&zx=0ef30896-ce46-48af-98bd-a5b64ffd3bef"/>
<style type="text/css">
#navbar-iframe { display:block }
</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Minima
Designer: Douglas Bowman
URL:      www.stopdesign.com
Date:     26 Feb 2004
Updated by: Blogger Team
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#fff">
<Variable name="wrapperbg" description="Wrapper Background Color"
type="color" default="#fff">
<Variable name="textcolor" description="Text Color"
type="color" default="#333">
<Variable name="linkcolor" description="Link Color"
type="color" default="#58a">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#666">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#999">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#c60">
<Variable name="bordercolor" description="Border Color"
type="color" default="#ccc">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#999">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#666">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#999">
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% Georgia, Serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal normal 200% Georgia, Serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="startSide" description="Side where text starts in blog language"
type="automatic" default="left">
<Variable name="endSide" description="Side where text ends in blog language"
type="automatic" default="right">
*/
/* Use this with templates/template-twocol.html */
body {
background:#ECF4F7 url(http://neo4j.org/wp-content/themes/sandbox/imgs/bg.gif) repeat-x scroll left top;
margin:0;
color:#333333;
font:x-small Georgia Serif;
font-size/* */:/**/small;
font-size: /**/small;
text-align: center;
}
a:link {
color:#5588aa;
text-decoration:none;
}
a:visited {
color:#999999;
text-decoration:none;
}
a:hover {
color:#cc6600;
text-decoration:underline;
}
a img {
border-width:0;
}
/* Header
-----------------------------------------------
*/
#header-wrapper {
width: 860px; // 660px;
margin:0 auto 10px;
border:1px solid #cccccc;
}
#header-inner {
background-position: center;
height: 95px;
margin-left: auto;
margin-right: auto;
}
#header {
background: #00586F url(http://neo4j.org/wp-content/themes/sandbox/imgs/header_bg.gif);
margin: 5px;
border: 1px solid #cccccc;
text-align: center;
color:#FFFFFF;
}
#header h1 {
margin:5px 5px 0;
padding: 15px 20px .25em; //15px 20px .25em;
line-height:1.2em;
font: normal bold 200% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
font-size: 225%; // added
}
#header a {
color:#FFFFFF;
text-decoration:none;
}
#header a:hover {
color:#FFFFFF;
}
#header .description {
margin:0 5px 5px;
padding:0 20px 15px;
max-width:700px;
text-transform:uppercase;
letter-spacing:.2em;
line-height: 1.4em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
}
#header img {
margin-left: auto;
margin-right: auto;
}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper {
background: #FFFFFF;
width: 860px; // 660px;
margin:0 auto;
padding:10px;
text-align:left;
font: normal normal 100% Georgia, Serif;
}
#main-wrapper {
width: 610px; //410px;
float: left;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#sidebar-wrapper {
width: 220px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;      /* fix for long non-text content breaking IE sidebar float */
}
/* Headings
----------------------------------------------- */
h2 {
margin:1.5em 0 .75em;
font:normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color:#999999;
}
/* Posts
-----------------------------------------------
*/
h2.date-header {
margin:1.5em 0 .5em;
}
.post {
margin:.5em 0 1.5em;
border-bottom:1px dotted #cccccc;
padding-bottom:1.5em;
}
.post-body h2 {
margin: 1.5em 0 0 0;
padding: 0;
font-size:120%;
font-weight:bold;
color:#000000;
text-transform: none;
letter-spacing: 0;
}
.post h3 {
margin:.25em 0 0;
padding:0 0 4px;
font-size:140%;
font-weight:normal;
line-height:1.4em;
color:#cc6600;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
display:block;
text-decoration:none;
color:#cc6600;
font-weight:normal;
}
.post h3 strong, .post h3 a:hover {
color:#333333;
}
.post-body {
margin:0 0 .75em;
line-height:1.6em;
}
.post-body blockquote {
line-height:1.3em;
}
.post-footer {
margin: .75em 0;
color:#999999;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
line-height: 1.4em;
}
.comment-link {
margin-left:.6em;
}
.post img {
padding:4px;
border:1px solid #cccccc;
}
.post blockquote {
padding:0.75em 20px;
margin: 0.5em 0;
border-left: 4px solid #cccccc;
}
.post blockquote p {
margin:.75em 0;
}
/* Comments
----------------------------------------------- */
#comments h4 {
margin:1em 0;
font-weight: bold;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color: #999999;
}
#comments-block {
margin:1em 0 1.5em;
line-height:1.6em;
}
#comments-block .comment-author {
margin:.5em 0;
}
#comments-block .comment-body {
margin:.25em 0 0;
}
#comments-block .comment-footer {
margin:-.25em 0 2em;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.1em;
}
#comments-block .comment-body p {
margin:0 0 .75em;
}
.deleted-comment {
font-style:italic;
color:gray;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
/* Sidebar Content
----------------------------------------------- */
.sidebar {
color: #666666;
line-height: 1.5em;
}
.sidebar ul {
list-style:none;
margin:0 0 0;
padding:0 0 0;
}
.sidebar li {
margin:0;
padding-top:0;
padding-right:0;
padding-bottom:.25em;
padding-left:15px;
text-indent:-15px;
line-height:1.5em;
}
.sidebar .widget, .main .widget {
border-bottom:1px dotted #cccccc;
margin:0 0 1.5em;
padding:0 0 1.5em;
}
.main .Blog {
border-bottom-width: 0;
}
/* Profile
----------------------------------------------- */
.profile-img {
float: left;
margin-top: 0;
margin-right: 5px;
margin-bottom: 5px;
margin-left: 0;
padding: 4px;
border: 1px solid #cccccc;
}
.profile-data {
margin:0;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin:.5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.profile-link {
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
text-transform: uppercase;
letter-spacing: .1em;
}
/* Footer
----------------------------------------------- */
#footer {
width:660px;
clear:both;
margin:0 auto;
padding-top:15px;
line-height: 1.6em;
text-transform:uppercase;
letter-spacing:.1em;
text-align: center;
}

--></style>
<link href='http://neo4j.org/highlighter/shAll.css' rel='stylesheet' type='text/css'/>
<script src='http://neo4j.org/highlighter/shAll.js' type='text/javascript'></script>
<style>
.post-body th { text-align: left; font-weight: bold; }
.post-body th.subTH { font-weight: normal; font-style: italic; text-align: center; }
.post-body td { vertical-align: top }
</style>
<script type='text/javascript'>
SyntaxHighlighter.config.bloggerMode = true;
SyntaxHighlighter.defaults['font-size'] = '90%';
SyntaxHighlighter.defaults.gutter = false;
SyntaxHighlighter.all();
</script>
<script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('headEnd');

</script></head>
<body>
<div class='navbar section' id='navbar'><div class='widget Navbar' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<iframe src="//www.blogger.com/navbar.g?targetBlogID=5194400562660165576&amp;blogName=Neo4j+Blog&amp;publishMode=PUBLISH_MODE_HOSTED&amp;navbarType=BLUE&amp;layoutType=LAYOUTS&amp;searchRoot=http://blog.neo4j.org/search&amp;blogLocale=en&amp;v=1&amp;homepageUrl=http://blog.neo4j.org/&amp;vt=3927155219370396377" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" height="30px" width="100%" id="navbar-iframe" allowtransparency="true" title="Blogger Navigation and Search"></iframe>
<div></div><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>

</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
<img src='http://neo4j.org/wp-content/uploads/2012/02/neo4j-green-tag-web.png' style='float:left;'/>
Neo4j Blog
</h1>
</div>
</div>
</div></div>
</div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol section' id='crosscol'></div>
</div>

<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' id='Blog1'>
<div class='blog-posts hfeed'>
<!-- google_ad_section_start(name=default) -->

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, August 8, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1272684765878094590'></a>

<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/08/unit-testing-with-neo4j-using-nosqlunit.html'>Unit Testing with Neo4j using NoSQLUnit</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/08/unit-testing-with-neo4j-using-nosqlunit.html'</script>
<script type='text/javascript'>var dzone_title = 'Unit Testing with Neo4j using NoSQLUnit'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
To test a fully assembled system, a database must be properly integrated into the set-up and tear-down of the test environment. With Neo4j, JVM-friendly developers have a distinct advantage because the database can be instantiated directly in code. Though this is incredibly convenient, it still takes a bit of work to get it set up properly.<br />

<div>
<br />
<div>
Now, <a href="https://github.com/lordofthejars/nosql-unit">NoSQLUnit</a>&nbsp;makes it even easier, providing great support for easily bootstrapping a Neo4j server into your unit testing. Read <a href="http://www.lordofthejars.com/2012/08/nosqlunit-032-released.html">their full blog post</a> for all the details about how to get started.<br />
<br />
<br /></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>

<a id='http://blog.neo4j.org/2012/08/unit-testing-with-neo4j-using-nosqlunit.html' name='Unit Testing with Neo4j using NoSQLUnit' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Andreas Kollegger</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/08/unit-testing-with-neo4j-using-nosqlunit.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-08T00:03:00+02:00'>12:03 AM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-870384093'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=1272684765878094590&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>

</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=1272684765878094590' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>

          

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, August 6, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6048945225949679383'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/08/new-neo4j-graphdb-meetups.html'>New Neo4j Graphdb Meetups</a>
</h3>
<div class='post-header-line-1'></div>

<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/08/new-neo4j-graphdb-meetups.html'</script>
<script type='text/javascript'>var dzone_title = 'New Neo4j Graphdb Meetups'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
<a href="http://neo4j.meetup.com/" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="195" src="http://2.bp.blogspot.com/-jftuUAtpqQw/UBxO4mPpp9I/AAAAAAAAAKg/U9T4g_KJ-Rc/s320/Screen+Shot+2012-08-03+at+3.20.49+PM.png" width="320" /></a>This week, Neo4j announced three new graph database meetups, in the <a href="http://www.meetup.com/graphdb-netherlands/">Netherlands</a>, <a href="http://www.meetup.com/graphdb-belgium/">Belgium</a> and <a href="http://www.meetup.com/graphdb-france/">France</a>.<br />

<br />
With these new additions, <a href="http://neo4j.meetup.com/">Neo4j's Meetup graph</a> has expanded to 27 groups worldwide, over 2500 members in 24 different cities.<br />
<br />
For those of you who are just getting started with Neo4j, or graph databases in general, your local meetup is a great way to instantly join the graph community, while receiving virtual support from the Neo team.<br />
<br />
In anticipation of the inaugural <a href="http://graphconnect.com/">GraphConnect</a> conference in San Francisco, GraphConnect will give away free tickets to any participating graphdb meetup, up until the end of October.<br />
<br />
If you would like to start your own Graphdb meetup, feel free to contact the <a href="mailto:community-team@neotechnology.com">Community Team</a>, and we will get you squared away.<br />

<br />
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/08/new-neo4j-graphdb-meetups.html' name='New Neo4j Graphdb Meetups' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>ayeeson</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/08/new-neo4j-graphdb-meetups.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-06T17:36:00+02:00'>5:36 PM</abbr></a>

</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-57711875'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=6048945225949679383&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=6048945225949679383' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>

</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, August 3, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>

<a name='1326065288274057497'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/08/announcing-graphconnect-ticket-winner.html'>Announcing GraphConnect ticket winner from SF Graphdb Meetup</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/08/announcing-graphconnect-ticket-winner.html'</script>
<script type='text/javascript'>var dzone_title = 'Announcing GraphConnect ticket winner from SF Graphdb Meetup'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>

<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<a href="http://info.neotechnology.com/rs/neotechnology/images/IMG_20120730_093941.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="http://info.neotechnology.com/rs/neotechnology/images/IMG_20120730_093941.jpg" width="200" /></a>Last week we had about 50 graphistas show up for our Graphs in the Bay Area meetup, sponsored by GraphConnect and QCon SF. QCon and GraphConnect provided a small keg of local beer, pizza and a pair of free tickets to both conferences.<br />
<br />
We had three locals present their projects to the group:&nbsp;<u><a href="http://www.linkedin.com/in/mathieubastian" style="color: #3f3f38; font-weight: normal; text-decoration: none;">Mathieu Bastian</a></u>, Data Scientist at LinkedIn and co-founder of <u><a href="http://gephi.org/" style="color: #3f3f38; font-weight: normal; text-decoration: none;">Gephi</a></u>,       presented common graph database use cases and 
graph visualizations.
        Alexander Smirnoff, from Kaiser Permanente dove into his side project, the <u><a href="https://github.com/alexsmirnov/neo4j-connector" style="color: #3f3f38; font-weight: normal; text-decoration: none;">Neo4j JCA connector</a></u>, and his start-up <u><a href="http://www.netoprise.com/" style="color: #3f3f38; font-weight: normal; text-decoration: none;">Netoprise</a></u> that combines your social graphs into one simple hub.
        This talk was followed up by <u><a href="http://rwell.org/" style="color: #3f3f38; font-weight: normal; text-decoration: none;">Corey Farwell</a></u>, an undergrad at Cal Poly San Louis Obispo, who demonstrated is RIAARadar app, built on the <a href="http://neo4j.org/" style="color: #3f3f38; font-weight: normal; text-decoration: underline;">Neo4j graph database</a>, that easily points you to which musical artists are affiliated with the RIAA.<br />

<br />
Today we are announcing <b>the lucky winner</b> of the GraphConnect and QCon SF conference passes. Drum roll......<br />
<div style="text-align: center;">
Congrats Jason McVetta! </div>
<div style="text-align: center;">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://photos4.meetupstatic.com/photos/member/d/7/5/e/member_4195134.jpeg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://photos4.meetupstatic.com/photos/member/d/7/5/e/member_4195134.jpeg" /></a></div>
<br /></div>
<div style="text-align: left;">
Jason is a consultant at Harvard Medical School, and specializes in keeping up to date with different databases and tools.</div>
<div style="text-align: left;">

<br /></div>
<div style="text-align: left;">
<a href="http://4.bp.blogspot.com/-Uu4NZcYkFzM/UBlxSW81rTI/AAAAAAAAAKQ/AehtjYRQ_lc/s1600/cloud+shirt.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="194" src="http://4.bp.blogspot.com/-Uu4NZcYkFzM/UBlxSW81rTI/AAAAAAAAAKQ/AehtjYRQ_lc/s200/cloud+shirt.jpg" width="200" /></a>Stay tuned for the next SF Graphdb Meetup, GraphConnect will be sponsoring it again, and it will be pretty sweet. </div>
<div style="text-align: left;">
<br />
<br /></div>
<div style="text-align: left;">
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/08/announcing-graphconnect-ticket-winner.html' name='Announcing GraphConnect ticket winner from SF Graphdb Meetup' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>

Posted by
<span class='fn'>ayeeson</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/08/announcing-graphconnect-ticket-winner.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-03T17:37:00+02:00'>5:37 PM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-57711875'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=1326065288274057497&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>

</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=1326065288274057497' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        

<h2 class='date-header'><span>Thursday, August 2, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6688030760481934545'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/08/spring-data-neo4j-webinar-follow-up.html'>Spring Data Neo4j Webinar follow up</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/08/spring-data-neo4j-webinar-follow-up.html'</script>

<script type='text/javascript'>var dzone_title = 'Spring Data Neo4j Webinar follow up'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
<br />
<div>
<a href="http://info.neotechnology.com/rs/neotechnology/images/2012-michael-hunger.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="http://info.neotechnology.com/rs/neotechnology/images/2012-michael-hunger.png" width="198" /></a>Thanks again everyone for attending the <b>Intro to Spring Data Neo4j </b>webinar. We hope you enjoyed the presentation and learned a lot. We answered all of your questions below. Feel free to use the listed resources to learn more or to discuss your open questions with us.<br />
<br />
Spring Data Neo4j is a reflection of a graph's nature: they are able to work and play well with other systems, while making it easy to make sense of connected data. It also demonstrates that indeed, graphs are everywhere. For more examples of this, be sure to come to <a href="http://graphconnect.com/">GraphConnect</a> in San Francisco, November 5-6 at the Hyatt Regency. There will be talks by hot start-ups, community contributors, and established enterprises telling their own graph story.</div>

<div>
<iframe width="560" height="315" src="http://www.youtube.com/embed/heC-8Pq2exQ?rel=0" frameborder="0" allowfullscreen></iframe>
</div>

<ul>
<li>
<a href="http://www.slideshare.net/jexp/intro-to-spring-data-neo4j" target="_blank" title="Intro to Spring Data Neo4j">Slides: Intro to Spring Data Neo4j</a>
</li>
<li>GitHub Repository with the Twitter-Graph sample:&nbsp;<a href="https://github.com/jexp/sdn-twitter-graph" target="_blank">https://github.com/jexp/sdn-twitter-graph</a></li>
</ul>
<br />
<b>Your Questions and our Answers</b><br />

<br />
Q:  Do I always have to start the traversal at the root node? <br />
A:  It is possible to start a traversal from any node, or set of nodes.    Those nodes can be looked up via and index or their id.<br />
<br />
Q:  What kind of tools are available to explore graph databases/like Toad, Navicat, etc.? <br />
A: You can use the neo4j shell to explore the graph with cypher and other commands, the shell is also available in the Neo4j Server Web interface. The Web interface also offers simple visualization. Other tools are Neoclipse. But it is pretty simple to write a custom visualization, e.g. with JavaScript.<br />
<br />
Q: With hibernate, the created SQL can be helpful when trying to do some performance analysis of my queries. Is there something comparable for Neo4j? Or another way to optimize queries? <br />
A:  You can set debug to level INFO and then the generated cypher queries are logged. SDN has custom queries where you can specify exactly how the query looks. We support Cypher and Gremlin. <a href="http://static.springsource.org/spring-data/data-graph/snapshot-site/reference/html/#d0e1736">http://static.springsource.org/spring-data/data-graph/snapshot-site/reference/html/#d0e1736   </a><br />
<br />

Q:  In what format does Neo4j store data in file system? <br />
A:  Custom storage, optimized separate stores for nodes, relationships and different property types.    <br />
<br />
Q:  In neo4j-server mode does it support fail-over / load-balancing in case i want multiple db nodes deployed? <br />
A:  Yes, the Neo4j Enterprise it can run in a cluster with High Availability   <br />
<br />
Q:  In that case, do nodes have to share the storage area or data gets replicated across nodes? <br />
A:  It is configured as master/slave replication, each node running on its own machine and filesystem, using a custom protocol for syncing.   <br />
<br />
Q:  Can you comment on the progress of the Spring-Roo add-on? <br />

A: Right now there was no time to work on the roo add-on. We'll look into that after the 2.1 release which is due in about two weeks.<br />
<br />
Q:  Is is best to index all searchable fields? <br />
A:  As often, it depends on the usage pattern and the queries you want to run. There is a write-time price for indexing.    Usually you only index the fields you need to look up start nodes for traversals.<br />
<br />
Q:  How do I make sure the attribute values (e.g. employee id) to a node are not duplicated in my graph DB? <br />
A:  You use a unique constraint on an index: <a href="http://static.springsource.org/spring-data/data-graph/snapshot-site/reference/html/#d0e2100">http://static.springsource.org/spring-data/data-graph/snapshot-site/reference/html/#d0e2100   </a><br />
<br />
Q:  How do I do a one time data setup that is generally required for my enterprise applications. <br />
A:  There is a batch inserter if you do not want to use SDN directly: <a href="http://docs.neo4j.org/chunked/stable/batchinsert.html%1F%1E%1D">http://docs.neo4j.org/chunked/stable/batchinsert.html   </a><br />

<br />
Q:  Did you run any performance test? How does it compare against conventional RDBMs in terms of performance?  <br />
A: It always depends on the use-case and data model, that's why generic or synthetic benchmarks are difficult. Graph databases are very fast for highly connected queries (lots of joins). For global queries the graph database doesn't perform that well.  Usually local graph queries are executed in constant time regardless of the size of the graph. There is an benchmark example in the first (free) chapter of <a href="http://www.manning.com/partner/">Neo4j in Action</a> by Manning.<br />
<br />
Q:  Missed out, what are Repositories meant for? <br />
A:  Repositories are facades for data access. DAO is a similar pattern. SDN removes a lot of the boiler plate stuff you normally have to write.<br />
<br />
Q:  How is the support for High Availability (clustering/load balancing/fail over) etc? <br />
A:  We have an HA/ master-slave-replication solution: <a href="http://docs.neo4j.org/chunked/stable/ha-how.html">http://docs.neo4j.org/chunked/stable/ha-how.html   </a><br />

<br />
Q:  What is the level of spring support for Neo4j, in sense like transaction etc? <br />
A:  Just add @Transactional to your service methods like you normally would. We also support DI, Exception Translation, Spring Converters, JavaConfig &#8230;<br />
<br />
Q:  Do I need the Spring framework to use this? Can't I use this as a stand alone library?<br />
A: Right now yes, there are plans to make it work for instance in a JEE environment via CDI.<br />
<br />
Q:  Does it work as a persistence (JPA based) to have a temporary memory data and pushes to the storage? <br />
A: Spring Data Neo4j is similar to JPA but relies on Neo4j's caches and in memory structures. Spring Data Neo4j reads and writes your objects to the graph or provides a live view (advanced mapping).<br />
<br />
<ul>

<li>See the Spring Data Neo4j site for more info: <a href="http://spring.neo4j.org" target="_blank">&#8232;http://spring.neo4j.org</a></li>
<li>Guidebook on Spring Data Neo4j&#8232; published by InfoQ (e-book &amp; in print) <a href="http://bit.ly/sdn-book" target="_blank">&#8232;http://bit.ly/sdn-book</a></li>
<li>All about Neo4j: &#8232;<a href="http://neo4j.org/">http://neo4j.org</a>&nbsp;</li>
<li>Neo4j &amp; SDN videos and webinars: <a href="http://video.neo4j.org" target="_blank">&#8232;http://video.neo4j.org</a>&nbsp;</li>

<li>Spring Data Forum at &#8232;<a href="http://spring.neo4j.org/discussions">http://spring.neo4j.org/discussions</a></li>
<li>Neo4j Google Group <a href="http://neo4j.org/forums">http://neo4j.org/forums</a></li>
<li>Local Area Neo4j meetup groups <a href="http://neo4j.meetup.com" target="_blank">&#8232;http://neo4j.meetup.com</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/08/spring-data-neo4j-webinar-follow-up.html' name='Spring Data Neo4j Webinar follow up' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>

<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Michael Hunger</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/08/spring-data-neo4j-webinar-follow-up.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-02T00:08:00+02:00'>12:08 AM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1265172005'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=6688030760481934545&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>

<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=6688030760481934545' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">

        
<h2 class='date-header'><span>Tuesday, July 31, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4389306356942313738'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/07/neo4j-with-jpa-or-jdo.html'>Neo4j with JPA or JDO</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>

<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/07/neo4j-with-jpa-or-jdo.html'</script>
<script type='text/javascript'>var dzone_title = 'Neo4j with JPA or JDO'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-anTQEyxfV_0/UBf1LE-fs5I/AAAAAAAAAUs/P5uOrOpjd2g/s1600/datanucleus_neo4j.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/-anTQEyxfV_0/UBf1LE-fs5I/AAAAAAAAAUs/P5uOrOpjd2g/s1600/datanucleus_neo4j.jpg" /></a></div>
The <a href="http://www.datanucleus.org/">DataNucleus</a>&nbsp;project provides Java applications with a consistent, standards-compliant platform for data management. To a broad range of data storage, DataNucleus has just added Neo4j support with the release of <a href="http://www.datanucleus.org/plugins/store.neo4j.html">datanucleus-neo4j</a>.<br />

<br />
The release of the&nbsp;DataNucleus&nbsp;v3.1.0-m1 of the "datanucleus-neo4j" plugin includes support for embedded and nested embedded fields and the querying of those fields, support for use of Neo4j node id as a global object identity, a check for duplicated identity on persist, support for JDOQL/JPQL ordering in Cypher, and much more.<br />
<br />
Read all the details about datanucleus-neo4j in the <a href="http://datanucleus.blogspot.co.uk/2012/07/persistence-to-neo4j-graph-datastores.html">official blog post</a>, then follow along with either the <a href="http://www.datanucleus.org/products/accessplatform_3_1/jpa/guides/tutorial_neo4j.html">JPA Tutorial</a> or the <a href="http://www.datanucleus.org/products/accessplatform_3_1/jdo/guides/tutorial_neo4j.html">JDO Tutorial</a>.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>

<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/07/neo4j-with-jpa-or-jdo.html' name='Neo4j with JPA or JDO' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Andreas Kollegger</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/07/neo4j-with-jpa-or-jdo.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-31T17:03:00+02:00'>5:03 PM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-870384093'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=4389306356942313738&from=pencil' title='Edit Post'>

<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=4389306356942313738' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, July 23, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='9214640365757904918'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/07/how-neo4j-achieves-high-availability.html'>How Neo4j Achieves High Availability</a>

</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/07/how-neo4j-achieves-high-availability.html'</script>
<script type='text/javascript'>var dzone_title = 'How Neo4j Achieves High Availability'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-3Zm5ArKjwcQ/UA2eqxW2kfI/AAAAAAAAAUY/C84VB2k3K70/s1600/hacluster.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="211" src="http://3.bp.blogspot.com/-3Zm5ArKjwcQ/UA2eqxW2kfI/AAAAAAAAAUY/C84VB2k3K70/s320/hacluster.png" width="320" /></a></div>

Neo4j's High Availability solution provides replication across a cluster of machines, for maximum read scaling and reliable uptime. Chris Gioran takes a detailed look at Neo4j's approach for managing master election in this <a href="http://digitalstain.blogspot.gr/2012/07/master-election-in-neo4j-high.html">excellent blog post</a>.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/07/how-neo4j-achieves-high-availability.html' name='How Neo4j Achieves High Availability' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Andreas Kollegger</span>
</span>
<span class='post-timestamp'>
at

<a class='timestamp-link' href='http://blog.neo4j.org/2012/07/how-neo4j-achieves-high-availability.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-23T20:59:00+02:00'>8:59 PM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-870384093'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=9214640365757904918&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=9214640365757904918' onclick=''>0
comments</a>
</span>

</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, July 13, 2012</span></h2>

          <div class="date-posts">
        

<div class='post-outer'>
<div class='post hentry'>
<a name='8069203859211962537'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/07/neo4j-18m06-rolling-upgrades.html'>Neo4j 1.8.M06 - Rolling Upgrades</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/07/neo4j-18m06-rolling-upgrades.html'</script>
<script type='text/javascript'>var dzone_title = 'Neo4j 1.8.M06 - Rolling Upgrades'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>

</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://digitalstain.blogspot.com/" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="320" src="http://2.bp.blogspot.com/-fEt1Wuyw-G8/UAAIGkYiZYI/AAAAAAAAAUI/9UkgkSGwYQ4/s320/DSC_0193.jpg" width="213" /></a></div>
Neo4j 1.8 Milestone 6 covers all major improvements of the 1.8 roadmap. Among the usual tweaks and updates, this milestone provides a welcome feature for operations engineers &#8211; rolling upgrades across a cluster.<br />
<h2>



Rolling Upgrades</h2>
There is a subtle operational challenge when managing database upgrades over a cluster. We chatted with the ever clever Chris Gioran about rolling upgrades:<br />
<br />
<em>ABK</em>: So Chris, what prompted the development of rolling upgrades?<br />

<em>CG</em>: What we&#8217;re trying to achieve is, when you have an HA cluster that runs on a capable version &#8212; starting from 1.5.3 onwards, including the 1.6 and 1.7 series &#8212; the exercise is to upgrade everything without disturbing the operation of the cluster. The cluster will upgrade, while continuing to serve requests from either slaves or masters.<br />
<em>ABK</em>: Can&#8217;t this be done today by just &nbsp;upgrading one instance at a time, leaving the rest running?<br />
<em>CG</em>: Not necessarily.<br />
<em>ABK</em>: What&#8217;s the problem with that?<br />

<em>CG</em>: The problem is when we have breaking changes in the protocol used to communicate between instances. For example, going from 1.5.3 to 1.7, it&#8217;s not possible to have a slave on 1.7 talking to a 1.5 master (or vice versa) because we&#8217;ve made changes for performance and stability to the protocol itself.<br />
<em>ABK</em>: With rolling upgrades, each of these different versions, though speaking different protocols, will gracefully coordinate?<br />
<em>CG</em>: Yes.<br />
<em>ABK</em>: Describe how that actually happens.<br />
<em>CG</em>: So the rolling upgrade, actually, works exactly as you&#8217;d expect an upgrade would work. If there are not breaking changes between versions, you normally begin with the slaves, powering down, copying the store, migrating configuration if needed, then bringing that server back up. The new version would take over, communicate with the rest of the cluster and you wouldn&#8217;t notice anything.<br />

A rolling upgrade offers that with versions that have incompatible protocols. Each slave, as it is brought up, detects the version running in the cluster and gracefully falls back into a compatibility mode that doesn&#8217;t allow it to become master, but allows it to continue to execute transactions.<br />
<em>ABK</em>: Does order matter?<br />
<em>CG</em>: Ordering does matter. It won&#8217;t break things, but it is better to start with the slaves. We&#8217;ve defined the point where the cluster as a whole has an upgraded version, so the moment that master switch happens it switches from the old version to the new version. You leave the master as the last machine running the old version. When you bring that down then a new version will become master. The rest of the slaves will detect that, then will roll forward to the new version, and continue operating.<br />
<em>ABK</em>: That sounds great. And all the way back to 1.5.3. This is fantastic. Thanks so much for explaining this, Chris.<br />
<em>CG</em>: Happy to make things work.<br />

<h2>






Notable Changes</h2>
Kernel:<br />
<ul>
<li>Deprecated AbstractGraphDatabase.transactionRunning()</li>
<li>Changed synchronization of applying transactions to prevent a deadlock scenario</li>
<li>Original cause can be extracted from a transaction RollbackException</li>

</ul>
Server:<br />
<ul>
<li>Fixed issue that stopped the server from starting without the UDC-jars.</li>
</ul>
Cypher:<br />
<ul>
<li>Fixed problem when graph elements are deleted multiple times in the same query</li>
<li>Fixed #625: Values passed through WITH have the wrong type</li>
<li>Fixed #654: Some paths are returned the wrong way</li>
</ul>

HA:<br />
<ul>
<li>Added transaction push factor that can be configured with number of slaves to which a transaction should be pushed. The master will&nbsp;optimistically push each transaction before tx.finish completes to reduce risk of branched data.</li>
<li>Added the ability for rolling upgrades from versions 1.5.3 onwards.</li>
<li>Changed the way master election notification and data gathering works, leading to massively reduced writing of data to&nbsp;the zookeeper service and a subsequent performance increase.</li>
</ul>
<h2>





Get Neo4j 1.8.M06</h2>
Neo4j 1.8.M06 is available for:<br />
<ul>
<li>immediate&nbsp;<a href="http://neo4j.org/download">download on Neo4j.org</a></li>
<li>provisioning on Heroku with <span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">heroku addons:add neo4j --neo4j-version 1.8.M06</span></li>
<li>discussion on the&nbsp;<a href="http://neo4j.org/forums">Neo4j Google Group</a></li>
<li>questions on&nbsp;<a href="http://stackoverflow.com/questions/tagged/neo4j">Stack Overflow tag #neo4j</a></li>

</ul>
Cheers,<br />
the Neo4j Team
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/07/neo4j-18m06-rolling-upgrades.html' name='Neo4j 1.8.M06 - Rolling Upgrades' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Andreas Kollegger</span>
</span>
<span class='post-timestamp'>

at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/07/neo4j-18m06-rolling-upgrades.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-13T14:22:00+02:00'>2:22 PM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-870384093'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=8069203859211962537&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=8069203859211962537' onclick=''>0
comments</a>

</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, July 6, 2012</span></h2>

          <div class="date-posts">

        
<div class='post-outer'>
<div class='post hentry'>
<a name='1467204120585961023'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/07/cypher-jdbc-tools-testing-results.html'>Cypher JDBC Tools Testing Results</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/07/cypher-jdbc-tools-testing-results.html'</script>
<script type='text/javascript'>var dzone_title = 'Cypher JDBC Tools Testing Results'</script>
<script type='text/javascript'>var dzone_style = 1</script>

<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
<p>After publishing the <a href="http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html">SOS call for helping us testing the Neo4j JDBC driver</a> in the wild two weeks ago, we hoped for a lot of interest and take-up. 
Unfortunately that was not the case.</p>

<p>Fortunately <a href="https://twitter.com/TIQView">Ralf Becher</a> from TIQView stepped up and tested a LOT of JDBC tools with the driver. Thanks a lot for this engagement Ralf!</p>

<p><a href='http://twitter.com/luannem'>Luanne Coutinho</a>, the <a href="http://blog.neo4j.org/2012/03/neo4j-heroku-challenge-winner-and.html">winner</a> of our Heroku Contest and <a href='http://twitter.com/theeagermichael'>Michael Wilmes</a> also took up the challenge 
of testing the JDBC-driver with real-world tools. Thank you!</p>

<p>I had some fun but not so much success testing some command line JDBC clients with the driver.</p>

<p>The complete list of tests is in the published <a href="https://docs.google.com/a/neopersistence.com/spreadsheet/ccc?key=0ApGscBPFbvRzdEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc#gid=0">google spreadsheet</a>.</p>

<p>The following is a quite impressive list, feel free to add you favorite JDBC-tool to this list by following the instructions on our <a href="http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html" title="Neo4j Blog: Wanted: Your Help in Testing Neo4j JDBC Driver">Call-To-Action</a> post.
</p>

<h3><a href='http://www.eclipse.org/birt/phoenix/'>Eclipse BIRT</a></h3>

<p><img width='100%' src='https://dl.dropbox.com/u/5925006/Edit%20Data%20Set%20-%20Data%20Set-1.png'></img><br/>
Works very well,
you just need to point out the driver in the driver setup, and the edit the SQL queries in the DataSet view to be Cypher queries. I tested against a local Neo4j Server instance.
<br/><em><a href='http://twitter.com/peterneubauer'>Peter Neubauer</a></em></p>

<h3><a href='http://squirrel-sql.sourceforge.net/'>SQuirrel SQL v.3.3.0</a></h3>
<p><img width='100%' src='https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/Neo4j_SQuirrel03.png'></img><br/>
         All Cypher queries did work very well.<br/>
 <em><a href='http://twitter.com/TIQView'>Ralf Becher</a></em> <a href='http://bit.ly/Mlsgqr'>Link to Blog Post</a>
</p>

<h3>
 Aqua Data Studio 4.7.2</h3>
 <a href='http://www.gnu-darwin.org/distfiles/ads-java-novm-4.7.2.zip'>(Download)</a>
 <p><img width='100%' src='http://s15.postimage.org/e3iwvbhcr/ADS_NEO4_J.png'></img><br/>       
   Tested with normal read queries as well as delete queries. Works. No optional <code>TYPE"/"HAS_PROPERTY"</code> nodes in queried DB. Therefore no browsing of DB scheme possible. Application handles well. No error message. Tree structure of DB view just stays blank.<br/>
  <em><a href='http://twitter.com/theeagermichael'>Michael Wilmes</a></em></p>

<h3><a href='http://www.qlikview.com/de/explore/experience/free-download?sourcepartner=TIQ%20Solutions%20GmbH'>QlikView</a></h3>
<p><img width='100%' src='https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/QVScriptNeo4j_Search_All_Roles_Spock.png'></img><br/> 
Works well, detailed explanations and examples with queries, visualization and transformation in the <a href="http://tiqview.tumblr.com/post/24953750981/working-with-graph-data-from-neo4j-in-qlikview" title="TIQView Blog - Working with Graph Data from Neo4j in QlikView">blog post</a>.
 <br/>
 <em><a href='http://twitter.com/TIQView'>Ralf Becher</a></em></p>

<h3><a href='http://www.pentaho.com/'>Pentaho Kettle Dataintegration</a></h3>
<p><img width='100%' src='https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/Neo4j_Kettle04.png'></img><br/>
Did work except RETURN of node or relationship causes an exception.

Detailed explaination and example in the <a href="http://tiqview.tumblr.com/post/25430299054/neo4j-data-integration-with-pentaho-kettle" title="TIQView Blog - Neo4j data integration with Pentaho Kettle">blog post</a>.

<br/><em><a href='http://twitter.com/TIQView'>Ralf Becher</a></em></p>

<h3><a href='http://java.sstiller.de/sql/index.html'>SQL Query Plugin for IntelliJ</a></h3>
<p><img width='100%' src='https://dl.dropbox.com/sh/e9et3ntxk822nzv/PEO9Jydlsh/1-createNodeWithAutoCommitDefaultTrue.png?dl=1'></img><br/>
 Worked pretty well, was able to execute a couple of queries including mutating ones- this is really helpful. The schema browser was understandably not very interesting. Tried a couple of data exports- html, csv and xml- samples uploaded to dropbox.
Do the autocommit settings in these tools apply? In case they do, I played around with them without much success. For the default=true, I created a node, and then queried it by ID- got a SQLException. Only if I explicitly commit does the node get returned. 
Then turned autocommit off, created a node- same thing- unable to query it till I commit. Also unable to update a property till I commit the create. After the commits, I updated a property, and rolled back (also tried disconnecting, killing IntelliJ)- but the update had been committed anyway. <br/><em><a href='http://twitter.com/luannem'>Luanne</a></em> <a href='https://www.dropbox.com/sh/e9et3ntxk822nzv/vAJbDbsIG1'>Link to screenshots and data files.</a></p>

<h3><a href='http://www.ataccama.com/en/company/next-steps/download-dq-analyzer.html'>Ataccama DQ Analyzer</a></h3>
<p><img width='100%' src='https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/Neo4j_AtaccamaDQAnalyzer01.png'></img>
 <p>The Ataccama DQ Analyzer works well with Neo4j. It gives us the possibillity to do a data profiling on graph data, more details in the <a href='http://tiqview.tumblr.com/post/25448716755/neo4j-data-profiling-with-ataccama-dq-analyzer'>blog post</a>.</p>

 
 <em><a href='http://twitter.com/TIQView'>Ralf Becher</a></em></p>

<h3><a href='http://www.sqlexplorer.org/'>SQLExplorer</a></h3>
<p><img width='100%' src='https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/Neo4j_SQLExplorer04.png'></img><br/>
         Works smoothly. Details and many screenshots in the <a href='http://tiqview.tumblr.com/post/25503986247/using-sqlexplorer-with-neo4j-graph-database'>blog post.</a><br/><em><a href='http://twitter.com/TIQView'>Ralf Becher</a></em>
</p>

<h3><a href='http://www.dbvis.com/'>DbVisualizer</a></h3><p><img width='100%' src='http://rickardoberg.files.wordpress.com/2011/12/screen-shot-2011-12-19-at-5-31-52-pm.png'></img><p>        Worked well (with a customer connection implementation for the database metadata).</p><em><a href='http://twitter.com/rickardoberg'>Rickard &Ouml;berg</a></em> <a href='&E2&'>Link to Blog Post</a></p>

<h3><a href='http://www.libreoffice.org/'>LibreOffice</a></h3><p><img width='100%' src='http://rickardoberg.files.wordpress.com/2011/12/screen-shot-2011-12-19-at-5-41-19-pm.png'></img><p>        When it comes to using a database as a reporting tool, one of the simplest thing you can do is use one of the Office packages and connect to a database and use the data for charts and spreadsheets. Since LibreOffice has pretty good JDBC connectivity I tried it out, and here&#8217;s the result</p><em><a href='http://twitter.com/rickardoberg'>Rickard &Ouml;berg</a></em> <a href='&E2&'>Link to Blog Post</a></p>
<h3><a href='http://www.easysoft.com/products/data_access/odbc_jdbc_gateway/'>ODBC in Windows</a></h3><p><img width='100%' src='http://rickardoberg.files.wordpress.com/2011/12/screen-shot-2011-12-19-at-5-50-59-pm.png'></img><p>        While having a JDBC driver is great, not all tools that work with databases use JDBC. Some use ODBC instead, and since there is a ODBC-JDBC Gateway available from Easysoft I wanted to try this out. After installing this software it was really easy to set up a connection, and then connect to it using a standard ODBC tool. </p><em><a href='http://twitter.com/rickardoberg'>Rickard &Ouml;berg</a></em> <a href='&E2&'>Link to Blog Post</a></p>

<h3><a href='http://www.jetbrains.com/'>IntelliJ</a></h3><p><img width='100%' src='http://rickardoberg.files.wordpress.com/2011/12/screen-shot-2011-12-19-at-6-00-47-pm.png'></img><p>        Lastly I tried using the JDBC driver with IntelliJ, my Java IDE of choice. This worked out really well, and with some configuration it even allows me to enter values for parameterized queries, which is nice.</p><em><a href='http://twitter.com/rickardoberg'>Rickard &Ouml;berg</a></em> <a href='&E2&'>Link to Blog Post</a></p>

<h3><a href='http://henplus.sourceforge.net/'>HenPlus</a></h3>
<p><div class="thumbnail"><a href="https://skitch.com/e-jexp/entb9/bash"><img style="max-width:638px" src="https://img.skitch.com/20120622-d5g2xhpj235rrnnh1h64wxkat3.medium.jpg" alt="bash" /></a></div><br/>
         <p>Didn't work, got as far as registering the driver, but it seems to parse SQL so it didn't execute the cypher statement and instead tried to load a file</p>
 <em><a href='http://twitter.com/mesirii'>Michael Hunger</a></em></p>

<h3><a href='http://www.xigole.com/software/jisql/jisql.jsp'>jisql</a></h3>

<p>
 <div class="thumbnail"><a href="https://skitch.com/e-jexp/entn5/jisql"><img style="max-width:638px" src="https://img.skitch.com/20120622-q4x3ae4i7ds18ih541ffsp95m9.medium.jpg" alt="jisql" /></a></div>
<p>It did not work, it tries to parse the sql and so doesn't execute cypher. Had to fix the broken start script first and even then it just hang in the prompt.</p>
<em><a href='http://twitter.com/mesirii'>Michael Hunger</a></em></p>

<h3><a href='http://www.sql-workbench.net/'>SQL Workbench</a></h3>
<p>
 <div class="thumbnail"><a href="https://skitch.com/e-jexp/enw7d/sql-workbench"><img style="max-width:638px" src="https://img.skitch.com/20120623-ni5aa6aey6amuuh233x4hka2pj.medium.jpg" alt="SQL Workbench" /></a></div><br/> 
 <p>Works very well, simple setup, easy to use.</p>

 <em><a href='http://twitter.com/mesirii'>Michael Hunger</a></em>
</p>


<h3><a href='http://software.clapper.org/sqlshell/'>SQLShell (clapper)</a></h3>
<p>
<div class="thumbnail"><a href="https://skitch.com/e-jexp/enirw/sqlshell"><img style="max-width:638px" src="https://img.skitch.com/20120623-btggrrabapiu27hciebx4rhwkh.medium.jpg" alt="SQLShell" /></a></div><br/>
<p>First of all, it works! 
A commandline shell written in scala, hosted on <a href="http://github.com/bmc/sqlshell">github</a> but with a graphical installer :)<br/>

I installed it to a local directory, added <code>neo4j-jdbc.jar</code> to the lib directory and set up the config file.


<pre>[drivers]
# Driver aliases.
neo4j = org.neo4j.jdbc.Driver

[db_neo4j]
aliases: neo4j
url: jdbc:neo4j://localhost:7474
driver: neo4j
user: 
password: 
history: $vars.historyDir/neo4j.hist


Then you start it with: sh bin/sqlshell -c config.cfg neo4j


SQLShell, version 0.8.1 (2012/03/16 09:43:31)
Copyright (c) 2009-2011 Brian M. Clapper
Using JLine
Type ""help"" for help. Type "".about"" for more information.

sqlshell> start n=node(0) return n
Executing query: start n=node(0) return n
 with params{}
Starting the internal [HTTP/1.1] client
Execution time: 0.792 seconds
Retrieval time: 0.1 seconds
1 row returned.

n                      
-----------------------
{_node_id=0, name=root}

sqlshell> start n=node(*) return n limit 20
Executing query: start n=node(*) return n limit 20
 with params{}
Execution time: 0.770 seconds
Retrieval time: 0.13 seconds
20 rows returned.</pre>

The only drawback so far is that the tool destroys the terminal, so you have to do a "reset" afterwards.
</p>
<em><a href='http://twitter.com/mesirii'>Michael Hunger</a></em></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/07/cypher-jdbc-tools-testing-results.html' name='Cypher JDBC Tools Testing Results' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Michael Hunger</span>

</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/07/cypher-jdbc-tools-testing-results.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-06T14:51:00+02:00'>2:51 PM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1265172005'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=1467204120585961023&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>

<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=1467204120585961023' onclick=''>0
comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, June 27, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5280994365611494675'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/06/neo4j-18m05-in-details.html'>Neo4j 1.8.M05 - In the Details</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/06/neo4j-18m05-in-details.html'</script>
<script type='text/javascript'>var dzone_title = 'Neo4j 1.8.M05 - In the Details'</script>

<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>
Neo4j 1.8 Milestone 5 is available for immediate download, polishing up Neo4j with some nice detail work. Here are the highlighted changes...<br />
<h2>





Cypher</h2>
Cypher is Neo4j's friendly and expressive data language. Familiar seeming yet fresh, Cypher is your best option for creating and querying data.<br />

Updates include:<br />
<ul>
<li>The data browser in Neo4j&#8217;s web interface now supports multi-line Cypher queries.</li>
<li><span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">CREATE</span> and <span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">RELATE</span> can now introduce path identifiers, like this:<br />
<pre class="brush: sql">CREATE p=(n {name:'Miles'})-[:PLAYS]-&gt;
      (m {instrument:'Trumpet'}) 
    return p;

</pre>
</li>
<li>String literals can now contain some escape characters, like:<br />
<pre class="brush: sql">CREATE (n {text:"single \' and double \" quotes"});</pre>
</li>
</ul>
<div>
Also, these fixes have been incorporated:&nbsp;</div>
<ul>
<li><a href="https://github.com/neo4j/community/issues/600">Fixes #600</a>: Double optional with no matching relationships returns too many rows</li>
<li><a href="https://github.com/neo4j/community/issues/613">Fixes #613</a>: Missing dependencies not reported correctly for queries with RELATE/SET/DELETE</li>

<li>And some fixes in the handling of optional paths</li>
</ul>
<div>
For more details about Cypher see the <a href="http://docs.neo4j.org/chunked/1.8.M05/cypher-cookbook.html">excellent tutorials</a> and <a href="http://docs.neo4j.org/chunked/1.8.M05/cypher-query-lang.html">reference</a> in the <a href="http://docs.neo4j.org/chunked/1.8.M05/">Neo4j Manual</a>.</div>
<div>
<h2>






Kernel</h2>
Neo4j's Kernel refers to the core engine that performs highly optimized database operations, all the way down to the bare metal. It's what makes Neo4j a database rather than a simple store or an abstraction layer.<br />
<br />
Updates here include:<br />
<ul>
<li>Logical log configuration now accepts more specification options, like number of days or size on disk. The <span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">keep_logical_logs</span> configuration supports values such as: "10 days", "200M size" or &#8220;12 files&#8221;. Regardless of configuration there will always be at least the latest non-empty logical log left.</li>

<li>Increased multithreaded performance, thanks to a reduced amount of synchronization while memory mapping files.</li>
</ul>
<div>
More details about Neo4j's Kernel can be found in the <a href="http://docs.neo4j.org/chunked/1.8.M05/">Neo4j Manual</a>.&nbsp;</div>
<h2>







Indexing</h2>

While a graph can itself be seen as an index, Neo4j's indexing is used for direct lookup of data based on simple criteria. Typically, this is used to start a graph query using Cypher.<br />
<br />
Changes to indexing include:<br />
<ul>
<li>Removal of <span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">lucene_writers_cache_size</span>. Now, &nbsp;only <span class="Apple-style-span" style="font-family: 'Courier New', Courier, monospace;">lucene_searcher_cache_size</span> needs to be specified. The value will be used for both, since&nbsp;it's doesn't make sense to have a writer without a searcher and isn't possible to have a searcher&nbsp;without a related writer. One less configuration point to worry about.&nbsp;</li>
<li>Contention when getting an index searcher for querying has been significantly loosened, improving overall performance.</li>

</ul>
<div>
For more about indexing, look to Neo4j Manual <a href="http://docs.neo4j.org/chunked/1.8.M05/indexing.html">Chapter 15</a>.&nbsp;</div>
</div>
<h2>







Get Neo4j 1.8.M05</h2>

Neo4j 1.8.M05 is available for:<br />
<ul>
<li>immediate&nbsp;<a href="http://neo4j.org/download">download on Neo4j.org</a></li>
<li>provisioning on Heroku with heroku addons:add neo4j --neo4j-version 1.8.M05</li>
<li>discussion on the&nbsp;<a href="http://neo4j.org/forums">Neo4j Google Group</a></li>
<li>questions on&nbsp;<a href="http://stackoverflow.com/questions/tagged/neo4j">Stack Overflow tag #neo4j</a></li>
</ul>
<br />
Cheers,<br />

the Neo4j Team
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/06/neo4j-18m05-in-details.html' name='Neo4j 1.8.M05 - In the Details' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Andreas Kollegger</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/06/neo4j-18m05-in-details.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-06-27T17:30:00+02:00'>5:30 PM</abbr></a>

</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-870384093'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=5280994365611494675&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=5280994365611494675' onclick=''>1 comments</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>

</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, June 19, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>

<a name='5056132263674959564'></a>
<h3 class='post-title entry-title'>
<a href='http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html'>Wanted: Your Help in Testing Neo4j JDBC Driver</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div style='float:right; margin-left:10px;'>
<script type='text/javascript'>var dzone_url = 'http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html'</script>
<script type='text/javascript'>var dzone_title = 'Wanted: Your Help in Testing Neo4j JDBC Driver'</script>
<script type='text/javascript'>var dzone_style = 1</script>
<script language='javascript' src='http://widgets.dzone.com/widgets/zoneit.js'></script>
</div>

<h2>Help us testing the Cypher-JDBC-Driver</h2>

<p>As many of you know Rickard Öberg did a <a href="https://github.com/rickardoberg/neo4j-jdbc">lab project</a> last December developing a first prototype of a JDBC driver that connects to the Neo4j Server Cypher endpoint. It implements the JDBC API's to execute Cypher statements remotely and returns the tabular results. The Driver is published on GitHub as an <a href="https://github.com/rickardoberg/neo4j-jdbc">open source project</a></p>

<p>The first tests of the driver covered JDBC-use-cases like: 
<ul>
 <li>LibreOffice/OpenOffice</li>
 <li>IntelliJ IDEA</li>

 <li>DbVisualizer</li>
 <li>JDBC-ODBC bridge on Windows</li>
</ul> 
</p>

<h3>JDBC as Integration Approach</h3>
<p>Besides making it work it was fun to be able to make this happen. Meanwhile some of our customers are looking into integrating Neo4j into their BI solutions and so we suggested that they should give the JDBC driver a try.
</p>

<p><a href="https://twitter.com/#!/tiqview">Ralf Becher</a> from TIQView worked on integrating it with Qlikview and published quite <a href="http://www.dzone.com/links/r/working_with_graph_data_from_neo4j_in_qlikview.html">impressive results</a>.

</p>
<p> <img style="width:100%"  src="https://s3-eu-west-1.amazonaws.com/tiq-solutions/tumblr/pics/QVScriptNeo4j_Search_All_Roles_Spock.png">
</p>
<p>
 With the existing feedback we worked on improving the driver and updated the following aspects:
 <ul>
  <li>Internal Refactoring and Bug fixes</li>
  <li>Support for Streaming Mode of Neo4j-Server</li>
  <li>Support to use it with an embedded graph database or an in-memory variant.</li>

 </ul>
</p>
<h3>Next stop: Public Testing</h3>

<p>
 To cover a greater range of SQL/JDBC tools than we know and use - you know we're mainly working on a NOSQL Graph Database, we would like to ask for <strong><a href="https://docs.google.com/a/neopersistence.com/spreadsheet/viewform?formkey=dEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc6MQ">YOUR HELP</a></strong>.
</p>
<p>
 You certainly know, use and like some of JDBC-related tools, and could try the Neo4j JDBC driver with those. We pepared a <a href="https://docs.google.com/a/neopersistence.com/spreadsheet/viewform?formkey=dEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc6MQ">form to add your findings</a> which is connected to a <a href="https://docs.google.com/a/neopersistence.com/spreadsheet/ccc?key=0ApGscBPFbvRzdEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc">public Google Spreadsheet</a>.

</p>

<h3>How to Test</h3>
<p> Choose your tool, <a href="https://github.com/rickardoberg/neo4j-jdbc/downloads">download the driver</a> from the resources link and set it up to point to a Neo4j Server which has the <a href="http://example-data.neo4j.org/files/cineasts_movies_actors.zip">Dataset</a>.
</p> 
<p>
 <img src="https://img.skitch.com/20120623-p7fph9e96761dnyaeppjqj534j.jpg"/>
</p>
<p>

    You can <a href="http://neo4j.org/download">download</a> and set up the Server on your own. Then the jdbc-url is <code>jdbc:neo4j://localhost:7474</code>
 We have also prepared a Heroku instance that hosts the dataset, so it is accessible to everyone at <a href="http://jdbc.herokuapp.com">http://jdbc.herokuapp.com</a> which would use the jdbc-url: <code>jdbc:neo4j://jdbc.herokuapp.com</code>
</p>
<h4>Some Sample Queries</h4>

<pre>
 // user node
 START n=node(1) 
 RETURN n

 // number of nodes
 START n=node(*) 
 RETURN count(*)

 // user and friends
 START user=node:User(login="micha") 
 MATCH user-[:FRIEND]-friend
 RETURN user.name,ID(user),friend.name

 // other movies with these actors
 START user=node:User(login="micha") 
 MATCH user-[:RATED]-movie&lt;-[:ACTS_IN]-actor-[:ACTS_IN]-&gt;other_movie
 RETURN other_movie.title, count(*) as occ
 ORDER BY occ DESC
 LIMIT 5
</pre>
<p>
 If you want you can also test out the integration with an embedded or in-memory Neo4j-Instance, e.g. by integrating it with <a href="http://static.springsource.org/spring/docs/3.0.x/reference/jdbc.html" title="12.&nbsp;Data access with JDBC">Spring's JdbcTemplate</a>
</p>
<p>Please make sure to take some notes and a screenshot. If you want to take it to the next level, please record a screencast or write a short blog post about your experience.
 Armed with this information, fill out the <a href="https://docs.google.com/a/neopersistence.com/spreadsheet/viewform?formkey=dEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc6MQ">Survey Google Form</a> and let us know what you think.
 </p>

 
<h3>Resources</h3>
<ul>
 <li><a href="http://neo4j.org/download">Neo4j Server Download</a></li>
 <li><a href="http://example-data.neo4j.org/files/cineasts_movies_actors.zip">Sample Cineasts Dataset (Movies, Actors, Users)</a></li>
 <li><a href="http://rickardoberg.wordpress.com/2011/12/19/creating-a-jdbc-driver-for-neo4j/">Rickards Blog Post</a>
</li>
 <li>Driver <a href="https://github.com/rickardoberg/neo4j-jdbc/downloads">Download</a> and <a href="https://github.com/rickardoberg/neo4j-jdbc">Documentation</a></li>

 <li><a href="https://docs.google.com/a/neopersistence.com/spreadsheet/ccc?key=0ApGscBPFbvRzdEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc">Survey results Google Spreadsheet</a>
 </li>
 <li><a href="https://docs.google.com/a/neopersistence.com/spreadsheet/viewform?formkey=dEQ2aVlGMGNuUjg5NVpvcHkzRTNWbGc6MQ">Survey Form</a></li>
 <li><a href="http://neo4j.org/resources/cypher">Cypher Cheat Sheet</a></li>
</ul>

<p>
 We will compile a blog post with all your contributions, update the Driver with all the necessary fixes and then make it available as part of the Neo4j distribution.
</p>

<p> 
 Thanks a lot for your support,<br/><br/>
 
Michael, Peter, Andreas - the Neo4j Community Team
</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div><script type='text/javascript'>var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png", addthis_options="email, digg, delicious, google, linkedin, reddit, slashdot, technorati, twitter, more";</script>
<a id='http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html' name='Wanted: Your Help in Testing Neo4j JDBC Driver' onclick='return addthis_sendto()' onmouseout='addthis_close()' onmouseover='return addthis_open(this, "", this.id, this.name);'><img alt='' border='0' height='16' src='http://s7.addthis.com/static/btn/lg-share-en.gif' style='border:0' width='125'/></a><script src='http://s7.addthis.com/js/152/addthis_widget.js' type='text/javascript'></script></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Michael Hunger</span>

</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://blog.neo4j.org/2012/06/wanted-your-help-in-testing-neo4j-jdbc.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-06-19T00:18:00+02:00'>12:18 AM</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1265172005'>
<a href='http://www.blogger.com/post-edit.g?blogID=5194400562660165576&postID=5056132263674959564&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-labels'>
Labels:
<a href='http://blog.neo4j.org/search/label/cypher' rel='tag'>cypher</a>,

<a href='http://blog.neo4j.org/search/label/graph%20database' rel='tag'>graph database</a>,
<a href='http://blog.neo4j.org/search/label/graphdb' rel='tag'>graphdb</a>,
<a href='http://blog.neo4j.org/search/label/heroku' rel='tag'>heroku</a>,
<a href='http://blog.neo4j.org/search/label/jdbc' rel='tag'>jdbc</a>,
<a href='http://blog.neo4j.org/search/label/neo4j' rel='tag'>neo4j</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=5194400562660165576&amp;postID=5056132263674959564' onclick=''>4
comments</a>
</span>
</div>

<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
<!-- google_ad_section_end -->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://blog.neo4j.org/search?updated-max=2012-06-19T00:18:00%2B02:00&amp;max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://blog.neo4j.org/'>Home</a>

</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://blog.neo4j.org/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' id='HTML2'>
<div class='widget-content'>
<a href="http://graphconnect.com"><img src="http://neo4j.org/wp-content/uploads/2012/06/GraphConnect_200x125.png" /></a>
</div>
<div class='clear'></div>

<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5194400562660165576&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML3'>
<h2 class='title'>Links</h2>
<div class='widget-content'>
<ul>
<li><a href="http://neo4j.org/">Neo4j <b>home</b></a></li>
<li><a href="http://planet.neo4j.org/">Neo4j <b>planet</b></a></li>

<li><a href="http://news.neo4j.org/">Neo4j <b>news</b></a></li>
<li><a href="http://neotechnology.com/"><b>Neo Technology</b></a></li>
</ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5194400562660165576&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML1'>

<h2 class='title'>Share</h2>
<div class='widget-content'>
<div><script type="text/javascript">var addthis_pub="neo4j", addthis_logo="http://neo4j.org/neo4j-large.png";</script>
<a onmouseout="addthis_close()" , [title]\ ) onclick="return addthis_sendto()" [url]\ onmouseover="return addthis_open(this, \" href="http://www.addthis.com/bookmark.php" \><img border="0" width="125" alt="" style="border:0" src="http://s7.addthis.com/static/btn/lg-share-en.gif" height="16"/></a><script src="http://s7.addthis.com/js/152/addthis_widget.js" type="text/javascript"></script></div>
<div style="margin-top:6px;"><a href="http://technorati.com/faves?sub=addfavbtn&amp;add=http://blog.neo4j.org"><img alt="Add to Technorati Favorites" src="http://static.technorati.com/pix/fave/btn-fave2.png"/></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5194400562660165576&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>

<div class='clear'></div>
</div><div class='widget BlogArchive' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/search?updated-min=2012-01-01T00:00:00%2B01:00&amp;updated-max=2013-01-01T00:00:00%2B01:00&amp;max-results=38'>2012</a>
<span class='post-count' dir='ltr'>(38)</span>
<ul class='hierarchy'>

<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='posts'>
<li><a href='http://blog.neo4j.org/2012/08/unit-testing-with-neo4j-using-nosqlunit.html'>Unit Testing with Neo4j using NoSQLUnit</a></li>
<li><a href='http://blog.neo4j.org/2012/08/new-neo4j-graphdb-meetups.html'>New Neo4j Graphdb Meetups</a></li>
<li><a href='http://blog.neo4j.org/2012/08/announcing-graphconnect-ticket-winner.html'>Announcing GraphConnect ticket winner from SF Grap...</a></li>
<li><a href='http://blog.neo4j.org/2012/08/spring-data-neo4j-webinar-follow-up.html'>Spring Data Neo4j Webinar follow up</a></li>

</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(4)</span>

</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>

</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>

<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>

<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>

<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>

<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2012_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>

<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/search?updated-min=2011-01-01T00:00:00%2B01:00&amp;updated-max=2012-01-01T00:00:00%2B01:00&amp;max-results=50'>2011</a>
<span class='post-count' dir='ltr'>(53)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;

        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        

</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>

</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>

<a class='post-count-link' href='http://blog.neo4j.org/2011_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_07_01_archive.html'>July</a>

<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(2)</span>

</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>

</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>

<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>

<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>

<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2011_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>

<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/search?updated-min=2010-01-01T00:00:00%2B01:00&amp;updated-max=2011-01-01T00:00:00%2B01:00&amp;max-results=16'>2010</a>
<span class='post-count' dir='ltr'>(16)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;

        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        

</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>

</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>

<a class='post-count-link' href='http://blog.neo4j.org/2010_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_04_01_archive.html'>April</a>

<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(3)</span>

</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2010_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>

</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/search?updated-min=2009-01-01T00:00:00%2B01:00&amp;updated-max=2010-01-01T00:00:00%2B01:00&amp;max-results=7'>2009</a>
<span class='post-count' dir='ltr'>(7)</span>

<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>

<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>

<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>

<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2009_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/search?updated-min=2008-01-01T00:00:00%2B01:00&amp;updated-max=2009-01-01T00:00:00%2B01:00&amp;max-results=10'>2008</a>
<span class='post-count' dir='ltr'>(10)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;

        
</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2008_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        

</span>
</a>
<a class='post-count-link' href='http://blog.neo4j.org/2008_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5194400562660165576&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>

</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' id='Profile1'>
<h2>Contributors</h2>
<div class='widget-content'>
<ul>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/15293881663536423109' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Alistair Jones</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/07972773521986135690' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Tobias</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/08648014346248909032' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>Peter Neubauer</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/02538334376288340169' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Anders Nawroth</a></li>

<li><a class='profile-name-link' href='http://www.blogger.com/profile/02983279286672964952' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Emil Eifrem</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/06615103898775170995' style='background-image: url(//www.blogger.com/img/logo-16.png);'>ayeeson</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/05951984148269141508' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Ian</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/07935745222125114142' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Michael Hunger</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/06148753904642162513' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Julian</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/09101258916597996428' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Andreas Kollegger</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/04639086251529116236' style='background-image: url(//www.blogger.com/img/logo-16.png);'>jakewins</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/04971257409372142754' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Aileen</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/03344023281661556128' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Andres Taylor</a></li>

<li><a class='profile-name-link' href='http://www.blogger.com/profile/11363462505747648579' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Jim Webber</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/18124952402128625958' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Craig Taverner</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/12541305380690112896' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Rickard Öberg</a></li>
<li><a class='profile-name-link' href='http://www.blogger.com/profile/04745208693606843494' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Björn Granvik</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5194400562660165576&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>

<div class='clear'></div>
</div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div id='footer-wrapper'>
<div class='footer section' id='footer'></div>
</div>
</div></div>
<!-- end outer-wrapper -->
<script type='text/javascript'>
var gaJsHost = (("https:" == document.location.protocol) ?
"https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost +
"google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type='text/javascript'>
try {
  var pageTracker = _gat._getTracker("UA-1192232-7");
  pageTracker._trackPageview();
} catch(err) {}
</script>

<script type='text/javascript'> 
		document.write(unescape("%3Cscript src='" + document.location.protocol + "//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));
 </script>
<script>Munchkin.init('773-GON-065');</script>
<script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('widgetJsBefore');
</script><script type="text/javascript" src="//www.blogger.com/static/v1/widgets/1871978270-widgets.js"></script>
<script type='text/javascript'>
if (typeof(BLOG_attachCsiOnload) != 'undefined' && BLOG_attachCsiOnload != null) { window['blogger_templates_experiment_id'] = "templatesV1";window['blogger_blog_id'] = '5194400562660165576';BLOG_attachCsiOnload(''); }_WidgetManager._Init('http://www.blogger.com/rearrange?blogID\x3d5194400562660165576','http://blog.neo4j.org/','5194400562660165576');
_WidgetManager._SetPageActionUrl('http://www.blogger.com/display?blogID\x3d5194400562660165576','APq4FmDBhcQ27y07Gbi-ap6Us84pALge8Mxzr5TnndLdggBj1tWRqeBNXLf6OfminZgaiv3FHIMjh5gAWX8a-gfU055-M86QMKFLZSWQb1-WelKJT6caUxQ\x3d','AOuZoY7_ZGYbgsaderxk7-lvShcq0d7z-A:1344632464379');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5194400562660165576', 'bloggerUrl': 'http://www.blogger.com', 'title': 'Neo4j Blog', 'pageType': 'index', 'url': 'http://blog.neo4j.org/', 'canonicalUrl': 'http://blog.neo4j.org/', 'canonicalHomepageUrl': 'http://blog.neo4j.org/', 'homepageUrl': 'http://blog.neo4j.org/', 'blogspotFaviconUrl': 'http://blog.neo4j.org/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'analyticsAccountNumber': '', 'searchLabel': '', 'searchQuery': '', 'pageName': '', 'pageTitle': 'Neo4j Blog', 'encoding': 'UTF-8', 'locale': 'en', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\74link rel\75\42alternate\42 type\75\42application/atom+xml\42 title\75\42Neo4j Blog - Atom\42 href\75\42http://blog.neo4j.org/feeds/posts/default\42 /\76\n\74link rel\75\42alternate\42 type\75\42application/rss+xml\42 title\75\42Neo4j Blog - RSS\42 href\75\42http://blog.neo4j.org/feeds/posts/default?alt\75rss\42 /\76\n\74link rel\75\42service.post\42 type\75\42application/atom+xml\42 title\75\42Neo4j Blog - Atom\42 href\75\42http://www.blogger.com/feeds/5194400562660165576/posts/default\42 /\76\n\74link rel\75\42EditURI\42 type\75\42application/rsd+xml\42 title\75\42RSD\42 href\75\42http://www.blogger.com/rsd.g?blogID\0755194400562660165576\42 /\076', 'meTag': '', 'openIdOpTag': '\74link rel\75\42openid.server\42 href\75\42http://www.blogger.com/openid-server.g\42 /\76\n\74link rel\75\42openid.delegate\42 href\75\42http://blog.neo4j.org/\42 /\76\n', 'imageSrcTag': '', 'latencyHeadScript': '\74script type\75\42text/javascript\42\76(function() { var a\75window,c\75\42jstiming\42,d\75\42tick\42;var e\75function(b){this.t\75{};this.tick\75function(b,o,f){f\75void 0!\75f?f:(new Date).getTime();this.t[b]\75[f,o]};this[d](\42start\42,null,b)},h\75new e;a.jstiming\75{Timer:e,load:h};if(a.performance\46\46a.performance.timing){var i\75a.performance.timing,j\75a[c].load,k\75i.navigationStart,l\75i.responseStart;0\74k\46\46l\76\75k\46\46(j[d](\42_wtsrt\42,void 0,k),j[d](\42wtsrt_\42,\42_wtsrt\42,l))}\ntry{var m\75null;a.chrome\46\46a.chrome.csi\46\46(m\75Math.floor(a.chrome.csi().pageT));null\75\75m\46\46a.gtbExternal\46\46(m\75a.gtbExternal.pageT());null\75\75m\46\46a.external\46\46(m\75a.external.pageT);m\46\46(a[c].pt\75m)}catch(n){};a.tickAboveFold\75function(b){var g\0750;if(b.offsetParent){do g+\75b.offsetTop;while(b\75b.offsetParent)}b\75g;750\76\75b\46\46a[c].load[d](\42aft\42)};var p\75!1;function q(){p||(p\75!0,a[c].load[d](\42firstScrollTime\42))}a.addEventListener?a.addEventListener(\42scroll\42,q,!1):a.attachEvent(\42onscroll\42,q);\n })();\74/script\076', 'mobileHeadScript': '', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/dc31b7a99256e3ed'}}, {'name': 'skin', 'data': {'vars': {'sidebartextcolor': '#666666', 'linkcolor': '#5588aa', 'visitedlinkcolor': '#999999', 'textcolor': '#333333', 'headerfont': 'normal normal 78% \47Trebuchet MS\47,Trebuchet,Arial,Verdana,Sans-serif', 'pagetitlefont': 'normal bold 200% \47Trebuchet MS\47,Trebuchet,Arial,Verdana,Sans-serif', 'bgcolor': '#ECF4F7', 'descriptioncolor': '#999999', 'titlecolor': '#cc6600', 'bordercolor': '#cccccc', 'postfooterfont': 'normal normal 78% \47Trebuchet MS\47, Trebuchet, Arial, Verdana, Sans-serif', 'pagetitlecolor': '#FFFFFF', 'bodyfont': 'normal normal 100% Georgia, Serif', 'endSide': 'right', 'startSide': 'left', 'descriptionfont': 'normal normal 78% \47Trebuchet MS\47, Trebuchet, Arial, Verdana, Sans-serif', 'sidebarcolor': '#999999', 'wrapperbg': '#FFFFFF'}, 'override': ''}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '/?view\75classic'}, 'flipcard': {'name': 'flipcard', 'url': '/?view\75flipcard'}, 'magazine': {'name': 'magazine', 'url': '/?view\75magazine'}, 'mosaic': {'name': 'mosaic', 'url': '/?view\75mosaic'}, 'sidebar': {'name': 'sidebar', 'url': '/?view\75sidebar'}, 'snapshot': {'name': 'snapshot', 'url': '/?view\75snapshot'}, 'timeslide': {'name': 'timeslide', 'url': '/?view\75timeslide'}}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': '//www.blogger.com/static/v1/jsbin/1321322710-lbx.js', 'lightboxCssUrl': '//www.blogger.com/static/v1/v-css/228702327-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'null', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'href': 'http://blog.neo4j.org/', 'title': 'Home', 'isCurrentPage': true}], 'mobile': false}, 'displayModeFull'));
</script>
</body>
</html>