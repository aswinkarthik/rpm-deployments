#!/bin/bash

set -e 

echo "Starting up script"
mkdir artifacts

cd ruby-app/blog
source /etc/profile.d/rvm.sh

ruby -v

bundle install
bundle package --all

cd ../
tar cvf blog.tar blog
cp blog.tar ../artifacts