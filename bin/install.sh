#!/bin/bash
CURRENT_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo sh $CURRENT_DIRECTORY/curl
sh $CURRENT_DIRECTORY/install
source $CURRENT_DIRECTORY/source_rvm.sh

gem install bundler
bundle install
