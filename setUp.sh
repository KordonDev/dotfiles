#/bin/sh

# zsh
cat ~/.oh-my-zsh/templates/zshrc.zsh-template > ~/.zshrc
echo "alias vi='vim'" >> ~/.zshrc 

# vim
brew install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat ./vim-plug.config >> ~/.vimrc


