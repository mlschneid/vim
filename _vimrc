
let g:python3_host_prog='~/code/envs/neovim3/Scripts/python.exe'

cd ~

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'medium'

Guifont! Fira\ Mono:h10
