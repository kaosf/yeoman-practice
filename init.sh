#! /bin/sh

# ref. http://yeoman.io/ (at 2013-04-24)
npm install -g yo@1.0.0-beta.4

# create Gemfile
#  gem 'compass', '0.12.2'
bundle install

# install grunt-cli
npm install -g grunt-cli@0.1.6

# install bower
npm install -g bower@0.8.6

mkdir my-app
cd my-app

yo webapp
# (report?) n
# (h5bp, bootstrap?) Y
# (requireJS?) n

grunt test #=> OK

grunt server #=> OK

grunt #=> OK
