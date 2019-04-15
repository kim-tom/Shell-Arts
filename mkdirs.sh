#!/usr/bin/bash
for folder in `\find . -maxdepth 1 -mindepth 1 -type d`; do
    mkdir $folder/hogehoge
done
