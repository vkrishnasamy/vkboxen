#!/bin/sh
#------------------------------------------------------------------------------
#          FILE:  install.sh
#   DESCRIPTION:  Bootstraps the installation of boxen and links dotfiles
#        AUTHOR:  Adam Walz <adam@adamwalz.net> adapted to vittal's requirement
#       VERSION:  1.0.0
#------------------------------------------------------------------------------

sudo mkdir -p /opt/boxen
sudo chown ${USER}:staff /opt/boxen
git clone https://github.com/vkrishnasamy/vkboxen /opt/boxen/repo
/opt/boxen/repo/script/boxen --srcdir ${HOME}/Developer
