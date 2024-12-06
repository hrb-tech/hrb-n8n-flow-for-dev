!/usr/local/bin/bash
echo "stiping docker...."  
echo "systemctl stop docker.socket"
sudo systemctl stop docker.socket
echo "systemctl stop docker.socket"
sudo systemctl stop docker


# optionally:  verify status of them
# echo "verifying services status..."
# echo "systemctl status docker.socket"
# sudo systemctl status docker.socket
# echo "systemctl status docker"
# sudo systemctl status docker  
# start docker.socket  
echo "starting services ..."
echo "systemctl start docker.socket"
sudo systemctl start docker.socket
echo "stating docker"
sudo systemctl start docker


echo "Ended restarting docker services!"