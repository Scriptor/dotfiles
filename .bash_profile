export PATH=${PATH}:~/bin
export VISUAL=vim
export EDITOR="$VISUAL"

alias ll="ls -al"
alias vi="vim"
alias bashrc="source ~/.bash_profile"

ppid () {
    ps -p ${1:-$$} -o ppid=;
}

alias fixme="grep -inr fixme"

alias gs="git status"
alias gd="clear && git diff"
alias ga="git add"
alias gap="git add --patch"
alias gb="git branch"
function gc() {
  git commit -m "$*"
}
function gst() {
  git stash save "$*"
}
alias gco="git checkout"
alias gpo="git pull origin"
alias gpom="git pull origin master"
alias gpod="git pull origin develop"
alias gpuo="git push origin"

alias dircount="ls -l | grep ^d | wc -l"
alias redis="redis-server /usr/local/etc/redis.conf"
