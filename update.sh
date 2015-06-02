#!/usr/bin/env bash
if [[ $EUID -ne 0 ]]; then
  echo "You must root" 2>&1
  exit 1
fi
echo ""
echo 'Updating MITMf'
echo ""
echo -e "___  ________ ________  ___ __ ";
echo -e "|  \/  |_   _|_   _|  \/  |/ _|";
echo -e "| .  . | | |   | | | .  . | |_ ";
echo -e "| |\/| | | |   | | | |\/| |  _|";
echo -e "| |  | |_| |_  | | | |  | | |  ";
echo -e "\_|  |_/\___/  \_/ \_|  |_/_|  ";
echo -e "                               ";
echo -e "  Framework for MITM attacks   ";
echo -e ""
echo -e "________________________________"
git pull
echo 'Updating the-backdoor-factory'
cd libs/bdfactory/
git pull origin master
