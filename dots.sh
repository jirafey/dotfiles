#!/bin/bash
# cow bell
echo "
# Binds
# Turn off caps-lock
xmodmap -e "keycode 66 ="
# Annoying terminal error sound
bind 'set bell-style none'" >> ~/.bashrc
echo "# Aliases
alias i='sudo apt install'
alias sb='source ~/.bashrc'
alias vb='vim ~/.bashrc' 
alias u='sudo apt update && sudo apt full-upgrade'" >> ~/.bashrc
