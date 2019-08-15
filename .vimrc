"open the file: sudo vim /etc/vimrc
filetype indent on
set ai
set mouse=a
set backspace=indent,eol,start     "restore backspace behavior
set number  "show line number
" Searching {{{
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
set smartcase
" }}}
set cursorline
set showcmd             " show command in bottom bar
set showmatch           " higlight matching parenthesis
syntax on
colorscheme industry



syntax enable
filetype indent on
set et
set sw=4
set smarttab
map <f2> :w\|!python %
