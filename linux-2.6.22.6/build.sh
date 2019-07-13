#!/bin/bash
echo "build kernel-2.6.22 for jz2440"
export PATH=/home/radia/work/jz2440/tool-chains/opt/FriendlyARM/toolschain/4.4.3/bin:$PATH

cp config_ok .config
make uImage
