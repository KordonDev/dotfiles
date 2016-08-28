#/bin/sh

# zsh
cat ~/.oh-my-zsh/templates/zshrc.zsh-template > ~/.zshrc
echo "alias vi='vim'" >> ~/.zshrc 
echo "alias serve=\"python -m SimpleHTTPServer 8000\"" >> ~/.zshrc

# vim
brew install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat ./vimrc >> ~/.vimrc


