#!/usr/bin/env bash

# Files
aliases="${HOME}/.config/shell/aliases"
etccomp="/etc/bash_completion"
usrcomp="/usr/share/bash-completion/bash_completion"

# Sourcing 
[ -f "${aliases}" ] && . "${aliases}"
[ -f "${etccomp}" ] && . "${etccomp}"
[ -f "${usrcomp}" ] && . "${usrcomp}"

# Colors
red="\[\033[1;31m\]"
green="\[\033[1;32m\]"
yellow="\[\033[1;33m\]"
blue="\[\033[1;34m\]"
magenta="\[\033[1;35m\]"
cyan="\[\033[1;36m\]"
gray="\[\033[1;37m\]"
reset="\[\033[0m\]"

# Prompt
PS1="${cyan}[\w] ${green}[\T] ${yellow}>> ${reset}"
