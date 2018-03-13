# Some useful Linux commands

* Uncompress .tar.bz2

   >$ tar -xjf foo.tar.bz2

* Install .deb package software

   >$ sudo dpkg -i deb_package_name
   
* Uninstall .deb package software

   * Check the list of the deb package software and find the software name
   
   >$ sudo  dpkg  -l
   
   * Uninstall it
   
   >$ sudo dpkg -r deb_software_name

