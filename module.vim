call vice#Register('github:bling/vim-airline')

let g:airline_powerline_fonts = 0
let g:airline_mode_map = {
  \ '__' : '-',
  \ 'n'  : 'normal',
  \ 'i'  : 'insert',
  \ 'R'  : 'replace',
  \ 'c'  : 'change',
  \ 'v'  : 'visual',
  \ 'V'  : 'visual',
  \ '' : 'visual',
  \ 's'  : 'S',
  \ 'S'  : 'S',
  \ '' : 'S',
\ }

let g:airline_inactive_collapse = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = ''

" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.branch = '☿'
let g:airline_symbols.branch = '±'

let g:airline_symbols.paste = 'ρ'

let g:airline#extensions#disable_rtp_load = 1
let g:airline#extensions#ctrlp#show_adjacent_modes = 0
let g:airline#extensions#bufferline#enabled = 0
let g:airline#extensions#branch#use_vcscommand = 0
let g:airline#extensions#csv#enabled = 0
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline#extensions#eclim#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
let g:airline_detect_whitespace = 0
let g:airline#extensions#whitespace#mixed_indent_algo = 0
let g:airline#extensions#whitespace#checks = []
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tmuxline#enabled = 0
let g:airline#extensions#promptline#enabled = 0
