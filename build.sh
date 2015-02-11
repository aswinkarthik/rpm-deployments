#!/bin/bash

set -e 

cd ruby-app/blog
sudo gem install bundle
bundle install
