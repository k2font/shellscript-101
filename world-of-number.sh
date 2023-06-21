#!/bin/sh

read X
read Y

A=`expr $X + $Y`
B=`expr $X - $Y`
C=`expr $X \* $Y`
D=`expr $X / $Y`

echo $A
echo $B
echo $C
echo $D