figlet "Cyber Bullet"
username=cyberbullet
password=1234
read -p "Enter your username:" name
read -sp "Enter your password:" pass
if [[ $name == $username && $pass == $password ]]
then
echo ""
echo "Correct password....plz wait....." 
sleep 4
clear
else
echo ""
echo "Wrong Password " & exit
fi

figlet " Tool Collection "
echo "..................Myanmar script kiddies member.............. "
echo ""
echo  "........Phishing Toos......."
echo "(1)SocialSpolit "
echo  "(2)Zphisher "
echo "(3)Tool-X"
echo ""
echo ".........Other Tools........"
echo "(4)Firecrack"
echo "(5)Nay Myo Tools"
echo "(6) Bint tool"
echo "(7)Sql map "
echo "(8)Termux logo tool"
echo "(9)About Author"
echo "(10)exit"
echo ".........................."
read -p "choose a tool:" tol

if [ $tol = 1 ]; then
clear
figlet "SpcialSploit"
apt update
apt upgrade
pkg install -y git
git clone https://github.com/Cesar-Hack-Gray/SocialSploit
cd SocialSploit
bash install.sh
./Sploit
fi

if [ $tol = 2 ];then
clear
figlet "Zphisher"
apt update
apt upgrade
apt install git curl phpopenssh -y
git clone git://github.com/htr-tech/zphisher.git
cd zphisher
 bash zphisher.sh
fi

if [ $tol = 3 ];then
clear
figlet "Tool-X"
apt update 
apt upgrade
apt install git
git clone https://github.com/rajkumardusad/Tool-X.git
cd Tool-X
chmod +x install
sh install 
./install
fi

if [ $tol = 4 ];then
clear
figlet "Firecrack"
apt update 
apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Ranginang67/Firecrack
cd Firecrack
pip2 install -r requirements.txt
python2 firecrack.py
help
fi

if [ $tol = 5 ];then
clear
figlet "Nay Myo Tools"
pkg update && pkg upgrade
pkg install bash
pkg install git
pkg install python
pkg install python2
git clone https://github.com/NayMyo969/NayMyo-969.git
cd NayMyo-969
ls
pip3 install -r requirements.txt
chmod +x NayMoy.sh
sh NayMyo.sh
fi

if [ $tol = 6 ];then
clear
figlet "Bint tool"
pkg update && pkg upgrade 
pkg install python 
pkg install python2 
pkg install git 
pkg install wget 
pkg install php 
pkg install openssh 
git clone https://github.com/botolmehedi/bint 
pip2 install requests 
pip2 install mechanize 
ls 
cd bint 
python2 bint.py
fi

if [ $tol = 7 ];then
clear
figlet "Sql map "
apt update
apt upgrade
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x *
python2 sqlmap.py -h
fi

if [ $tol = 8 ];then
clear
figlet "Termux Logo"
apt update
apt upgrade
git clone https://github.com/remo7777/T-Header
cd T-Header
bash t-header.sh
fi

if [ $tol = 9 ];then
echo ""
echo -e "\e[1;30m Sayar Yell Phone Naing \e[0m"
echo -e "\e[1;30m Myanmar script kiddies member \e[0m"
fi

if [ $tol = 10 ];then
figlet "Thank"
sleep 4
exit
fi