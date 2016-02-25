syntax enable             " enable syntax processing
colorscheme smyck         " nice color scheme
set tabstop=4             " number of visual spaces per TAB
set softtabstop=4         " number of spaces in tab when editing
set shiftwidth=4          " when indenting with '>', use 4 spaces width
set expandtab             " tabs are spaces
set number                " show line numbers
set relativenumber        " line numbers relative to current line
set showcmd               " show command in bottom bar
set cursorline            " highlight current line
filetype indent on        " load filetype-specific indent files
set wildmenu              " visual autocomplete for command menu
set lazyredraw            " redraw only when we need to.
set showmatch             " highlight matching [{()}]
set incsearch             " search as characters are entered
set hlsearch              " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
set foldenable            " enable folding
set foldlevelstart=10     " open most folds by default
set foldnestmax=10        " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent     " fold based on indent level
let mapleader=","         " leader is comma
" jk is escape
inoremap jk <esc>
