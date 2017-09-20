#!/bin/bash

rm -rf medusa*.gem
gem build medusa.gemspec
GEMFILE=`ls medusa*.gem`

echo "Now install $GEMFILE"
gem install $GEMFILE
