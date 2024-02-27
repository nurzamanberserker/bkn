#!/bin/bash
# //====================================================
# //	System Request:Debian 9+/Ubuntu 18.04+/20+
# //	Author:	ABROR
# //	Dscription: Xray Menu Management
# //	email: khoirulabrorr19@gmail.com
# //  telegram: https://t.me/entahlahteuing
# //====================================================
# // font color configuration | ABROR AUTOSCRIPT
###########- COLOR CODE -##############
NC="\e[0m"
RED="\033[0;31m"
grenbo="\e[92;1m"
GRENN="\e[92;1m"
WC='\033[0m'
WH='\033[1;37m'
###########- END COLOR CODE -##########

clear
    wget https://raw.githubusercontent.com/nurzamanberserker/bkn/main/purut/menu.zip
    unzip menu.zip
    chmod +x menu/*
    mv menu/* /usr/bin
    rm -rf menu
    rm -rf menu.zip
