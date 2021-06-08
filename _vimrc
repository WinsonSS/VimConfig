" 默认窗口大小
set lines=30 columns=80

" 侦测文件类型
filetype on

" 为特定文件类型载入相关缩进格式
filetype indent on

" 为特定的文件类型载入对应的插件
filetype plugin on
filetype plugin indent on

" 禁止生成临时文件
set nobackup
set noswapfile

" 自动换行
set wrap

" 整词换行
"set linebreak

" 配色方案
"color liveme

" 显示行号
set number

" 高亮显示匹配的括号
set showmatch

" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5

" 设置leader键
let mapleader = ";"

" 自动缩进
set autoindent

" C语言方式缩进
set cindent

" 智能缩进
set smartindent
" 统一缩进为4
set softtabstop=4
set shiftwidth=4

" 语法高亮
set syntax=on

" 搜索逐字符高亮和实时搜索
set hlsearch
set incsearch

" 搜索忽略大小写
set ignorecase 

" 有一个或以上大写字母时仍大小写敏感
set smartcase 

" 设置菜单语言
set langmenu=zh_CN.UTF-8

" 设置提示信息语言
language messages zh_CN.utf-8

" 字体设置
"set guifont=Monaco:h12:cANSI

" 编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

" 不与vi兼容
set nocp

" 设置退格键可用
set backspace=2

" Esc快捷键
:imap jj <ESC>
" 保存
map <Leader>w :w<CR>
" 退出
map <Leader>q :q<CR>
" 切换到左边标签
map gp gT
" 切换到右边标签
map gn gt
" 复制到剪切板
map <Leader>c "+y
" 黏贴剪切板的内容
map <Leader>v i<C-v><ESC>

" 非终端可沿用Ctrl+S保存文件
imap <C-s> <ESC>:w<CR>
imap <C-v> <ESC>"+pa
