#!/bin/bash

for file in `ls -S /var/log/*`
do
  if [ -f $file ]
  then
    echo $file >> sorted_log_files.txt
  fi
done
