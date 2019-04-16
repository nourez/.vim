colorscheme badwolf
syntax enable
set number
set showcmd
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
inoremap jk <esc>

" Tabs should be 4 spaces, no more, no less

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

call plug#begin()
Plug 'dart-lang/dart-vim-plugin'
call plug#end()
