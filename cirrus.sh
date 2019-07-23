#!/bin/bash

echo "Hello Paul"
bundle install
pod --version
./scripts/pod_lib_lint.rb FirebaseCore.podspec
