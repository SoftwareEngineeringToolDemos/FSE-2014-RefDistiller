#!/bin/bash

cd Desktop/eclipse
sudo chmod +rwx eclipse
./eclipse -import /home/vagrant/Desktop/RefDistillerWorkspace/OriginalVersion/ -import home/vagrant/Desktop/RefDistillerWorkspace/Refactored/

