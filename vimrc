execute pathogen#infect()

" General Options
syntax on
filetype plugin indent on

" Colors
set background=light
silent! colorscheme default

" Editor misc
set hlsearch     " When there is a previous search pattern, highlight all its matches.
set incsearch    " While typing a search command, show where the pattern, as it was typed so far, matches.
set nocompatible " Make Vim behave in a more useful way
set number       " Print the line number in front of each line
set ruler        " Show the line and column number of the cursor position, separated by a comma
set showcmd      " Show (partial) command in the last line of the screen.

" Whitespace
set tabstop=4     " Number of spaces that a <Tab> in the file counts for.
set shiftwidth=4  " Number of spaces to use for each step of (auto)indent.
set softtabstop=4 " Number of spaces that a <Tab> counts for while performing editing
	              " operations, like inserting a <Tab> or using <BS>.
set expandtab     " Use the appropriate number of spaces to insert a <Tab>.

" Enable scrollwheel
if has('mouse')
    set mouse=nv
endif

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
