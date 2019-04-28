#!/usr/bin/bash
job=`qsub wa1.bash`
num=`echo $job |sed -r "s/([0-9]*).*/\1/g"`
interval=0.5
file="wa1.bash.o${num}"
echo $file
while :
do
    sleep $interval
    if [ -e $file ]; then
        less $file
        break
    fi
done
