#!/bin/bash

clear

echo "======== WELCOME TO WHOIS INTERACTIVE ========"
echo "(c) Vitaliy Orlov, 2017 | orlov0562.github.com"
echo "----------------------------------------------"
echo "Enter domain name or q for exit:"

while true; do

    read DOMAIN
    if [ "$DOMAIN" == "q" ] || [ "$DOMAIN" == "Q" ]; then
	break
    else
	clear
        whois "$DOMAIN"
	echo "---------------------------------------------"
	echo "Enter domain name or q for exit:"
    fi

done
