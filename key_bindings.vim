" for US keyboard
nnoremap ; :

" window
nnoremap s <Nop>
" window move
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sw <C-w>w
" window split
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
" window close
nnoremap sq :q
" <C-c> to ESC
inoremap <C-c> <ESC>

" emmpet expand key
let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

" comment out (using tyru/caw.cim.git)
map <C-_> <Plug>(caw:i:toggle)
