#!/bin/bash

# setup vimrc
mv ~/.vimrc ~/.vimrc-backup
ln -s ~/.vim/vimrc ~/.vimrc

# to add another bundle as a submodule use the following form:
# git submodule add git://github.com/altercation/vim-colors-solarized.git bundle/vim-colors-solarized
