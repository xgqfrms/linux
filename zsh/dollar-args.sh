#!/usr/bin/env bash

echo 🎉 emoji ^-v-^
# -e 换行
echo -e "\n"

arg1=$1
arg2=$2
arg3=$3
arg4=$4
arg5=$5
arg6=$6
arg7=$7
arg8=$8
arg9=$9
# >= 10, $n => ${n} ✅
arg10=${10}
arg11=${11}
arg12=${12}
# arg10=$10
# arg11=$11
# arg12=$12

echo $arg1
echo $arg2
echo $arg3
echo $arg4
echo $arg5
echo $arg6
echo $arg7
echo $arg8
echo $arg9
echo $arg10
echo $arg11
echo $arg12
# 🚀 ✅, 参数可以为空
all=$((arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12))

# -e 换行
echo -e "\n"
echo $all

# DEMO
# ./dollar-args.sh 1 2 3 4 5 6 7 8 9 10 11 12

# 55 + 23 = 78
# const arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
# arr.reduce((acc, item) => acc += item, 0);