" 行番号を表示する
set number

" タブ幅を4に設定し、スペースに変換する
set tabstop=4
set shiftwidth=4
set expandtab

" 検索結果をハイライトする
set hlsearch
set incsearch

" 行の折り返しを無効化する
set nowrap

" カラースキームを設定する
syntax enable
colorscheme desert

" ファイルを自動保存する
set autowrite

" システムのクリップボードを使用する
set clipboard=unnamedplus

"自動インデント
set autoindent
set smartindent

"ファイルのバックアップを無効化
set nobackup
set nowritebackup

" コマンド履歴の保存
set history=1000

"カーソルラインのハイライト
set cursorline

"ファイルタイプの自動検出
filetype plugin indent on 
