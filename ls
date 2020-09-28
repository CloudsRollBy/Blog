[1mdiff --git a/db.sqlite3 b/db.sqlite3[m
[1mindex f1ac20e..0356f73 100644[m
Binary files a/db.sqlite3 and b/db.sqlite3 differ
[1mdiff --git a/templates/base.html b/templates/base.html[m
[1mindex 55871aa..1afd197 100644[m
[1m--- a/templates/base.html[m
[1m+++ b/templates/base.html[m
[36m@@ -19,6 +19,7 @@[m
             rel="stylesheet"[m
             href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.14.0/css/all.min.css"[m
     >[m
[32m+[m[32m    <link rel="dns-prefetch" href="//cdn.mathjax.org" />[m
 </head>[m
 [m
 <body>[m
[36m@@ -69,4 +70,25 @@[m
 [m
 </body>[m
 [m
[32m+[m[32m<script type="text/x-mathjax-config">[m
[32m+[m[32mMathJax.Hub.Config({[m
[32m+[m[32m    showProcessingMessages: false, //关闭js加载过程信息[m
[32m+[m[32m    messageStyle: "none", //不显示信息[m
[32m+[m[32m    extensions: ["tex2jax.js"],[m
[32m+[m[32m    jax: ["input/TeX", "output/HTML-CSS"],[m
[32m+[m[32m    tex2jax: {[m
[32m+[m[32m        inlineMath:  [ ["$", "$"] ], //行内公式选择$[m
[32m+[m[32m        displayMath: [ ["$$","$$"] ], //段内公式选择$$[m
[32m+[m[32m        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre','code','a'], //避开某些标签[m
[32m+[m[32m        ignoreClass:"comment-content" //避开含该Class的标签[m
[32m+[m[32m    },[m
[32m+[m[32m    "HTML-CSS": {[m
[32m+[m[32m        availableFonts: ["STIX","TeX"], //可选字体[m
[32m+[m[32m        showMathMenu: false //关闭右击菜单显示[m
[32m+[m[32m    }[m
[32m+[m[32m});[m
[32m+[m[32mMathJax.Hub.Queue(["Typeset",MathJax.Hub]);[m
[32m+[m[32m</script>[m
[32m+[m[32m<script src="//cdn.bootcss.com/mathjax/2.7.0/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>[m
[32m+[m
 </html>[m
\ No newline at end of file[m
