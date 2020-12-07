#!/bin/bash
set -m
declare -a array
counter=0
while true
do
   for ((i=0; i < 100; i++))
   do
      array[$counter]=$i
      let counter=$counter+1
      if [[ $counter == $1 ]]
      then
         echo "succsess!" >> mreport.log
         exit 0
      fi
   done
done
