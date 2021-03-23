apt-get update && apt update && apt -y upgrade
echo Thiago --------- GETTING ROOT PERMISIONS
apt-get install sudo -y
usermod -aG sudo root
apt-get install nano
chmod +x add.sh
chmod +x openvpn-setup.sh
chmod +x vncserver-setup.sh
echo Thiago --------- INSTALLING TOOLS
sudo apt update && sudo apt -y upgrade
sudo apt install wget
sudo apt install curl
echo Thiago --------- INSTALLING PROGRAMS
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
echo Thiago --------- SETUP FINISHED
echo github.com/polalagi-dev/thiago    For More Info
# If sudoers file does not have line %sudo  ALL=(ALL:ALL) ALL
# then run this script (always on bottom)
echo If sudoers file does not have line %sudo  ALL=(ALL:ALL) ALL       run this command: visudo    and add line %sudo  ALL=(ALL:ALL) ALL
sleep 5
echo Thiago --------- OpenVPN Setup
./openvpn-setup.sh