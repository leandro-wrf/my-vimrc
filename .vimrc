set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"" Description of file
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"" Git branch
Plugin 'tpope/vim-fugitive'

" Navigation in the files
Plugin 'scrooloose/nerdtree'

"" AutoComplete IA
Plugin 'zxqfl/tabnine-vim'

"" Theme dracula
Plugin 'dracula/vim'

"" Surround
Plugin 'tpope/vim-surround'

"" Auto pairs
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

filetype plugin indent on

""Syntax of code
syntax on
set number 
set mouse=a
set autoindent
set incsearch
set wildmenu
set tabstop=2
set shiftwidth=2
set expandtab
let g:NERDTreeShowHidden=1

""Keybinds
map <C-q> :q!<CR>
map <C-s> :w<CR>
map <C-e> :NERDTreeToggle<CR>

""Colorscheme
colorscheme dracula
let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1

