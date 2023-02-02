echo "+alfred"

# https://github.com/bchatard/alfred-jetbrains
npm install --global @bchatard/alfred-jetbrains

# https://github.com/kbshl/alfred-vscode
npm install --global alfred-vscode
cd ~/Library/Application\ Support/Code/User
ln -s globalStorage/alefragnani.project-manager/projects.json ./projects.json

echo "-alfred"
