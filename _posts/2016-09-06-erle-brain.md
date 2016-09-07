---
layout: post
title: Erle-Brain
date: 2016-09-06
description:
icon: /assets/img/robots/erle-brain/icon.png
image: /assets/img/robots/erle-brain/image.jpg
introduction: Erle-brain is a Linux-based autopilot for making drones. It consists of a BeagleBone Black and a PixHawk Fire cape that put together conform a 1GHz Cortex-A8 embedded computer that has 29 sensors and many interfacing possibilities.
main-class: 'component'
color: ''
tags:
- 'aerial'
- 'computation'
twitter_text: Checkout the Erle-Brain
website: 
wiki_homepage: http://wiki.ros.org/Robots/Erle-Brain-2
---

= Erle-Brain 2 =

''ROS Software Maintainer: [Erle Robotics](http://erlerobotics.com)''

## Overview
Since we made Erle-Brain we’ve got a lot of feedback on what’s most used and useful for users. With this in mind we are happy to announce we have released a new version of our brain: [Erle-Brain 2](http://erlerobotics.com/blog/product/erle-brain-v2/), a more powerful unit, smaller, faster and cheaper brain for building robots and drones.

Erle-Brain 2 ships with a cost of 199 €, includes a quad-core Cortex-A7 with all the sensors needed to create copters, rovers, planes or even hexapods. It includes integrated optional 1080 HD 5MP camera, Wi-Fi, Bluetooth, 3G/4G networks, USB, Ethernet, I2C, HDMI and UART.

![input output](/assets/img/robots/erle-brain/io.png)

Erle-Brain 2 comes with a Debian image flashed, it used the [APM autopilot](http://ardupilot.com/) and has ROS Indigo preinstalled including mavros package which exposes many of the APM features on ROS interfaces.

For more information, check out the documentation section related to the latest [images](http://erlerobotics.com/docs/Artificial_Brains_and_Autopilots/Operating_System_images/Debian.html)

### Core software characteristics
 * Linux 4.1 kernel compiled with the PREEMPT option
 * Debian Jessie file System
 * ROS Indigo

### Core hardware characteristics
![connectors](/assets/img/robots/erle-brain/connectors.jpg)

 * CPU: 900MHz quad-core ARM Cortex-A7 CPU, VideoCore IV 3D graphics core
 * RAM Memory:  1GB RAM
 * Flash memory: microSD compatible
 * Sensors: Gravity sensor, gyroscope, digital compass, Pressure sensor and tempertature sensor, ADC for battery sensing
 * Camera: 5MP Fixed focus lens, 2592 x 1944 pixel static images, supports 1080p30, 720p60 and 640x480p60/90 video record

## Documentation

Erle-Brain

 * [Erle-Brain Operation manual (English)](http://erlerobotics.com/docs/Artificial_Brains_and_Autopilots/Erle-Brain_2/index.html)

Erle-Rover

 * [Erle-Rover Index (English)](http://erlerobotics.com/docs/Robots/Erle-Rover/index.html)

Erle-Copter

 * [Erle Copter Documentation Index (English)](http://erlerobotics.com/docs/Robots/Erle-Copter/index.html)
 * [Erle-Copter Assembly Instruction (English)](http://goo.gl/eEW5B8)
 * [Erle-Copter Assembly Instruction (Spanish)](http://goo.gl/ASYhTo)
 * [Assembly instructions – Legs (English)](http://erlerobotics.com/docs/Robots/Common_Parts/Legs_Assembly.html)


Erle-Spider

 * [Erle-Spider Documentation Index](http://erlerobotics.com/docs/Robots/Erle-Spider/index.html)

PXFmini Autopilot shield

 * [PXFmini Documentation Index](http://erlerobotics.com/docs/Artificial_Brains_and_Autopilots/Autopilot_shields/PXFmini/index.html)

Erle Robotics maintains a [Documentation](http://erlerobotics.com/docs) that mean to instruct how to use their technology.

A video series about how to code autonomous behaviors for drones with our brains technology is available at https://www.youtube.com/playlist?list=PL39WpgKDjDfVfiNVG47DBi93wsh2XHKVO.

## Getting Help
Post in our forum at http://forum.erlerobotics.com/.

## Purchase
Erle-Brain 2 is available through the [Erle Robotics store](https://erlerobotics.com/blog/tienda/).
