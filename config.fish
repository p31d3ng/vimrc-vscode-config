# alias
alias s='subl'
alias gcmsg='git commit -m'
alias gp='git push'
alias gd='git diff'
alias gaa='git add -A'
alias gst='git status'
alias cl='clear;ls -al'

# docker alias
alias dl="docker ps -l -q"
alias dps="docker ps"
alias dpa="docker ps -a"
alias di="docker images"
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
alias dkd="docker run -d -P"
alias dki="docker run -i -t -P"
alias dex="docker exec -i -t"

# Vim
set -x EDITOR vim

# Golang
set -x GOPATH $HOME/go
# add the go bin path to be able to execute our programs
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin

function clean_docker
  docker rm (docker ps -aq -f status=exited)
  docker rmi (docker images --filter 'dangling=true' -q --no-trunc)
end

function clean_volume
  docker volume rm (docker volume ls -qf dangling=true)
end

function unset
  set --erase $argv
end
