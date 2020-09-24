#!/bin/bash
while :
do
  for f in *.webm
  do
    echo "Processing $f file..."
    ffmpeg -re -i $f -map 0:v -f v4l2 /dev/video0 
  done
done
