#!/bin/bash
#
# author: p.hoogeveen
# aka   : x0xr00t
# build : 20232008
# name  : sl0ppy-GTI (Sl0ppy-GarudaToolsInstaller)

banner="""
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
"""                                                            
                                                            
echo $banner                                                          
echo -e "\e[0m"
echo "Welcome to sl0ppy-GT Garuda Tools Installer"

sudo pacman -S --needed blackarch blackarch-scanners blackarch-misc blackarch-crackers blackarch-voip blackarch-forensics blackarch-wireless blackarch-recon blackarch-webapps blackarch-networking blackarch-defense blackarch-exploit blackarch-spoof blackarch-fingerprinting blackarch-crypto blackarch-backdoors blackarch-fuzzers blackarch-malware blackarch-honeypots blackarch-analysis blackarch-source-audit blackarch-database blackarch-bluetooth blackarch-autonomous blackarch-proxy blackarch-sniffers blackarch-tunnel blackarch-bruteforce blackarch-social-engineering blackarch-reverse blackarch-dns blackarch-debugging blackarch-decompile blackarch-intel blackarch-dos blackarch-ddos blackarch-enumeration blackarch-mitm blackarch-wordlists blackarch-exploits
