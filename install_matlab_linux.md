# DVD Installation of MATLAB on Ubuntu

## Matlab version

> R2018a

## Environment:

> Ubuntu 18.04

## Steps:

> mkdir ~/softwares/matlab/meida

> sudo mount -o exec R2018a_glnxa64_dvd1.iso ~/softwares/matlab/meida

> sudo ~/softwares/matlab/meida/install &

When a window pops up to ask for insert dvd2, do the following:

Open another terminal, and

> sudo mount -o exec R2018a_glnxa64_dvd2.iso ~/softwares/matlab/meida

When the installation is finished,

> sudo umount ~/softwares/matlab/meida

> sudo umount ~/softwares/matlab/meida
 
 The same command is performed twice since there are two dvd mounted on the same path.
 
 
