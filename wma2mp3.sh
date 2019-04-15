#!/usr/bin/bash
for file in DiscC/*.wma; do
    ffmpeg -i "$file" -ab 128k -ar 44100 "${file/wma/mp3}"
    #echo \'${file/wma/mp3}\'
done
