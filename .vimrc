syntax on"语法高亮
set mouse=a  " always use mouse  

set number"显示行号

"自动缩进与C语言风格缩进
set autoindent
set cindent

"缩进宽度
set tabstop=4
set softtabstop=4
set shiftwidth=4

"switch case 对齐风格
set cino=g0,:0

"Tagbar
let g:tagbar_width=35	"宽度
let g:tagbar_ctags_bin='/usr/bin/ctags'  "设置tagbar使用的ctags的插件
let g:tagbar_right=1	"位置在右侧
let g:tagbar_autofocus=0	"是否自动聚焦 
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen() "打开文件自动打开tagbar   
nmap <F6> :TagbarToggle<CR>	"快捷键

" NERD tree
let NERDChristmasTree=0
let NERDTreeWinSize=35
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\~$']
let NERDTreeShowBookmarks=1
let NERDTreeWinPos="left"
" Automatically open a NERDTree if no files where specified
autocmd vimenter * if !argc() | NERDTree | endif
" Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Open a NERDTree
nmap <F5> :NERDTreeToggle<cr>

execute pathogen#infect()
call pathogen#helptags()
