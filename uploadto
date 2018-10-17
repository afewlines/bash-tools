#!/bin/sh

upload() {
  if [ "$#" -eq 2 ]; then
    scp $2 $1:
  else
    echo "Usage: upload [ user@server ] [ file ]"
  fi
}
