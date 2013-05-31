#! /bin/sh

# ref. http://yeoman.io/ (on 2013-05-31)
npm install -g yo@1.0.0-beta.6

# create Gemfile
#  gem 'compass', '0.12.2'
bundle install

# install grunt-cli
npm install -g grunt-cli@0.1.9

# install bower
npm install -g bower@0.9.2

mkdir my-app
cd my-app

yo webapp
# (report?) n
# (h5bp, bootstrap?) Y
# (requireJS?) n

grunt test #=> OK

grunt server #=> OK

grunt #=> OK
