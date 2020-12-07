#!/bin/bash

n=630000
for ((k=0; k < 30; k++))
do
  sleep 1s
  /home/user/lab5/newmem.bash $n &
done
