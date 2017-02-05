# Libraries
```
sudo apt-get install cmake
sudo apt-get install python-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install v4.3.0
```

# VIM (node.js/javascript/python autocomplete)
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~; wget https://github.com/p31-d3ng/vimrc/blob/master/.vimrc
vim +PluginInstall +qall
npm install -g typescript
cd ~/.vim/bundle/YouCompleteMe
./install.py --tern-completer
```
