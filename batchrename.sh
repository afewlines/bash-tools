#!/bin/sh

batchrename() {
  if [ "$#" -lt 2 ]; then
    if [ $1 == "help" ]; then
      echo "Usage: batchrename [ type ] [ prefix ]"
      echo "[ type ]   is the file extension, after '.'"
      echo "[ prefix ] is the... prefix. duh."
      echo "Example: batchrename jpg picture"
      exit 0
    fi
    echo "Usage: batchrename [ type ] [ prefix ]"
    exit 0
  fi

  itr=0
  for filename in *.$1; do
    let itr++
    mv $filename "$2"_$(printf "%03d" $itr)."$1"
  done
}
