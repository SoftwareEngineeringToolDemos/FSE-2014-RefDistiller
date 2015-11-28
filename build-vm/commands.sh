#!/bin/bash

cd Desktop

 # install eclipse mars
   wget http://mirror.cc.columbia.edu/pub/software/eclipse/technology/epp/downloads/release/mars/1/eclipse-jee-mars-1-linux-gtk-x86_64.tar.gz

#extract eclipse
   tar xvzf eclipse-jee-mars-1-linux-gtk-x86_64.tar.gz

  cd eclipse/plugins

   wget https://github.com/SoftwareEngineeringToolDemos/FSE-2014-RefDistiller/raw/master/Binary/refDistiller.tar.gz

# install RefDistiller plugin
  tar xvzf refDistiller.tar.gz

cp refDistiller.tar.gz /home/vagrant/Desktop

cd ..

sudo chmod +rwx eclipse

./eclipse

