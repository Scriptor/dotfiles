export PATH=${PATH}:~/bin

alias ll="ls -al"

alias gs="git status"
alias gd="clear && git diff"
alias ga="git add"
alias gap="git add --patch"
function gc() {
  git commit -m "$*"
}
alias gco="git checkout"
alias gpo="git pull origin"
alias gpom="git pull origin master"
