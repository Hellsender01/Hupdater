#!/bin/bash

clear

reset=`tput sgr0`
bold=$(tput bold)
blue=`tput setaf 4`
yellow=`tput setaf 3`

echo -e """${blue}${bold}
 __ __  __ __  ____  ___     ____  ______    ___  ____  
|  |  ||  |  ||    \|   \   /    ||      |  /  _]|    \ 
|  |  ||  |  ||  o  )    \ |  o  ||      | /  [_ |  D  )
|  _  ||  |  ||   _/|  D  ||     ||_|  |_||    _]|    / 
|  |  ||  :  ||  |  |     ||  _  |  |  |  |   [_ |    \ 
|  |  ||     ||  |  |     ||  |  |  |  |  |     ||  .  |
|__|__| \__,_||__|  |_____||__|__|  |__|  |_____||__|\_|
                                                                       
                                    ${yellow}BY - Harshit Joshi\n${reset}"""
                                    
chmod 777 hupdater

cp hupdater /usr/bin/

echo -e "${bold}\nDone\n"

echo -e "\nhupdater Is Now Ready To Run Type - hupdater In Your terminal To Execute It.\n"

sleep 5

echo -e "\nRunning hupdater...\n${reset}"

sleep 2

hupdater


