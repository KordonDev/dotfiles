#/bin/sh

# brew

brew install nvm
brew install cmake

# structure
mkdir -p ~/.nvm

# zsh
cat ~/.oh-my-zsh/templates/zshrc.zsh-template > ~/.zshrc
echo "alias vi='vim'" >> ~/.zshrc 
echo "alias serve=\"python -m SimpleHTTPServer 8000\"" >> ~/.zshrc
echo "export NVM_DIR=~/.nvm" >> ~/.zshrc
echo source $(brew --prefix nvm)/nvm.sh >> ~/.zshrc
echo "unsetopt inc_append_history" >> ~/.zshrc
echo "unsetopt share_history" >> ~./zshrc

# vim
brew install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat ./vimrc > ~/.vimrc

echo Done!
