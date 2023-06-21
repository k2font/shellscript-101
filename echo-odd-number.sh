#!/bin/sh

a=0

for i in {1..100}
do
  Q=`expr $i % 2`
  if [ $Q -ne 0 ]
  then
    echo $i
  fi
done