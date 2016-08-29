# User
DEFAULT_USER="jjperezaguinaga"

# Path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin"

# jpa
alias jpa='echo 🐺| xargs -I %'

######### Oh-my-zsh 
# Installation
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(git)

# Setup
source $ZSH/oh-my-zsh.sh
########## </Oh-my-zsh>

########## Third party
source $HOME/.company

# NVM
export NVM_DIR="/Users/$DEFAULT_USER/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# VIM
alias vim='/usr/local/bin/vim'

# VIM for git editor
export VISUAL=vim
