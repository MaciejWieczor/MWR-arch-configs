hi Comment cterm=italic
let g:iceberg_hide_endofbuffer=1
let g:iceberg_terminal_italics=1
let g:iceberg_termcolors=256

syntax on
colorscheme iceberg


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
