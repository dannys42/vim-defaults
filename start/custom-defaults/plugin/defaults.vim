set tabstop=4 expandtab autoindent shiftwidth=4
filetype plugin indent on
syntax on

" disable CSV plugin's default to conceal delimiter
" https://github.com/chrisbra/csv.vim
let g:csv_no_conceal = 1
let g:csv_highlight_column = 'y'
hi CSVColumnEven term=NONE ctermbg=4 guibg=DarkBlue
hi CSVColumnOdd  term=NONE ctermbg=5 guibg=DarkMagenta
hi CSVDelimiter ctermfg=7 ctermbg=0

" Enable spell checking on LaTeX files
au BufEnter *.tex :set spell spelllang=en_us spell
