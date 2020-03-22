rm -f /etc/pacman.d/mirrorlist
echo "Original Mirrorlist deleted properly"
cp ./mirrorlist.txt /etc/pacman.d/mirrorlist
ls -la /etc/pacman.d
cat /etc/pacman.d/mirrorlist
$line_count = '$(wc -l /etc/pacman.d/mirrorlist)'
echo "Line count in mirror list = $line_count"