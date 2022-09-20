" General
set relativenumber		" Show line numbers
"set linebreak			" Break lines at word (requires Wrap lines)
"set showbreak=+++		" Wrap-broken line prefix
"set textwidth=100		" Line wrap (number of cols)
set showmatch			" Highlight matching brace
"set visualbell			" Use visual bell (no beeping)

set hlsearch			" Highlight all search results
set smartcase			" Enable smart-case search
set ignorecase			" Always case-insensitive
set incsearch			" Searches for strings incrementally

set tabstop=4
set shiftwidth=4		
set softtabstop=4		
set autoindent			" Auto-indent new lines
set smartindent			" Enable smart-indent
set smarttab			" Enable smart-tabs

" Advanced
set ruler			" Show row and column ruler information
set backspace=indent,eol,start	" Backspace behaviour

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

" Show matching brackets when text indicator is over them
set showmatch

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"---------------------------- PLUGINS ----------------------------------------------

call plug#begin()

	Plug 'joshdick/onedark.vim'
	Plug 'vim-airline/vim-airline', { 'do': 'cp ~/.vim/plugged/onedark.vim/autoload/airline/themes/onedark.vim ~/.vim/plugged/vim-airline/autoload/airline/themes' }

call plug#end()

"---------------------------- COLOR SCHEMES ----------------------------------------------

colorscheme onedark
let g:airline_theme='onedark'
"let g:airline_powerline_fonts = 1
