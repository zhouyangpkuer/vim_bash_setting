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
    * i: open new vertical windown for selected file
    * s: open new horizonal window for selected file
    * t: open new tab for selected file
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
1. Vim-Airline:
    * ctrl + n: next buffer
    * ctrl + m: previous buffer
1. Ctrlp.vim:
    * ctrl + p: search
    * Esc: exit search mode
    * ctrl + t: new tab for the selected file 
1. Git:
    * branck management:
        * git branch branch_name: create a new branch
        * git checkout branch_name: switch to the new branch
        * git checkout -b branch_name: create and switch to a new branch
        * git checkout master, git merge branch_name: merge a branch to the master
    * handling a wrong `git add`:  
        * git status: check added files
        * git reset HEAD: revoke last adding
        * git reset HEAD xxx.file: revoke last adding for xxx.file
    * handling a wrong `git commit`: 
        * git log: check commit_id and log
        * revert: use new commit to rollback previous commit: 
            * git revert HEAD: revoke last commit
            * git revert HEAD: revoke last two commits
            * git revert commit_id: revoke to the commit_id
        * reset - directly delete previous commit: 
            * git reset commit_id: revoke last commit, but the code remained modified
            * git reset -hard commit_id: revoke last commit, and the code is restored to the last commit. 
1. Vim: 
    * ctrl + w + w/h/j/k/l: jump among windows
    * gt and gT: tab switch 
    * o: go to next line with edit mode
    * u: cancel
    * **ctr + r: cancel last u**
    * :tabe xx.file: open a new tab for this file
    * dd: delete one line
    * yy: copy one line
    * w: word end; b: word start
    * ^: line header; $: line tail
    * gg: file header; G: file tail
    * :bd: close current vim buffer
1. Byobu
    * F2: new tab
    * alt + <-/->: switch tabs
    * ctrl + a + %: new horizonal window
    * shift + F2: new vertical window
    * shift + alt + directionKeys: resize current selected windown
    * F6: pause byobu
    * F7: enter into view mode; q: exit view mode
    * F8: rename current tab
    * F9: configuration
    * type exit: close current tab or window 
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

