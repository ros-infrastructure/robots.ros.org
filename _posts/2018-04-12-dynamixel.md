---
layout: post
title: Dynamixel
date: 2018-04-12
description:
icon: /assets/img/robots/dynamixel/dynamixel_icon.png
image: /assets/img/robots/dynamixel/dynamixel.png
introduction: Dynamixel (Dynamic + Cell) is a high-performance, all-in-one actuator designed for multi-jointed robot configurations.
main-class: 'component'
color: ''
tags:
- 'indigo'
- 'kinetic'
- 'melodic'
- 'motor'
- 'actuator'
- 'education'
- 'research'
- 'robotis'
- 'dynamixel'
twitter_text: Checkout the Dynamixel
website: http://en.robotis.com/model/page.php?co_id=actuator
wiki_homepage: http://wiki.ros.org/dynamixel
answers_tag: dynamixel
---

## Dynamixel
![dynamixel](/assets/img/robots/dynamixel/dynamixel.png)

Dynamixel (Dynamic + Cell) is a high-performance, all-in-one actuator designed for multi-jointed robot configurations.

- Dynamixel is **versatile**. The actuators have been used in a wide variety of applications, from humanoid robots to manipulators.
- Dynamixel is **integrated**. Each Dynamixel unit features DC motor, controller, driver, sensor, reduction gear, and network integrated into one module.
- Dynamixel is **modular, expandable,** and **reconfigurable**. The actuators can be used for any system to fit the user's needs and the system can be easily modified.
- Dynamixels are driven by **digital packet communication**. The main communication protocol is half-duplex UART (8-bit, no parity, 1 stop). It supports TTL, RS485, or CAN networks. Dynamixel communicates with the main controller by sending and receiving packets of data on a bus.
- Dynamixels can be **daisy chained. **Multiple Dynamixels can be wired together, allowing for easy system expansion.
- Each Dynamixel contains a Control Table consisting of data (registers) that are readable and writable. Readable registers can provide **feedback **regarding the status of Dynamixel, including information regarding internal temperature, position, speed, torque, voltage, etc. By enabling the Alarm Shutdown and Alarm LED registers, Dynamixel can protect itself against overheating, overload, etc.
- Dynamixels are **energy efficient** and **stable**. They are powered by high voltage and consume low current.

The [dynamixel_sdk](http://wiki.ros.org/dynamixel_sdk) is a ROS wrapper for the **ROBOTIS Dynamixel SDK**. The ROBOTIS Dynamixel SDK is a software development library that provides Dynamixel control functions for packet communication. The [dynamixel_workbench](http://wiki.ros.org/dynamixel_workbench) is dynamixel solution for ROS. This metapackage allows you to easily change the ID, baudrate and operating mode of the Dynamixel. Furthermore, it supports various controllers based on operating mode and Dynamixel SDK. The API is designed for Dynamixel actuators and Dynamixel-based platforms like [TurtleBot3](http://wiki.ros.org/turtlebot3), [OpenManipulator](http://wiki.ros.org/open_manipulator), [ROBOTIS OP3](http://wiki.ros.org/robotis_op3), [THORMANG3](http://wiki.ros.org/thormang3_mpc), [MANIPULATOR-H](http://wiki.ros.org/manipulator_h), [RH_P12_RN](http://wiki.ros.org/rh_p12_rn).

![dynamixel_solution](/assets/img/robots/dynamixel/dynamixel_solution.png)

## ROBOTIS e-Manual for Dynamixel
- [ROBOTIS e-Manual for Dynamixel and Platforms using Dynamixel](http://emanual.robotis.com/)

## Wiki for Dynamixel
- [http://wiki.ros.org/dynamixel](http://wiki.ros.org/dynamixel)
- [http://wiki.ros.org/dynamixel_sdk](http://wiki.ros.org/dynamixel_sdk)
- [http://wiki.ros.org/dynamixel_workbench](http://wiki.ros.org/dynamixel_workbench)

## Open Source related to Dynamixel
- [dynamixel_sdk](https://github.com/ROBOTIS-GIT/DynamixelSDK)
- [dynamixel_workbench](https://github.com/ROBOTIS-GIT/dynamixel-workbench)
- [robotis_framework](https://github.com/ROBOTIS-GIT/ROBOTIS-Framework)
- [turtlebot3](https://github.com/ROBOTIS-GIT/turtlebot3)
- [open_manipulator](https://github.com/ROBOTIS-GIT/open_manipulator)
- [robotis_op3](https://github.com/ROBOTIS-GIT/ROBOTIS-OP3)
- [thormang3_mpc](https://github.com/ROBOTIS-GIT/ROBOTIS-THORMANG-MPC)
- [manipulator_h](https://github.com/ROBOTIS-GIT/ROBOTIS-MANIPULATOR-H)
- [rh_p12_rn](https://github.com/ROBOTIS-GIT/RH-P12-RN)
- [OpenCR](https://github.com/ROBOTIS-GIT/OpenCR)
- [OpenCR-Hardware](https://github.com/ROBOTIS-GIT/OpenCR-Hardware)
- [OpenCM 9.04](https://github.com/ROBOTIS-GIT/OpenCM9.04)

## Documents and Videos related to Dynamixel
- [What is a Dynamixel?](http://en.robotis.com/model/page.php?co_id=actuator)
- [ROBOTIS e-Manual for Dynamixel SDK](http://emanual.robotis.com/docs/en/software/dynamixel/dynamixel_sdk/overview/)
- [ROBOTIS e-Manual for Dynamixel Workbench](http://emanual.robotis.com/docs/en/software/dynamixel/dynamixel_workbench/)
- [YouTube Channel of ROBOTIS](https://www.youtube.com/user/ROBOTISCHANNEL/videos)
- [YouTube Channel of ROBOTIS OpenSourceTeam](https://www.youtube.com/c/ROBOTISOpenSourceTeam)
- [Community for People Making Robots](https://community.robotsource.org/)

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/gZWoyCvU-U8" frameborder="0" allowfullscreen></iframe>


