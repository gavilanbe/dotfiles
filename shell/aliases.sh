# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ls="exa"
alias ll="exa -l --icons"
alias la="exa -la --icons"

# Jumps
alias ~="cd ~"
alias tmp="cd ~/Desktop/tmp"

# Git
alias gaa="git add -A"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gl="git pretty-log"
