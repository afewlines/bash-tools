#!/bin/sh

fuse() {
  if [ "$#" -lt 1 ]; then
    echo "Usage: fmount [ user@server ]"
    exit 0
  fi

  if [ "$#" -eq 1 ]; then
    fsserv=$1
  else
    fsserv=$2
  fi


  sudo chmod 777 /Volumes
  if [ -e "/Volumes/sshfs" ]; then
    umount /Volumes/sshfs
  fi
  mkdir /Volumes/sshfs
  sshfs $fsserv: /Volumes/sshfs
  ssh $fsserv
}
