# vscode-useful-extensions by Tio Jobs

This is my personal settings to turn the VSCODE ide extremely useful.

For more contents, please, watch my videos on youtube:
[Tio Jobs Channel](https://youtube.com/c/TioJobs/join)

### EXTENSIONS (core)
- IntelliJ Keybindings [Keisuke Kato]
- Makefile Tools [Microsoft]
- IntelliSense for CSS class names in HTML [Zignd]
- SonarLint [SonarSource]
- Docker [Microsoft]
- Reveal [smulyono]
- Prettier - Code formatter [Prettier]
- EditorConfig for VS Code [EditorConfig]
- Auto Rename Tag [Jun Han]
- Auto Close Tag [Jun Han]
- Apache Conf [mrmlnc]
- YAML [Red Hat]
- DotENV [mikestead]
- REST Client [Huachao Mao]
- Settings Sync [Shan Khan]
- indent-rainbow [oderwat]
- GitLens - Git supercharged [GitKraken]
- Git Graph [mhutchie]
- Git History [Don Jayamanne]
- Run on Save [pucelle]
- Live Share [Microsoft]
- Live Server [Ritwick Dey]
- Remote - SSH [Microsoft]
- WSL [Microsoft]
- Better Comments [Aaron Bond]
- Tailwind CSS IntelliSense [Tailwind Labs]
- Headwind [Ryan Heibourn]
- Test Explorer UI [Holger Benl]
- Bookmarks [Alessandro Fragnani]
- HTML CSS Support [ecmel]
- colorize [kamikillerto]
- Markdown All in One [Yu Zhang]
- Markdown PDF [yzane]
- Markdownlint [David Anson]
- TODO Highlight [Wayou Liu]
- Todo Tree [Gruntfuggly]
- XML Tools [Josh Johnson]
- Reload [natqe]
- GitHub Pull Requests [GitHub]
- Code Spell Checker [Street Side Software]

### JAVASCRIPT - TYPESCRIPT - NODEJS - REACT
- Javascript Snippets [charalampos karypidis]
- ESLint [Microsoft]
- ES7 + React/Redux/React-Native snippets [dsznajder]
- React Native Tools [Microsoft]
- vscode-styled-components [Styled Components]
- NativeBase VS Code Extension [NativeBase]

### PHP - LARAVEL - VUE
- PHP Extension Pack [Xdebug]
- PHP Intelephense [Ben Mewburn]
- PHP Namespace Resolver [Mehedi Hassan]
- php cs fixer [junstyle]
- PHP Tools [DEVSENSE]
- Laravel Blade Snippets [Winnie Lin]
- Laravel Snippets [Winnie Lin]
- Laravel Artisan [Ryan Naddy]
- Laravel Extra Intellisense [amir]
- Laravel goto view [codingyu]
- laravel-goto-components [naoray]
- Laravel Blade formatter [Shuhei Hayashibara] (needs .bladeformatterrc on root)
- PHP Parameter Hint [Robert]
- Laravel Blade Spacer [Austen Cameron]
- Vue Language Features (Volar) [Vue]
- Twig [whatwedo]
- PHPUnit Test Explorer [Recca0102]
- Better Pest [Miguel Pedrafita]
- Pest Snippets [dansysanalyst]
- PHP Mess Detector [Ecodes.io]

### PYTHON
- Python [microsoft]
- Pylance [microsoft]
- Django [Baptiste Darthenay]
- Pytest Runner for Visual Studio Code [Ernesto Arbitrio]
- Pytest IntelliSense [Cameron Maske]
- Coverage Gutters [ryanluker]
- isort [microsoft]
- Even Better TOML [tamasfe]
- Black Formatter [microsoft]

### Install :zap:
To install extensions, run your bash,zsh,fish and await

```bash
$ chmod +x vscode-extensions.sh
$ ./vscode-extensions.sh

████████╗██╗ ██████╗          ██╗ ██████╗ ██████╗ ███████╗
╚══██╔══╝██║██╔═══██╗         ██║██╔═══██╗██╔══██╗██╔════╝
   ██║   ██║██║   ██║         ██║██║   ██║██████╔╝███████╗
   ██║   ██║██║   ██║    ██   ██║██║   ██║██╔══██╗╚════██║
   ██║   ██║╚██████╔╝    ╚█████╔╝╚██████╔╝██████╔╝███████║
   ╚═╝   ╚═╝ ╚═════╝      ╚════╝  ╚═════╝ ╚═════╝ ╚══════╝

    [*] Author: Tio Jobs
    [*] YouTube: https://www.youtube.com/@tiojobs
    [*] GitHub: https://github.com/icarojobs
    [*] Twitter: https://twitter.com/tio_jobs
    [*] E-mail: icarojobsoficial@gmail.com
```

### THEME
- Darcula IntelliJ Theme [Minh Nguyen]
- vscode-icons [VSCode Icons Team]

### MY PERSONAL VS CODE SETTINGS
Make <strong>.vscode</strong> directory on your root project with <strong>settings.json</strong> file. Insert the following settings in settings.json file:

```
{
  "window.zoomLevel": 1.5,
  "workbench.tree.indent": 24,
  "files.autoSaveDelay": 3000,
  "editor.mouseWheelZoom": true,
  "editor.minimap.enabled": false,
  "editor.tabSize": 4,
  "editor.formatOnSave": true,
  "editor.wordSeparators": "`~!@#%^&*()-=+[{]}\\|;:'\",.<>/?",
  "editor.linkedEditing": true,
  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": true,
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true,
    "source.fixAll.tslint": true,
    "source.fixAll.stylelint": true
  },
  "workbench.iconTheme": "vscode-icons",
  "workbench.editor.showTabs": false,
  "workbench.editor.limit.enabled": true,
  "workbench.editor.limit.value": 2,
  "workbench.sideBar.location": "right",
  "workbench.startupEditor": "none",
  "workbench.statusBar.visible": true,
  "workbench.colorCustomizations": {
    "tree.indentGuidesStroke": "#008070"
  },
  "intelephense.environment.phpVersion": "8.1.0",
  "php.validate.executablePath": "/usr/bin/php",
  "gitlens.statusBar.enabled": false,
  "gitlens.hovers.enabled": false,
  "gitlens.blame.format": "${author|10} ${date}",
  "gitlens.blame.highlight.locations": ["gutter", "line", "overview"],
  "gitlens.blame.avatars": false,
  "gitlens.blame.compact": false,
  "gitlens.defaultDateFormat": "DD/MM/YYYY",
  "gitlens.defaultDateShortFormat": "DD/MM/YYYY",
  "gitlens.blame.heatmap.enabled": false,
  "gitlens.codeLens.enabled": false,
  "files.autoSave": "afterDelay",
  "javascript.preferences.quoteStyle": "single",
  "typescript.preferences.quoteStyle": "single",
  "explorer.confirmDelete": true,
  "explorer.compactFolders": false,
  "vsicons.dontShowNewVersionMessage": true,
  "prettier.printWidth": 120,
  "typescript.updateImportsOnFileMove.enabled": "always",
  "javascript.updateImportsOnFileMove.enabled": "always",
  "files.trimTrailingWhitespace": true,
  "yaml.schemas": {},
  "yaml.customTags": [],
  "blade.format.enable": true,
  "[json]": {
    "editor.quickSuggestions": {
      "strings": true
    },
    "gitlens.codeLens.scopes": ["document"],
    "editor.defaultFormatter": "vscode.json-language-features",
    "editor.suggest.insertMode": "replace"
  },
  "[typescript]": {
    "editor.defaultFormatter": "vscode.typescript-language-features"
  },
  "[blade]": {
    "editor.autoClosingBrackets": "always",
    "editor.defaultFormatter": "shufo.vscode-blade-formatter"
  },
  "runOnSave.commands": [
    {
      "match": ".*\\.php$",
      "command": "editor.action.formatDocument",
      "runIn": "vscode"
    }
  ],
  "eslint.validate": ["javascript", "javascriptreact", "typescript", "typescriptreact"],
  "eslint.workingDirectories": [
    {
      "directory": "."
    } // should point to the directory containing eslint config
  ],
  "phpmd.rules": "cleancode,codesize,controversial,design,unusedcode,naming",
  "phpmd.verbose": true
}
```

### USEFUL KEYBOARD SHORTCUTS
Here are a few new keyboard shortcuts that you might wanna learn to make your life easier.

```
Toggle Terminal Panel => Control + J
New Terminal => Control + Shift + '
Toggle Explorer => ALT + 1
Quick Search => Shift+Shift (2 times fast)
Add Break Point => Control + F8
Enable Debug => F5
Open command Palette => Ctrl + Shift + P OR F1 key
Open Settings => Ctrl + ,
Select all occurrences of Find match => Ctrl + Shift + L
Add selection/cursor to next match => Alt + J
Jump to matching bracket => Ctrl + Shift + \
Tinker Smart Action (PHPStorm) => Ctrl + Shift + Alt + A
```

### IDE Helper:

Install Laravel IDE Helper to improve your code completion!

```
composer require --dev barryvdh/laravel-ide-helper --ignore-platform-reqs
```

- set in your app/Providers/AppServiceProvider.php:

```
public function register()
{
    if ($this->app->isLocal()) {
        $this->app->register(\Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider::class);
    }
    // ...
}
```

- run php artisan clear-compiled
- set in your composer.json (scripts):

```
"scripts": {
    "post-update-cmd": [
    "Illuminate\\Foundation\\ComposerScripts::postUpdate",
    "@php artisan ide-helper:generate",
    "@php artisan ide-helper:meta"
    ]
},
```

### run composer and laravel commands:

```
composer update --ignore-platform-reqs

php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config
```
### XDebug Setup on Linux + VSCODE (native PHP)
```
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Listen for Xdebug",
      "type": "php",
      "request": "launch",
      "port": 9003
    },
    {
      "name": "Launch currently open script",
      "type": "php",
      "request": "launch",
      "program": "${file}",
      "cwd": "${fileDirname}",
      "port": 0,
      "runtimeArgs": ["-dxdebug.start_with_request=yes"],
      "env": {
        "XDEBUG_MODE": "debug,develop",
        "XDEBUG_CONFIG": "client_port=${port}"
      }
    },
    {
      "name": "Launch Built-in web server",
      "type": "php",
      "request": "launch",
      "runtimeArgs": ["-dxdebug.mode=debug", "-dxdebug.start_with_request=yes", "-S", "localhost:0"],
      "program": "",
      "cwd": "${workspaceRoot}",
      "port": 9000,
      "serverReadyAction": {
        "pattern": "Development Server \\(http://localhost:([0-9]+)\\) started",
        "uriFormat": "http://localhost:%s",
        "action": "openExternally"
      }
    }
  ]
}
```

### XDebug Setup with Docker/Sail on VS CODE

Make sure the <strong>launch.json</strong> file exists in .vscode root directory:

```
{
    "version": "0.2.0",
    "configurations": [
        {
            "name": "Xdebug for Project sail-debug",
            "type": "php",
            "request": "launch",
            "hostname": "0.0.0.0",
            "port": 9003,
            "pathMappings": {
                "/var/www/html": "${workspaceFolder}"
            },
            "log": true,
            "xdebugSettings": {
                "max_children": 10000,
                "max_data": 10000,
                "show_hidden": 1
            }
        },
        {
            "name": "Launch currently open script",
            "type": "php",
            "request": "launch",
            "program": "${file}",
            "cwd": "${fileDirname}",
            "port": 9000
        }
    ]
}
```
