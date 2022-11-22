#!/bin/bash

#removes the vimrc file
rm -f ~/.vimrc

#removes the line from the bashrc file
sed -i 's/source \~\/\.dotfiles\/bashrc_custom//g' ~/.bashrc

#removes the .TRASH directory
rm -rf ~/.TRASH
