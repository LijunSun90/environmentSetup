# Install OpenCV on Ubuntu 16.04

## The following steps show you how to find the official install guidance

* Step 1: Go to official webpage http://www.willowgarage.com/pages/software/opencv

* Step 2: There are "OpenCV Links" there and click the one named "OpenCV Docs", and then you go to the page https://docs.opencv.org/

* Step 3: There are documents for all the various versions of opencv. Click on the one corresponding to the version which you 
want to install, for example "3.4.1".

* Step 4: You'll see the contents of the documents. Click on "OpenCV Tutorials" and you'll go to the page https://docs.opencv.org/3.4.1/d9/df8/tutorial_root.html

* Step 5: Again you'll see the another contents. Click on "Introduction to OpenCV" where you will learn how to setup OpenCV 
on your computer, which is exactly what we want. Then you'll go the page https://docs.opencv.org/3.4.1/df/d65/tutorial_table_of_content_introduction.html

* Step 6: Another contents you see. Click on "Installation in Linux" and go the page https://docs.opencv.org/3.4.1/d7/d9f/tutorial_linux_install.html

* Step 7: Do exactly what the page told you.

* Note: If you want to compile with opencv_contrib, the cmake command shold be

> cmake -DCMAKE_BUILD_TYPE=Release -DOPENCV_EXTRA_MODULES_PATH=<opencv_contrib>/modules -DCMAKE_CXX_FLAGS="-std=c++11" -DCMAKE_INSTALL_PREFIX=/usr/local ..

**Important!!**  Remember to clear all the cmake cache files (remove the whole build folder) before running cmake again.

**Important:** Downlaod the opencv_contrib with the same version from github.

* Step 8: To test and run your first opencv codes, and further learn to use opencv with gcc and CMake, which is the esiest way to sue opencv in your codes, you can dispaly an image following the page https://docs.opencv.org/3.4.1/df/d65/tutorial_table_of_content_introduction.html

* Step 9: Check the opencv version in your system.

> pkg-config --modversion opencv

## Reference: 

[1] Opencv: open-source comuter vision library. [Online] http://www.willowgarage.com/pages/software/opencv

[2] CMake Tutorial. [Online] https://cmake.org/cmake-tutorial/

