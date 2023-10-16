#!/bin/bash
a=1
read -p "please enter a number " number

while [ ${a} -lt 10 ]
do 
    echo $((a*number))
    ((a++))
done
