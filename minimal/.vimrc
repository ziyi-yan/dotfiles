call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-scripts/a.vim'
Plug 'tpope/vim-fugitive'
Plug 'arzg/vim-colors-xcode'
call plug#end()

inoremap jk <esc>
set background=light
set hlsearch
set incsearch

" indent
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set showtabline=2

colorscheme xcodelighthc

" user defined command
command Cwd cd %:p:h
command Vimrc tabe $MYVIMRC
command ReloadVimrc source $MYVIMRC

