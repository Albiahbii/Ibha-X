#!/system/bin/bash

clear
echo ""
echo -e "         \e[1;91m__\e[1;92m,-\e[1;93m////\e[1;92m, "
echo -e "        \e[1;91m/__\e[1;92m) (\e[1;93mo\e[1;92m) ) "
echo -e "          /.,--. \       "
echo -e "         /,-'/.\. \      "
echo -e "         \.  \.\ \ \     "
echo -e "          \.  \\\ \  /   "
echo -e "      \e[1;93m=====\e[1;91m((\e[1;93m=\e[1;91m((\e[1;92m\\e[1;93m=====.=== "
echo -e "           \e[1;92m    \ \ \.\   "
echo -e "                \ \ \'     "
echo -e "                 \ \'      "
echo -e "                  \ \     "
echo -e "                   '-'    \e[1;97m "
echo ""
echo -e "\e[1;91m [+] YouTube: \e[1;92mIbhaX"
echo -e "\e[1;91m [+] Github: \e[1;92mIbhaX\e[1;97m"
echo ""
read -p " Does you want to Uninstall Parrot Shell?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cd $HOME/backup
    mv default bash.bashrc
    cd /data/data/com.termux/files/usr/etc
    rm -rf bash.bashrc
    cd $HOME/backup
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    cd $HOME
    echo -e "\e[1;91mSuccessfully Uninstalled"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
