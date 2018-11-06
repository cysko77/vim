" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

"Pour editer les config VIM
nnoremap <leader>lv :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>lm :tabnew $HOME/.vim/config/mapping.vim<cr>

"Pour commenter 
noremap <silent> <Leader>cc :TComment<CR>

" Pour nagiguer entre split windows
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k

" Pour redimensionner les fenetres

" Pour ouvrir ou fermer les parentheses auto
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>

" Pour GIT
nmap ]c <Plug>GitGutterNextHunk
nmap [c <Plug>GitGutterPrevHunk
nmap <Leader>hs <Plug>GitGutterStageHunk
nmap <Leader>hu <Plug>GitGutterUndoHunk]

" Pour naviguer entre tags
nnoremap <leader>nt <C-]>
nnoremap <leader>pt <C-t>
nnoremap <silent> <Leader>b :TagbarToggle<CR>
" Pour TAB
nnoremap <Leader>tn :tabnew 

" Pour rechercher des fichier ou des mots
nnoremap <C-F> :Rg  <CR>
nmap <F4> :tabe **/<cfile><cr>
nnoremap <leader>a :Rg<space>
nnoremap <leader>A :exec "Rg ".expand("<cword>")<cr>


" clear hightlight after search 
nnoremap <Leader><space> :nohlsearch<CR>

" Redefinir la touche <ESC> => mode normal
inoremap <leader><leader> <Esc>

" moving line
nnoremap <leader><up> ddkP
nnoremap <leader><down> ddp

inoremap <leader>xf <C-X><C-F>
inoremap <leader>cc <C-X><C-O>

" nvim-miniyank
"map p <Plug>(miniyank-autoput))
"map P <Plug>(miniyank-autoPut)

"startput" will directly put the most recent item in the shared history:

"map <leader>p <Plug>(miniyank-startput)
"map <leader>P <Plug>(miniyank-startPut)

"Right after a put, use "cycle" to go back through history:

"map <leader>n <Plug>(miniyank-cycle)

"Maybe the register type was wrong? Well, you can change it after putting:

"map <Leader>c <Plug>(miniyank-tochar)
"map <Leader>l <Plug>(miniyank-toline)
"map <Leader>b <Plug>(miniyank-toblock)


" Quickly open a buffer for scribble
" map <leader>q :e ~/buffer<cr>
"
" Quickly open a markdown buffer for scribble
" map <leader>x :e ~/buffer.md<cr>

" Toggle paste mode on and off
" map <leader>pp :setlocal paste!<cr>




" Move a line of text using ALT+[jk] or Command+[jk] on mac
" nmap <M-j> mz:m+<cr>`z
" nmap <M-k> mz:m-2<cr>`z
" vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
" vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z
