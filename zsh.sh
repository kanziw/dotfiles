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

# gvm
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

source ~/.zshrc

echo "-zsh"
