echo "+git"
# Git
brew install git git-lfs

if [ -f ~/.gitignore_global ]; then
  rm ~/.gitignore_global
fi
ln -s $(pwd)/.gitignore_global ~/.gitignore_global

if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi
ln -s $(pwd)/.gitconfig ~/.gitconfig

echo "-git"
