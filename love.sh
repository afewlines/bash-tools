#!/bin/sh


if [ -e "./main.lua" ]; then
    if [ -e "./current.love" ]; then
      rm -f current.love
    fi
    zip -qr current.love .
    /Applications/love.app/Contents/MacOS/love 'current.love'
else
    echo File [ main.lua ] not found
    exit 1
fi
