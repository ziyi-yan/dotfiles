call plug#begin()
    Plug 'ziglang/zig.vim'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'tomasiser/vim-code-dark'
call plug#end()
set complete-=i " disable scanning included files when C-n pressed

inoremap jk <esc>
set hlsearch
set incsearch
set showtabline=2
set bg=dark
set ruler

" indent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" user defined command
command Cwd cd %:p:h
command Vimrc tabe $MYVIMRC
command ReloadVimrc source $MYVIMRC

" colorscheme
colorscheme vscode-dark-plus " converted from https://github.com/vidann1/visual-studio-dark-plus textmate theme via https://github.com/sickill/coloration
" same color for end of buffer
hi EndOfBuffer guibg=black
