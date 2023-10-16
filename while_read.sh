#!/bin/bash
while read line
do 
    echo "$line"
    sleep 0.20
done < /etc/passwd

file_path="/etc/passwd"
while read line
do
    echo "$line"
    sleep 0.10
done < $file_path

file_path="/etc/passwd"
while read line
do
    echo "$line"
    sleep 0.05
done < $file_path