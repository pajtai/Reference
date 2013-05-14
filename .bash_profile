# PS1='\[\033[7m\]\T \w (:\[\033[0m\] '

echo "Welcome User..."
#ssh-add ~/.ssh/id_rsa.pa.gmail > /dev/null 2>&1
#ssh-add ~/.ssh/id_rsa.pa.solid > /dev/null 2>&1

function parse_git_branch {
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\033[7m\]\T \w \$(parse_git_branch)(:\[\033[0m\] "

export BASH_ENV=${BASH_ENV}:/Users/user/.bash_profile
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH=${PATH}:/Users/user/platform-tools:/Users/user/tools
export HISTSIZE=999999
export HISTFILESIZE=99999999
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias t="todotxt"
alias tw="todotxt ls | grep @work"
alias cloc="perl ~/cloc-1.56.pl"
alias compile="sudo python compile.py"
alias wb="ruby /Users/user/git/WikiBuddy/main.rb"
alias profile="source /Users/user/.bash_profile"
alias ll="ls -al"
runPropel()
{
        cd ~/svn/$1 && propel-gen && propel-gen insert-sql && cd -
}
alias goPropel=runPropel
export PATH="$(brew --prefix php54)/bin:$PATH"
runGitBranch()
{
  git checkout remotes/$1 && git checkout -b $1 &&  git push origin $1
}
alias trackBranch=runGitBranch

alias sdk="nc -lk 45634 > /Users/user/logs/logs.dump"
alias resource="source /Users/user/.bash_profile"
alias insecure="open -a Google\ Chrome.app --args --disable-web-security"

export PATH=${PATH}:/Development/android-sdk-macosx/platform-tools:/Development/android-sdk-macosx/tools
source ~/.git-completion.bash
[[ -s /Users/user/.nvm/nvm.sh ]] && . /Users/user/.nvm/nvm.sh # This loads NVM
nvm use v0.10.1

