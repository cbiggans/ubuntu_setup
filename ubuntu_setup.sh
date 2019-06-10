sudo apt install -y tmux
sudo apt install -y vim
sudo apt install -y git
git config --global user.email 'clarencebiggans@gmail.com'
git config --global user.name 'Clarence Biggans'

sudo apt install -y curl


# Install Brave Browser
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
source /etc/os-release
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-${UBUNTU_CODENAME}.list
sudo apt update
sudo apt install -y brave-keyring brave-browser

sudo apt install -y curl python-software-properties
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -

sudo apt install -y nodejs
