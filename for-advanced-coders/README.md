### MY CUSTOM LARAVEL SAIL SCRIPT

Copy de Scripts directory into your home user, for example:
/home/YOUR_USER/Scripts

So now, copy the sail script (out of the folder) in your projects.

Add this alias to your .bashrc or .zshrc:
```
alias sail="$HOME/Scripts/sail"
alias pint="$HOME/Scripts/pint"
```

To finish, execute this permissions:
```bash
chmod u+x $HOME/Scripts/sail
chmod u+x $HOME/Scripts/pint

chmod u+x sail
chmod u+x pint
```

PS.: The first command adds user execution permission to sail script on Scripts directory and the second adds execution permission to sail on your root project.

Enjoy!

Now, you have some cool stuffs like this:
```bash
sail config
```

The *sail config* is used to setup all environment automaticaly on new devices/computers.

```bash
sail init
```

The *sail init* command is used to start your containers.

### CHECK CODE ISSUES:
```
pint --test
```

### FIX CODE ISSUES:
```
pint -v
```

Running LaraStan/PHPStan:
```
./vendor/bin/phpstan analyse --memory-limit=2G --xdebug
```

Installing Infection:
```
sail composer require infection/infection --dev
```

Running Infection Testing:
```
./vendor/bin/infection --test-framework=pest --show-mutations
 
# With XDebug
XDEBUG_MODE=coverage ./vendor/bin/infection --test-framework=pest --show-mutations
```

# My custom zshrc aliases:
``` 
alias sail="$HOME/Scripts/sail"
alias pint="$HOME/Scripts/pint"

# git aliases
alias gc="git checkout"
alias gm="git merge"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs="git status"
alias gp="git push"
alias gpu="git pull"
alias gno="git reset --hard HEAD"
alias glog='git log --oneline --decorate --graph --all'
alias wip="git add . && git commit -m '🚧: work in progress...' && clear"

#laravel
alias sa="sail artisan"
alias sac="clear && sail art config:cache"
alias sopa="clear && sail art optimize:clear"
alias st="clear && sail artisan test"
alias stp="clear && sail artisan test --parallel"
alias phpunit="vendor/bin/phpunit"
alias pest="vendor/bin/pestphp"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"


# IP addresses
alias ip="curl -s https://api64.ipify.org\?format\=json"
alias localip="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/build-tools/33.0.1
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
```
