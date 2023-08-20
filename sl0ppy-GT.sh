#!/bin/bash
#
# author: p.hoogeveen
# aka   : x0xr00t
# build : 20232008
# name  : sl0ppy-GT (Sl0ppy-GarudaTools)

# Bash colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

# Rainbow-colored banner
banner='''\033[5;31;40m
           __   ______                                      
          |  \ /      \                                     
  _______ | $$|  $$$$$$\  ______    ______   __    __       
 /       \| $$| $$$\| $$ /      \  /      \ |  \  |  \      
|  $$$$$$$| $$| $$$$\ $$|  $$$$$$\|  $$$$$$\| $$  | $$      
 \$$    \ | $$| $$\$$\$$| $$  | $$| $$  | $$| $$  | $$      
 _\$$$$$$\| $$| $$_\$$$$| $$__/ $$| $$__/ $$| $$__/ $$      
|       $$| $$ \$$  \$$$| $$    $$| $$    $$ \$$    $$      
 \$$$$$$$  \$$  \$$$$$$ | $$$$$$$ | $$$$$$$  _\$$$$$$$      
                        | $$      | $$      |  \__| $$      
                        | $$      | $$       \$$    $$      
                         \$$       \$$        \$$$$$$       
  ______                                       __           
 /      \                                     |  \          
|  $$$$$$\  ______    ______   __    __   ____| $$  ______  
| $$ __\$$ |      \  /      \ |  \  |  \ /      $$ |      \ 
| $$|    \  \$$$$$$\|  $$$$$$\| $$  | $$|  $$$$$$$  \$$$$$$\
| $$ \$$$$ /      $$| $$   \$$| $$  | $$| $$  | $$ /      $$
| $$__| $$|  $$$$$$$| $$      | $$__/ $$| $$__| $$|  $$$$$$$
 \$$    $$ \$$    $$| $$       \$$    $$ \$$    $$ \$$    $$
  \$$$$$$   \$$$$$$$ \$$        \$$$$$$   \$$$$$$$  \$$$$$$$
                                                            
                                                            
                                                            
   __                          __                           
  |  \                        |  \                          
 _| $$_     ______    ______  | $$  _______                 
|   $$ \   /      \  /      \ | $$ /       \                
 \$$$$$$  |  $$$$$$\|  $$$$$$\| $$|  $$$$$$$                
  | $$ __ | $$  | $$| $$  | $$| $$ \$$    \                 
  | $$|  \| $$__/ $$| $$__/ $$| $$ _\$$$$$$\                
   \$$  $$ \$$    $$ \$$    $$| $$|       $$                
    \$$$$   \$$$$$$   \$$$$$$  \$$ \$$$$$$$                 
'''

echo -e "${RED}Welcome${GREEN} to the${YELLOW} sl0ppy-${BLUE}GT${MAGENTA} Garuda${CYAN} Tools${WHITE} Installer${NC}!"
echo -e "$banner\033[0m"
sudo pacman -S --needed --noconfirm blackarch blackarch-scanner blackarch-misc blackarch-cracker blackarch-voip blackarch-forensic blackarch-wireless blackarch-recon blackarch-webapp blackarch-networking blackarch-windows blackarch-defensive blackarch-exploitation  blackarch-fingerprint blackarch-crypto blackarch-backdoor blackarch-fuzzer blackarch-malware blackarch-honeypot blackarch-firmware blackarch-hardware blackarch-stego blackarch-ids blackarch-sniffer blackarch-code-audit blackarch-database blackarch-bluetooth blackarch-automation blackarch-proxy blackarch-tunnel blackarch-bruteforce blackarch-social blackarch-mobile  blackarch-debugger blackarch-decompiler blackarch-disassembler blackarch-dos blackarch-keylogger blackarch-config blackarch-packer blackarch-binary blackarch-anti-forensic blackarch-spoof blackarch-drone blackarch-automobile
echo -e "${GREEN}sl0ppy-${BLUE}GT${MAGENTA} Garuda${CYAN} Tools${WHITE} Installation completed.${NC}"
sleep 0.5
echo -e "${GREEN}Thanks${WHITE} for${YELLOW} using${RED} our${MAGENTA} Garuda${CYAN} tools${BLUE} installer${NC}!"
sleep 0.5
echo -n "."
sleep 0.5
echo -n "."
sleep 0.5
echo "."
exit
