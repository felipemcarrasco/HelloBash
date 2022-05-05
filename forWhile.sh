#!/bin/bash

echo "Testing the FOR command"

for i in {0..10};
 do
   echo “$i”
 done


echo
echo "Testing the WHILE command"
i=1
while [ $i -le 10 ];
 do
  echo “$i”
  ((i=$i+1))
done

echo
echo "Testing the SEQ parameter"
 for i in $(seq 0 10 100);
 do
  echo “$i”
done
