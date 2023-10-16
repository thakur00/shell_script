#!/bin/bash
number=15
# eq is for equal, if number is equal to 5 then the below condition will become true.
if [ $number -eq 5 ]
then
    echo "number is eq 5"
fi

# lt is for less then, if number is less than 11 then the below condition will become true.
if [ $number -lt 10 ]
then
    echo "number is less than 10"
fi

# gt is for greater then, if number is greater than 4 then the below condition will become true.
if [ $number -gt 4 ]
then 
     echo "number is greter than 11"
fi
