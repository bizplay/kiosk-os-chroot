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

if [[ $2 == "" ]]
then
	# enter the location of the plpayr-loader.html file
	reload_url=file://${playr_loader_file}
else
	reload_url=file://$2
fi

google-chrome --disable-translate --kiosk "file://"${playr_loader_file}"?channel="${channel}"&reload_url="${reload_url}
