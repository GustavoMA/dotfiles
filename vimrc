" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" == General Config ==

set number                      "Line numbers are nice.
set backspace=indent,eol,start  "Allow backspace in insert mode.
set history=1000                "Store lots of :cmdline history.
set showcmd                     "Show incomplete cmds down the bottom.
set showmode                    "Show current mode down the bottom.
set gcr=a:blinkon0              "Disable cursor blink.
set visualbell                  "No sounds.
set autoread                    "Reload files changed outside Vim.
set title                       "Allow window title.
set ruler                       "Line and column numbers.
set hlsearch                    "Highlight search terms
set incsearch                   " ... dynamically as they are typed.
set showmatch                   "Show matching brackets
set mat=2                       "How many 10ths of a sec to blink with match brkts

" This makes Vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

" Syntax Highlighting is nice
syntax on

try
    colorscheme desert
catch
endtry

set background=dark

" == Turn Off Swap Files ==

set noswapfile
set nobackup
set nowb

" == Indentation ==

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set formatoptions+=w            "Limit the line to 80 characters
set tw=80                       "http://vim.wikia.com/wiki/80_character_line_wrap_withcout_broken_words

filetype plugin on
filetype indent on

" == Scrolling ==

set scrolloff=4              "Start scrolling when we're 8 lines away from margins.
set sidescrolloff=15
set sidescroll=1
