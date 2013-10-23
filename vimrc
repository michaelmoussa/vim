execute pathogen#infect()

syntax on
filetype plugin indent on

set background=light
silent! colorscheme default

set autoindent     " Copy indent from current line when starting a new line
set encoding=utf-8 " Sets the character encoding used inside Vim.
set expandtab      " Use the appropriate number of spaces to insert a <Tab>.
set hlsearch       " When there is a previous search pattern, highlight all its matches.
set ignorecase     " Ignore the case of normal letters when searching.
set incsearch      " While typing a search command, show where the pattern, as it was typed so far, matches.
set laststatus=2   " Always give the last window a status line
set nocompatible   " Make Vim behave in a more useful way
set number         " Print the line number in front of each line
set relativenumber " Show the line number relative to the line with the cursor in front of each line.
set ruler          " Show the line and column number of the cursor position, separated by a comma
set scrolljump=5   " Minimal number of lines to scroll when the cursor gets off the screen.
set scrolloff=5    " Minimal number of screen lines to keep above and below the cursor.
set shiftround     " Round indent to multiple of 'shiftwidth'.
set shiftwidth=4   " Number of spaces to use for each step of (auto)indent.
set showcmd        " Show (partial) command in the last line of the screen.
set showmatch      " When a bracket is inserted, briefly jump to the matching one.
set smartcase      " Override the 'ignorecase' option if the search pattern contains upper case characters.
set smartindent    " Do smart autoindenting when starting a new line.
set smarttab       " When on, a <Tab> in front of a line inserts blanks according to 'shiftwidth'.
set softtabstop=4  " Number of spaces that a <Tab> counts for while performing editing
	               " operations, like inserting a <Tab> or using <BS>.
set tabstop=4      " Number of spaces that a <Tab> in the file counts for.
set ttyfast        " Indicates a fast terminal connection.

set listchars=tab:▸\ ,eol:¬ " Use the same symbols as TextMate for tabstops and EOLs
set pastetoggle=<F2>        " Specifies the key sequence that toggles the 'paste' option.

" Enable scrollwheel
if has('mouse')
    set mouse=nv
endif

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

nmap <silent> <F2> :NERDTreeCWD<CR> <C-w>l
