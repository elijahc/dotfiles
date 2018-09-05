cd $HOME

# Vim
ln -sfT $HOME/.dotfiles/vim/plug.vim $HOME/.vimrc
ln -sfT $HOME/.dotfiles/vim/ $HOME/.vim

#Tmux
ln -sfT $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf
ln -sfT $HOME/.dotfiles/tmux/ $HOME/.tmux

# zsh
ln -sfT $HOME/.dotfiles/zsh/zshrc.symlink $HOME/.zshrc
ln -sfT $HOME/.dotfiles/zsh/ $HOME/.zsh


if [ ! -d $HOME/.tmux/plugins ]; then
    echo "~/.tmux/plugins doesn't exist; creating..."
    mkdir -p ~/.tmux/plugins
    git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
fi
