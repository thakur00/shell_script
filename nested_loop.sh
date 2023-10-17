#!/bin/bash
initNumber=1
while [[ ${initNumber} ]]
do
   for i in item1 item2 item3
   do 
     echo  "${initNumber} -${i}"
     if [[ $i == item3 ]]
     then
         break 2
     fi
   done
   ((initNumber++))
done