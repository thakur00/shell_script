#!/bin/bash

packageName="nginx"
function install(){
  local myname="sahil"
  echo "installing ${1}"
}

function configuration(){
   packageName="tomcat"
   echo "config" ${1}
}
echo "first ${packageName}"
echo "myname=${myname}"
install "${packaageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packaageName}"
echo "third ${packageName}"
