# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
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
# kubenetes
alias sw_mk='eval (minikube docker-env)'
alias sw_nt='eval (minikube docker-env -u)'

# Vim
set -x EDITOR vim

# Funcitons
function private_key
   openssl pkcs8 -in $argv -inform PEM -outform DER -topk8 -nocrypt | openssl sha1 -c
end

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

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/pei/.nvm/versions/node/v6.1.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /Users/pei/.nvm/versions/node/v6.1.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/pei/.nvm/versions/node/v6.1.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]; and . /Users/pei/.nvm/versions/node/v6.1.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish
