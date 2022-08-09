" basic settings
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
nmap <C-Z> u<cr>
nmap <C-F> gg=G<cr>
set number

" autocomplete pairs <https://stackoverflow.com/questions/4521818/automatically-insert-a-matching-brace-in-vim>
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap < <><Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

" browser style tabs <https://www.youtube.com/watch?v=9eagg-D4l30>
nmap <C-S-Right> :tabn<cr>
nmap <C-S-Left> :tabp<cr>
nmap <C-T> :tabnew <bar> :FZF<cr>
nmap <C-W> :tabc<cr>

" vim-plug
call plug#begin()
Plug 'junegunn/fzf'
call plug#end()

" plugin setup
nmap <C-P> :FZF<cr>
