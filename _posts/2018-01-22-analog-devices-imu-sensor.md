---
layout: post
title: ADI IMU sensor
date: 2018-01-22
description:
icon: /assets/img/robots/analog-devices-imu-sensor/ADIS16470_Breakout.jpg
image: /assets/img/robots/analog-devices-imu-sensor/ADIS16470_Breakout.jpg
introduction: ROS driver nodes for Analog Devices(ADI) sensor products mainly communicate by SPI(Serial Periferal Interface)
main-class: 'sensor'
color: ''
tags:
- 'imu'
- 'sensor'
twitter_text: Checkout the Analog Devices IMU sensor
website: https://github.com/tork-a/adi_driver
wiki_homepage: http://wiki.ros.org/adi_driver
---

The [adi_driver](https://tork-a/adi_driver) pacakge contains driver nodes, configuration files and launch files for Analog Devices Inc.(ADI)'s sensor products such as accelerometers, gyroscopic sensors and IMUs (Inertial Mesurement Units).

Currently these sensor devices are supported:

- [ADIS16470](http://www.analog.com/en/products/mems/inertial-measurement-units/adis16470.html)

  - Wide Dynamic Range Mini MEMS IMU

- [ADXL345](http://www.analog.com/en/products/mems/accelerometers/adxl345.html)

  - 3-Axis, ±2 g/±4 g/±8 g/±16 g Digital Accelerometer
    - The support for this device is experimental

You need this interface hardware to connect the sensors and your computer:

- [USB-ISS](https://www.robot-electronics.co.uk/htm/usb_iss_tech.htm)

  - USB to SPI/I2C/Serial converter by Devantec

