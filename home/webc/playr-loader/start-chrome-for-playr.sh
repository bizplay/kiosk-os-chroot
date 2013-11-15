#!/bin/bash
# The path to the page that will check internet connection 
# before loading the playr channel
playr_loader_file="/home/webc/playr-loader/playr_loader.html"

if [[ $1 == "" ]]
then
	# enter the channel url below so it is equal to the 
	# Playback Address on your dashboard
	channel="http://playr.biz/xxxx/yyyy"
else
	channel=$1
fi

# Escape special characters (?=&) so any parameters inside channel won't
# escape and be passed to player_loader_file instead
channel=$(echo "$channel" | sed 's:%:%25:g;s:?:%3F:g;s:&:%26:g;s:=:%3D:g')

google-chrome --kiosk --disable-translate "file://${playr_loader_file}?channel=${channel}"
