set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'

filetype plugin indent on

map <F2> :NERDTreeToggle<CR>

