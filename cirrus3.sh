#!/bin/bash

echo "Hello Paul 3"
pod --version
bundle install
pod --version
pod lib lint FirebaseCore.podspec --platforms=osx
