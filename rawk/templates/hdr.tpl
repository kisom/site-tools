<!doctype html>
<html>
<head>
<title>${PAGETITLE}</title>
<link rel="icon" href="/favicon.png" type="image/png">
<meta charset="UTF-8">
${STYLESHEET}
</head>
<body>
<div class="header">
<h1 class="headerTitle">
<a href="`echo $1 | sed -e 's,[^/]*/,../,g' -e 's,[^/]*.md$,index.html,g'`">${TITLE}</a> <span class="headerSubtitle">${SUBTITLE}</span>
</h1>
</div>
