apt install shadowsocks-libev -y 
rm -rf /etc/shadowsocks-libev/config.json
cp config.json /etc/shadowsocks-libev/config.json
cat /etc/shadowsocks-libev/config.json
echo '配置文件在/etc/shadowsocks-libev/config.json'
