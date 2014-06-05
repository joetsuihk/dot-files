export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM=xterm-color
alias ls='ls -vGH'
alias gti='git'
[ -s "$HOME/.scm_breeze/scm_breeze.sh" ] && source "$HOME/.scm_breeze/scm_breeze.sh"
source ~/.git-completion.bash
export PATH=${PATH}:/Users/joetsuihk/Development/adt-bundle-mac/sdk/platform-tools:/Users/joetsuihk/Development/adt-bundle-mac/sdk/tools:$HOME/.composer/vendor/bin:/Applications/XAMPP/bin/
