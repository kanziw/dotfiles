echo "+tool-versions"

NODE_VERSION=$(asdf latest nodejs 18)

asdf plugin add nodejs
asdf install nodejs $NODE_VERSION
asdf global nodejs $NODE_VERSION

echo "-tool-versions"
