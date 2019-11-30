echo "+zsh"

if [ -f ~/.zshrc ]; then
  rm ~/.zshrc
fi
ln -s $(pwd)/.zshrc ~/.zshrc

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -s $(pwd)/bin ~/bin

# Install Node.js for pure-prompt
nvm install --lts node
npm install --global pure-prompt

source ~/.zshrc

echo "-zsh"
