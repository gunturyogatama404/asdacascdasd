#!/bin/sh
wget -O - https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/install_sockd_and_enable_rc_local.sh | bash
wget -O - https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/install_shadowsocks.sh | bash
apt -y install nethogs iftop
netstat -ntlp
apt -y upgrade;reboot
