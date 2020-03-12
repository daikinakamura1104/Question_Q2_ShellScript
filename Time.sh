#!/bin/bash
time=$(date '+%H')

if [ $time -lt 12 ] ; then
  echo $(ls -la) >> sample.txt
else
  echo $(date +"%Y年%m月%d日%H時%M分")
fi