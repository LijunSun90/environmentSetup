
If you want to build [ORB-SLAM2](https://github.com/raulmur/ORB_SLAM2) on Ubuntu 16.04, you may encounter the following issues:

error: ‘usleep’ was not declared in this scope

This is because:

* Sleep is a Windows function.

* For Unix, it is nanosleep (POSIX) 

* or usleep (BSD; deprecated).

And you can solve this issue following [[2]](https://github.com/raulmur/ORB_SLAM2/issues/337),that is, 

adding 

#include <unistd.h>

#include <stdio.h>

#include <stdlib.h>


in the corresponding files occuring the error. Further, these three header files can be added in the 
headers files that are included by many such source files, such as one of them is

include/System.h



## Reference:

[1] https://stackoverflow.com/questions/10976176/c-error-sleep-was-not-declared-in-this-scope?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

[2] https://github.com/raulmur/ORB_SLAM2/issues/337
