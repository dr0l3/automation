#!/usr/bin/env bash

#WORK IN PROGRESS
#move all files to ~
cp bash_aliases ~/.bash_aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases >> ~/.profile
fi
