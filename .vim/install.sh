#!/bin/bash

BUNDLE_DIRECTORY="~/.vim/bundle";
GIT_CLONE=$(git clone);


git clone https://github.com/VundleVim/Vundle.vim.git $BUNDLE_DIRECTORY/Vundle.vim
git clone https://github.com/tpope/vim-surround.git $BUNDLE_DIRECTORY/vim-surround
git clone https://github.com/vim-airline/vim-airline $BUNDLE_DIRECTORY/vim-airline
