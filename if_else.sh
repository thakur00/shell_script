#!/bin/bash

number=120

if [[ ${number} -gt 10 ]]
then
    if [[ ${number} -gt 50 ]]
    then
        if [[ ${number} -gt 100 ]]
        then 
           echo "number is grater then 100"
        fi
    else
       echo "number is grater then 50"
    fi
else 
   echo "number is grater then 10"
fi