@echo off
echo 160.88.114.209 hatool-dev.home > %temp%\temphosts.txt
echo 160.89.53.206 ha.home > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
