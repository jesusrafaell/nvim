"import COC config
source ~/AppData/Local/nvim/plugins/coc-config.vim

" Keymaps /////////////////

" Main Key
map <Space> <Leader>
le mapleader= "<Space>"

"Copy in browser
nnoremap <C-y > "+y
vnoremap <C-y> "+y

nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <C-a> :Ag<CR>
nnoremap <silent> <C-g> :GFiles<CR>

" Abrir terminal
map <Leader>tm :term<CR>

" easymotion
map <Leader>s <Plug>(easymotion-s2)

"tabs_navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

" nerdtree
nmap <Leader>nt :NERDTreeFind<CR>

map <Leader>f :/
nnoremap <silent> <leader>n :nohlsearch<CR>

" save and quit
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>

"SuperTab navigation up to down
let g:SuperTabDefaultCompletionType = '<C-n>'

" NERDTree 
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
"let NERDTreeShowLineNumbers=1
let g:NERDTreeMapActivateNode = '<space>'
let g:NERDTreeMapOpenInTab = 'o'

let g:javascript_plugin_flow = 1

" netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25

let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" ----- Vim auto closetag
" HTML, JSX
let g:closetag_filenames = '*.html,*.xhtml,*.js,*.jsx,*.ts,*.tsx'

" This will make the list of non-closing tags self-closing in the specified files.
let g:closetag_xhtml_filenames = '*.html,*.xhtml,*.js,*.jsx,*.ts,*.tsx'

" These are the file types where this plugin is enabled.
let g:closetag_filetypes = 'html,xhtml,phtml,jsx,js,tsx'

" This will make the list of non-closing tags self-closing in the specified files.
let g:closetag_xhtml_filetypes = ',xmk,xhtml,jsx,js,tsx'

" integer value [0|1]
" This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
"
let g:closetag_emptyTags_caseSensitive = 1

" Disables auto-close if not in a "valid" region (based on filetype)
"
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

" Shortcut for closing tags, default is '>'
let g:closetag_shortcut = '>'

" Add > at current position without closing the current tag, default is ''
let g:closetag_close_shortcut = '<leader>>'

" -------End autotag -------

"vim fugitive
let $FZF_DEFAULT_OPTS='--layout=reverse'

" lightline
let g:lightline = { 
    \ 'colorscheme': 'onedark',
    \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [], ['relativepath', 'modified']],
      \   'right': [ ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
    \ },
\}

let g:NERDTreeDirArrowExpandable = '➤'
let g:NERDTreeDirArrowCollapsible = '▼'

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '│'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]
