# This get ivoked whether from SSH login or emacs shell start
# Aliases
# alias remember "ls --color=never
# Colored lists
alias ls='ls -hF --color'
alias h='history 1 -1'
# todo.sh related settings:
alias t='~/bin/todo.sh -d ~/todo.cfg'
alias s='sort ~/todo/todo.txt > ~/todo/temp.txt
cat ~/todo/temp.txt > ~/todo/todo.txt'
alias ta="t lsp a"
alias tui="t ls | grep \"(UI)\""
alias tnui="t ls | grep \"(NUI)\""
alias tuni="t ls | grep \"(UNI)\""
alias tnuni="t ls | grep \"(NUNI)\""
# Other Cuztomizations 
# Customize prompt
#bash ==> export PS1="\[\033[7m\]\T Test\w (:\[\033[0m\] "
export PS1=$'%{\e[0;46;1m%}%T @%M %/ :)%{\e[0m%} '
# not workiing ==> export RPS1="ZSH"
# Make local bin file executable
export PATH=$PATH:/bin
# Set svn editor to emacs
export SVN_EDITOR=emacs
export HISTSIZE=500
export HISTFILE=~/.zsh_history
export SAVEHIST=500

