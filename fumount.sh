#!/bin/sh

unfuse() {
  if [ "$#" -eq 0 ]; then
    if [ -e "/Volumes/sshfs" ]; then
      umount /Volumes/sshfs
      sudo chmod 775 /Volumes
    else
      echo "SSHFS is not mounted."
      echo "Use 'fuse [ user@server ]' to mount."
    fi
  else
    echo "Usage: unfuse"
  fi
}
