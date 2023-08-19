#!/bin/bash
#
# author: p.hoogeveen
# aka   : x0xr00t
# build : 20232008
# name  : sl0ppy-GT (Sl0ppy-GarudaTools)

banner= '''
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
                                                            
echo $banner                                                          
echo -e "\e[0m"
echo "Welcome to sl0ppy-GT Garuda Tools Installer"
sudo pacman -S --needed blackarch blackarch-scanner blackarch-misc blackarch-cracker blackarch-voip blackarch-forensic blackarch-wireless blackarch-recon blackarch-webapp blackarch-networking blackarch-windows blackarch-defensive blackarch-exploitation  blackarch-fingerprint blackarch-crypto blackarch-backdoor blackarch-fuzzer blackarch-malware blackarch-honeypot blackarch-firmware blackarch-hardware blackarch-stego blackarch-ids blackarch-sniffer blackarch-source-audit blackarch-database blackarch-bluetooth blackarch-automation blackarch-proxy blackarch-tunnel blackarch-bruteforce blackarch-social blackarch-mobile blackarch-dns blackarch-debuger blackarch-decompiler blackarch-intel blackarch-dos blackarch-ddos blackarch-config blackarch-packer blackarch-binary blackarch-anti-forensic blackarch-spoof blackarch-drone blackarch-automobile
echo "sl0ppy-GT Garuda Tools Installation completed."
sleep 0.5
echo -n "Thanks for using our Garuda tools installer tool!!"
sleep 0.5
echo -n "."
sleep 0.5
echo -n "."
sleep 0.5
echo "."
exit
