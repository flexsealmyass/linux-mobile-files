sudo apt-get upgrade
sudo apt-get install sublime-text
sudo apt-get install fonts-firacode
sudo apt-get install kitty

cd ~/.config
mkdir temp
cd ./temp
git clone https://github.com/flexsealmyass/linux-mobile-files.git

mv ./Preferences.sublime-settings ~/.config/sublime-text/Packages/User
mv ./kitty.conf ~/.config/kitty

sudo update-alternatives --config x-terminal-emulator
sudo update-alternatives --config gnome-text-editor