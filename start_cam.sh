#!/bin/sh

DEVICE="/dev/video0"

logger "Starting fake cam"
gst-launch-1.0 videotestsrc ! tee ! v4l2sink device=$DEVICE


logger "Fake cam ended"
