clear
echo Downloading Ewancoder Arch Linux files for installation...
echo -e "\n-> eal.sh"
curl -O https://raw.githubusercontent.com/ewancoder/dotfiles/test/.eal/eal.sh
echo -e "\n-> ceal.sh"
curl -O https://raw.githubusercontent.com/ewancoder/dotfiles/test/.eal/ceal.sh
echo -e "\n-> peal.sh"
curl -O https://raw.githubusercontent.com/ewancoder/dotfiles/test/.eal/peal.sh
echo -e "\nDownload complete. Making scripts executable...\n"
chmod +x {eal,peal}*.sh
echo -e "Now execute ./eal.sh to install or edit it before installation. Also don't forget to mount partitions before installation and change constants in ceal.sh file.\n"
