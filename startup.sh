#!/bin/bash

bundle install --path vendor/bundle
bundle exec rackup config.ru -p 5000 -o 0.0.0.0