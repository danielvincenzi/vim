" Install Vundle
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/vim-scripts/grep.vim.git'
Plugin 'https://github.com/janko-m/vim-test.git'
Plugin 'https://github.com/vim-airline/vim-airline.git'
Plugin 'https://github.com/tpope/vim-fugitive.git'
Plugin 'https://github.com/terryma/vim-multiple-cursors.git'
Plugin 'https://github.com/tpope/vim-rails.git'
Plugin 'https://github.com/vim-syntastic/syntastic.git'
Plugin 'https://github.com/honza/vim-snippets.git'
Plugin 'https://github.com/slim-template/vim-slim.git'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'https://github.com/airblade/vim-gitgutter.git'
Plugin 'isRuslan/vim-es6'
call vundle#end()

set backspace=indent,eol,start

syntax on

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

noremap ,p <ESC>:NERDTreeToggle<RETURN>

" Mapping to navigate between buffers
noremap ,b <ESC>:CtrlPBuffer<RETURN>

autocmd BufNewFile,BufRead *.slim set ft=slim

" Better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Open a file in a new tab
" use gt to change tabs
let NERDTreeMapOpenInTab='<ENTER>'
