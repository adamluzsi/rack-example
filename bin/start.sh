#!/bin/bash
CURRENT_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $CURRENT_DIRECTORY/..
bundle exec rackup