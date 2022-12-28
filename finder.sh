#!/bin/bash

y=$(date +%m)
z=$(date +%d)

for x in *FILE*.txt 
do
rsync -r "$x" /path/to/file /home/user/files ;
chmod 777 /home/user/files/ ;
cd /home/user/files ;
find $x -type f -name '*FILE*.txt' -exec cat '*FILE*.txt' \; > /home/user/file/directory

done
