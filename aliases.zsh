# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -ahlF --color --group-directories-first"
weather() { curl -4 wttr.in/${1:-antwerp} }
alias c="clear"

alias gw="./gradlew"
alias gwo="./gradlew --offline"
alias r='cd $(ghq list --full-path | peco)'
alias hs="hub sync"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
