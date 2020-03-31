echo "+zsh"

if [ -f ~/.zshrc ]; then
  rm ~/.zshrc
fi
ln -s $(pwd)/.zshrc ~/.zshrc

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Activate fzf
$(brew --prefix)/opt/fzf/install

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

ln -s $(pwd)/bin ~/bin

# pure-prompt shell
npm install --global pure-prompt

source ~/.zshrc

echo "-zsh"
