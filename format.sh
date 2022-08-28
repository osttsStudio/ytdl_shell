#!/bin/sh

read -p "videoID or url:" videoid
#python3 youtube-dl --proxy socks5://127.0.0.1:7891 -F $videoid
python3 yt-dlp -F $videoid
