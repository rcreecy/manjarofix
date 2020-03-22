rm -f /etc/pacman.d/mirrorlist
echo "Original Mirrorlist deleted properly"
cp ./mirrorlist.txt /etc/pacman.d/mirrorlist
ls -la /etc/pacman.d
pacman -Syu
pacman -Sy gnome-tweaks
wc -l /etc/pacman.d/mirrorlist