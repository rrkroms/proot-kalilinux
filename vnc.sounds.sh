pulseaudio --start --exit-idle-time=-1
pacmd load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1
nh export PULSE_SERVER=127.0.0.1
printf " if not work \n export PULSE_SERVER=127.0.0.1 run in linux.distro " \n