" 
" General
"

" Get out of vi compatible mode
set nocompatible

" Turn on modeline
set modeline

" Wirte on make/shell commands
set autowrite

" Set undo
set undofile
set undodir=$HOME/.vim/vimundo
set nowb
set noswapfile

" Turn on the wild menu
set wildmode=list:longest,full

" Set title
set title
set titlestring=%t%(\ %m%)%(\ (%(expand('%:p:h')})%)%(\ %a%)

" Show tabline
set showtabline=2

" Show cmd
set showcmd

" Tab
set softtabstop=4
set shiftround
set cindent
set autoindent

" Linebreak on 500 char
set lbr
set tw=500

" Treat long lines as break
map j gj
map k gk

" 
" Vim setting
"

" Source the vimrc file after saving it
autocmd BufWritePost $MYVIMRC PlugClean

" 80 lenght limit
set cc=51,80
" cadetBlue
highlight ColorColumn ctermbg=72 guibg=#5faf87
