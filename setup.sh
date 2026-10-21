add-apt-repository contrib
add-apt-repository non-free
add-apt-repository non-free-firmware


sudo apt update

sudo apt install -y curl gnome-software gnome-software-plugin-flatpak vim git fastfetch flatpak gnome-tweaks qbittorrent gnome-shell-extension-desktop-icons-ng python3 pip gnome-shell-extension-manager

sudo apt update

sudo curl -fsS https://dl.brave.com/install.sh | sh

sudo apt purge firefox firefox-esr gnome-calendar gnome-connections gnome-contacts evolution gnome-maps seahorse malcontent gnome-tour -y
sudo apt autoremove -y

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

sudo gnome-extensions enable ding@rastersoft.com

sudo apt full-upgrade -y

sh load_set.sh
