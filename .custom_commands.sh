#!/bin/bash

### ZSHRC COMMANDS ###
######################
#update zshrc file
function updt() {
  source ~/.zshrc  
}


### ELIXIR COMMANDS ###
#######################
# runs the project
function run() {
  iex -S mix phx.server
}

# runs the project with mps enabled
function mps_run() {
  MPS_ENABLED=true iex -S mix phx.server
}

# runs the project with sbdeco enabled
function sb_run() {
  SBDECO_ENABLED=true iex -S mix phx.server
}

#runs the project with sbdeco and mps enabled
function sb_mps_run() {
SBDECO_ENABLED=true MPS_ENABLED=true iex -S mix phx.server
}


### GIT COMMANDS ###
####################
# it gives you the log in one line format
function log() {
  git log --oneline 
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

# it returns to main branch
function main() {
  git checkout main
}

# runs git checkout
function gch() {
  git checkout $1
}

# calls git fetch
function gf() {
  git fetch
}


### STACK-PR COMMANDS ###
#######################
# it calls stack-pr submit
function submit() {
  stack-pr submit --keep-body
}

# it calls stack-pr view
function view() {
  stack-pr view
}


