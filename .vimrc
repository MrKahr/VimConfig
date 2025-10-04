"---------- GENERAL ----------
" Syntax Highlighting 
syntax on

" Set line numbers
set number 

" Encoding 
set encoding=utf-8

" Colors 
set background=dark
colorscheme ron 

" Set shift width to x spaces
set shiftwidth=4

" Set tab width  to x spaces
set tabstop=4

" Use space characters instead of tabs	
set expandtab

" Show current mode 
set showmode

" Use highlighting when searching
set hlsearch

" Set how many commands to keep in history 
set history=200

" Shows current position in format (line,col)
set ruler

" Show command that is currently typed
set showcmd

" Shows tab completion 
set wildmenu

" Enable mouse use 
if has('mouse')
   set mouse=a
endif

"---------- Mapping ----------
" I cannot reach more function keys easily
:map <F2> :next
:map <F3> :previous
:map <F4> :args
:map <F5> :first
:map <F6> :last
:map <F7> :w

"---------- Plugins ----------
