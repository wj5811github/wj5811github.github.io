@ echo off
net stop zerotieroneservice
ping -n 2 127.0.0.1>nul
echo ---------------------------------------------------
net start  zerotieroneservice
ping -n 5 127.0.0.1>nul