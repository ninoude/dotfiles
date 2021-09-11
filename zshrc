source $HOME/.dotfiles/alias
source $HOME/.dotfiles/history
source $HOME/.dotfiles/peco
source $HOME/.dotfiles/powerline
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin
export PATH="${PATH}:${HOME}/.krew/bin"
eval "$(direnv hook zsh)"

# プロンプトのオプション表示設定
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

# share .zshhistory
setopt inc_append_history
setopt share_history

