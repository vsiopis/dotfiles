# vsiopis's dotfiles

This is a collection of my personal dotfiles

In order to install them on a fresh machine run the following commands:

git clone https://github.com/vsiopis/dotfiles.git ~/.dotfiles
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ~/.dotfiles/.vimrc ~/.vimrc   
ln -s ~/.dotfiles/.bashrc ~/.bashrc
