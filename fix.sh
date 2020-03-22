rm -f /etc/pacman.d/mirrorlist
echo "Original Mirrorlist deleted properly"
cp ./mirrorlist /etc/pacman.d/mirrorlist
ls -la /etc/pacman.d/mirrorlist