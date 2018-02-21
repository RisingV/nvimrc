
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

"print margin
set colorcolumn=80
"font
set guifont=Monaco:h13
"set guifont=Source\ Code\ Pro\ for\ Powerline

nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>

"CtrlP
" Open file menu
nnoremap <Leader>o :CtrlP<CR>
" Open buffer menu
nnoremap <Leader>b :CtrlPBuffer<CR>
" Open most recently used files
nnoremap <Leader>f :CtrlPMRUFiles<CR>

" Use the_silver_searcher as backend of ack.
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

"Don't jump to the first result automatically
cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>

