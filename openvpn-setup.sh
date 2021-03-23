rm ./install.sh
echo "Thiago --------- OpenVPN"
sudo apt-get install openvpn
echo "Please Test OpenVPN Using openvpn --script-security"
sleep 5
clear
./vncserver-setup.sh