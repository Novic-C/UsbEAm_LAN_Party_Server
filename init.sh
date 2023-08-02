apt-get update
apt install openvpn -y
cp server/* /etc/openvpn
chmod +x /etc/openvpn/checkpsw.sh
/usr/sbin/openvpn --cd /etc/openvpn/ --config server_udp.conf