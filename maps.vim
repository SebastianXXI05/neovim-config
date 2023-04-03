let mapleader=' '

" Usual commands
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-w> :bdelete<CR>
inoremap jk <ESC>

" Find
nnoremap // :noh<CR>

" Nvim tree
nnoremap <C-b> :NvimTreeToggle<CR>

" Split navigation commands
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-v> :vsplit<CR>

" telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
