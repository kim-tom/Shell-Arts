#!/usr/bin/bash
nums=`seq -w 19`
for i in $nums
do
    curl https://~~~${i}.pdf -O
done
