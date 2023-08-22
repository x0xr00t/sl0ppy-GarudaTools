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
           __   ______                                       \033[0m
\033[5;32;40m          |  \ /      \                                      \033[0m
\033[5;33;40m  _______ | $$|  $$$$$$\  ______    ______   __    __       \033[0m
\033[5;34;40m /       \| $$| $$$\| $$ /      \  /      \ |  \  |  \      \033[0m
\033[5;35;40m|  $$$$$$$| $$| $$$$\ $$|  $$$$$$\|  $$$$$$\| $$  | $$      \033[0m
\033[5;36;40m \$$    \ | $$| $$\$$\$$| $$  | $$| $$  | $$| $$  | $$      \033[0m
\033[5;37;40m _\$$$$$$\| $$| $$_\$$$$| $$__/ $$| $$__/ $$| $$__/ $$      \033[0m
\033[5;31;40m|       $$| $$ \$$  \$$$| $$    $$| $$    $$ \$$    $$      \033[0m
\033[5;32;40m \$$$$$$$  \$$  \$$$$$$ | $$$$$$$ | $$$$$$$  _\$$$$$$$      \033[0m
\033[5;33;40m                        | $$      | $$      |  \__| $$      \033[0m
\033[5;34;40m                        | $$      | $$       \$$    $$      \033[0m
\033[5;35;40m                         \$$       \$$        \$$$$$$       \033[0m
\033[5;36;40m  ______                                       __           \033[0m
\033[5;37;40m /      \                                     |  \          \033[0m
\033[5;31;40m|  $$$$$$\  ______    ______   __    __   ____| $$  ______  \033[0m
\033[5;32;40m| $$ __\$$ |      \  /      \ |  \  |  \ /      $$ |      \ \033[0m
\033[5;33;40m| $$|    \  \$$$$$$\|  $$$$$$\| $$  | $$|  $$$$$$$  \$$$$$$\033[0m
\033[5;34;40m| $$ \$$$$ /      $$| $$   \$$| $$  | $$| $$  | $$ /      $$\033[0m
\033[5;35;40m| $$__| $$|  $$$$$$$| $$      | $$__/ $$| $$__| $$|  $$$$$$$\033[0m
\033[5;36;40m \$$    $$ \$$    $$| $$       \$$    $$ \$$    $$ \$$    $$\033[0m
\033[5;37;40m  \$$$$$$   \$$$$$$$ \$$        \$$$$$$   \$$$$$$$  \$$$$$$$\033[0m
                                                            
                                                            
                                                            
\033[5;31;40m   __                          __                            \033[0m
\033[5;32;40m  |  \                        |  \                           \033[0m
\033[5;33;40m _| $$_     ______    ______  | $$  _______                  \033[0m
\033[5;34;40m|   $$ \   /      \  /      \ | $$ /       \                 \033[0m
\033[5;35;40m \$$$$$$  |  $$$$$$\|  $$$$$$\| $$|  $$$$$$$                 \033[0m
\033[5;36;40m  | $$ __ | $$  | $$| $$  | $$| $$ \$$    \                  \033[0m
\033[5;37;40m  | $$|  \| $$__/ $$| $$__/ $$| $$ _\$$$$$$\                 \033[0m
\033[5;31;40m   \$$  $$ \$$    $$ \$$    $$| $$|       $$                 \033[0m
\033[5;32;40m    \$$$$   \$$$$$$   \$$$$$$  \$$ \$$$$$$$                  \033[0m
'''

echo -e "${RED}Welcome${GREEN} to the${YELLOW} sl0ppy-${BLUE}GT${MAGENTA} Garuda${CYAN} Tools${WHITE} Installer${NC}!"
echo -e "$banner\033[0m"
sleep 3 
echo -e "${GREEN}sl0ppy-${BLUE}GT${MAGENTA} Install ${CYAN} Pacman ${WHITE} Tools.${NC}"
sudo pacman -S --needed --noconfirm yay blackarch blackarch-scanner blackarch-misc blackarch-cracker blackarch-voip blackarch-forensic blackarch-wireless blackarch-recon blackarch-webapp blackarch-networking blackarch-windows blackarch-defensive blackarch-exploitation  blackarch-fingerprint blackarch-crypto blackarch-backdoor blackarch-fuzzer blackarch-malware blackarch-honeypot blackarch-firmware blackarch-hardware blackarch-stego blackarch-ids blackarch-sniffer blackarch-code-audit blackarch-database blackarch-bluetooth blackarch-automation blackarch-proxy blackarch-tunnel blackarch-bruteforce blackarch-social blackarch-mobile  blackarch-debugger blackarch-decompiler blackarch-disassembler blackarch-dos blackarch-keylogger blackarch-config blackarch-packer blackarch-binary blackarch-anti-forensic blackarch-spoof blackarch-drone blackarch-automobile
sleep 0.7
echo -e "${GREEN}sl0ppy-${BLUE}GT${MAGENTA} Install ${CYAN} YAY ${WHITE} Tools.${NC}"
sudo yay -S strutscan 
sleep 0.13
echo -e "${GREEN}sl0ppy-${BLUE}GT${MAGENTA} Garuda${CYAN} Tools${WHITE} Installation completed.${NC}"
sleep 0.7
echo -e "${GREEN}Thanks${WHITE} for${YELLOW} using${RED} our${MAGENTA} Garuda${CYAN} tools${BLUE} installer${NC}!"
sleep 0.5
echo -n "."
sleep 0.5
echo -n "."
sleep 0.5
echo "."
exit
