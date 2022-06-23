export DOTFILES_HOME=~/dotfiles

# Check if ~/.bashrc file exits, if exits take its back up and create a symbolic
# link to the dotfiles
if [ -f ~/.bashrc ]; then
  mv ~/.bashrc ~/.bashrc.bak
  ln -s $DOTFILES_HOME/zsh/.bashrc ~/.bashrc
fi
