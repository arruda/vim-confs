set nocompatible    " use vim defaults
set number          " show line numbers
colorscheme desert
set tags=tags;$HOME/.vim/tags/ "recursively searches directory for 'tags' file
set expandtab       " tabs are converted to spac
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set numberwidth=4   " line numbering takes up 5 spaces
set ignorecase      " ignore case when searching
set nowrap          " stop lines from wrapping
filetype plugin indent on " turn on the indent plugins
syntax on                 " syntax highlighing
" TagList Plugin Configuration
let Tlist_Ctags_Cmd='/usr/bin/ctags'       " point taglist to ctags
let Tlist_GainFocus_On_ToggleOpen = 1      " Focus on the taglist when its toggled
let Tlist_Close_On_Select = 1              " Close when something's selected
let Tlist_Use_Right_Window = 1             " Project uses the left window
let Tlist_File_Fold_Auto_Close = 1         " Close folds for inactive files
" Omnicompletion functions
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
au FileType py set expandtab
au FileType py set foldmethod=indent
map <F2> :previous<CR>                  " map F2 to open previous buffer
map <F3> :next<CR>                      " map F3 to open next buffer
map <F4> :NERDTreeToggle<CR>            " map F4 to open NERDTree
map <F5> :TlistToggle<CR>               " map F5 to toggle the Tag Listing
map <silent><C-Left> <C-T>              " taglist - map Ctrl-LeftArrow to jump to the method/property under your cursor
map <silent><C-Right> <C-]>             " taglist - map Ctrl-RhitArrow to jump back to your source code
map <silent><A-Right> :tabnext<CR>      " map Alt-RightArrow to jump to the next tab
map <silent><A-Left> :tabprevious<CR>   " map Alt-LeftArrow to jump to the previous tab
