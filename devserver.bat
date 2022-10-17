netsh interface portproxy reset
FOR /F "delims=" %%i IN ('wsl hostname -I') DO set wslIP=%%i
netsh interface portproxy add v4tov4 listenport=3000 connectport=3000 listenaddress=0.0.0.0 connectaddress=%wslIP%