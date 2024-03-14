#!/bin/bash

# it calls git status
function gs() {
  git status
}

#it calls git add
function ga() {
  git add $1
}

#it calls git push
function gps() {
  git push
}

#it calls git commit -m 
#check if i can remove adding the " "
function gc() {
  git commit 
}

#it calls git add all and git commit  in one command
function gac () {
    git add .
    git commit $1 $2
}

# it calls git pull
function gpl() {
  git pull
}

#it calls git diff
function gd() {
  git diff
}
