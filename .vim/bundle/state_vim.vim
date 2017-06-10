if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/u/stu/15/s153038/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/u/stu/15/s153038/.vim/bundle'
let g:dein#_runtime_path = '/u/stu/15/s153038/.vim/bundle/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/u/stu/15/s153038/.vim/bundle/.cache/.vimrc'
let &runtimepath = '/u/stu/15/s153038/.vim,/var/lib/vim/addons,/u/stu/15/s153038/.vim/bundle/repos/github.com/Shougo/vimproc.vim,/u/stu/15/s153038/.vim/bundle/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/u/stu/15/s153038/.vim/bundle/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/u/stu/15/s153038/.vim/after,/u/stu/15/s153038/.vim/bundle/repos/github.com/Shougo/dein.vim'
filetype off
filetype plugin indent off
