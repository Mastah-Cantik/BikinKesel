# Script Bikin Kesel v1.0 by MASTAH CANTIK
clear
figlet Bikin Kesel
echo "=============================================="
echo "Author  : Mastah Cantik"
echo "Youtube : Mastah Cantik"
echo "GitHub  : https://github.com/Mastah-Cantik"
echo "=============================================="
echo "[1]Spam Telepon"
echo "[2]Spam SMS"
echo "[i]Install Bahan"
echo "=============================================="
read -p "[?]Pilih Mana Nih :" pil;
# Batas Gan
if [ $pil = 1 ]
then
git clone https://github.com/flyngdutchman/SpamCall
cd SpamCall
python SpamCall.py
fi
# Batas Gan
if [ $pil = 2 ]
then
git clone https://github.com/Din-zUgex95/SpamUnlimited
cd SpamUnlimited
python2 Spam-Unli.py
fi
# Batas Gan
if [ $pil = i ]
then
pkg update && pkg upgrade
pkg install python python2 nano figlet toilet ruby cowsay perl -y
gem install lolcat
pip2 install requests
pip install requests
pip2 install bs
pip install bs4
fi

