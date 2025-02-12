cd ~/Downloads
sudo dnf install git micro fzf
git clone https://github.com/atimeofday/dotfiles

git clone --recursive --depth 1 --shallow-submodules https://github.com/akinomyoga/ble.sh.git
make -C ble.sh install PREFIX=~/.local
source ~/.local/share/blesh/ble.sh

curl -sS https://starship.rs/install.sh | sh

cd dotfiles
cp dot_bashrc ~/.bashrc
cp dot_ble-bindrc.sh ~/.ble-bindrc.sh
cp dot_bleopts.sh ~/.bleopts.sh
cp dot_blerc.sh ~/.blerc.sh
cp dot_fzf.bash ~/.fzf.bash
cp private_dot_local/bin/executable_speedread ~/.local/bin/speedread && chmod +x ~/.local/bin/speedread
cp dot_config/starship.toml ~/.config/starship.toml
cp -r dot_config/micro ~/.config/micro
touch ~/.aliases.sh

source ~/.bashrc

echo "For the speedread/sr command to work, install perl-autodie and perl-Time-HiRes"
