# How to use

## Install Vundle: 

`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

## Launch Vim and run: 

`:PluginInstall`

## How to install YCM: 

### On Linux: 
* Follow https://github.com/yangyangwithgnu/use_vim_as_ide. 
* Add `let g:ycm_server_python_interpreter='/usr/bin/python'` to .vimrc

### On MacOS: 
* Haven't succeeded yet :)

## Some hits: 

1. <leader>cc: comment one line or the selected text in the visual mode
1. <leader>i: turn off/on visualized indent
1. u: cancel, ctr + r: cancel last u
1. Uninstall plugin through Vundle: 
    * delete the line for that plugin; 
    * then run `:BundleClean`
1. NerdTree: 
    * shift + c: zoom into select folder
    * u: zoom out to root folder
    * m: folder operations, ESC: exit fold operations mode
    * i: open new vertical tab for selected file
    * s: open new horizonal tab for selected file
1. Ctags: 
    * ctags -R . : generate tags file
    * ctrl + ]: jump to definition
    * ctrl + o/t: jump back
1. Tagbar: 
    * F9: show tagbar
