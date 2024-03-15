#!/bin/bash

#update zshrc file
function updt() {
  source ~/.zshrc  
}

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
function gct () {
  git commit -m $1
}

#it calls git add all and git commit  in one command
function gac () {
    git add .
    git commit -m $1
}

# it calls git pull
function gpl() {
  git pull
}

#it calls git diff
function gd() {
  git diff
}

function run() {
  iex -S mix phx.server
}

function mps_run() {
  MPS_ENABLED=true iex -S mix phx.server
}

function main() {
  git checkout main
}

function gchk() {
  git checkout $1
}