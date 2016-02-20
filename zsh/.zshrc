#https://github.com/robbyrussell/oh-my-zsh, see there for information
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export TERM='xterm-256color'

ZSH_THEME="agnoster"

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
#
export PATH="/usr/local/vim/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
fi

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

source /usr/local/bin/virtualenvwrapper.sh

eval "$(pyenv init -)"

eval "$(pyenv virtualenv-init -)"
