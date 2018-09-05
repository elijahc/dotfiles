cd ~

# Vim
ln -sf $HOME/.dotfiles/vim ~/.vim
ln -sf $HOME/.dotfiles/vim/plug.vim $HOME/.vimrc

#Tmux
ln -sf $HOME/.dotfiles/tmux/ $HOME/.tmux
ln -sf $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf

# zsh
ln -sf $HOME/.dotfiles/zsh/ $HOME/.tmux
ln -sf $HOME/.dotfiles/zsh/zshrc.symlink $HOME/.zshrc


mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
