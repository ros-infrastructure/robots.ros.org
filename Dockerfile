FROM ubuntu:xenial
MAINTAINER Tully Foote<tfoote@osrfoundation.org>


ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -q -y curl net-tools python python-yaml build-essential ruby-dev nodejs npm

# https://pages.github.com/versions/
#  Last updated 2017-10-31 03pm +0000.
RUN gem install jekyll -v 3.6.2 --no-rdoc --no-ri
RUN gem install activesupport -v 4.2.9 --no-rdoc --no-ri
RUN gem install github-pages-health-check -v 1.3.5 --no-rdoc --no-ri
RUN gem install github-pages -v 167 --no-rdoc --no-ri
RUN gem install html-pipeline -v 2.7.1 --no-rdoc --no-ri
RUN gem install jekyll-avatar -v 0.5.0 --no-rdoc --no-ri
RUN gem install jekyll-coffeescript -v 1.0.2 --no-rdoc --no-ri
RUN gem install jekyll-default-layout -v 0.1.4 --no-rdoc --no-ri
RUN gem install jekyll-feed -v 0.9.2 --no-rdoc --no-ri
RUN gem install jekyll-gist -v 1.4.1 --no-rdoc --no-ri
RUN gem install jekyll-github-metadata -v 2.9.3 --no-rdoc --no-ri
RUN gem install jekyll-mentions -v 1.2.0 --no-rdoc --no-ri
RUN gem install jekyll-optional-front-matter -v 0.2.0 --no-rdoc --no-ri
RUN gem install jekyll-paginate -v 1.1.0 --no-rdoc --no-ri
RUN gem install jekyll-readme-index -v 0.1.0 --no-rdoc --no-ri
RUN gem install jekyll-redirect-from -v 0.12.1 --no-rdoc --no-ri
RUN gem install jekyll-relative-links -v 0.5.1 --no-rdoc --no-ri
RUN gem install jekyll-sass -v 1.2.2 --no-rdoc --no-ri
RUN gem install jekyll-sass-converter -v 1.5.0 --no-rdoc --no-ri
RUN gem install jekyll-seo-tag -v 2.3.0 --no-rdoc --no-ri
RUN gem install jekyll-sitemap -v 1.1.1 --no-rdoc --no-ri
RUN gem install jekyll-swiss -v 0.4.0 --no-rdoc --no-ri
RUN gem install jekyll-titles-from-headings -v 0.4.0 --no-rdoc --no-ri
RUN gem install jemoji -v 0.8.1 --no-rdoc --no-ri
RUN gem install kramdown -v 1.14.0 --no-rdoc --no-ri
RUN gem install liquid -v 4.0.0 --no-rdoc --no-ri
RUN gem install listen -v 3.0.6 --no-rdoc --no-ri
RUN gem install minima -v 2.1.1 --no-rdoc --no-ri
RUN gem install nokogiri -v 1.7.2 --no-rdoc --no-ri
RUN gem install rouge -v 2.2.1 --no-rdoc --no-ri
RUN gem install safe_yaml -v 1.0.4 --no-rdoc --no-ri
RUN gem install compass -v 1.0.3 --no-rdoc --no-ri
RUN gem install sass -v 3.5.3 --no-rdoc --no-ri

# # requires ruby 2.0 commenting for now
# RUN apt-get update && apt-get install -q -y zlib1g-dev
# RUN gem install github-pages --no-rdoc --no-ri

RUN npm install -g gulp gulp-cli graceful-fs gulp-stylus axis
# Needed due to gulp expecting `node` executable
RUN ln -s /usr/bin/nodejs /usr/bin/node

EXPOSE 3000
VOLUME /tmp/jekyll
WORKDIR /tmp/jekyll


CMD npm install && gulp
