set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmaric/Vundle.vim'
Plugin 'guns/vim-clojure-static'
Plugin 'guns/vim-sexp'
Plugin 'wincent/Command-T'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/rainbow_parentheses.vim'
Bundle 'derekwyatt/vim-scala' 
call vundle#end()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set number
set backspace=2		" more powerful backspacing
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=120
set smarttab
set expandtab
set smartindent
set wrap linebreak textwidth=0 
set nobackup
set nowritebackup
set noswapfile
set incsearch

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar

set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
noremap j gj
noremap k gk
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

au BufNewFile,BufRead *.phn set filetype=clojure
au BufNewFile,BufRead phakefile set filetype=clojure

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

let g:sexp_enable_insert_mode_mappings = 0
