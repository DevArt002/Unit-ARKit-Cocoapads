#!/bin/bash
cd "`dirname "$0"`"
sudo gem install cocoapods
pod install
open "./Unity-iPhone.xcworkspace"