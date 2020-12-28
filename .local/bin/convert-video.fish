#!/usr/local/bin/fish

ffmpeg -i $argv -c:v libx264 -c:a aac -strict experimental -b:a 320k output.mp4

