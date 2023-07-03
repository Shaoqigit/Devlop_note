" Enable filetype plugins
"filetype plugin on
"filetype indent on
set number

call plug#begin('~/.vim/plugged')
"Plugin 'VeundleVim/Vundle.vim'
Plug 'davidhalter/jedi-vim'
Plug 'preservim/nerdtree'
Plug 'vim-scripts/indentpython.vim'
Plug 'Yggdroot/indentLine'
call plug#end()
" => Vim user interface
" set 7 lines to the cursor - zhen moving vertically using j/k
set so=10

" Turn on the wild menu
set wildmenu

" Always show curren positon
set ruler

" Highlight search results
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" enable syntax highlighting
syntax enable

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
     set t_Co=256
endif

try
    colorscheme desert
catch
endtry

""""""""""""""""""""""""""""""""""""""
"=> Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""
" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4


" Linebreak on 5000 characters
set lbr
set tw=500

set ai "Auto indent"
set si "Smart indent"
set wrap "Wrap lines"


"""""""""""""""""""""""""
" => statu line
"""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Pressing ,ss will toggle and untoggle spell checking
" map <leader>ss :setlocal spell!<cr>
"
" " Shortcuts using <leader>
" map <leader>sn ]s
" map <leader>sp [s
" map <leader>sa zg
" map <leader>s? z=
