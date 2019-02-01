---
layout: post
title: OpenManipulator
date: 2018-04-10
description:
icon: /assets/img/robots/openmanipulator/openmanipulator_icon.png
image: /assets/img/robots/openmanipulator/openmanipulator.png
introduction: ROS-enabled OpenManipulator is a full open robot platform consisting of OpenSoftware, OpenHardware and OpenCR(Embedded board)​.
main-class: 'manipulator'
color: ''
tags:
- 'kinetic'
- 'melodic'
- 'ground'
- 'arm'
- 'manipulator'
- 'education'
- 'research'
- 'platform'
- 'robotis'
- 'dynamixel'
twitter_text: Checkout the OpenManipulator
website: http://emanual.robotis.com/docs/en/platform/openmanipulator/
wiki_homepage: http://wiki.ros.org/open_manipulator
---

## OpenManipulator
![OpenManipulator](/assets/img/robots/openmanipulator/openmanipulator.png)

ROS-enabled OpenManipulator is a full open robot platform consisting of OpenSoftware, OpenHardware and OpenCR(Embedded board)​.

### OpenSoftware
OpenManipulator are based on ROS ​and OpenSource. ROS official hardware platform, TurtleBot series has been supporting TurtleBot Arm. The OpenManipulator has full hardware compatibility with TurtleBot3​, and allows users to control it more easily by linking with the MoveIT! package. Even if you do not have a real robot, you can control the robot in the Gazebo simulator​.

### OpenHardware
The OpenManipulator is oriented towards Open Hardware​. Most of the components except for some frames are uploaded as [STL files](https://cad.onshape.com/documents/9442f03bd8ccac084fda9dd3/w/039e8dbd53e0782540ea5b0d/e/9d3986b1e15cd5dce9557032) that can be 3d printing. This allows users to modify the length of the link and the design of the robot to suit the intended use. The open manipulator also uses the Dynamixel X ​series used in TurtleBot3. Dynamixel has a modular form and adopts daisy chain method. This allows users to easily change and add joints for some torque and degree of freedom they need. Taking advantage of these advantages, we are planning a total of seven different types (For example, Chain, SCARA, Link, Planar, Delta, Stewart and Linear) of OpenManipulator.

### OpenCR (Embedded board)
The OpenManipulator can also be controlled via [OpenCR (Open-source Control module for ROS)](http://emanual.robotis.com/docs/en/parts/controller/opencr10/), the control board of TurtleBot3. OpenCR’s computing power and real-time control are used to support forward, inverse kinematics, and profile control examples. In addition, OpenCR can interoperate with many functions provided by ROS through message communication with ROS, which will evolve into ROS 2.0 in the future.

### Examples
OpenManipulator is composed by [Dynamixel X series](http://www.robotis-shop-en.com/?act=shop_en.goods_list&GC=GD0801) and [3D printing parts](https://cad.onshape.com/documents/9442f03bd8ccac084fda9dd3/w/039e8dbd53e0782540ea5b0d/e/9d3986b1e15cd5dce9557032). Dynamixel has a modular form and adopts daisy chain method. This allows users to easily change and add joints for some torque and degree of freedom they need. Moreover, growing 3D printing technology makes anyone can make anything they want with low cost and rapid time. We suggest some examples of links and safety parts. Taking advantage of these advantages, we are planning a total of seven different types of OpenManipulator.

## ROBOTIS e-Manual for OpenManipulator
- [ROBOTIS e-Manual for OpenManipulator](http://emanual.robotis.com/docs/en/platform/openmanipulator/)

## Wiki for OpenManipulator Packages
- [http://wiki.ros.org/open_manipulator](http://wiki.ros.org/open_manipulator)
- [http://wiki.ros.org/open_manipulator_description](http://wiki.ros.org/open_manipulator_description)
- [http://wiki.ros.org/open_manipulator_dynamixel_ctrl](http://wiki.ros.org/open_manipulator_dynamixel_ctrl)
- [http://wiki.ros.org/open_manipulator_gazebo](http://wiki.ros.org/open_manipulator_gazebo)
- [http://wiki.ros.org/open_manipulator_moveit](http://wiki.ros.org/open_manipulator_moveit)
- [http://wiki.ros.org/open_manipulator_msgs](http://wiki.ros.org/open_manipulator_msgs)
- [http://wiki.ros.org/open_manipulator_position_ctrl](http://wiki.ros.org/open_manipulator_position_ctrl)
- [http://wiki.ros.org/open_manipulator_with_tb3](http://wiki.ros.org/open_manipulator_with_tb3)

## Open Source related to OpenManipulator
- [open_manipulator](https://github.com/ROBOTIS-GIT/open_manipulator)
- [turtlebot3](https://github.com/ROBOTIS-GIT/turtlebot3)
- [turtlebot3_msgs](https://github.com/ROBOTIS-GIT/turtlebot3_msgs)
- [turtlebot3_simulations](https://github.com/ROBOTIS-GIT/turtlebot3_simulations)
- [turtlebot3_applications](https://github.com/ROBOTIS-GIT/turtlebot3_applications)
- [turtlebot3_autorace](https://github.com/ROBOTIS-GIT/turtlebot3_autorace)
- [turtlebot3_deliver](https://github.com/ROBOTIS-GIT/turtlebot3_deliver)
- [hls_lfcd_lds_driver](https://github.com/ROBOTIS-GIT/hls_lfcd_lds_driver)
- [manipulator_h](https://github.com/ROBOTIS-GIT/ROBOTIS-MANIPULATOR-H)
- [dynamixel_sdk](https://github.com/ROBOTIS-GIT/DynamixelSDK)
- [dynamixel_workbench](https://github.com/ROBOTIS-GIT/dynamixel-workbench)
- [robotis_math](https://github.com/ROBOTIS-GIT/ROBOTIS-Math)
- [OpenCR-Hardware](https://github.com/ROBOTIS-GIT/OpenCR-Hardware)
- [OpenCR](https://github.com/ROBOTIS-GIT/OpenCR)

## Documents and Videos related to OpenManipulator
- [ROBOTIS e-Manual for OpenManipulator](http://emanual.robotis.com/docs/en/platform/openmanipulator/)
- [ROBOTIS e-Manual for TurtleBot3](http://turtlebot3.robotis.com/)
- [ROBOTIS e-Manual for ROBOTIS MANIPULATOR-H](http://emanual.robotis.com/docs/en/platform/manipulator_h/introduction/)
- [ROBOTIS e-Manual for Dynamixel SDK](http://emanual.robotis.com/docs/en/software/dynamixel/dynamixel_sdk/overview/)
- [ROBOTIS e-Manual for Dynamixel Workbench](http://emanual.robotis.com/docs/en/software/dynamixel/dynamixel_workbench/)
- [e-Book for TurtleBot3 and OpenManipulator](https://community.robotsource.org/t/download-the-ros-robot-programming-book-for-free/51/)
- [Videos for OpenManipulator](https://www.youtube.com/playlist?list=PLRG6WP3c31_WpEsB6_Rdt3KhiopXQlUkb)
- [Videos for TurtleBot3 and OpenManipulator](https://www.youtube.com/playlist?list=PLRG6WP3c31_XI3wlvHlx2Mp8BYqgqDURU)

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/B2pnXtooKOg" frameborder="0" allowfullscreen></iframe>
