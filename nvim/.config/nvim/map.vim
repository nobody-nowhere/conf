if has('gui_running')
" Make shift-insert work like in Xterm
	map <S-Insert> <MiddleMouse>
	map! <S-Insert> <MiddleMouse>
endif


if has('nvim')
	tnoremap <C-w> <C-\><C-n>
	tnoremap <A-h> <C-\><C-n><C-w>h
	tnoremap <A-j> <C-\><C-n><C-w>j
	tnoremap <A-k> <C-\><C-n><C-w>k
	tnoremap <A-l> <C-\><C-n><C-w>l
endif

nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" KEY MAPPINGS
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Force write! If you're not logged in as sudo
cmap fw w !sudo tee % >/dev/null <CR> <Space>q

noremap j gj
nnoremap k gk

" SPACE IS THE LEADER!
map <Space> <Leader>
map <Space>o @o
map <Space>p @p
map <Space>i @i

" Quick copy-paste
vmap <Space>y "+y
vmap <Space>Y "+Y
vmap <Space>d "+d
nmap <Space>p "+p
nmap <Space>P "+P
vmap <Space>p "+p
vmap <Space>P "+P
" vmap r "_dP
" vmap <Space>r "_d"+P

" Don't use Ex mode, use Q to quit
" Revert with ":unmap Q", ":unmap q:"
map Q <NOP>
map <F1> <NOP>
map <expr> <Space>q &mod ? ':q!' : ':q<CR>'
"map q: :q<CR>

map <Space>` :w<CR>
map <Space>w <C-w>
map <Space>d :terminal<CR>
map <F5> :w<CR>:execute<Space>"NeomakeSh!"<Space>g:mp<CR>
map <F6> :botright<Space>vspl<CR>:terminal<Space>gdb<Space>./%.out<CR>
map <F9> :botright<Space>vspl<CR>:terminal<Space>./%.out<CR>
nnoremap <CR> <NOP>

noremap ' `
map ` <ESC>

map <Leader><C-j> $x

" CTRL-U in insert mode deletes a lot.	Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
" Revert with ":iunmap <C-U>".
inoremap <C-U> <C-G>u<C-U>

vmap < <gv
vmap > >gv
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
