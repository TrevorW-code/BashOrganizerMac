#!/bin/bash
echo What would you like to name your screenshot folder?
read varname
echo Okay, creating screenshot folder $varname
mkdir ~/Desktop/$varname
defaults write com.apple.screencapture location ~/Desktop/$varname
echo $varname created. All screenshots will now populate this folder.