filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'VundleVim/Vundle.vim'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ervandew/supertab'                          " Let's autocomplete with tabs. Delete after YCM works
Plugin 'rking/ag.vim'                               " Probably replace with Ack.vim
Plugin 'scrooloose/nerdtree'
Plugin 'skwp/greplace.vim'
Plugin 'tobyS/pdv'
Plugin 'tobyS/vmustache'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-vinegar'
Plugin 'vim-scripts/Align'
Plugin 'vim-syntastic/syntastic'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe'                     " Run `./install.py --with-tern-completer` or something after installation
Plugin 'ternjs/tern_for_vim'                        " Run `npm install` inside it's folder after installation
Plugin 'flazz/vim-colorschemes'
Plugin 'felixhummel/setcolors.vim'                  " We want to easily alternate between available color schemes
Plugin 'nightsense/vim-crunchbang'                  " Another colorscheme. Looks kinda dope tbh
Bundle "daylerees/colour-schemes", { "rtp": "vim/" }

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

