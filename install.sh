apt-get update && apt update && apt -y upgrade
apt-get install sudo -y
usermod -aG sudo root
apt-get install nano
chmod +x add.sh
chmod +x openvpn-setup.sh
chmod +x vncserver-setup.sh
sudo apt update && sudo apt -y upgrade
sudo apt install wget
sudo apt install curl
sudo apt install git
sudo apt install apache2
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev libbz2-dev wget https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tgz
tar -xf Python-3.9.1.tgz
cd Python-3.9.1
./configure --enable-optimizations
make -j 2
sudo make altinstall
python3.9 --version
cd ..
sleep 5
./openvpn-setup.sh
