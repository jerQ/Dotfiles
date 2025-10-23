#!/bin/bash

DOTFILES=$(pwd)
TARGET=$HOME

cd $DOTFILES
stow --verbose=2 -d $DOTFILES -t $HOME .
