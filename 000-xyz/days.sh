#!/usr/bin/env bash

echo "^-v-^ app is running in production env!"
# read args
# date=09
# date="$0"
# date=$0
date=$1
mkdir week-$date && cd week-$date
touch day-01.md day-02.md day-03.md day-04.md day-05.md readme.md
