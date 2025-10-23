#!/bin/bash


cd $HOME/Devel
git clone https://github.com/neovim/neovim.git

make CMAKE_BUILD=Release CMAKE_BUILD_PREFIX=/opt/neovim/
sudo make install

