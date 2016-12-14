#/bin/sh

# brew

brew install nvm
brew install cmake

# structure
mkdir -p ~/.nvm

# create new symbolic link to .zshrc
rm ~/.zshrc
ln -s "$(pwd)/zshrc" ~/.zshrc

# vim
brew install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat ./vimrc > ~/.vimrc

echo Done!
