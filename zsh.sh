echo "+zsh"

if [ -f ~/.zshrc ]; then
  rm ~/.zshrc
fi
ln -s .zshrc ~/.zshrc

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Node.js for pure-prompt
nvm install --lts node
npm install --global pure-prompt

source ~/.zshrc

echo "-zsh"