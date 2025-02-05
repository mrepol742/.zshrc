export ZSH="$HOME/.oh-my-zsh"
colorscript random
ZSH_THEME="arrow"
zstyle ':omz:update' disabled
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias add='git add .'
alias commit='git commit -m'
alias push='git push'
alias artisan='php artisan'
alias fetch='git fetch origin'
alias lampp='sudo /opt/lampp/lampp'
alias ..='cd ..'
alias cl='clear'
alias cd='cd_func(){ cd "$@" && ls; unset -f cd_func; }; cd_func'
alias start='npm run start'
alias dev='npm run dev'
alias test='npm run test'
alias build='npm run build'
alias lint='npm run lint'
alias pretty='npm run prettier'
alias migrate='npm run migrate'
alias seed='npm run seed'
alias gradlew='./gradlew'
alias a='./a.out'
alias ssh='kitten ssh'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
