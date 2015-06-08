if has("win32")
	let $VIMFILES = $VIM.'/vimfiles'
else
	let $VIMFILES = $HOME.'/.vim'
endif

call pathogen#infect()


set nocp
filetype plugin on
set ofu=syntaxcomplete#Complete
set tabstop=4 
set softtabstop=4
set number
set shiftwidth=4
set noexpandtab
set autoindent
set smartindent
syntax on
inoremap <C-L> <C-X><C-L>
inoremap <C-K> <C-X><C-K>
inoremap <C-F> <C-X><C-F>
inoremap <C-O> <C-X><C-O>
"set dictionary-=~/.vim/my/mydict dictionary+=~/workspace/dict/mydict
set complete-=k complete+=k
nmap <F2> :NERDTreeToggle<CR>
colorscheme murphy

set tags=tags;
set autochdir

"powerline {
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}
set laststatus=2

let g:neocomplcache_enable_at_startup = 1  "作用：在系统启动的时候启动neo  
let g:neocomplcache_enable_auto_select = 1 "作用：提示的时候默认选择地一个，如果你设置为0，每次输入都需要用上下键选择

"Calender
map <F8> :Calendar<CR>




