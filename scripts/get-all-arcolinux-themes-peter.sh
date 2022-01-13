#!/bin/bash
#set -e
###############################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxforum.com
###############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###############################################################################

echo
echo "###############################################################################"
echo "Installing themes"
echo "###############################################################################"
echo

leftwm-theme apply candy


git clone https://github.com/PeterDauwe/db-vacation.git ~/.config/leftwm/themes

#leftwm-theme install doublebar
#leftwm-theme install db-color-dev
#leftwm-theme install db-vacation
#leftwm-theme install db-scifi

leftwm-theme update

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo
