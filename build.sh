#!/bin/bash --login
rvm use jruby-9.1.13.0
# gem install bundler
bundle install
bundle exec rspec