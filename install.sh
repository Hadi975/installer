
#!/bin/bash

#version 1.0

#bikin tools sendiri aja stah ^-^
#jangan maling punya orang^-^

# Variables

white='\033[1;1;37m'
blue='\033[1;1;34m'
green='\033[1;1;32m'
cyan='\033[1;1;36m'
red='\033[1;1;31m'
yellow='\033[1;1;33m'
purple='\033[1;1;35m'

figlet -f slant Hadi Gansz | lolcat
echo ""
sleep 1
echo $cyan  " +================================================+ "
echo $blue  " |            Tools :  Installer                  | "
echo $blue  " |         Created By :  Hadi                     | "
echo $blue  " |         Contact : 08951*******                 | "
echo $cyan  " +================================================+ "
echo ""
date | lolcat
sleep 2
###################################################

# CTRL + C

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "

echo -e $cyan"[#]> makasih gan"

sleep 1

echo ""

echo -e $white"[#]> biar bermanfaat :)..."

sleep 1

exit

}

lagi=1

while [ $lagi -lt 6 ];

do

echo ""

echo -e $b "1.  Nmap${enda}";

echo -e "============================" | lolcat

echo -e $r "2.  Admin-finder${endc}";

echo -e "============================" | lolcat

echo -e $g "3.  RED_HAWK${endc}";

echo -e "============================" | lolcat

echo -e $c "4   Lazymux${endc}";

echo -e "============================" | lolcat

echo -e $r"5.  Tools-X${endc}";

echo -e "============================" | lolcat

echo -e $r "6. Exit${endc}";

echo ""

echo -e "╭─Hadi" |lolcat

read -p "╰─#" pil;


# Nmap


case $pil in

1) pkg install nmap

echo -e  "${y} {1} Masukkan Web${endc}:"

read web

nmap $web

echo


;;


# admin-finder


2) git clone  https://github.com/the-c0d3r/admin-finder.git

echo -e "${y} cara memakai admin finder"

echo -e "${y} cd admin-finder"

echo -e "${y} python admin-finder.py"

cd /data/data/com.termux/files/home/admin-finder/

python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py

echo


;;


#RED_HAWK


3) git clone https://github.com/Tuhinshubhra/RED_HAWK

echo -e "${y} Installer RED_HAWK..."

echo -e "${y} cd RED_HAWK"

echo -e "${y} php RED_HAWK.php"

cd /data/data/com.termux/files/home/RED_HAWK/

php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php


;;


#Lazymux


4) git clone https://github.com/Gameye98/Lazymux

echo -e "${y} Installer Lazymux..."

echo -e "${y} cd Lazymux"

echo -e "${y} python lazymux.py"

cd /data/data/com.termux/files/home/Lazymux/

python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py


;;


#Tools-X


5) git clone https://github.com/Rajkumrdusad/Tool-X

echo -e "${y} Installer Tool-X..."

echo -e "${y} cd Tool-X"

echo -e "${y} sh install.aex"

cd /data/data/com.termux/files/home/Tool-X

bash /data/data/com.termux/files/home/Tool-X/sh install.aex


;;



6) figlet -f digital "See You Next Time" | lolcat
sleep 2
exit

;;


*) echo $red "maaf , pilihan yang lu cari kaga ada"

esac

done

done


