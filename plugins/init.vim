" VUNDLE {{{

    set rtp+=~/.config/vim-config/bundle/vundle
    " the path where Vundle should install plugins
    call vundle#begin('~/.config/vim-config/bundle/')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'

    source ~/.config/vim-config/plugins/packs/autocomplete.vim
    source ~/.config/vim-config/plugins/packs/css.vim
    source ~/.config/vim-config/plugins/packs/go.vim
    source ~/.config/vim-config/plugins/packs/js.vim
    source ~/.config/vim-config/plugins/packs/scala.vim
    source ~/.config/vim-config/plugins/packs/colors.vim
    source ~/.config/vim-config/plugins/packs/fancy.vim
    source ~/.config/vim-config/plugins/packs/haskell.vim
    source ~/.config/vim-config/plugins/packs/python.vim
    source ~/.config/vim-config/plugins/packs/cpp.vim
    source ~/.config/vim-config/plugins/packs/general.vim
    source ~/.config/vim-config/plugins/packs/html.vim
    source ~/.config/vim-config/plugins/packs/rust.vim

    call vundle#end()            " required
" }}}

