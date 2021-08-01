Basic Setting
set nu    " Show row number 
vmap <C-c> y:new ~/.vimbuffer<CR>VGp:x<CR> \| :!cat ~/.vimbuffer \| clip.exe <CR><CR>
map <C-v> :r ~/.vimbuffer<CR>
set smartindent    " New line auto indentation 
set tabstop=4    " tab space number
set expandtab    " tab to space
set shiftwidth=4   " indent space number
set noswapfile   " swp file disable


" Vundle Setting
set nocompatible 
filetype off  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'

call vundle#end() 
filetype plugin indent on 
" :PluginList       - 설정된 플러그인의 리스트
" :PluginInstall    - 플러그인 설치; 업데이트를 하려면 `!`를 덧붙이거나 :PluginUpdate 명령을 사용하십시오
" :PluginSearch foo - foo에 대해 검색; `!`를 덧붙여 로컬 캐시를 새로고침하십시오
" :PluginClean      - 사용하지 않는 플러그인의 삭제를 확인; `!`를 붙여 자동 삭제를 승인하십시오

nmap <F5> :NERDTreeToggle<CR>    " NERDTree toggle F5 key setting


"Theme
colo jellybeans
