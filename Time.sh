#!/bin/bash
time=$(date '+%H')
num=12

if [ $time -lt $num ] ; then
  echo $(ls -la) >> sample.txt
else
  echo $(date +"%Y年%m月%d日%H時%M分")
fi