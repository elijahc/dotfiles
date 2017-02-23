cd ~

# Vim
ln -sf $HOME/.dotfiles/vim ~/.vim
ln -sf $HOME/.dotfiles/vim/plug.vim $HOME/.vimrc

#Tmux
ln -sf $HOME/.dotfiles/tmux/ $HOME/.tmux
ln -sf $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf

mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
