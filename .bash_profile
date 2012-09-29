PS1='\[\033[7m\]\T \w (:\[\033[0m\] '
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

export HISTSIZE=9999
export HISTFILESIZE=999999
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias t="todotxt"
alias tw="todotxt ls | grep @work"
alias cloc="perl ~/cloc-1.56.pl"
alias compile="sudo python compile.py"
alias wb="ruby /Users/thisUser/git/WikiBuddy/main.rb"
alias profile="source /Users/thisUser/.bash_profile"

# run some standard propel tasks passing in a project as an argument
# & return to the directory you were in
runPropel()
{
        cd ~/svn/$1 && propel-gen && propel-gen insert-sql && cd -
}
alias goPropel=runPropel