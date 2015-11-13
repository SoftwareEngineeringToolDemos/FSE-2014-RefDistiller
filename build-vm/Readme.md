#Steps to create Virtual Machine using Vagrant
1. Download and Install [Virtual Box](https://www.virtualbox.org/wiki/Downloads) on the host machine.
2. Download and Install [Vagrant](https://www.vagrantup.com/downloads.html) on the host machine.
3. Create a new directory on your machine and download this [Vagrantfile](https://github.com/SoftwareEngineeringToolDemos/FSE-2014-RefDistiller/blob/master/build-vm/Vagrantfile) into that directory.
4. Navigate to the directory and run the command: "vagrant up --provision". The "vagrant up" command downloads the VM box for the VirtualBox provider (if the box is not already present). It then spins up the VM, which is a 64-bit Ubuntu 14.04 Desktop Edition VM.
The "--provision" option installs Java8 on the VM. Note: the --provison flag needs to be specified only once. For all
subsequent VM spinups, run the command: "vagrant up".
5. To restart the VM, run the command: "vagrant reload".
6. To shutdown the VM, run the command: "vagrant halt" if you want vagrant to attempt a graceful shutdown. If not, then run the command: "vagrant halt -f"

#Note
* Please wait until "vagrant up" command has completed successfully before using the virtual machine.
* VM login details if required:</br>
User     : vagrant</br>
Password : vagrant 

# Acknowledgments
* Used vagrant virtual box image of [ubuntu-trusty64-gui by chad-thompson](https://atlas.hashicorp.com/chad-thompson/boxes/ubuntu-trusty64-gui).

#References
* https://docs.vagrantup.com/v2/getting-started/index.html
* https://docs.vagrantup.com/v2/provisioning/shell.html 
* https://docs.vagrantup.com/v2/virtualbox/configuration.html

