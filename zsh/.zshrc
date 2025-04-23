export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias l='eza --long'
alias ll='eza --long --all'
alias ls='eza --oneline'
alias lzd='lazydocker'
alias lzg='lazygit'
alias ff='fastfetch'
alias activate='source .venv/bin/activate'

export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:/opt/nvim-linux64/bin"

export MANPAGER="nvim +Man!"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"


eval "$(starship init zsh)"

. "$HOME/.local/bin/env"
