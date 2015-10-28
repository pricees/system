bash_git_ps1.sh - Prompt with git info for bash
.screenrc - Screen config

For vim, try:

```sh
git clone git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh
```

# git-most.sh #

This shell script sorts files by host changed.  
This _quick list_ returns the top 20 changes in the git logs.  
The _full list_ does a thorough history following file renames, etc.  

```sh
$ git-most.sh                # quick list
$ git-most.sh full           # full list
```
