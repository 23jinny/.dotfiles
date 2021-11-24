set showmatch 				" show matching
set ignorecase				" case insensitive
set mouse=v					" middle-click paste with
set hlsearch				" highlight search
set incsearch				" incremental search
set tabstop=4				" number of columns occupied by a tab
set shiftwidth=4			" width for autoindents
set softtabstop=-1			" set multiple spaces as tabstops so <BS> does the right thing
set autoindent				" indent a new line the same amount as the line just typed
set number					" add line numbers
set relativenumber			" add relative line numbers
set wildmode=longest,list	" get bash-like tab completion (complete longest commmon string, the list alternatives)
set clipboard+=unnamedplus	" using system clipboard
set cursorline				" highlight current cursorline
set noswapfile				" disable creating swap file

filetype plugin indent on	" turns on auto file type detection as well as file type-specific plugin detection and indenting
syntax on					" syntax highlighting

