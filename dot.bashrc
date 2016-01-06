alias ssh=~/.ssh-host-color.sh

alias la='ls -a'
alias lla='ls -la'
alias ll='ls -l'
alias llt='ls -lt'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias gb='git branch'
alias gc='git checkout'
alias gcd='git checkout develop'
alias gcs='git checkout stage'
alias gcm='git checkout master'
alias gs='git status'
alias gd='git diff | vi -R -'
alias gdc='git diff --cached | vi -R -'
alias pry='pry -r ./config/environment'


export USER_HOME=/Users/hogehoge
export EDITOR="/usr/bin/vim -u $USER_HOME/.vimrc"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=$HOME/bin:$PATH

source ~/git-prompt.sh
source ~/git-completion.bash
PS1="\[\033[1;32m\]\$\[\033[0m\] \[\033[33m\]\H:\w\[\033[0m\]\[\033[36m\]\$(__git_ps1)\[\033[00m\]\$ "
