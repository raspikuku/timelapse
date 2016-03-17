#!/bin/bash
ROLL=$(cat /home/pi/timelapse/series)
SAVEDIR=/home/pi/timelapse/$ROLL

mkdir -p $SAVEDIR
i=1

while [ true ]; do
  filename=$(printf image_%04d.jpg ${i%.*})

  /opt/vc/bin/raspistill -n -t 1000 -w 1024 -h 768 -o $SAVEDIR/$filename

  sleep 9;
  
  (( i ++ ))

done;
