#!/bin/sh
read -p "format:" Format
read -p "videoID or url:" videoid
python3 youtube-dl --proxy socks5://127.0.0.1:7891 -f $Format $videoid
