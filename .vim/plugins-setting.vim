packadd vim-jetpack
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1} "bootstrap
Jetpack 'https://github.com/dense-analysis/ale'
Jetpack 'vlime/vlime', { 'rtp': 'vim' }
Jetpack 'dracula/vim', { 'as': 'dracula' }
Jetpack 'tpope/vim-fireplace', { 'for': 'clojure' }
call jetpack#end()
