# Checks
[ -d ${HOME}/.local/bin ] && export PATH="${PATH}:${HOME}/.local/bin"
[ -f ${HOME}/.bashrc ] && . ${HOME}/.bashrc

# Important variables
export BROWSER=firefox-esr
export EDITOR=nvim
export TERMINAL=urxvt

# XDG User directories
export XDG_DESKTOP_DIR="${HOME}/dsk"
export XDG_DOCUMENTS_DIR="${HOME}/doc"
export XDG_DOWNLOAD_DIR="${HOME}/tmp"
export XDG_MUSIC_DIR="${HOME}/mus"
export XDG_PICTURES_DIR="${HOME}/img"
export XDG_PUBLICSHARE_DIR="${HOME}/pub"
export XDG_TEMPLATES_DIR="${HOME}/tem"
export XDG_VIDEOS_DIR="${HOME}/vid"
