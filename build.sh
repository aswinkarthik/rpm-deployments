#!/bin/bash

set -e 

cd ruby-app/blog
source /etc/profile.d/rvm.sh
sudo gem install bundle
bundle install
