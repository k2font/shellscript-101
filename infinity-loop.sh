#!/bin/sh

a=0

# 無限ループをbreakで抜ける
while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=`expr $a + 1`
done

# 2重の無限ループを2つのif文の条件で抜ける
for var1 in 1 2 3
do
  for var2 in 0 5
  do
    if [ $var1 -eq 2 -a $var2 -eq 0 ]
    then
      break 2 # 2重ループを抜ける
    else
      echo "$var1 $var2"
    fi
  done
done
# 1 0
# 1 5

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
  Q=`expr $NUM % 2`
  if [ $Q -eq 0 ]
  then
    echo "Number is an even number!"
    continue
  fi
  echo "Found odd number"
done