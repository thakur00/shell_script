#!/bin/bash
os_type=$(uname)
if [[ ${os_type} == "Linux" || ${UID} -eq 0 ]]
then 
    echo "user is root user or os id linux"
fi


read -p "do you want to continue (Y/y/yes) " uservalue
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes'   ]]
then
    echo "you want it"
else
    echo "you dont want it."
fi