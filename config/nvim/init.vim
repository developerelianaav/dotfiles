" My Neovim Configuration

set background=dark
set number
set relativenumber

inoremap <c-h> <Left>
inoremap <c-j> <Down>
inoremap <c-k> <Up>
inoremap <c-l> <Right>

inoremap <c-s> <Esc>:%s//g<Left><Left>
inoremap <c-w> <Esc>:w<Enter>
