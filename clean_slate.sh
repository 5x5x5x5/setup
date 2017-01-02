#!/bin/bash

# This script sets up Danny's programming environment on any fresh Linux environment 
# from Termux to AWS to new laptop.
# The install proceeds in stages and provides optionsal levels of tooling.

## Termux version first
# The absolute minimum
apt update
apt -y upgrade
#  Utils
apt install nano git curl openssh wget rsync tmux tree htop emacs grep

git config --global user.email "daniel.siegle@gmail.com"
git config --global user.name "Daniel Siegle"

# programming  languages
apt install python clang make strace tinyscheme nodejs golang

# silly?
apt install lynx
