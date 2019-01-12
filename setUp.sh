#/bin/sh

# brew

brew install nvm
brew install cmake
brew install autojump
brew install trash
brew install vim --with-lua --with-override-system-vi

# structure
mkdir -p ~/.nvm

# create new symbolic link to .zshrc
rm ~/.zshrc
ln -s "$(pwd)/zshrc" ~/.zshrc

# zsh code highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh autosuggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# vim
brew install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat ./vimrc > ~/.vimrc

echo Done!
