FROM ubuntu:focal
MAINTAINER Tully Foote<tfoote@osrfoundation.org>


ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -q -y \
  curl \
  net-tools \
  python \
  python-yaml \
  build-essential \
  ruby-dev \
  nodejs \
  npm

RUN echo "gem: --no-document" >> /etc/gemrc
RUN gem install jekyll
RUN gem install jekyll-sitemap
RUN gem install rouge
RUN gem install github-pages

RUN npm install -g gulp gulp-cli graceful-fs gulp-stylus axis

EXPOSE 3000
VOLUME /tmp/jekyll
WORKDIR /tmp/jekyll

CMD npm install --no-optional && gulp
