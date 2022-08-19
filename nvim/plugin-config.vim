"configuraciones de plugins
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard
"colorscheme dracula

" night owl config
if(has("termguicolors"))
  set termguicolors
endif

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1
colorscheme sonokai

let g:lightline = {
      \ 'colorscheme': 'sonokai',
      \}

let NERDTreeQuitOnOpen=1

"kite
"let g:kite_supported_languages = ['python']
"let g:kite_tab_complete=1
"set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
"set laststatus=2


" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

"snippets
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"



"coc
"autocmd Filetype python let b:coc_suggest_disable=1


