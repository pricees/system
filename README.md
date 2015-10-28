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
SYNTAX:
$ git-most.sh # quick list
$ git-most.sh full # full list

5735 
373 db/schema.rb
362 app/models/foo.rb
252 config/routes.rb
244 app/models/bar.rb
240 app/models/baz.rb
 ...
150 Gemfile
 ...

$ git-most.sh full           # full list
```
