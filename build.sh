#!/bin/bash

set -e 

cd ruby-app/blog
sudo source /etc/profile.d/rvm.sh
sudo gem install bundle
bundle install
