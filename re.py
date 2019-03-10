#!/usr/bin/python
import socket
from colorama import Fore,init
init()
banner = """ 
 __     __           _            _    _     _ 
 \ \   / /          (_)          | |  | |   | |
  \ \_/ /_ _ ___ ___ _ _ __   ___| |__| | __| |
   \   / _` / __/ __| | '_ \ / _ \  __  |/ _` |
    | | (_| \__ \__ \ | | | |  __/ |  | | (_| |
    |_|\__,_|___/___/_|_| |_|\___|_|  |_|\__,_|
                                               
                                               
  """
print Fore.RED+banner
x = open(raw_input('List Sites:'),'r').readlines()
for sites in x:
    sites = sites.rstrip()
    try:
        ips = socket.gethostbyname(sites)
        print Fore.RED+sites+Fore.CYAN+' => '+Fore.GREEN+ips
        xx = open('IP.txt','a').write(ips+'\n')
    except:
        pass
print Fore.MAGENTA+'IPS => IP.txt'
