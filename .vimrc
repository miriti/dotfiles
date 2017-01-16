set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jdonaldson/vaxe'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'digitaltoad/vim-pug'
Plugin 'farseer90718/vim-taskwarrior'
call vundle#end()

filetype plugin indent on
syntax on
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set completeopt=menu
set nu
set tabstop=2
set shiftwidth=2
set expandtab
set autowrite
set exrc
set nowrap
set listchars=eol:$,tab:--,trail:~,extends:>,precedes:<,space:·

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <Space> @q

map <Left> <NOP>
map <Right> <NOP>
map <Up> <NOP>
map <Down> <NOP>

map <C-n> :NERDTreeToggle<CR>

set splitbelow
set splitright
set wildignore+=*/node_modules/*
