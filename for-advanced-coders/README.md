### MY CUSTOM LARAVEL SAIL SCRIPT

Copy de Scripts directory into your home user, for example:
/home/YOUR_USER/Scripts

So now, copy the sail script (out of the folder) in your projects.

Add this alias to your .bashrc or .zshrc:
```
alias sail="/home/YOUR_USER/Scripts/sail"
alias pint="/home/YOUR_USER/Scripts/pint"
```

To finish, execute this permissions:
```bash
chmod u+x /home/YOUR_USER/Scripts/sail
chmod u+x /home/YOUR_USER/Scripts/pint

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
