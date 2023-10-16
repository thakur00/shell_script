#!/bin/bash
name="sahil thakur"
othername="sahil kumar"
# ! is used to make true file false or fasle file to true file
if [[ ! ${name} = {othername} ]]
then 
    echo "both are same"
fi