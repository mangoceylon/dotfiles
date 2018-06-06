execute pathogen#infect()
syntax on
filetype plugin indent on


set softtabstop=2

" Run prettier asynchronously before saving
" let g:prettier#autoformat=0
" autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync

" Use babylon parser with prettier
" let g:prettier#config#parser="babylon"

" Show line numbers
set number
:highlight LineNr ctermfg=59

" Indent using spaces instead of tabs
set expandtab

" Allow JSX in .js files
let g:jsx_ext_required=0

" The number of spaces to use for each indent
set shiftwidth=2

" Number of spaces to use for a <Tab> during editing operations
set softtabstop=2

" Enable the mouse for all modes
set mouse=a


colorscheme OceanicNext

let g:airline_theme='papercolor'

set swapfile
set dir=~/tmp

:nnoremap p ]p
:nnoremap <c-p> p


" map crtl+a to select all
map <C-a> <esc>ggVG<CR>

" show white space as character
:set list

" highlight words matching cursor
:autocmd CursorMoved * silent! exe printf('match IncSearch /\<%s\>/', expand('<cword>'))

"set git branch to status line using fugitive
set statusline+=%{exists('g:loaded_fugitive')?fugitive#statusline():''}

" set netrw to style 3 by default
let g:netrw_liststyle = 3

" use normal system clipboard
set clipboard=unnamed

let macvim_skip_colorscheme=1
