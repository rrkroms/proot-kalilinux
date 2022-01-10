apt update -y
apt-get update -y
pkg install pulseaudio -y
pulseaudio --start --exit-idle-time=-1
pacmd load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1
termux-setup-storage
pkg install wget -y 
chmod +x install-nethunter-termux
./install-nethunter-termux