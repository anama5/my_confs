" 1 basic 
set nocompatible
syntax enable
set number
set ruler
set showmode
set showcmd
set cursorline
"set cursorcolumn
set scrolloff=3
set autoread
set autowrite
set t_Co=256
set backspace=indent,eol,start
set wrap
set wildmode=longest,list,full
set wildmenu
set laststatus=2
set statusline=\ \%F%m%r%h%w\ \ [Buf:%n]\ %=[0x%B]\ \ %l/%L,%c\ %P\ 

" 2 encode
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileformats=unix,dos,mac
set formatoptions+=m
set formatoptions+=B

" 3 file type
filetype on
filetype indent on
filetype plugin on
set nobackup
set noswapfile
set noundofile

" 4 indent and tab
set autoindent smartindent
set shiftwidth=4
set shiftround
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" 5 search
"set showmatch
"set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase

" 6 key mapping
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
inoremap <Leader>{ {}<ESC>i

