#!/bin/bash

set -e 

echo "Starting up script"
cd ruby-app/blog
source /etc/profile.d/rvm.sh
ruby -v
bundle install
