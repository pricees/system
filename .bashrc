# Better prompt
export PS1="\u@\h\w$ "

# JRuby
export PATH="/Library/Frameworks/JRuby.framework/Versions/1.7.3/bin:$PATH"

# homebrew
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# homebrew node binaries
export PATH="/usr/local/share/npm/bin:$PATH"

# homebrew gem binaries
export PATH="/usr/local/Cellar/ruby/2.1.2/bin:$PATH"

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

alias l='ls -G'
alias ls='ls -G'
alias ll='ls -laG'
alias gap='git add --patch'

# homebrew htop requires sudo or setuid
alias htop='sudo htop'

export GOPATH=/Users/jack/dev/go

# gopath binaries
export PATH="$GOPATH/bin:$PATH"
# godoc gets installed into the implicit GOROOT
export PATH=$PATH:`go env GOROOT`/bin

# autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

. ~/work/github.com/system/bash_git_ps1.sh
