#!/bin/bash

echo "Enter any number:"
read number;
if [ "$number" -ge 0 ];
  then
    echo "The number $number is positive!"
  else
    echo "The number $number is negative!"
fi
