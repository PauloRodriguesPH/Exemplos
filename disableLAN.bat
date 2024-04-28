ping -n 20 localhost
wmic path win32_networkadapter where NetConnectionID="NIC_LAN" call disable