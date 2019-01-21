call plug#begin('~/.config/nvim/plugged')
" Plug 'iamcco/markdown-preview.vim' " Markdown 预览
" Plug 'iamcco/mathjax-support-for-mkdp' " Markdown 的 MathJax 支持
Plug 'ervandew/supertab' " Tab 补全
" Plug 'godlygeek/tabular' " 文本自动对齐
Plug 'nathanaelkane/vim-indent-guides' " 对齐线
Plug 'yianwillis/vimcdoc' " Vim 中文文档
" Plug 'vim-airline/vim-airline' " 状态栏
" Plug 'vim-airline/vim-airline-themes' " 状态栏主题
" Plug 'altercation/vim-colors-solarized' " Solarized 主题
" Plug 'plasticboy/vim-markdown' " Markdown 支持
" Plug 'vim-scripts/OmniCppComplete' " Cpp 自动匹配
Plug 'hotoo/pangu.vim' " 空格格式化
Plug 'tpope/vim-commentary' " 自动注释
Plug 'rhysd/vim-clang-format' " C 族代码格式化
Plug 'mattn/emmet-vim' " Vim 的 emmet 插件（emmet 可以很优秀地处理 HTML/CSS）
Plug 'dhruvasagar/vim-table-mode' " Markdown 表单强化支持
Plug 'w0rp/ale' " 实时语法检查
call plug#end()

"markdown-preview
" let g:mkdp_path_to_chrome = "google-chrome-stable"
" let g:mkdp_refresh_slow = 1


" OmniCppComplete
" set completeopt=longest,menu
" let OmniCpp_NamespaceSearch = 2
" let OmniCpp_ShowPrototypeInAbbr = 1
" let OmniCpp_MayCompleteScope = 1
" let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

" vim-table-mode
" let g:table_mode_corner = '|'
" let g:table_mode_border = 0
" let g:table_mode_fillchar = ' '
" let g:table_mode_delimiter = '  '

" vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_tab_guides = 0

" vim-clang-format
" let g:clang_format#auto_format = 1

" vim-airline-themes
" let g:airline_theme="solarized"

"vim-colors-solarized
" set background=dark
" colorscheme solarized

" vim-commentary
map // gcc
vmap // gc
