#!/bin/bash
ROLL=$(cat /home/pi/timelapse/series)
SAVEDIR=/home/pi/timelapse
while [ true ]; do
  filename=$ROLL-$(date -u +"%d%m%Y_%H%M-%S").jpg
  /opt/vc/bin/raspistill -n -t 1000 -w 1024 -h 768 -o $SAVEDIR/$filename

  sleep 9;

done;
