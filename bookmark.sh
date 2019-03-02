#!/bin/sh

bookmark() {
  if [ "$#" -eq 1 ]; then
    pwd > ~/.bookmarks/$1
  else
    echo "Usage: bookmark [ name ]"
  fi
}
