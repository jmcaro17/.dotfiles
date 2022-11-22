#!/bin/bash

#if the OS is linux then it makes the trash directory checks if the .vimrc directory exists and changes its name and tells the log file that it changed its name then outputs the contents of vimrc to the .vimrc file then adds the line to the .bashrc file
CURR_OS=$(uname)
FILE=~/.vimrc
if [[ "$CURR_OS" = *"Linux"* ]]; then
	mkdir -p ~/.TRASH
	if [[ -d "$.vimrc" ]]; then
		mv .vimrc .bup_vimric
		echo ".vimrc changed to .bup_vimrc" >> linuxsetup.log
	fi
	cat ./etc/vimrc > ~/.vimrc
	echo "source ∼/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
else
	#else it outputs the error to the log file and exits
	echo "Error: OS is not Linux" > linuxsetup.log
	exit
fi
