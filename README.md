# vscode-useful-extensions
THEME
 - One Dark Pro
 
EXTENSIONS (necessary)
 - PHP Debug - Felix Becker
 - PHP Intelephense - Ben Mewburn
 - PHP Namespace Resolver
 - Twig  -whatwedo
 - PHP DocBlocker - Neil Bayfield
 - GitLens - Eric Amodio
 - Live Share
 - PHP Server - brapifra
 - DotENV - mikestead
 - Better Comments - Aaron Bond
 - Indent Rainbow - oderwat

EXTENSIONS (useful)
 - Test Explorer UI - Holger Benl
 - PHPUnit Test Explorer - Recca0102
 - Bookmarks - Alessandro Fragnani
 - Bracket Pair Colorizer 2 - CoenraadS
 - Composer - Ioannis Kappas
 - Document This - Joel Day
 - Git History - Don Jayamanne
 - Git Project Manager - Felipe Caputo
 - GitLab Workflow - Fatih Acet
 - HTML CSS Support - ecmel
 - HTML Snippets - Mohamed Abusaid
 - jQuery Code Snippets - Don Jayamanne
 - Markdown All in One - Yu Zhang
 - Markdown PDF - yzane
 - Markdownlint - David Anson
 - Material Icons Theme - Philip Kief
 - Peacock - John Papa
 - PHP Getters & Setters - phproberto
 - Settings Sync - Shan Khan
 - TODO Highlight - Wayou Liu
 - XML Tools - Josh Johnson
 
IMPROVEMENTS FOR LARAVEL PROJECTS:
 - Laravel-blade
 - composer require --dev barryvdh/laravel-ide-helper --ignore-platform-reqs
 - set in your app/Providers/AppServiceProvider.php:
   	public function register()
	{
	    if ($this->app->environment() !== 'production') {
		$this->app->register(\Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider::class);
	    }
	    // ...
	}
 - run php artisan clear-compiled
 - set in your composer.json (scripts):
    "scripts": {
	    "post-update-cmd": [
		"Illuminate\\Foundation\\ComposerScripts::postUpdate",
		"@php artisan ide-helper:generate",
		"@php artisan ide-helper:meta"
	    ]
	},
   
   - run composer and laravel commands:
    - composer update --ignore-platform-reqs
    - php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config
    
CODE STANDARDS (PADRONIZAÇÃO DE CÓDIGO):
 - composer global require friendsofphp/php-cs-fixer
 - instale a extensão no vs code chamada "php cs fixer" do junstyle
 - adicione no settings.json do seu vs code o seguinte conteúdo:
   "editor.formatOnSave": true,
   "php-cs-fixer.onsave": true,
   "php-cs-fixer.executablePath": "${extensionPath}/php-cs-fixer.phar",
   "php-cs-fixer.config": "~/.vscode/.php_cs;",
 - crie um arquivo .php_cs no diretório .vscode => touch .vscode\.php_cs
 - dentro do .php_cs, insira o conteúdo desse repositório: https://github.com/icarojobs/phpcsfixer-file
 - salve o arquivo, crie um novo arquivo php sem padrões e na hora de salvar, surpreenda-se!
 
    
    IMPROVEMENTS FOR FLUTTER:
     - Flutter - Dart Code
     - TODO tree - Gruntfuggly
     - pubspec assist - Jeroen Meijer
     - image preview - Kiss Tamás
     - [FF] Flutter Files - Igor Kravchenko
     - Error lens - Alexander
     - Color Hightlight - Sergii Naumov
     - Awesome Flutter Snippets - Nash Ramdial
     - UPDATE YOUR USER PATHS (ENVIRONMENT VARS):
       - D:\ANDROID\Studio\jre\bin
       - D:\ANDROID\sdk\build-tools\29.0.3
       - D:\ANDROID\sdk\emulator
       - D:\ANDROID\sdk\platform-tools
       
EMULATOR:
 - Install BlueStacks for Hyper-v:
  - BlueStacksInstaller_4.180.0.4203_native_7576530aaaa81c33a40d3dad71eb79c4
