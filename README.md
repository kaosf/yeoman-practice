# Yeoman Practice

You may prepare following items;

* Node.js (&gt;= 0.10.x)
* Ruby (&gt;= 2.0.0)
* Bundler (gem)
* Compass (gem)

Compass gem's latest version is 0.12.2 on 2013-04-24

```sh
# run at only the first time
npm install -g yo@1.0.0-beta.6
gem install bundler
# rbenv rehash # if you're using rbenv
echo "source 'https://rubygems.org'" > Gemfile
echo "gem 'compass', '0.12.2'" >> Gemfile
bundle install
# rbenv rehash # if you're using rbenv
npm install -g grunt-cli@0.1.9
npm install -g bower@0.9.2
```

## References

* [Yeoman - Modern workflows for modern webapps](http://yeoman.io/)
