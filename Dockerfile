FROM ubuntu:bionic
MAINTAINER Tully Foote<tfoote@osrfoundation.org>


ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -q -y curl net-tools python python-yaml build-essential ruby-dev nodejs npm

RUN gem install jekyll --no-rdoc --no-ri
RUN gem install jekyll-sitemap --no-rdoc --no-ri
RUN gem install rouge --no-rdoc --no-ri

# # requires ruby 2.0 commenting for now
# RUN apt-get update && apt-get install -q -y zlib1g-dev
# RUN gem install github-pages --no-rdoc --no-ri

RUN npm install -g gulp gulp-cli graceful-fs gulp-stylus axis

EXPOSE 3000
VOLUME /tmp/jekyll
WORKDIR /tmp/jekyll

CMD npm install --no-optional && gulp
