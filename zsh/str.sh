#!/usr/bin/env bash

arg1=$1
arg2=$2

# ✅
num=$(($arg1 + $arg2))

# ✅
str=$((arg1 + arg2))


echo "num: \$arg1 + \$arg2 = $num"
# -e 换行
echo -e "\n"
echo "str: \$arg1 + \$arg2 = $str"

# DEMO
# ./str.sh 1 2

# num: $arg1 + $arg2 = 3

# str: $arg1 + $arg2 = 3