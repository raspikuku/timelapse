#!/bin/bash
ffmpeg -r 10 -i image_%04d.jpg -vcodec h264 timelapse.mp4

