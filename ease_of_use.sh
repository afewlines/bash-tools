#!/bin/sh

cdd () {
  cd "$1"
  pwd
  ls
}

menter () {
  mkdir "$1"
  cdd "$1"
}

