clear
echo "make sure you are connected to the internet."
echo "make sure you installed termux from fdroid."
echo "to reset termux uninstall and reinstall termux."
echo "make sure to give termux permissions to run in the"
echo "background in your android settings."
echo ""
echo "you will be prompted mulitple times"
echo "just hit the enter key each time"
echo "the install will start in 60 seconds"
sleep 60
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
