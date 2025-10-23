#!/bin/bash

mkdir -p $HOME/.fonts
cd $HOME/.fonts

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/CascadiaMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/CascadiaCode.zip

unzip CascadiaMono.zip 
unzip CascadiaCode.zip 
