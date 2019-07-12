---
layout: default
title: MineRL Blog
---

{% assign posts = site.posts | where_exp: "post", "post.hidden != true" %}
{% assign recent_post = posts[0] %}
{% assign old_posts = posts | slice: 1 %}

Most recent post:
-----------------

## {{recent_post.title}}
#### {{ recent_post.date | date: "%b %-d, %Y" }}

{{recent_post.content}} 

{% if old_posts.size > 0 %}
---

Older posts:
------------

{% for post in old_posts %} {% include post-link.html title=post.title date=post.date url=post.url %} {% endfor %} 
{% endif %}