filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" You Complete Me
Plugin 'Valloric/YouCompleteMe'

" Syntax Highlighting for Terraform
Plugin 'hashivim/vim-terraform'

" NERD tree creates a directory system in vim
Plugin 'scrooloose/nerdtree'

" Syntastic is syntax highlighing for all major languages
Plugin 'scrooloose/syntastic'

" Git plugin
Plugin 'tpope/vim-fugitive'

" GitGutter helps with git stuff :)
Plugin 'airblade/vim-gitgutter'

" Vim color theme
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required
" --------------------------------------------------------------
" MAPPINGS

nnoremap <leader>n :NERDTreeFocus<CR>
" ---------------------------------------------------------------

" Set the commands to save in history default number is 20.
set history=1000

" Set line numbers on left
set number

" Set tabstops to 4 spaces and shiftwidth to 4
set ts=4 sw=4

" Shows matching brackets
set showmatch 

" Always shows location in file (line#)
set ruler 

" Autotabs for certain code
set smarttab

" Set backspace functionality
set backspace=indent,eol,start

" Set Monokai as Theme
" colorscheme monokai

" Set Gruvbox as Theme
syntax enable
set background=dark
colorscheme gruvbox

" Spellcheck for writing text
set spell spelllang=en_us
