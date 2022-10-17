# WSL-LAN-SERVER
.bat file to automatically configure windows v4tov4 from its local IP address to WSL v-machine IP address.

CREATE TASK in windows task scheduler to run this bat file on every Login to keep your virtual machine IP address up to date.
Once you ran the .bat file, use http://<PC_IP_ADDRESS>:<PORT USED BY DEV SERVER> to access your dev server from any machine on your local network.
