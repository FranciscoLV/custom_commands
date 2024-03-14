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
function gp() {
  git push
}

#it calls git commit -m 
#check if i can remove adding the " "
function gc() {
  git commit 
}

function gac () {
    git add .
    git commit
}
