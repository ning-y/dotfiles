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
set autoindent

" Remaps 
inoremap jk <Esc>
inoremap ;; <Esc>/<++><Enter>:nohlsearch<Enter>"_c4l
nnoremap ;; /<++><Enter>:nohlsearch<Enter>"_c4l
inoremap ;< <++>
nnoremap ;< a<++><Esc>
nnoremap <F2> :w<CR>

" Folding
set foldcolumn=1
set foldmethod=manual
augroup AutoSaveFolds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent loadview
    autocmd BufWinEnter * normal zR
augroup END

" File Templates
augroup templates
    autocmd BufNewFile *.asm 0r ~/.vim/templates/skeleton.asm
    autocmd BufNewFile *.tex 0r ~/.vim/templates/skeleton.tex
    autocmd BufNewfile *.tex nnoremap <F3> :w<CR>:!pdflatex '%:p'<CR>
augroup END
