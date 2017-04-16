" Enable syntax highlighting
syntax on
autocmd BufNewFile,BufRead *.md setf markdown

" Enable search highlighting
set hlsearch

" Use desert as default color scheme
color desert

" Display line numbers on the left
set number
set relativenumber

" Status bar
set ruler

" Indent with 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab
set smartindent

" Folding
set foldcolumn=1
set foldmethod=manual
 augroup AutoSaveFolds
     autocmd!
     autocmd BufWinLeave * mkview
     autocmd BufWinEnter * silent loadview
     autocmd BufWinEnter * normal zR
 augroup END
