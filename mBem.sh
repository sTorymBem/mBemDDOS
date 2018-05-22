#made by sTorymBem
#23-08-2018

#bersihkan layar
clear                                                                          
echo "PAPACI MAKAN LAH "

echo "=============================================="
echo "#       DOST WebServer Attacking Tools    #"
echo "#             Coded By sTorymBem                  #"
echo "#          mbembigolive@merahputih.id      #"
echo "#            http://www.storymbem.ga           #"
echo "=============================================="
echo ""
echo "  Recode The Copyright is not make you Coders "
echo " ---------------------------------------------"
echo ""
echo " Select Your Device"
echo ""
echo "[1] Debian, Ubuntu, etc..."
echo "[2] Termux ( Android )"
echo "[3] Quit "
echo ""
read -p "[mBem@home]> " eue;

if [ $eue = 1 ] || [ $eue = 01 ]
then
clear
echo "Installing DOST WebServer Attacking Tools by mBem"
sleep 2
apt-get update && apt-get upgrade
apt-get install git
apt-get install python
apt-get install python2
apt-get install clang -y
mkdir /mBem
cd /mBem
git clone https://github.com/dotfighter/torshammer.git
git clone http://github.com/cyweb/hammer
git clone https://github.com/zanyarjamal/xerxes
cd /mBem/xerxes
gcc xerxes.c -o xerxes
cd /mBem
wget https://raw.githubusercontent.com/sTorymBem/mBemDDOS/master/dostdeb -O /usr/bin/dost
chmod 777 dost
fi

if [ $eue = 2 ] || [ $eue = 02 ]
then
clear
echo "Installing DOST WebServer Attacking Tools"
sleep 2
apt-get update && apt-get upgrade
apt-get install git
apt-get install python
apt-get install python2
apt install clang -y
mkdir ~/mBem
cd ~/mBem
git clone https://github.com/dotfighter/torshammer.git
git clone http://github.com/cyweb/hammer
git clone https://github.com/zanyarjamal/xerxes
cd ~/mBem/xerxes
gcc xerxes.c -o xerxes
cd ~/
cp ~/dost-attack/dost /data/data/com.termux/files/usr/bin/
fi

if [ $eue = 3 ] || [ $eue = 03 ]
then
echo "NANI 1!1!1!"
sleep 1
echo "Kalem Uy Ngecroot nya"
sleep 1
echo "Bye sTorymBem :* "
fi

