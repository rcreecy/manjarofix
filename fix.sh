rm -f /etc/pacman.d/mirrorlist
echo "Original Mirrorlist deleted properly"
cp ./mirrorlist.txt /etc/pacman.d/mirrorlist
ls -la /etc/pacman.d
cat /etc/pacman.d/mirrorlist
string_check = "wc -l /etc/pacman.d/mirrorlist"
if [[ "${string_check}" =~ "92" ]];
    then
        echo "Script Succeeded!"
    else
        echo "Script failed!"
    fi
        