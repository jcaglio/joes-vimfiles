" Set file encoding
set encoding=utf-8
set fileencoding=utf-8

" Show invisible characters and define display characters
set list
set listchars=eol:¬,tab:►\ 
set ts=4 sts=4 sw=4 noexpandtab

" Set line numbering with also relative numbering
set number
set norelativenumber
set cursorline

" Set no text wrapping
set nowrap
syntax on
set visualbell
set guifont=courier_new:h16:w9:cDEFAULT
colorscheme blackboard
set autoindent

" Set Leader and Local Leader
let mapleader=','
let maplocalleader='\'

" Mappings
inoremap <C-Space> <C-x><C-p>
nnoremap <Leader>ev :split $MYVIMRC<CR>
nnoremap <Leader>sv :source $MYVIMRC<CR>
nnoremap <C-s> :write<CR>
inoremap <C-s> <ESC>:write<CR>a
nnoremap <c-x> :q<cr>
inoremap jk <ESC>
nnoremap H ^
nnoremap L $
nnoremap <Leader>' viw<esc>a'<esc>hbi'<esc>lel
nnoremap <Leader>" viw<esc>a"<esc>hbi"<esc>lel
vnoremap <Leader>" <esc>`<i"<esc>`>a"<esc>

" Autocorrect abbreviations
iabbrev what what
iabbrev then then

" Text replace abbreviations
iabbrev @@ jmcaglio@gmail.com 
iabbrev ssig --<cr> Joseph Caglio<cr>
