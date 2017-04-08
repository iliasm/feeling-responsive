---
layout: page
title: "Our Greek Spirits"
header:
   image_fullwidth: "/grapes2.jpg"

permalink: "/spirits/index.html"
breadcrumb: false
show_meta: false
---
<ul>
    {% for post in site.categories.spirits %}
    <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>