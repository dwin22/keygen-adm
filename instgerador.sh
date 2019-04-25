#!/bin/bash
IVAR="/etc/http-instas"
SCPT_DIR="/etc/SCRIPT"
rm $(pwd)/$0
veryfy_fun () {
[[ ! -d ${IVAR} ]] && touch ${IVAR}
[[ ! -d ${SCPT_DIR} ]] && mkdir ${SCPT_DIR}
unset ARQ
case $1 in
"gerar.sh")ARQ="/usr/bin/";;
"http-server.py")ARQ="/bin/";;
*)ARQ="${SCPT_DIR}/";;
esac
mv -f $HOME/$1 ${ARQ}/$1
chmod +x ${ARQ}/$1
}
echo -e "\033[1;36m--------------------------------------------------------------------\033[0m"
echo -e "\033[1;36m--------------------KEY GENERATOR By: ~Dw~--------------------------\033[0m"
echo -e "\033[1;36m--------------------------------------------------------------------\033[0m"
exit
}
[[ ! -e /usr/bin/trans ]] && wget -O /usr/bin/trans https://www.dropbox.com/s/l6iqf5xjtjmpdx5/trans?dl=0 &> /dev/null
mv -f /bin/http-server.py /bin/http-server.sh && chmod +x /bin/http-server.sh
apt-get install bc -y &>/dev/null
apt-get install screen -y &>/dev/null
apt-get install nano -y &>/dev/null
apt-get install curl -y &>/dev/null
apt-get install netcat -y &>/dev/null
apt-get install apache2 -y &>/dev/null
sed -i "s;Listen 80;Listen 81;g" /etc/apache2/ports.conf
service apache2 restart > /dev/null 2>&1 &
IVAR2="/etc/key-gerador"
echo "$Key" > $IVAR2
rm $HOME/lista-arq
echo -e "\033[1;33m Perfecto, utilize el comando \033[1;31mgerar.sh o gerar \033[1;33mpara administrar sus keys y
 actualizar la base del servidor"
echo -e "\033[1;36m--------------------------------------------------------------------\033[0m"
} 
