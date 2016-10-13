for f in .bash_profile .bashrc .gitconfig .oh-my-zsh .zshrc
do
  ln -sf ~/dotfiles/$f ~/$f
done
