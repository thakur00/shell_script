#!/bin/bash

read -p "please enter  a number " number

initNumber=1

until [[ initNumber -eq 10 ]]
do 
   echo $((initNumber*number))
   ((initNumber++))
done