sudo dnf -y install dnf-plugins-core
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

sudo systemctl enable --now docker

sudo docker run hello-world

sudo usermod -aG docker $SUDO_USER

echo ""
echo "Run '' usermod -aG docker $SUDO_USER'' and relogin to apply changes."
echo ""
