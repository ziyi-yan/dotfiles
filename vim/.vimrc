call plug#begin()
    Plug 'ziglang/zig.vim'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
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
"" vscode-dark-plus.vim is converted from https://github.com/vidann1/visual-studio-dark-plus textmate theme via https://github.com/sickill/coloration with some modifications
colorscheme vscode-dark-plus
" same color for end of buffer
hi EndOfBuffer guibg=black
