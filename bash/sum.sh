#!/usr/bin/env bash

# echo 🎉 emoji ^-v-^
# echo "🎉 emoji ^-v-^"

# = 两边不可以有空格 ❌
# arg1 = $1
# OK， no space ✅
arg1=$1

arg2=$2

sum=$(($arg1 + $arg2))

echo $arg1
echo $arg2
# -e 换行
echo -e "\n"
echo $sum



# feature-sentry-monitor-xgq