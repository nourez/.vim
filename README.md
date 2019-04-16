# My vim config

Clone to home directory, and Vim should pick it up automatically

For NeoVim, do the following:

Edit ``~/.config/nvim/init.vim`` with the following

``set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vim/vimrc``
