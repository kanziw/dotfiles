echo "+zsh"

if [ -f ~/.zshrc ]; then
  rm ~/.zshrc
fi
ln -s $(pwd)/.zshrc ~/.zshrc

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Activate fzf
$(brew --prefix)/opt/fzf/install

ln -s $(pwd)/bin ~/bin

# Powerlevel10k prompt
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

source ~/.zshrc

echo "-zsh"
