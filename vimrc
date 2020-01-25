" ----- settings for vim editor -----"
"              [ ~/.vimrc ]


" ** [ Baseline ] **
syntax on
set number relativenumber
filetype plugin indent on

" redifine Tab as 4 spaces (http://bit.ly/2tFRLSR)
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" ide: indent and closing brace (http://bit.ly/30S86Qb) 
set autoindent cindent
inoremap { {<CR>}<up><end><CR>



