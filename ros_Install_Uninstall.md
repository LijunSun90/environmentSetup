#

## Print system information or distribution-specific information

   Print distribution-specific information
   
   >$ lsb_release -a

   Print system information
   
   >$ uname -a
   
   Get the bits of your system
   
   >$ getconf LONG_BIT


## Uninstall ros or Ubuntu 16.04

0. Referene: https://answers.ros.org/question/66194/complete-ros-uninstallation/

1. Use

   >$ sudo apt-get purge ros-*
   
   It will also remove configuration files. And then
   
   >$ sudo apt-get autoremove
   
   To remove dependencies.
   

