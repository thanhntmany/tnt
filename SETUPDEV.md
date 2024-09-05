```shell
# core CLI tools
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y build-essential make curl git gcc nano htop

# terminator
sudo apt-get install -y terminator
gsettings set org.gnome.desktop.default-applications.terminal exec /usr/bin/terminator
gsettings set org.gnome.desktop.default-applications.terminal exec-arg "-x"

```