#!/bin/bash

# it calls git status
function gs() {
  git status
}

#it calls git add
function ga() {
  git add $1
}
