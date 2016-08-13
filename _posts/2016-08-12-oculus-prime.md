---
layout: post
title: Oculus Prime
date: 2016-08-12
description:
icon: /assets/img/robots/oculus-prime/icon.jpg
image: /assets/img/robots/oculus-prime/image.jpg
introduction: Oculus Prime is a mobile robot manufactured by Xaxxon Technologies, available as a DIY kit or fully assembled.
main-class: 'ground'
color: ''
tags:
- 'ground'
- 'wheeled'
twitter_text: Checkout the Oculus Prime
website: http://www.xaxxon.com/oculusprime
wiki_homepage: http://wiki.ros.org/Robots/Oculus_Prime
---

<iframe width="640" height="360" src="https://www.youtube.com/embed/b_p2_ALsYec?rel=0" frameborder="0" allowfullscreen></iframe>

# Overview

Oculus Prime is a mobile robot manufactured by [Xaxxon Technologies](http://www.xaxxon.com/oculusprime), available as a DIY kit or fully assembled. It features 4 wheel gearmotors including encoder, a large capacity LiPO battery and integrated charging, mini-ITX desktop PC internals, wifi and bluetooth connectivity, Arduino compatible motor/audio/lights/gyro controller, tilting camera and lights, mounting for an Xtion or Orbbec depth sensor, and an auto-docking charging station.

![Oculus Prime Charging](/assets/img/robots/oculus-prime/oculusprime_charging.jpg)

ROS nodes communicate via socket connection with the Oculus Prime Server Java Application telnet API. The java application accepts motor control commands, broadcasts odometry data, and serves up over-internet tele-operation web-browser and mobile clients.
