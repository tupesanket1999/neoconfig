source ~/.config/nvim/args.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/color.vim



"file shortcuts saving and !q
"
inoremap jj <esc>
nnoremap zz :w<CR>
nnoremap zq :bp<bar>sp<bar>bn<bar>bd<CR>


"AutoFormatter 
"

augroup autoformat_settings
    autocmd FileType c,cpp,proto,arduino AutoFormatBuffer clang-format
    autocmd FileType java AutoFormatBuffer google-java-format
    autocmd FileType python AutoFormatBuffer yapf
augroup END

call glaive#Install()
Glaive codefmt plugin[mappings]
Glaive codefmt google_java_executable="java -jar ~/google-java-format-1.8-all-deps.jar --aosp"
Glaive codefmt clang_format_style="{IndentWidth: 4}"


"Airline options
"
"let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
let g:airline#extensions#whitespace#enabled = 0

let g:NERDTreeShowLineNumbers=1
"LeaderKey
"
let mapleader = " " 

"KeyRemaps
"
nnoremap <leader>h :wincmd h<CR>                                                
nnoremap <leader>j :wincmd j<CR>                                                
nnoremap <leader>k :wincmd k<CR>                                                
nnoremap <leader>l :wincmd l<CR>                                                
nnoremap <leader>u :UndotreeShow<CR>                                            
map <C-n> :NERDTreeToggle<CR>                                                   
nnoremap <Leader>+ :vertical resize +5<CR>                                      
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <leader>t :terminal<CR>

nnoremap <C-k> :bn<CR>
nnoremap <C-j> :bp<CR>

nnoremap <C-w>s :belowright split<CR>
nnoremap <C-w>v :belowright vsplit<CR>

nmap <leader>gj :diffget //3<CR>
nmap <leader>gf :diffget //2<CR>
nmap <leader>gs :G <CR>
nmap <leader>gc :Gvdiffsplit<CR>

source ~/.config/nvim/coc.vim
source ~/.config/nvim/git.vim
source ~/.config/nvim/react.vim
source ~/.config/nvim/go.vim
source ~/.config/nvim/vimspector.vim

filetype plugin on
"let g:rainbow_active = 1
