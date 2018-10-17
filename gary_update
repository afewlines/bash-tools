#!/bin/sh

if [ -d "/Volumes/gary" ]; then
  echo "Gary connected, approaching with caution"
  itr=0
  cd /Users/afewlines/Music/iTunes/iTunes\ Media
  IFS=$'\n'
  for filename in $( find Music | grep -v /.DS_Store ); do
    if [ -e "/Volumes/gary/$filename" ]; then
      echo "File found"
    else
      if [ -d "/Users/afewlines/Music/iTunes/iTunes Media/$filename" ];then
        mkdir "/Volumes/gary/$filename"
        echo "Directory Created: /Volumes/gary/$filename"
      else
        cp -v "/Users/afewlines/Music/iTunes/iTunes Media/$filename" $( dirname /Volumes/gary/$filename )
      fi
    fi
  done
else
  echo where is gary i cannot find him??
fi
