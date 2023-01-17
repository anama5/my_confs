" 1 基础配置
set nocompatible
syntax enable
set number
set ruler
set showmode
set showcmd
set cursorline
set cursorcolumn
set scrolloff=3
set backspace=indent,eol,start
set autoread
set wrap
set t_Co=256
" 命令行文件名提示
:set wildmode=longest,list,full
"  命令行命令提示
:set wildmenu wildoptions=pum

"  2 状态栏
set laststatus=2
set statusline=\ \%F%m%r%h%w\ \ [Buf:%n]\ \ [%{(&fenc?&fenc:&enc)}%{(&bomb?\",BOM\":\"\")}]\ %=[0x%B]\ \ %l/%L,%c\ %P\  

" 3 编码
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileformats=unix,dos,mac  
" 表示自动排版完成的方式；m：表示在任何值高于 255 的多字节字符上分行；B：表示在连接行时，不要在两个多字节字符之间插入空格
set formatoptions+=m
set formatoptions+=B

" 4 文件类型
filetype on
filetype indent on
filetype plugin on
set nobackup
set noswapfile
set noundofile

" 5 文件格式化
set autoindent smartindent
set shiftwidth=4
set shiftround
set tabstop=4
set expandtab
set smarttab
set softtabstop=4

" 6 搜索
set showmatch
set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase

" 7 键映射
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
nnoremap <Esc> :noh<Return><Esc>

" 8 插件
