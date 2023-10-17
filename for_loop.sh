#!/bin/bash

for variableName in item1 item2 item3 item4 item5
do 
  echo "${variableName}"
done

read -p "please enter a number " number
for variableNam in {1..20}
do
   echo $((variableNam*number))
done

for variableNa in "sahil thakur" "sahil kumar" "sahilji"
do
   echo ${variableNa}
done