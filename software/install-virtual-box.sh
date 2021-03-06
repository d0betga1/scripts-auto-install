#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

rm /tmp/virtual-box.deb

wget https://download.virtualbox.org/virtualbox/5.2.8/virtualbox-5.2_5.2.8-121009~Ubuntu~xenial_amd64.deb -O /tmp/virtual-box.deb
sudo dpkg -i /tmp/virtual-box.deb
sudo apt-get install -f -y

rm /tmp/virtual-box.deb

echo "################################################################"
echo "####################  virtualbox installed  ####################"
echo "################################################################"
