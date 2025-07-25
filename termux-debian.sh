pkg update
pkg upgrade
pkg install -y proot
pkg install -y proot-distro
proot-distro install debian
echo "" > ~/debian
echo "pkg update" >> ~/debian
echo "pkg upgrade" >> ~/debian
echo "proot-distro login debian" >> ~/debian
clear
echo "type the following command to run debain:"
echo "sh ~/debian"
