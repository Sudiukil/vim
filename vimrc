"Before I get insane
set belloff=all

" Colors config
set background=dark
set termguicolors
colorscheme monokai_pro
syntax on " Syntax highlighting

" Tabs/spaces config
set expandtab " Spaces as tab, as it should be
set tabstop=2 " Tab width shown
set shiftwidth=2 " Tab width inserted

" UI
set number " Line numbering
" set cursorline " Highlight current line
filetype plugin on " Filetype detection
filetype indent on " Filetype detection
set wildmenu " Command menu autocompletion
set showmatch " Show matching brackets and such

" Search
set incsearch " Incremental search (while typing)
set hlsearch " Highlight search matches
set ignorecase " Ignore case when searching
set smartcase " Use smart case when searching

" Backup config (disable backups)
set nobackup
set nowritebackup
set noswapfile

" Indent
set autoindent " Automatic indent
set smartindent " Smart indent

" Folding
set nofoldenable " No folding

" Other
set mouse=a " Enable mouse
set backspace=2 " Allow backspace in insert mode
set colorcolumn=100 " Vertical line
set autoread " Reload if file is modified from outside
set pastetoggle=<F12> " Toggle paste mode
set splitright " Put new window on the right when splitting vertically
set splitbelow " Same but bellow for horizontal

" Airline config
let g:airline_theme = 'base16_monokai'

" Plugins and help
packloadall
silent! helptags ALL

" Mappings
let mapleader = ','

" Global
map <C-w> :close<CR>

" Search
map <leader>/ :nohlsearch<CR>

" Tabs
map <C-t> :tabnew<CR>
map <S-left> :tabprev<CR>
map <S-right> :tabnext<CR>

" Windows
map <C-v> :vsplit<CR>
map <C-h> :split<CR>
map <C-left> :wincmd h<CR>
map <C-right> :wincmd l<CR>
map <C-up> :wincmd k<CR>
map <C-down> :wincmd j<CR>

" FZF
map <C-p> :FZF<CR>
