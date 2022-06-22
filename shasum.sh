#!/usr/bin/env bash

# this will be a script
# echo "hello world $1"
date
today=$(date +%d)

echo "$@"
echo "$#"

if [ "$today" -gt 21 ];then
    echo "We are in 4 th week"
else
    echo "We are not in 4th week"
fi

echo $today

# find ansible/ -type f -exec md5sum {} \; | awk '{print $1}' | md5sum