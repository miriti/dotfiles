scriptencoding utf-8
set encoding=utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin 'Quramy/tsuquyomi'
" Plugin 'blindFS/vim-taskwarrior'
" Plugin 'digitaltoad/vim-pug'
" Plugin 'dkprice/vim-easygrep'
" Plugin 'editorconfig/editorconfig-vim'
Plugin 'jdonaldson/vaxe'
" Plugin 'jlanzarotta/bufexplorer'
" Plugin 'leafgarland/typescript-vim'
" Plugin 'mattn/emmet-vim'
" Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
" Plugin 'tpope/vim-fugitive'
" Plugin 'vim-airline/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
" Plugin 'vim-scripts/TaskList.vim'
" Plugin 'vim-scripts/taglist.vim'
Plugin 'Shougo/vimproc.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'prettier/vim-prettier'
Plugin 'ryanoasis/vim-devicons'
Plugin 'scrooloose/nerdtree'
Plugin 'udalov/kotlin-vim'
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
nnoremap <silent> <F8> :TlistToggle<CR>

nmap <Left> gT
nmap <Right> gt

set splitbelow
set splitright
set wildignore+=*/node_modules/*,*/lib/*,*/bower_components/*

let g:airline#extensions#tabline#enabled = 1
let g:user_emmet_mode='a'

let Tlist_Use_Right_Window   = 1

let g:ctrlp_show_hidden = 1
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set backspace=2 " make backspace work like most other programs
