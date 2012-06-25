" pathogen
call pathogen#infect()
syntax on
filetype plugin indent on

" solarized
syntax enable
set background=dark
colorscheme solarized

" nerdtree
map <F2> :NERDTreeToggle<CR>

" python syntax higlighting
au BufRead,BufNewFile *.py set filetype=python
au! Syntax python source ~/.vim/syntax/python.vim

" No tabs in the source file and all tab characters are 4 space characters
:set tabstop=4
:set shiftwidth=4
:set expandtab
