#!/bin/sh

memo() {
  if [ "$#" -ge 1 ]; then
    echo $* >> ~/.seeker/memo.sk
    echo "Added to memo"
  else
    cat ~/.seeker/memo.sk
  fi
}
