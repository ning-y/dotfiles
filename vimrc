" Display line numbers on the left
set number

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
augroup END
