@echo off
ipconfig /flushdns
echo 192.168.1.105       facebook.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       twitter.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       youtube.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       sfr.fr >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       free.fr >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       www.facebook.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       www.twitter.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       www.youtube.com >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       www.sfr.fr >> C:\Windows\System32\drivers\etc\hosts
echo 192.168.1.105       www.free.fr >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1			www.facebook.com >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1			www.fb.com >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1			facebook.com >> C:\Windows\System32\drivers\etc\hosts
echo 127.0.0.1			fb.com >> C:\Windows\System32\drivers\etc\hosts
rem netsh interface ip set dns "Connexion au reseau local" static 8.8.8.8
rem netsh interface ip add dns name="Connexion au réseau local" 8.8.4.4
exit