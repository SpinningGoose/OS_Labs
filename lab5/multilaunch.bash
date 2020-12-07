#!/bin/bash

n=570000
echo "array size=$n" > mreport.log
echo "number of processes=30" >> mreport.log
for ((k=0; k < 30; k++))
do
  sleep 1s
  /home/user/lab5/newmem.bash $n &
done
