" 设置行号
set number
" 设置leader键
let mapleader = ";"
" 搜索高亮
set hlsearch
" 随着输入即时搜索
set incsearch
" 搜索忽略大小写
set ignorecase 
" 有一个或以上大写字母时仍大小写敏感
set smartcase 

" Esc快捷键
:imap jj <ESC>
" 保存
map <Leader>w :w<CR>
" 退出
map <Leader>q :q<CR>
" 切换到左边标签
map <leader>h gT
" 切换到右边标签
map <leader>l gt
" 复制到剪切板
map <Leader>c "+y
" 黏贴剪切板的内容
map <leader>v i<c-v><esc>