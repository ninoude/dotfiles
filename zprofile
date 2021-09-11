# kubernetes
autoload -Uz compinit
compinit
source <(kubectl completion zsh)
export PATH="${PATH}:${HOME}/.krew/bin"

# go & goenv
export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin
eval "$(direnv hook zsh)"

# git 
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

