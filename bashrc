# Files
aliases="${HOME}/.config/shell/aliases"
etccomp="/etc/bash_completion"
usrcomp="/usr/share/bash-completion/bash_completion"

# Colors
red="\[\033[0;31m\]"
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
blue="\[\033[0;34m\]"
magenta="\[\033[0;35m\]"
cyan="\[\033[0;36m\]"
gray="\[\033[0;37m\]"
reset="\[\033[0m\]"

# Prompt
PS1="${cyan}[\w] ${green}[\T] ${reset}>> "

# Sourcing 
[ -f "${aliases}" ] && . "${aliases}"
[ -f "${etccomp}" ] && . "${etccomp}"
[ -f "${usrcomp}" ] && . "${usrcomp}"
