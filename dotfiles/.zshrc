export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="bdragon_"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
alias zshconfig="mate ~/.zshrc"
alias repo="cd ~/repositorios/"
alias lbs="cd ~/repositorios/logicalbricks"
alias ns="cd ~/repositorios/nearsoft"
alias vv="mvim"
alias v="vi"
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias be-"bundle exec "

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$HOME/.rvm/gems/ruby-1.9.2-p290@cc/bin:$HOME/.rvm/gems/ruby-1.9.2-p290@global/bin:$HOME/.rvm/rubies/ruby-1.9.2-p290/bin:$HOME/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:/usr/

