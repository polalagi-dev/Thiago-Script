rm ./openvpn-setup.sh
echo "Thiago --------- VNC-SERVER"
apt-get update
apt-get install tightvncserver
echo "Thiago --------- VNC-USER"
adduser vnc
gpasswd -a vnc sudo
vncserver
echo "Testing VNC-SERVER"
sleep 3
vncserver -kill
echo "Loading Thiago"
sleep 5
echo "Thiago --------- Install Successfull"
echo "Thiag --------- Additions"
./add.sh