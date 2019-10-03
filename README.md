# My Dot-Setting

## Never use `sudo rm -rf` in script!!!
Instead, use `sudo mv xxxx ~/trash`.

## Vundle
* `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* In vim `:PluginInstall`

## neocomplete.vim
` sudo apt-get -y install vim-nox vim-gtk vim-gnome vim-athena`  
Error handling: sudo chown -R yangz:yangz /home/yangz/.cache/neocomplete/

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
1. gDoc:
    * shift + cmd + x: strikethrough
1. Git:
    * branck management:
        * git branch branch_name: create a new branch
        * git checkout branch_name: switch to the new branch
        * git checkout -b branch_name: create and switch to a new branch
        * git checkout master, git merge branch_name: merge a branch to the master
        * git checkout --track origin/newsletter: git checkout for Remote Branches
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
    * change remote url:
        * git remote -v: View existing remotes
            * origin  https://github.com/user/repo.git (fetch)
            * origin  https://github.com/user/repo.git (push)
        * git remote set-url origin https://github.com/user/repo2.git: Change the 'origin' remote's URL
        * git remote -v: Verify new remote URL
            * origin  https://github.com/user/repo2.git (fetch)
            * origin  https://github.com/user/repo2.git (push)
    * forcely overwrite local changes: 
        * git reset --hard HEAD
        * git pull
    * During pulling, if you what to remove all local changes from your working copy, simply stash them:
        * git stash save --keep-index
    * If you don't need them anymore, you now can drop that stash:
        * git stash drop
    * Another way to remove local changes: 
        * git checkout HEAD^ file/to/overwrite
        * git pull
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
1. Linux commands:
    * tail -f xxx.file: monitor the file change
    * watch -d -n 0.1 cmd: periodically execute cmd (here the period is 0.1s)
    * sudo du -h --max-depth=1 | sort -hr: show the sizse of sub-directories in current directory.
    * df -h: show the dist usage
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
1. Chrome:
    * cmd + 1~8: switch to the leftmost 1~8 tab
    * cmd + 9: switch to the rightmost tab
1. Python:
    * python -m SimpleHTTPServer 8080: Set up a web server on 0.0.0.0 (will enable access to the server on all network interfaces, not just localhost)
    * python3 -m http.server 8080
1. Jupyter Notebook
    * jupyter notebook --ip 0.0.0.0 --port 8888: enable access to the server on all network interfaces, not just localhost. 
