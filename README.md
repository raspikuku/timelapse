# Timelapse

1. Clone the repo (e.g. to `/home/pi/repos`)
2. Edit `/etc/rc.local`
3. Add the calls to the script (both) - before the `exit(0)` of course...

```
/home/pi/repos/timelapse/updateroll.sh
/home/pi/repos/timelapse/timelapse.sh&
```

Don't forget the `&`...

4. Create the directory `/home/pi/timelapse` and put a file `series` in it containing the first number of your series.

Enjoy!
