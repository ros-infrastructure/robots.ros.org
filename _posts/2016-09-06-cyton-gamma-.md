---
layout: post
title: Cyton Gamma 
date: 2016-09-06
description:
icon: /assets/img/robots/cyton-gamma/icon.png
image: /assets/img/robots/cyton-gamma/image.png
introduction: The ROS-Cyton Module provides a ROS interface for Energid's actinSE and Robai's Cyton 7-DOF humanoid manipulators. The aim of this module is to expose actinSE and the Cyton hardware API through ROS.
main-class: 'manipulator'
color: ''
tags:
- '7dof'
- 'arm'
twitter_text: Checkout the Cyton Gamma 
website: 
wiki_homepage: http://wiki.ros.org/Robots/Cyton-Gamma
---

## Robai Cyton Gamma 7DOF Arm


''ROS Software Maintainers: [Robai](http://www.robai.com), [Lentin Joseph](http://www.lentinjoseph.com)

''The ROS-Cyton Module provides a ROS interface for '''Energid's actinSE''' and Robai's Cyton 7-DOF humanoid manipulators. The aim of this module is to expose actinSE and the Cyton hardware API through ROS . ''

''Source : git clone https://code.google.com/p/cyton-ros-pkg/ ''

## Overview
''Using the ROS-''actionlib'' a user can access the methods of Actin-SE and the Cyton hardware API. The methods included allow for direct, real-time control of the Cyton robot arms in both jointspace and end-effector modes. ''

''The module consist of six nodes named as follows: ''actinSE_node'' ,''cyton'' ,''guide frame'' ,''hardware'' ,''send joints '',and ''set home'' .The core node(action server) is called ''actinse''. The actinse node accepts end effector (EE) coordinates and publishes joint values and joint rates. The node which sends EE coordinates is called the ''guide frame node''. It can be any program which is configured to send EE coordinates to a particular topic .The cyton node will subscribe to the output of the ''actinse node'' and send the valued to the cyton arm using the cyton hardware API (or the hardware node). The set home node moves the cyton to a default home position . ''

''Cyton can also be directly controlled using joint space values. There are two nodes for doing this task, the ''hardware node'' and send joints node. The ''hardware node'' is an action server which will receive the joint values from the send_joints action client and publishes to a topic. The ''cyton node'' will subscribe to the topic and move the cyton according to the joint values. ''

## Detailed Description
''For additional details on the control interface or Actin please see the Actin-SE API or the Cyton Hardware Interface API. ''

''[[http://www.robai.com/content/docs/ActinSE_docs/index.html|ActinSE API's]] [[http://www.robai.com/content/docs/HardwareInterface_docs/index.html|Cyton Hardware API's]] ''
