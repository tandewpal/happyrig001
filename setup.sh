#! /bin/bash
clear
sudo apt install screen
screen -R xmr

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz
tar -xvzf lolMiner_v1.51a_Lin64.tar.gz
cd 1.51a/
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user 0xca3938760d3ff3370ca4bd5ba5f9e727dbb198e8.theofirstmine.colab001 pause
