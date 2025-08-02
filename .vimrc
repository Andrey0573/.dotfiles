filetype plugin on
syntax on
" set number

" activates filetype detection
filetype plugin indent on
"
" " activates syntax highlighting among other things
syntax on
"
" " allows you to deal with multiple unsaved
" " buffers simultaneously without resorting
" " to misusing tabs
set hidden
"
" " just hit backspace without this one and
" " see for yourself
set backspace=indent,eol,start

au BufRead,BufNewFile  *.conf  setf dosini

"  set mouse=a
set mouse-=a
