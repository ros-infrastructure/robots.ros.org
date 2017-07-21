#!/usr/bin/env python3

from datetime import date
import em
import os
import pprint
import sys
import time

valid_categories = ['aerial', 'component', 'ground', 'marine', 'sensor']

d = {}

today = date.today()
d['date_string'] = today.strftime('%Y-%m-%d')
while True:
    d['title'] = input("Please enter the robots name to be the title: ")
    if d['title']:
        break
d['title_filename'] = d['title'].lower().replace(' ', '-')
while True:
    d['short_description'] = input("Please enter a one or two sentance description of the robot: ")
    if d['short_description']:
        break
d['tags'] = []
while True:
    response = input("Please enter a tag for this robot. (You will be prompted again until you enter a tag 'done': ")
    if response == 'done':
        break
    if not response:
        continue
    d['tags'].append(response)
while True:
    response = input("Please enter the category for this robot from %s: " % valid_categories)
    if response in valid_categories:
        d['main_class'] = response
        break
d['wiki_homepage'] = input("Please enter the wiki homepage url for this robot: ")
d['website'] = input("Please enter the website url for this robot (optional): ")
d['color'] = input("Please pick a color for this robot's page. (#RRGGBB hexadecimal with the '#'): ")
image_folder = os.path.abspath('assets/img/robots/' + d['title_filename'])
if not os.path.exists(image_folder):
    os.makedirs(image_folder)
print("Resources for this post should be placed in the folder %s" % (image_folder))
d['icon_filename'] = input("Please enter the name of the icon (80px optimal) filename relative to the above path such as icon.png: ")
d['image_filename'] = input("Please enter the name of the image (600px optimal) filename relative to the above path such as image.png: ")





with open('template_post.em', 'r') as fh:
    template = fh.read()
expanded = em.expand(template, d)
print("Content is:")
pp = pprint.PrettyPrinter(indent=4)
pp.pprint(d)

response = input("Does this look correct? [y/N]: ")
if not response.startswith('y'):
    if os.path.exists(image_folder):
        print("the assets directory was already created, you may want to delete it: " + image_folder)
    sys.exit("y not pressed aborting")

post_filename = '_posts/%s-%s.md' % (d['date_string'], d['title_filename'])
with open(post_filename, 'w') as fh:
    fh.write(expanded)
print("Wrote content to %s. Please add the appropriate image directory, images and fill in the content." % post_filename)
print("to preview you can run the script test_site.bash if you have docker installed. Then view http://localhost:3000. ")
