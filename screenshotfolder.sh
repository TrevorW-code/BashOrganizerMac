#!/bin/bash
echo What would you like to name your screenshot folder?
read varname
echo Okay, creating screenshot folder $varname
mkdir ~/Desktop/$varname
defaults write com.apple.screencapture location ~/Desktop/$varname
killall SystemUIServer
echo $varname created. All screenshots will now populate this folder.
echo If change does not take effect, please restart your machine.
