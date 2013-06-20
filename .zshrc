# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sunrise"
#ZSH_THEME="fishy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll="ls -al"
alias sdk="nc -lk 45634 > ~/logs/logs.dump"
alias resource="source ~/.zshrc"
alias insecure="open -a Google\ Chrome.app --args --disable-web-security"
HISTFILE=~/.bash_history
export HISTSIZE=999999
export SAVEHIST=999999
export HISTFILESIZE=99999999

# allow searching of history ctr-R with arrow keys
bindkey “^[[A" history-search-backward
bindkey "^[[B" history-search-forward

# Customize to your needs...
export PATH=$PATH:/usr/local/opt/php54/bin:/Users/solidimac01/.nvm/v0.10.1/bin:/usr/local/opt/php54/bin:/Users/solidimac01/.rvm/gems/ruby-1.9.3-p194/bin:/Users/solidimac01/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/solidimac01/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/solidimac01/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/solidimac01/platform-tools:/Users/solidimac01/tools:/Development/android-sdk-macosx/platform-tools:/Development/android-sdk-macosx/tools:/Users/solidimac01/platform-tools:/Users/solidimac01/tools:/Development/android-sdk-macosx/platform-tools:/Development/android-sdk-macosx/tools
