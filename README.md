# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
Syntax is on
Numbers are set
Autoindent is set
Ruler is set
The color is set to elflord
The tab size for files is set to a width of 8
## .bashrc
This is my custom .bashrc configuration for Bash.
## .bashrc_custom
This is my custom .bashrc_custom configuration for bash.
It creates many aliases and functions to shorten everyday commands.
## bin/linux.sh
This script checks if the current operating system is linux then creates a .TRASH directory changes the name of the .vimrc directory and redirects the contents of vimrc to a .vimrc file in the home directory. It also adds the statement 'source ∼/.dotfiles/etc/bashrc_custom’ to the end of the .bashrc file.
It outputs its commands to a linuxsetup.log file.
## bin/cleanup.sh
This script removes the .vimrc file, .TRASH directory, and the line that was added to the .bashrc file.
