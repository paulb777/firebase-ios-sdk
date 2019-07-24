#!/bin/bash

echo "Hello Paul 2"
pod --version
bundle install
pod --version
pod lib lint FirebaseCore.podspec --platforms=ios
