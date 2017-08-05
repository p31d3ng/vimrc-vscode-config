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

# Installation Steps
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~; rm .vimrc; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.vimrc; cd -
cd ~; rm .tmux.conf; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.tmux.conf; cd -
cd ~; rm .tern-project; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.tern-project; cd -
cd ~; rm .eslintrc; wget https://raw.githubusercontent.com/p31-d3ng/vimrc/master/.eslintrc; cd -
vim +PluginInstall +qall
cd ~/.vim/bundle/tern_for_vim && npm install; cd -
cd ~/.vim/bundle/YouCompleteMe && ./install.py --tern-completer; cd -

# For React Development only
npm install -g eslint
npm install -g babel-eslint
npm install -g eslint-plugin-react
```
