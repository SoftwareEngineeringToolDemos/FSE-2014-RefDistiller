#!/bin/bash

echo "Disabling Lock Screen..."
/usr/bin/gsettings set org.gnome.desktop.lockdown disable-lock-screen true
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false

echo "Running Eclipse and importing Example Projects..."

cd /home/vagrant/Desktop/eclipse
sudo chmod +rwx eclipse
./eclipse -import /home/vagrant/Desktop/RefDistillerWorkspace/OriginalVersion/ -import /home/vagrant/Desktop/RefDistillerWorkspace/Refactored/

