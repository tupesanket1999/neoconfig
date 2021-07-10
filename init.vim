source ~/.config/nvim/args.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/color.vim


"Airline options
"
"let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
let g:airline#extensions#whitespace#enabled = 0


"LeaderKey
"
let mapleader = " "


"KeyRemaps
"
inoremap jj <esc>
nnoremap zz :w<CR>
nnoremap zq :bp<bar>sp<bar>bn<bar>bd<CR>

nnoremap <leader>h :wincmd h<CR>                                                
nnoremap <leader>j :wincmd j<CR>                                                
nnoremap <leader>k :wincmd k<CR>                                                
nnoremap <leader>l :wincmd l<CR>

nnoremap <C-k> :bn<CR>
nnoremap <C-j> :bp<CR>

nnoremap <Leader>+ :vertical resize +5<CR>                                      
nnoremap <Leader>- :vertical resize -5<CR>

nnoremap <C-w>s :belowright split<CR>
nnoremap <C-w>v :belowright vsplit<CR>

nnoremap <leader>t :terminal<CR>

nmap <leader>a <Plug>(coc-codeaction)

if has('nvim')
    tnoremap <Esc> <C-\><C-n>
endif
let g:ale_fix_on_save = 1
let g:ale_lint_on_save= 1
let g:ale_lint_on_text_changed= 'never'
let g:ale_completion_delay =0 
let g:ale_lsp_suggestions=1

source ~/.config/nvim/telescope.vim
source ~/.config/nvim/lsp.vim
source ~/.config/nvim/autocomplete.vim
source ~/.config/nvim/git.vim
source ~/.config/nvim/vimspector.vim
source ~/.config/nvim/tree.vim
