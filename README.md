General references and files that are used throughout many projects.

_(Note: the `.ssh` directory does NOT contain any keys.... just a reminder as to how to setup multiple keys using a config
file.)_

## Steps to setup fresh system:

### Mac

* Make all hidden files visible in finder:  

 ```
 defaults write com.apple.finder AppleShowAllFiles -boolean true
 killall Finder
 ```
 
 * Force quit (relaunch) the Finder
* Sane dual dispaly support
 * In Mission Control, uncheck, "Displays have separate Spaces"
* [Install Chrome](https://www.google.com/intl/en/chrome/browser/)
* [Install Dropbox](https://www.dropbox.com/downloading?os=mac)
* [Install TextWrangler](http://www.barebones.com/products/textwrangler/)
* [Install SourceTree](http://www.sourcetreeapp.com/download/)
* [Install Spectacle](http://spectacleapp.com/)
* [Install FlyCut](https://itunes.apple.com/us/app/flycut-clipboard-manager/id442160987?mt=12)
* [Install f.lux](http://justgetflux.com/)
* Install XCode through the App Store
 * Install command line tools: 
  
  ```shell
  xcode-select --install
  ```

* Install Java 6 through PHPStorm  [Install PHPStorm](http://www.jetbrains.com/phpstorm/)
* [Install AndroidStudio](http://developer.android.com/sdk/installing/studio.html)
* Install Home Brew  
```
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
```
* Install rvm and ruby  
```
\curl -L https://get.rvm.io | bash -s stable --ruby
```
 * Make sure to follow directions to start using rvm, and close and reopen terminal
* Install bundler  
```gem install bundler```
* Install Oh My Zsh  
```
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
```
* Port over [`.zshrz`](https://github.com/pajtai/Reference/blob/master/.zshrc)
* [Create SSH keys](https://help.github.com/articles/generating-ssh-keys/)
 * Use [this config file](https://github.com/pajtai/Reference/blob/master/.ssh/config) to see how to setup multiple SSH
keys
 * Add remotes using hostnames in config file
* Install NVM  
```curl https://raw.github.com/creationix/nvm/master/install.sh | sh```
 * Port over changes to `.bash_profile` to `.zshrc`
 * Install latest node through nvm
```
# example
nvm install v0.10.11 
```
 * Add the use line to `.zshrc`
```
nvm use v0.10.11
```
* Install Grunt etc 
```
npm install -g grunt-cli bower phantomjs mocha-phantomjs
```
* Install MongoDB  
```
brew install mongodb
```
* Install emacs  
```
brew install emacs
```
* Install [virtual box](https://www.virtualbox.org/wiki/Downloads)
* Install [vagrant](http://www.vagrantup.com/)
* Install [Skype](http://www.skype.com/en/)
* Install [HipChat](https://www.hipchat.com/downloads#mac)
* Install [OpenOffice](https://github.com/pajtai/Reference)
* Setup any routing in `/private/etc/hosts` or wherever needed

### Ubuntu
* `sudo apt-get install -y zsh`
* `sudo apt-get install -y emacs`
* Install Oh [My Zsh](https://github.com/robbyrussell/oh-my-zsh)
* Port over [`.zshrz`](https://github.com/pajtai/Reference/blob/master/.zshrc)
* Download [PHPStorm](http://www.jetbrains.com/phpstorm/)
* [Install Java](https://help.ubuntu.com/community/Java)
  * `sudo apt-get install -y openjdk-6-jre`  
  * `sudo apt-get install -y openjdk-7-jre`
* `sudo apt-get install -y virtualbox`
* `sudo apt-get install -y vagrant`
* `sudo apt-get install -y git`
  * `git config branch.autosetuprebase always`  
* Install rvm and ruby
  * `\curl -L https://get.rvm.io | bash -s stable --ruby`
 * Install bundler
  * `gem install bundler`
