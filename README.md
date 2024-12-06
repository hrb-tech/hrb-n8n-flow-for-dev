# n8n-hosting


## sytemctl command to restart copletelly docker:
Some times it is necessary to reatart docker.socket and docker.
here is the command to restart them:
```bash
sudo systemctl stop docker.socket
sudo systemctl stop docker
# optiionally:  verify status of them
sudo systemctl status docker.socket
sudo systemctl status docker  
# start docker.socket  
sudo systemctl start docker.socket
sudo systemctl start docker
```  


