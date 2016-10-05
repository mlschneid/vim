set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.Vim'
    Plugin 'Valloric/YouCompleteMe'
    Plugin 'junegunn/seoul256.vim'
    Plugin 'morhetz/gruvbox'
    Plugin 'scrooloose/nerdtree'
    Plugin 'tpope/vim-surround'
    Plugin 'mattn/emmet-vim'
    Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()

filetype plugin indent on
syntax on

cd W:\ 

set number
set norelativenumber
set cursorline
set noswapfile
set nowrap

set expandtab
set tabstop=4
set shiftwidth=4

let g:gruvbox_contrast_dark = 'medium'
colorscheme gruvbox
set guifont=Consolas:h11.5

let mapleader = ","
nnoremap <leader>v :tabe $MYVIMRC<cr>
map <leader>e :NERDTreeToggle<CR>

"emmet
"note: default leader is <c-y>
"note: usage type Ctrl-y + ,
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"ctrlp
nnoremap <leader>p :CtrlP w:\
