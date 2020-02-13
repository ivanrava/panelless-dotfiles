set number
syntax on
set autoindent
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!
