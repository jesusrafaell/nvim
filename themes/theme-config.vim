" config theme
if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    "autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif

hi Comment cterm=italic
let g:onedark_hide_endofbuffer= 1
let g:onedark_terminal_italics= 1

"For Solarized8
"hi Normal guibg=#002028
"hi CursorLine guibg=#073642

"For onedark
"hi Normal guibg=#191C21 

"For tokyonight
"hi Normal guibg=none
"hi LineNr guifg=#828282 ctermfg=lightgray guibg=none ctermbg=none

"For gruvbox
"hi Normal guibg=#121212

" emgergent windows
"hi Pmenu guifg=gray guibg=#363940
"hi Pmenu guifg=gray guibg=#073642 guifg=#d6d6d6
"hi PmenuSel guifg=#ffffff guibg=#0000FF ctermfg=white ctermbg=blue

