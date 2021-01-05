#!/bin/bash

# OK， no space ✅
arg1=$1
arg2=$2
# sum=$((arg1 + arg2))
sum=$(($arg1 + $arg2))

echo $arg1
echo $arg2
# -e 换行
echo -e "\n"
echo $sum


# DEMO
# ./add.sh 1 2