#!/bin/sh

# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem?isFullScreen=true

read s

if [ $s == "Y" -o $s == "y" ]
then
  echo "YES"
else
  echo "NO"
fi