#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Simon Micheneau
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Elementary terminal

sh build/install-elementary-terminal.sh

#############################################################################################

# Elementary files manager

sh build/install-elementary-files-manager.sh

#############################################################################################

# Elementary scratch text editor

sh build/install-elementary-scratch-text-editor.sh


echo "################################################################"
echo "################  personal software installed  #################"
echo "################################################################"
