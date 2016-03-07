ROLL=$(cat /home/pi/timelapse/series)

echo $ROLL

ROLL=$((ROLL + 1))

echo $ROLL

echo $ROLL > /home/pi/timelapse/series
