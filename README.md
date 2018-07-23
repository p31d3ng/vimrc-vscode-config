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

## VSCode

```bash
# MacOS
cp vscode/*.json ~/Library/Application\ Support/Code/User/
```
