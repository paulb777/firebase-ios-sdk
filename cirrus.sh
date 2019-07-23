#!/bin/bash

echo "Hello Paul"
pod --version
bundle install
pod --version
./scripts/pod_lib_lint.rb --verbose FirebaseCore.podspec
