---
layout: post
title: @(title)
date: @(date_string)
description:
icon: /assets/img/robots/@(title_filename)/@(icon_filename)
image: /assets/img/robots/@(title_filename)/@(image_filename)
introduction: @(short_description)
main-class: '@(main_class)'
color: '@(color)'
tags:
@[for t in sorted(tags)]@
@('- \'%s\'' % t)
@[end for]@
twitter_text: Checkout the @(title)
website: @(website)
wiki_homepage: @(wiki_homepage)
---

TODO Fill in the long description/article here.
