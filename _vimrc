" Enable syntax highlighting
syntax on

" Display line numbers on the left
set number
set relativenumber

" Status bar
set ruler

" Indent with 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab

" Folding
set foldcolumn=1
augroup AutoSaveFolds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent loadview
    autocmd BufWinEnter * normal zR
augroup END
