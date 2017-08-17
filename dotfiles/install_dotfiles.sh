#!/usr/bin/env bash

#WORK IN PROGRESS
#move all files to ~
echo '
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi' > ~/.bashrc
