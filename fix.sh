rm -f /etc/pacman.d/mirrorlist
echo "Original Mirrorlist deleted properly"
cp ./mirrorlist.txt /etc/pacman.d/mirrorlist
ls -la /etc/pacman.d
cat /etc/pacman.d/mirrorlist
wc -l /etc/pacman.d/mirrorlist
if [[ "wc -l /etc/pacman.d/mirrorlist" = "92"* ]];then
    echo "Script Succeeded!"
    else
        echo "Script failed!"
    fi
        