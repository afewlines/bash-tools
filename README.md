# bash-tools
so here are a few things i've been making
some just for mac because i use mac
hmu if you want to make a difference w that
basically just ease-of-use things
cheers

# the tools
## 'batchrename'
usage: batchrename [ type ] [ prefix ]

renames all *.type files in current directory to prefix_###.type

## 'bookmark'
usage: bookmark [ name ]

adds bookmark of current directory to ~/.bookmarks with name
best when used with smartGo

## 'fmount'
usage: fuse [ user@server ]
can use ssh alias (through .ssh/config)

uses FUSE for macOS to mount a server connection as a local drive
i started adding more to it but i never did and i don't remember what i wanted to add

## 'fumount'
usage: unfuse

makes sure connection/volume from fused connections are gone

## 'memo'
usage: memo [ whatever you want to write in the memo ]

adds whatever you want to write in the memo to the memo in your home directory
surprising, right

## 'smartGo'
usage: go [ destination ]

so this is my fav lil thing cause it works great w bookmarks
first, it checks to see if destination dir in the current directory
if it does, it moves there, also declaring if destination is a bookmarks
if the destination doesn't exist in the current folder but a bookmark does, it goes there
if none exist, stays still

makes use of a steazy function called 'cdd' which is an aesthetic cd with an ls built in #nice

i plan on adding a history/back/forward bit but i'm lazy

## 'uploadto'
usage: upload [ user@server ] [ file ]

easy to use scp thing because i wanted to be like 'okay i'm uploading to this place, with this file'
otherwise completely useless :)


if you want to yell at me about any of this just hmu
