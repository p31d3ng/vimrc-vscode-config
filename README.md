# Libraries

```
sudo apt-get install cmake
sudo apt-get install python-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install v4.3.0
```

OR (AWS EC2 AMI)

```
sudo yum install cmake
sudo yum install gcc
sudo yum install gcc-c++
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install v4.3.0
```

OR MAC 
```
brew install cmake
brew install wget
```

# Installation Steps
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~; rm .vimrc; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.vimrc; cd -
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe && ./install.py; cd -
```

## VSCode (if installed)
```
cp vscode/*.json ~/Library/Application\ Support/Code/User/
```
