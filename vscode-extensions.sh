#!/bin/bash

reset

RED="\e[31m"
GREEN="\e[32m"
BLUE="\e[34m"
BLACK="\e[30m"
YELLOW="\e[33m"
GRAY="\e[36m"
WHITE="\e[97m"
ENDCOLOR="\e[0m"

echo -e "
${RED}
████████╗██╗ ██████╗          ██╗ ██████╗ ██████╗ ███████╗
╚══██╔══╝██║██╔═══██╗         ██║██╔═══██╗██╔══██╗██╔════╝
   ██║   ██║██║   ██║         ██║██║   ██║██████╔╝███████╗
   ██║   ██║██║   ██║    ██   ██║██║   ██║██╔══██╗╚════██║
   ██║   ██║╚██████╔╝    ╚█████╔╝╚██████╔╝██████╔╝███████║
   ╚═╝   ╚═╝ ╚═════╝      ╚════╝  ╚═════╝ ╚═════╝ ╚══════╝
${ENDCOLOR}
    [*] Author: Tio Jobs
    
    ${RED}[*] YouTube:${ENDCOLOR} https://www.youtube.com/@tiojobs

    ${GRAY}[*] GitHub:${ENDCOLOR} https://github.com/icarojobs

    ${BLUE}[*] Twitter:${ENDCOLOR} https://twitter.com/tio_jobs

    ${YELLOW}[*] E-mail:${ENDCOLOR} icarojobsoficial@gmail.com
"
extensions=(
    k--kato.intellij-idea-keybindings
    Zignd.html-css-class-completion
    nathanchapman.JavaScriptSnippets
    xdebug.php-pack
    bmewburn.vscode-intelephense-client
    MehediDracula.php-namespace-resolver
    junstyle.php-cs-fixer
    DEVSENSE.phptools-vscode
    onecentlin.laravel-blade
    onecentlin.laravel5-snippets
    ryannaddy.laravel-artisan
    amiralizadeh9480.laravel-extra-intellisense
    codingyu.laravel-goto-view
    naoray.laravel-goto-components
    shufo.vscode-blade-formatter
    whatwedo.twig
    dbaeumer.vscode-eslint
    SonarSource.sonarlint-vscode
    ecodes.vscode-phpmd
    ms-azuretools.vscode-docker
    smulyono.reveal
    esbenp.prettier-vscode
    EditorConfig.EditorConfig
    formulahendry.auto-rename-tag
    formulahendry.auto-close-tag
    mrmlnc.vscode-apache
    redhat.vscode-yaml
    mikestead.dotenv
    humao.rest-client
    Shan.code-settings-sync
    eamodio.gitlens
    oderwat.indent-rainbow
    emeraldwalk.RunOnSave
    MS-vsliveshare.vsliveshare
    ritwickdey.LiveServer
    ms-vscode-remote.remote-ssh
    ms-vscode-remote.remote-wsl
    formulahendry.vscode-mysql
    aaron-bond.better-comments
    bradlc.vscode-tailwindcss
    hbenl.vscode-test-explorer
    recca0120.vscode-phpunit
    m1guelpf.better-pest
    dansysanalyst.pest-snippets
    alefragnani.Bookmarks
    donjayamanne.githistory
    ecmel.vscode-html-css
    msjsdiag.vscode-react-native
    styled-components.vscode-styled-components
    NativeBase.nativebase-v3-vscode-extension
    kamikillerto.vscode-colorize
    yzhang.markdown-all-in-one
    yzane.markdown-pdf
    DavidAnson.vscode-markdownlint
    wayou.vscode-todo-highlight
    DotJoshJohnson.xml
    Vue.volar
    natqe.reload
    DEVSENSE.phptools-vscode
    robertgr991.php-parameter-hint
    austenc.laravel-blade-spacer
    EQuimper.react-native-react-redux
)

for extension in "${extensions[@]}"
do
    code --install-extension $extension
done