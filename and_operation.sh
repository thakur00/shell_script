#!/bin/bash
os_type=$(uname)
if  [[ ${os_type} == "Linux" && ${uid} -eq 0  ]]
then
   echo "user is root and os is linux,"
fi