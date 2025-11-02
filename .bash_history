scp -r build/ azureuser@20.246.81.211:/home/charles/react-app
scp -r build/ azureuser@20.246.81.211:/home/charles
ls
pwd
cd azureuser
cd /azureuser
cd azureuser/
cp -r \\wsl.localhost\Ubuntu\home\charl\build /home/azureuser/react-app
scp -r \\wsl.localhost\Ubuntu\home\charl\build azureuser@20.246.81.211:/home/azureuser/react-app
scp -r home\charl\build azureuser@20.246.81.211:/home/azureuser/react-app
scp -r \build azureuser@20.246.81.211:/home/azureuser/react-app
ls
pwd
cd azureuser
ls
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
npm install -g serve
ls
pwd
cd charles_murphy
sudo apt update
sudo apt install nginx
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
npm install -g serve
ps aux | grep serve
npm install -g http-server
sudo apt install tree
tree -L 2
;s
ls
pwd
sudo ufw status
http-server -p 8080 -a 0.0.0.0
sudo apt install node-http-server
cd ~/react-app/react-app/build
http-server -p 8080 -a 0.0.0.0
curl http://localhost
grep root /etc/nginx/sites-available/default
