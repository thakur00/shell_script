#!/bin/bash
initNumber=0
while [[ ${initNumber} -lt 10 ]]
do
    ((initNumber++))
    if [[ ${initNumber} -eq 5 ]]
    then
       break
    fi
    echo ${initNumber}
done