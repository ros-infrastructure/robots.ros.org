---
layout: post
title: Nova Carter
date: 2023-10-25
description:
icon: /assets/img/robots/nova-carter/Nova_Carter_Isaac_ThreeQuarterView_80.png
image: /assets/img/robots/nova-carter/Nova_Carter_Isaac_ThreeQuarterView_600.png
introduction: 'Nova Carter powered by Jetson AGX Orin'
main-class: 'ground'
color: '#76b900'
tags:
- 'Jetson'
- 'AMR'
- 'ROS2'
- 'AI'
- 'accelerated computing'
- 'camera'
- 'Jetson'
- 'ground'
- 'mobile robot'
- 'lidar'
- 'hardware acceleration'
twitter_text: Checkout the Nova Carter
website: https://robotics.segway.com/nova-carter/
wiki_homepage: https://wiki.ros.org/Robots/NovaCarter
---

Nova Carter powered by [Jetson AGX Orin](https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/jetson-orin/) is a reference AMR for robotics development and research with over 800 megapixel per second processing. Nova Carter was jointly developed with Segway Robotics and includes accelerated computing in Isaac ROS for high precision time synchronized surround sensing from camera and LIDAR. Validated by Open Navigation for use with Nav2, development is simplified with out of the box ready to use system software and drivers for ROS 2.

![Nova Carter](/assets/img/robots/nova-carter/Nova_Carter_Isaac_ThreeQuarterView_Smooth_540_crop.jpg)

Nova Carter is powered by a Jetson AGX Orin with additional interface I|O boards developed for robotics. Key features of Nova-Carter include:
* 1x Hesai XT32 360° 3D LIDAR
* 2x Slamtec RPLidar S2E 2D LIDAR
* 4x Leopard Imaging [Hawk](https://leopardimaging.com/leopard-imaging-hawk-stereo-camera/) 2.3mp color global shutter OnSemi AR0234 stereo cameras
* 4x Leopard Imaging [Owl](https://www.leopardimaging.com/product/autonomous-camera/maxim-gmsl2-cameras/li-ar0234cs-gmsl2-owl/li-ar0234cs-gmsl2-owl/) 2.3mp color global shutter OnSemi AR0234 fish-eye surround cameras
* High precision time synchronization between sensors using hardware time stamping in Orin, and PTP over ethernet with less than 10us jitter for sensor acquisition time.
* Simultaneous camera capture ensures synchronized 360° vision based perception across all cameras within 100us from a single capture trigger.
* Chassis-mounted Bosch IMU, Magnetometer, and Barometer
* Samsung 980 PRO 2TB M.2 SSD for sensor data capture at up to 4 GB/sec
* WIFI, Bluetooth, and 10Gbps ethernet for high performance data upload
* Max speed of 3.3 meters per second
* Up to 8hrs of operational time
* Available charging dock for autonomous charging

![Nova Carter design](/assets/img/robots/nova-carter/NovaCarter-hardware.png)

The [Nova Carter ROS 2 package](https://github.com/NVIDIA-ISAAC-ROS/nova_carter) includes applications for sensor calibration, joystick teleoperation using fish-eye Owl cameras, sensor visualization in RViz or Foxglove, mapping with SLAM toolbox and Nav2, and navigation with Nav2.

To improve autonomy for mobile robots with advanced perception, and AI, a robotics platform was needed with 360° camera and LIDAR perception and highly accurate time synchronization. Nova Carter was designed as a platform leveraging state of the art from autonomous vehicles with adaptation for robotics. By working with Segway Robotics, this platform has been made available for advanced robotics development and research, with the same system software, drivers, hardware and performance tuning we depend on for our own [Isaac ROS](https://github.com/NVIDIA-ISAAC-ROS) work.

![Nova Carter on Isaac](/assets/img/robots/nova-carter/Nova_Carter_Isaac_KV_540p_01_v002_DM.png)

[Nova Carter](https://robotics.segway.com/nova-carter/) is available for [free in Isaac SIM](https://docs.omniverse.nvidia.com/isaacsim/latest/features/environment_setup/assets/usd_assets_featured.html) with RTX simulation of sensors on the robot, and for purchase from Segway Robotics for your ROS 2 development and research needs.
