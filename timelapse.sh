ROLL=$(cat /home/pi/timelapse/series)
SAVEDIR=/home/pi/timelapse
while [ true ]; do
filename=$ROLL-$(date -u +"%d%m%Y_%H%M-%S").jpg
/opt/vc/bin/raspistill -n -o $SAVEDIR/$filename

sleep 4;

done;
