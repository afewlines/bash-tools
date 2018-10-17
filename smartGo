#!/bin/sh

go() {
  moved=false
  target="."
  if [ -d $1 ]; then
    echo Moving to local \"$1\"
    target=$1
    moved=true
  else
    echo No local directory \"$1\" found
  fi

  if [ -e ~/.bookmarks/$1 ]; then
    if $moved ; then
      echo Bookmark \"$1\" exists
    else
      echo Moving to bookmark \"$1\"
      target="`cat ~/.bookmarks/$1`"
    fi
  else
    echo No valid bookmark \"$1\" found
    if [ -e ~/.bookmarks/$1 ]; then
      echo Did the directory move?
    fi
  fi
  echo _____
  cd "$target"
  pwd
  ls
}
