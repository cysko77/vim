set nocompatible

"My global <Leader> key

 let mapleader = ','

 " Activate syntaxic coloration
 syntax on
set foldmethod=indent   " Méthode pour cacher du code (donc selon l'indentation)

 " Allow to load plugin and indenting vim files depending on filetype
 " Ex. file.c has a filetype : c
 " So c.vim will be load
 filetype plugin indent on


 set mouse=a                 " Activate the mouse in all modes
 set number                  " Print lines numbers
 set relativenumber          " use relative line number
 set hlsearch                " Highlight the matches of a search pattern
 set incsearch               " Show matches while typing
 set showcmd                 " Show command while you types it in the last line of the screen
 set history=500             " keep 200 lines of command line history
 set ruler                   " show the cursor position all the time
 set wildmenu                " display completion matches in a status line
 set scrolloff=5             " Show 5 lines around the cursor at all time
 set fileencoding=utf-8 
 set cursorline              " Hightlight the current line
 set laststatus=2            " Always show the status bar
 set hidden                  " Hide a buffer after using it
 set wildignore+=
             \*/tmp/*,
             \*.so,
             \*.swp,
             \*.back,
             \*.zip,
              \*/.git/* " Patterns to ignore
 set autochdir " Vim pwd will be the same as the currently open file
 set splitright " To open the new split window on the right

 set title                " change the terminal's title
 set visualbell           " don't beep
 set noerrorbells         " don't beep
 set nobackup             " pas de backup
 set noswapfile           " pas de backup

 " Make the diff vertical
 " To ignore white spaces
 " Show filler lines, to keep the text synchronized 
 set diffopt=vertical,filler,iwhite
 set scrollbind         " Bind vertical windows by default
 set scrollopt=hor,jump " Make scroll only for vertical split (horizontal scroll)


 " Options for indentation
 set expandtab                  " In Insert mode, user spaces instead of <Tab>
 set tabstop=4                  " Number of spaces for a <Tab>
 set shiftwidth=4               " Number of spaces to use for each step of (auto)indent
 set smarttab                   " Allow to remove a "Tab" with <BS> (backspace)
 set backspace=indent,eol,start " Change how <BS> works in Insert mode.
 set shiftround                 " Allow indent to the next tab instead of adding a <Tab>
 "set autoindent                 " Copy indent from current line when starting a new line
 set smartindent                " Active smart indentation, like autoindent and more. Try autoindent if you don't like it

 " Automatic paste of visual selection into * register
 " On Linux * register is the one paste with the mouse's middle button
 set clipboard=autoselect

 " For completion
 set completeopt=longest,menuone,preview

 " For tags
 set tags=./tags;
