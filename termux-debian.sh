clear
echo "you will be prompted mulitple times"
echo "just hit the enter key each time"
echo "the install will start in 30 seconds"
sleep 30
pkg update -y
pkg upgrade -y
pkg install -y proot
pkg install -y proot-distro
proot-distro install debian
echo "" > ~/debian
echo "pkg update -y " >> ~/debian
echo "pkg upgrade -y " >> ~/debian
echo "clear" >> ~/debian
echo "proot-distro login debian" >> ~/debian
clear
echo "intall complete"
echo "each time you want to open debian"
echo "type the following command to run debain:"
echo "sh ~/debian"
