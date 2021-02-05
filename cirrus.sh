#!/bin/bash

echo "Hello Paul"
pod --version
bundle install
pod --version
./scripts/pod_lib_lint.rb FirebaseCore.podspec --verbose --platforms=tvos
