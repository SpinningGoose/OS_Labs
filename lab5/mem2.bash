#!/bin/bash
set -m
echo "" > report2.log
declare -a array
counter=0
while true
do
   for ((i=0; i < 100; i++))
   do
     # let tmp=$i+$counter
     # echo "tmp is $tmp"
      array[$counter]=$i
  #    echo "array[$counter] is ${array[$counter]}"
      let counter=$counter+1
 #     echo "counter is $counter"
   done
   let check=$counter%100000
#   echo "check is $check"
   if [[ $check == 0 ]]
   then
#      echo "check is $check"
      echo $counter >> report2.log
   fi
done
