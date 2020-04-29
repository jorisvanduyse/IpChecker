@ECHO OFF
COLOR 67
ECHO --------------Hi,--------------
PAUSE 
ECHO --------Pingin server IP-------
ping 78.22.195.176
COLOR 2F
ECHO ------PING TEST COMPLETED------
ECHO -------------------------------
ECHO Check for availeble online steam servers?
PAUSE
ECHO Opening browser checker:
COLOR 1c
start http://api.steampowered.com/ISteamApps/GetServersAtAddress/v0001?addr=78.22.195.176
ECHO Browser check complet, see your browser for availeble servers.
PAUSE