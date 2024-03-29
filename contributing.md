---
layout: minimal
title: "Contribution Guide"
date: 2016-05-08 20:35:48
icon: '/assets/img/contribute.png'
image: '/assets/img/contribute.png'
description: 'How to contribute to robots.ros.org'
main-class: 'meta'
color: '#7AAB13'
tags:
- jekyll
categories:
twitter_text: 'How to use this template'
introduction: 'How to use this template'
---

# Goals

This site is designed to provide a showcase for robots using ROS.

## Who can contribute?

Anyone can contribute to the site. However, it is expected that the majority of contributors will be the robot manufacturers or ROS integration maintainers.

## What content should be on the site?

This site is designed to be a portal for discovery and comparison of robots with publicly documented ROS interfaces.

Developer documentation should remain on the [ROS wiki](http://wiki.ros.org), usually 'http://wiki.ros.org/Robots/RobotName'.
Where `RobotName` is substituted for your robot's name.

Pages on this site should not be the primary reference for a robot.
It should have its own website with the majority of its marketing and promotional content.

## Featured Spotlight

Robots may be promoted to the spotlight on the home page.
To inquire about being promoted please contact business@osrfoundation.org .

## How to contribute

Please [open a pull request on github](https://github.com/ros-infrastructure/robots.ros.org) to add a robot or make an update to the site.

Documentation on how the site is setup can be found below.

## Guidelines for contributions

- Make sure to follow the tagging conventions.
- Do not spam the site with small variants of robot names. Only have one entry per major version; a model upgrade should not generate a new page.
- Keep the look and feel of the overall site, but feel free to customize within the framework.
- External javascript dependencies are generally discouraged but can be considered.
- When you commit changes please do not include the url change in `_config.yml`.
- The `main.css` is generated by gulp when you run the site. For the site to be rendered on github pages the css has to be committed into the repo. So any time you change a style file, please also commit the generated css.

### Procedure for adding a new robot.

You will need to create a new post. There's a script add_robot.py which will fill in a template by prompting you.

#### Prerequistes

* Python 3
* empy

'sudo apt install python3-empy' or `pip3 install empy`

#### Procedure

1. Fork this repository on GitHub
1. Checkout your fork.
1. Create a new branch with your robot's name.
1. In the repository run `python3 add_robot.py` and follow the prompts.
1. Add the icons and images into the directories as guided by the script. Icons should be 80x80px, Images at least 600px
1. Fill in additional details in the generated post.
1. Commit the changes with a descriptive commit message.
1. Push the branch back to your fork.
1. Open a pull request for review.


# Local Testing

There is a script to run this site locally inside docker.

## Prerequiste
To make use of this you must have docker installed.

## Steps

1. `python3 -m venv ~/ghrocker_venv`

1. `. ~/ghrocker_venv/bin/activate`

1. `pip install ghrocker`

1. Run `./test_site.bash`

1. You can then open http://localhost:4000 in your browser to view the site. The page in the browser will automatically refresh when files are changed.

Notes:
The `ghrocker` must be restarted if `_config.yml` is changed. Kill the script with `Ctrl-C` the test_site.bash and rerun it. Then reload the page in your browser.

# About the backend

This site is based on the Cards Jekyll Template more information is in the orig.contributing.md.
