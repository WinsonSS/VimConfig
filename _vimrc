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
map gp gT
" 切换到右边标签
map gn gt
" 复制到剪切板
map <Leader>c "+y
" 黏贴剪切板的内容
map <Leader>v i<C-v><ESC>

" 非终端可沿用Ctrl+S保存文件
imap <C-s> <ESC>:w<CR>a

"" VisualStudio 快捷键
" 在当前文件查找,替换
map <Leader>f :vsc Edit.Find<CR>
map <Leader>h :vsc Edit.Replace<CR>
" 插入注释
map <Leader>/ :vsc Edit.InsertComment<CR>a
" 回到上一个地方和下一个地方(即visual studio的NavigateBackward和NavigateForward)
map gb :vsc View.NavigateBackward<CR>
map gf :vsc View.NavigateForward<CR>