#!/data/data/com.termux/files/usr/bin/bash
# Project name : Termux-Torrent
# Coded by: Khansaad1275 (You dont become a coder by just changing the credits)
# Github: https://github.com/khansaad1275/Termux-Torrent
# Date : 15/2/2022

echo -e "\e[035m"  "Updating default packages\n"
pkg update && pkg upgrade -y

echo -e "\e[035m"  "Installing Required Packages\n"
pkg install aria2 -y

echo -e "\e[032m" "Requesting acces to storage\n"
sleep 2
echo -e "\e[032m" "Allow Storage Permission!"
sleep 2
termux-setup-storage 
sleep 5

echo -e "\e[032m"  "Making the Youtube Directory to download the Vidoes\n"
mkdir ~/storage/shared/Torrent-Downloads


echo -e "Creating bin folder\n"
mkdir ~/bin

echo -e "Creating Termux-File-Editor Script.\n"
chmod +x termux-file-editor
mv termux-file-editor ~/bin/

echo -e "\n"
echo -e "\e[032m" "Process Complete!"

echo -e "\e[032m" "Now you can open any .torrent file and it will open in termux start Downloading."
echo -e "\e[033m" "For More Awesome and Useful Tool like this Visit My website ©www.LearnTermux.tech"
