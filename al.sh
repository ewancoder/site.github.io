clear
echo Downloading Ewancoder Arch Linux files for installation...
echo -e "\n-> eal.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/eal.sh
echo -e "\n-> eal-chroot.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/eal-chroot.sh
echo -e "\n-> ceal.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/ceal.sh
echo -e "\n-> peal.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/peal.sh
echo -e "\n-> peal-user.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/peal-user.sh
echo -e "\n-> peal-merge.sh"
curl -O https://raw.github.com/ewancoder/dotfiles/master/.eal/peal-merge.sh
echo -e "\nDownload complete. Making scripts executable...\n"
chmod +x {eal,peal}*.sh
echo -e "Now execute ./eal.sh to install or edit it before installation. Also don't forget to mount partitions before installation and change constants in ceal.sh file.\n"
