# My Dot-Setting

## Vundle
* `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* In vim `:PluginInstall`

## neocomplete.vim
` sudo apt-get install vim-nox vim-gtk vim-gnome vim-athena`  

## Awesome Shortcuts: 

1. Uninstall plugin through Vundle: 
    * delete the line for that plugin; 
    * restart vim `:BundleClean`
1. NerdTree: 
    * shift + c: zoom into select folder
    * u: zoom out to root folder
    * m: folder operations, ESC: exit fold operations mode
    * i: open new vertical tab for selected file
    * s: open new horizonal tab for selected file
    * r: refresh current directory
    * R: refresh root directory
1. Ctags: 
    * ctags -R . : generate tags file
    * ctrl + ]: jump to definition
    * ctrl + o/t: jump back
1. Tagbar: 
    * F10 in visual mode: show tagbar
    * F10 in edit mode: switch into paste mode
1. Nerdcommenter: 
    * ,cc: comment one line or the selected text in the visual mode
    * ,cu: uncomment one line or the selected text in the visual mode
1. Vim: 
    * ctrl + w + w/h/j/k/l: jump among windows
    * o: go to next line with edit mode
    * u: cancel, ctr + r: cancel last u
    * :tabe xx.file: open a new tab for this file
    * dd: delete one line
    * yy: copy one line
    * w: word end; b: word start
    * ^: line header; $: line tail
    * gg: file header; G: file tail
1. [Vimium](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb?hl=en):
    * j/k: scroll down/up the page by one line
    * u/d: scroll down/up the page by half page
    * shift + j/k: jump among different tabs (I highly recommend using cmd + opt + <-/->)
    * shift + h/l: backward/forward the page
    * **o/O: open a google search box in the current/new tab**
    * shift + t: open a search box for all the opened tab
    * ?: show shortcuts
    * gg: return to the top
    * G: jump to the bottom
    * gi: locate to the input box of current page

