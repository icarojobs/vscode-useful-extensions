# vscode-useful-extensions
THEME
 - One Dark Pro
 
EXTENSIONS (necessary)
 - PHP Debug - Felix Becker
 - PHP Intelephense - Ben Mewburn
 - PHP Namespace Resolver
 - Twig
 - PHP DocBlocker - Neil Bayfield
 - GitLens
 - Live Share
 - PHP Server
 - DotENV
 - Better Comments
 - Indent Rainbow

EXTENSIONS (useful)
 - PHPUnit Test Explorer
 - Bookmarks
 - Bracket Pair Colorizer 2
 - Composer
 - Document This
 - Git History
 - Git Project Manager
 - GitLab Workflow
 - HTML CSS Support
 - HTML Snippets
 - jQuery Code Snippets
 - Markdown All in One
 - Markdown PDF
 - Markdownlint
 - Material Icons Theme
 - Peacock
 - PHP Getters & Setters
 - Settings Syncs
 - TODO Highlight
 - XML Tools
 
IMPROVEMENTS FOR LARAVEL PROJECTS:
 - Laravel-blade
 - composer require --dev barryvdh/laravel-ide-helper
 - set in your config/app.php:
   public function register() {
      if($this->app->environment() !== 'production') {
	     $this->app->register(\Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider::class);
	  }
   } 
 - set in your package.json (scripts):
    "update-ide-helper": "php artisan ide-helper:generate; php artisan ide-helper:meta",
   
