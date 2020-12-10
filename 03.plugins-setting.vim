" nerd tree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let NERDTreeShowHidden=1
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=10
function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction

autocmd VimEnter * call StartUp()

" theme
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
let g:airline_theme='gruvbox'
set termguicolors

" ctrlP
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
	\ }

" auto import on save
" autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport')

" tagbar
nmap <F8> :TagbarToggle<CR>

" customize C-v C-p
" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
map <C-V>       "+gP
map <S-Insert>      "+gP

cmap <C-V>      <C-R>+
cmap <S-Insert>     <C-R>+

" fzf
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Ag<CR>

" ultisnip
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

" vim easy motion
" Gif config
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
" let g:EasyMotion_do_mapping = 0
map <C-l> <Plug>(easymotion-lineanywhere)
map <C-g> <Plug>(easymotion-bd-jk)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" for vim-go
let g:go_fmt_command = "gofmt"
let g:go_fmt_autosave = 0
