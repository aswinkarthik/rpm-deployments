#!/bin/bash

set -e 

echo "Starting up script"
ruby -v
cd ruby-app/blog
source /etc/profile.d/rvm.sh
bundle install
