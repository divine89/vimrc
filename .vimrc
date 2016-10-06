" #### Settings #####
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype off
syntax on
filetype indent on

set backspace=2
set nobackup
set nowritebackup
set noswapfile
set history=50
set ruler
set showcmd
set incsearch
set laststatus=2
set autowrite
set laststatus=2
set so=99
set nocompatible
set hidden
set writebackup
set wildmenu
set wildmode=list:longest
set title
set ruler
set showcmd
set shortmess=atI
set noerrorbells
set autochdir
set viminfo='20,<50,s10,h,%
set history=1000
set autoindent
set smartindent
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

set rnu
function! ToggleNumbersOn()
    set nu!
    set rnu
endfunction
function! ToggleRelativeOn()
    set rnu!
    set nu
endfunction
autocmd FocusLost * call ToggleRelativeOn()
autocmd FocusGained * call ToggleRelativeOn()
autocmd InsertEnter * call ToggleRelativeOn()
autocmd InsertLeave * call ToggleRelativeOn()

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

let g:indent_guides_auto_colors =1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size = 1

"if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
"endif

nnoremap <C-U> :UndotreeToggle<cr>

" #### THEMES ####
" Solarized dark
syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized
