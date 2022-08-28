#!/bin/bash
#read -p "format:" Format
read -p "videoID or url:" videoid
#python3 youtube-dl --proxy socks5://127.0.0.1:7891 -f $Format $videoid
#python3 yt-dlp -f "bv,ba" -o "%(title)s.f%(format_id)s.%(ext)s" $videoid
python3 yt-dlp -f "bv+ba/b" $videoid
video=*.webm
file="${video%.*}"
ffmpeg -i $file.webm -c:v copy out.mp4

