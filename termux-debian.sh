pkg update
pkg upgrade
pkg install proot
pkg install proot-distro
proot-distro install debian
echo "pkg update" > ./debian
echo "pkg upgrade" > ./debian
echo "proot-distro login debian" > ./debian
