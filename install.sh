#!/usr/bin/env bash

SOURCE_PATH="$HOME/.dotfiles"

ln -sf $SOURCE_PATH/gemrc $HOME/.gemrc
ln -sf $SOURCE_PATH/gitconfig $HOME/.gitconfig
ln -sf $SOURCE_PATH/gitignore $HOME/.gitignore_global
ln -sf $SOURCE_PATH/gitk $HOME/.gitk
ln -sf $SOURCE_PATH/jshintrc $HOME/.jshintrc
ln -sf $SOURCE_PATH/tmux.conf $HOME/.tmux.conf
ln -sf $SOURCE_PATH/tmux-osx.conf $HOME/.tmux-osx.conf
ln -sf $SOURCE_PATH/zshrc $HOME/.zshrc
ln -sf $SOURCE_PATH/ctags $HOME/.ctags

ln -sf $SOURCE_PATH/vim $HOME/.vim
ln -sf $SOURCE_PATH/vim/gvimrc $HOME/.gvimrc
ln -sf $SOURCE_PATH/vim/vimrc $HOME/.vimrc

ln -sf $SOURCE_PATH/emacs.d $HOME/.emacs.d
