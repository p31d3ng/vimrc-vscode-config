# Installation Guide

## Common Libraries

```bash
# Ubuntu
sudo apt install cmake
sudo apt install python-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install stable

# Amazon EC2
sudo yum install cmake
sudo yum install gcc
sudo yum install gcc-c++
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install stable

# MacOS
brew install cmake
brew install wget
```

## VIM Installation Steps

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~; rm .vimrc; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.vimrc; cd -
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe && ./install.py; cd -
```

## Emacs Installation Steps

```bash
# MacOS
brew cask install emacs
brew tap homebrew/services (optional)
brew services start emacs
alias ec="emacsclient --create-frame"

# Ubuntu
sudo apt install emacs
cp emacs.services ~/.config/systemd/user/
systemctl enable --user emcas
systemctl start --user emcas
alias ec="emacsclient $1"

# Emacs
M-x package-install-selected-packages
```

## VSCode

```bash
# MacOS
cp vscode/*.json ~/Library/Application\ Support/Code/User/
```
