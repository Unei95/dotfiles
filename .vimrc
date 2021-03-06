"actually use VIM (unlocks alot of features, makes it incompatible with vi)
set nocompatible

"set plugin indent for vim-go
filetype plugin indent on
"set my standard stuff for vim
syntax enable
filetype plugin on

set visualbell
set number
set relativenumber
set ruler
set hlsearch
set ignorecase
"set vim to detect changes made from outside
set autoread
set statusline=%{fugitive#statusline()}

"Go
set completeopt-=preview "disable the preview window when completing gocode with omnicompletion
"abbreviations
iabbrev :: :=


"searching
set path+=** "adds subdirs of current working directory to the path
set wildmenu "enables tabbing through possible results

"file browsing
let g:netrw_banner=0
let g:netrw_liststyle=3
autocmd FileType netrw setl bufhidden=wipe

"offset at which code scrolls down
set scrolloff=10
"formatting stuff
set expandtab
set autoindent
set softtabstop=4

let g:gruvbox_contrast_dark='hard'
set background=dark

colorscheme gruvbox

"color-config
"highlight Comment ctermfg=Green
"highlight Directory ctermfg=Cyan

