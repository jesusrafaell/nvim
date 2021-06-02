"NeoVim windows 
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
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/theme-config.vim
"--------------------------------Plugins Config--------------------------------------------

set t_Co=256
set termguicolors
"set background=dark
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
"colorscheme tokyonight
"colorscheme solarized8
colorscheme onedark
"colorscheme gruvbox
"hi Normal guibg=#121212
"hi nonText guibg=NONE
hi Normal guibg=#111417
hi LineNr guibg=NONE
hi CursorLineNr guifg=yellow 
