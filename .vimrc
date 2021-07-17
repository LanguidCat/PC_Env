" 행 숫자 출력하기 
set nu
" copy (write) highlighted text to .vimbuffer
vmap <C-c> y:new ~/.vimbuffer<CR>VGp:x<CR> \| :!cat ~/.vimbuffer \| clip.exe <CR><CR>
" paste from buffer
map <C-v> :r ~/.vimbuffer<CR>
" Vim의 Tap을 공백 4개로 설정하고 들여쓰기 설정 
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
