#!/bin/bash

curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh > ~/.git-prompt.sh

install dotfiles/bashrc ~/.bashrc
install dotfiles/aliases ~/.aliases
install dotfiles/gitconfig ~/.gitconfig
install dotfiles/gitignore ~/.gitignore
install dotfiles/vimrc ~/.vimrc
