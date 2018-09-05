set nocompatible
" Load vim-plug
if empty(glob("~/.vim/autoload/plug.vim"))
     execute '!curl -fLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.vim/plugged')

" Colorschemes
Plug 'captbaritone/molokai'
Plug 'fmoralesc/molokayo'
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'

" Syntax
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby', 'colorscheme': 'solarized' }
Plug 'avakhov/vim-yaml', { 'for': 'yaml' }
Plug 'elzr/vim-json', { 'for': 'json' }
" Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'hdima/python-syntax', { 'for': 'python', 'colorscheme': 'molokayo' }

" Make commenting easier
Plug 'tpope/vim-commentary'

" Change brackets and quotes
Plug 'tpope/vim-surround'

" Initialize plugin System
call plug#end()

filetype plugin indent on     " required!

" Colorscheme settings
syntax on
syntax enable

set background=dark
colorscheme solarized
let g:soloarized_termcolors=16
let g:rehash256 = 1

autocmd FileType ruby,eruby,yaml,haml,vim set sw=2 sts=2

autocmd FileType python set sw=4 sts=4
let python_highligh_all = 1

" imap <Tab> <C-P>
map <F7> mzgg=G`z<CR>

set backspace=indent,eol,start
set fileencodings=utf8
set encoding=utf8
set tabstop=4
set autoindent
set shiftwidth=4
set expandtab

set showcmd
set nu
set hlsearch

set cursorcolumn
set cursorline

set pastetoggle=<F3>

set listchars=tab:>✖,trail:✖
set list

" This is totally awesome - remap jj to escape in insert mode.  You'll never type jj anyway, so it's great!
inoremap jj <Esc>

set clipboard=unnamed
" Preserve indentation while pasting text from the OS X clipboard
" noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>

