" Colors.
syntax enable
set background=dark
" colorscheme slate,evening
" colorscheme desert
colorscheme slate
" hi Statement ctermfg=LightCyan
" hi Comment ctermfg=Yellow cterm=bold
" Font.
set guifont=DejaVu\ Sans\ Mono\ 10
" Show trailing whitespace.
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/

" Tab hehavior.
" Use spaces rather than tabs.
set expandtab
" Makes backspace delete shiftwidth spaces, rather than one.
set smarttab
" Tabs are 4 spaces.
set tabstop=4
" Indentation uses shiftwidth. Pressing tab uses tabstop.
set shiftwidth=4
set autoindent

" Word-wrapping.
" Wraps visually, without newlines.
set wrap
" Keeps words together at linebreak.
set linebreak

" Line numbers.
set nu

" Let gf detect python files.
filetype plugin on

" Turn on search highlighting
set hlsearch
