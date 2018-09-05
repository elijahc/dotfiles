cd $HOME

# Vim
ln -sf $HOME/.dotfiles/vim/plug.vim $HOME/.vimrc
ln -sf $HOME/.dotfiles/vim/ $HOME/.vim

#Tmux
ln -sf $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf
ln -sf $HOME/.dotfiles/tmux/ $HOME/.tmux

# zsh
ln -sf $HOME/.dotfiles/zsh/zshrc.symlink $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/ $HOME/.zsh


if [ ! -d $HOME/.tmux/plugins ]; then
    echo "~/.tmux/plugins doesn't exist; creating..."
    mkdir -p ~/.tmux/plugins
    git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
fi
