#!/bin/bash

echo "Testing Arguments"

if [ $# -lt 1 ];
  then
   echo "Must provide at least 1 argument!"
   exit 1
fi
 echo "Number of arguments passed: $#"

i=0

for argument in $*
 do
 i=$(($i+1))
  echo "Argument $i : $argument"
done
