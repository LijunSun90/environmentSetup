# Install tensorflow-gpu on Windows 10

This note is written on Jan 24, 2018.

## Official Tutorial:
1. url: https://www.tensorflow.org/install/install_windows

## Steps and Notes:
1. Note the version for CUDA® Toolkit must be 8.0, not 9 or some else. 
   And it can be downloaded from https://developer.nvidia.com/cuda-80-download-archive

2. The version for cuDNN must be v6.0, not some else.
   And it can be downloaded from https://developer.nvidia.com/rdp/cudnn-download
   In the category "Download cuDNN v6.0 (April 27, 2017), for CUDA 8.0", 
   download the one "cuDNN v6.0 Library for Windows 10",
   and install the cuDNN according to the "cuDNN Install Guide" in the same category.
   
3. After the above step is finished, run the command line tool as administrator 
   to avoid some permission problem while installing tensorflow-gpu in the following step.
   
4. Assume you have already have python 3 in your system, 
   then to install the GPU version of TensorFlow, enter the following command:
   
   C:\> pip3 install --upgrade tensorflow-gpu

5. Validate your installation

   Invoke python from your command tool as follows:

   C:\> python

   Enter the following short program inside the python interactive shell:

   \>>> import tensorflow as tf
   
   \>>> hello = tf.constant('Hello, TensorFlow!')
   
   \>>> sess = tf.Session()  
   
   \>>> print(sess.run(hello))
   
