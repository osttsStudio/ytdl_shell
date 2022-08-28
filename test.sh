#!/bin/bash
video=*.webm
echo $video
file=${video%.*}
cp out.mp4 $file.mp4
