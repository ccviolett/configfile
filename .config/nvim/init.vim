filetype plugin indent on " 检测文件类型
set foldmethod=marker " 设置折叠方式
" 调整缩进
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent " 自动缩进
set smartindent " 智能缩进
set cindent
" 自动读写
set autowrite
set autoread
" 取消一致性
set nocompatible
" 设置 Backspace 键
set backspace=indent,eol,start
" 设置 vim 兼容编码
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
" vim 自身命令行模式智能补全
set wildmenu
" 显示光标当前位置
set ruler
" 高亮显示当前行 / 列
set cursorline
" 整词换行
set linebreak
" 禁止生成临时文件
set nobackup
set noswapfile
" noremap H ^
" noremap L g_
" noremap <C-j> 10<C-e>
" noremap <C-k> 10<C-y>

function! UpdateTag()
  exec "!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q %"
endfunction!

" vim 自动跳terminal 路径的映射
tnoremap <C-\>c <C-\><C-n>?pwd<Cr>jV"cy:cd<Space><C-r>c<Cr>:nohl<Cr>:echo<Space>"Now<Space>vim<Space>is<Space>already<Space>in<Space>your<Space>place"<Cr>

source ~/.config/nvim/plugged.vim
