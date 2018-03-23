## Install python 3.6.4 on Ubuntu 16.04

1. Download the source code for python 3.6.4 at https://www.python.org/ and you will get Python-3.6.4.tar.xz


2. Decompress the package:

   >$ tar -xvf Python-3.6.4.tar.xz
 
 
3. Install some necessary packages, or you may encouter errors at the following steps:

   >$ sudo apt-get install zlib*
   
   Note: Without zlib* installed, you may get the following error when you "make" or "make install" in subsequent steps:
   
   Error: zipimport.ZipImportError: can’t decompress data; zlib not available 
   
   >$ sudo apt-get install libssl-dev
   
   Note: Without libssl-dev installed, you may get the following error when you use pip3, for example, pip3 install numpy.
   
   Error: pip is configured with locations that require TLS/SSL, however the ssl module in Python is not available.

   >$ sudo apt-get install libsqlite3-dev
   
   Note: Without libsqlite3-dev installed, you may get the following error when you run "jupyter noteboke" in your terminal once you have "python3 -m pip install jupyter". 
   
   Error: from pysqlite2 import dbapi2 as sqlite3 ModuleNotFoundError: No module named 'pysqlite2'


4. Configure, make and install:
   
   >$ cd Python-3.6.4/
   
   Note: If you don't configure with the option "--with-bz2", you may get the follwoing error when you "import matplotlib":
   ModuleNotFoundError: No module named '_bz2'
   
   >$ ./configure --with-bz2
    
   >$ make
   
   >$ sudo make install
   
   
5. Testify your installation:

   >$ python3 --version
   
   >$ sudo pip3 install numpy
   
   
