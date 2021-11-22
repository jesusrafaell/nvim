syntax on
set number 
set relativenumber
set clipboard=unnamed
set mouse=a
set showmatch "[] {} y ()
set encoding=utf-8
set numberwidth=1
syntax enable
set showcmd
set ruler
set cursorline
set sw=4
set noshowmode
set signcolumn=no
set pumheight=20 "height for snippets

set guifont=JetBrainsMono\ NF:h12

"not create swap
set nobackup
set nowritebackup 
set noswapfile

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" songs OFF
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

set laststatus=2

" fugitive always vertical diffing
set diffopt+=vertical

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/themes/theme-config.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
"--------------------------------Plugins Config--------------------------------------------

set t_Co=256
set termguicolors
"set background=light
set background=dark
"colorscheme solarized8
colorscheme gruvbox
"colorscheme onedark
"colorscheme onehalflight

"Light onehalf
"hi CursorLine guibg=#DFDFDF

"onedark black
"hi Normal guibg=#0A0C10
"hi CursorLine guibg=#2C3138

hi Normal guibg=none cterm=none
"hi Normal guibg=#000000

"images curoline
"hi CursorLine guibg=#212529
"hi CursorLine guibg=#2A1515
"20%
"hi CursorLine guibg=#1F1A1A
"30%
"hi CursorLine guibg=#2C323D
"30%
"hi CursorLine guibg=#34383F
"hi clear CursorLine
"hi CursorLine guibg=#3E4859

"hi CursorLine guibg=#22252B
hi CursorLine guibg=#303030
hi LineNr guibg=NONE guifg=gray

"hi CursorLine guibg=#3E4859
hi CursorLineNr guifg=yellow guibg=none

"hi LineNr guibg=NONE guifg=yellow

"solarized8 night
"hi Normal guibg=#00232C
"hi CursorLine guibg=#042F39
