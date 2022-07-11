#!/bin/bash

for dir in /etc/*
do
  if [ -d $dir ]
  then
    echo $dir >> etc_dir.txt
  fi
done
