#!/bin/bash
set -e
echo ""
echo ""
echo "                            ██████████                               "  
echo "                           ░░███░░░░███                              "
echo " █████████████   ████████   ░███   ░░███  ██████  █████ █████  █████ "
echo "░░███░░███░░███ ░░███░░███  ░███    ░███ ███░░███░░███ ░░███  ███░░  "
echo " ░███ ░███ ░███  ░███ ░███  ░███    ░███░███████  ░███  ░███ ░░█████ "
echo " ░███ ░███ ░███  ░███ ░███  ░███    ███ ░███░░░   ░░███ ███   ░░░░███"
echo " █████░███ █████ ████ █████ ██████████  ░░██████   ░░█████    ██████ "
echo "░░░░░ ░░░ ░░░░░ ░░░░ ░░░░░ ░░░░░░░░░░    ░░░░░░     ░░░░░    ░░░░░░  "
echo ""
echo ""
echo "               __           .__                 __         .__  .__   "
echo "_____   __ ___/  |_  ____   |__| ____   _______/  |______  |  | |  |  "
echo "\__  \ |  |  \   __\/  _ \  |  |/    \ /  ___/\   __\__  \ |  | |  |  "
echo " / __ \|  |  /|  | (  <_> ) |  |   |  \\___ \  |  |  / __ \|  |_|  |__"
echo "(____  /____/ |__|  \____/  |__|___|  /____  > |__| (____  /____/____/"
echo "     \/                             \/     \/            \/           "
echo ""
echo ""
sudo apt update && sudo apt upgrade -y
sudo apt install apache2
sudo apt install mysql-server
sudo apt install php-pear php-fpm php-dev php-zip php-curl php-xmlrpc php-gd php-mysql php-mbstring php-xml libapache2-mod-php
sudo service apache2 restart
echo ""
echo ""
echo "DONE!"
echo ""
echo "ACCESS Apache via: http://yourip:80/ or http://yourip/"
echo "you should see a It Works page"
echo "reboot if you have issues with Apache"
