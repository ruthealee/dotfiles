set rtp+=$HOME/.local/lib/python2.6/site-packages/powerline/bindings/vim
set laststatus=2 " always show this statusline in all windows
set t_Co=256 "colours
set showtabline=2 " always show the tabline even if only one tab
set noshowmode " hides the default mode under the status line
syntax on
color dracula
set number
set noswapfile
set textwidth=80
set cursorline
set wildmenu

" navigation (go to next visual line, not actual line)
nnoremap j gj
nnoremap k gk

" contro, remap escape to xx
inoremap ,, <esc> 

".sh
autocmd Filetype sh set autoindent|set smartindent
autocmd FileType sh set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4
autocmd FileType sh set showmatch

".py
autocmd Filetype python set autoindent|set smartindent
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4
autocmd FileType python set showmatch

".ruby
autocmd Filetype ruby set autoindent|set smartindent
autocmd Filetype ruby set tabstop=2|set shiftwidth=2|set shiftwidth=2| set expandtab
autocmd FileType ruby set showmatch

".php
autocmd Filetype php autoindent|set smartindent
autocmd Filetype php set tabstop=4|set shiftwidth=4|set shiftwidth=4| set expandtab
autocmd FileType php set showmatch

".md
autocmd Filetype markdown set ts=4| set sw=4| set sts=4| set expandtab

"search
set incsearch "search as characters are entered
set hlsearch " highlight matches


" bind turning off search highlight to leader (\) space
nnoremap <leader><space> :nohlsearch<CR> 
